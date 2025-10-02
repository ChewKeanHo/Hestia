# HestiaKERNEL Codes Generators Maintainers' Notes

This is `Hestia` internal code generator designed for generating consistent
dataset and functions source codes for multiple programming langauges.
It is based on a single data source for sensible maintainability. Example use
cases would be (but not exhausive):

* linear enumerations definitions
* unicode case switching dataset
* locale language ISO identifiers
* assembly codes embedding




## Directory Structure

To perform anything, you must first understand that this generator is an
application oriented by `VIPER` project structure
(Views, Interactors, Presenters, Entities, and Routers). The following
illustrates the data flow from top-to-bottom:

```
User
--------------------------------------------
Start.sh.ps1
--------------------------------------------
presenters/start.sh || presenters/start.ps1
--------------------------------------------
routers
--------------------------------------------
presenters
--------------------------------------------
interactors
--------------------------------------------
entities, views
--------------------------------------------
```

* `views` - raw libraries housing all languages source codes rendering
            functions.
* `entities` - raw libraries housing all dataset and 3rd-parties' functions.
* `interactors` - adapter libraries isolating `entities` and `views` away from
                  `presenters` business logics. This includes source codes'
                  file rendering logics.
* `presenters` - The generator's actual business logics that strictly performs
                 generator business logics' coordinations and only calls
                 `interactors` functionalities.
* `routers` - the main trigger that initiate a `presenter` for generating a
              specific outputs.
* `presenters/start.sh, presenters/start.ps1` - the generator main program.
                                                This imports all `entities`,
                                                `views`, and `interactors`
                                                automatically and execute all
                                                `routers` after initialization.
* `Start{.sh.ps1}` - the generator's unified trigger for easy to use and easy
                     documentation.

This generator is guarded by the localized `.git` commit with single linear
flow for maintainability. Hence, your development must always be timeline
stampable with clear commit message.

Everything in the generator except `presenters` are functions. Each function
is prefixed with its original packaging (e.g. `views` functions has `views_`
prefix). Only `presenters` are subroutines via dot source call.

For sanity sake, this generator is strictly using POSIX Compliant Shell
language. The PowerShell counterpart is completely ignored for maintenance
sanity. Hence, for Windows user, please use "Windows Subsystems for Linux"
setup instead.



### Special `logs` work directory

The generator uses parallel-processing by default. Hence, all outputs are
logged inside a `logs/` workspace directory with respect to `routers` pathing.
To read the log, simply use `cat` program and read via the terminal.



### Before You Start

The main documentations of each generators are located inside the `presenters`
directory, within their respective `README.md` Markdown formatted file. They
are organized in the `Business Needs-to-Know` strategy. You should read
through the generator's documentations first layer-by-layer before proceeding
to perform any new development.

If you're new to this project, then the following steps might guide to towards
your maintainership experiences.

This project uses pure POSIX Shell script entirely. It is already configured
to auto-import all functions inside `entities`, `views`, and `interactors` and
then auto-execute all shell scripts with `.sh` file extension inside `routers`
directory. Hence, you do not need to manually import stuffs here and there.

For maintainability sake, **only 1 function is allowed in 1 source code**.


#### (1) Work on Views

Start by working on `views` rendering functions. These functions only focus
on source codes' templating output which are independent in nature. It should
be safe for beginner to attempt any contribution to the project.

`views` is **NOT SUPPOSE** to perform any data processing like sanitations and
validations. Those are  `entites` components' responsibilities.


#### (2) Work on Interactors

Next is to map the `views` rendering functions to the corresponding
`interactors` libraries. This is to let you familarize with how `views` and
`entities` integrating with `interactors` forming the low-level sides of
the generator.

The generator uses `context1/{context1-a.sh,...main.sh}/context2/{...}`
directory organization for seamless learning and maintainability.
Example, for `enums/linear` generator, the interactor is

`enums/`                                  - designate enumeration type.
`enums/linear`                            - designate linear enumeration nature.
`enums/linear/write-import`               - designate the segment function type.
`enums/linear/write-import/main.sh`       - the main control file for the
                                            function. `presenters` will call
                                            this function instead. Its sole
                                            resonsibility is to call all
                                            specific context functions at its
                                            level for concurrent generations.
`enums/linear/write-import/{c,go,...}.sh` - the context-specific function. In
                                            this case, it is the specific
                                            programming rendering coordination
                                            for `write-import` segment.

Function names are combinations of each folders. Following the example above,
it is `interactors_enums_linear_write_import_c`. For `main.sh`, remove the
last context. Always leave the programming language as the last segment in the
function naming convention.

Some other exploration would be `locales/lang/name` interactors that yield
multiple output functions per language. These real production examples should
provide you some deep understanding for `interactors` component.


#### (3) Work on Presenters (Business Logics)

With `interactors` are now available, you can start working on `presenters`
which coordinates the `interactors` function calls. For future-proofing and
reducing cost of maintainability, you **MUST** adhere to the following rules:

1. `presenters` **MUST ONLY** call POSIX Shell native functions, alias, etc and
   `interactors' main functions. This is to ensure any external influences
   (e.g. breaking and non-breaking changes) won't easily break existing
   generators at will. Also, newer integrations' errors can also be confidently
   isolated.
2. `presenters` **MUST NOT** do any data processing logics
   (e.g. the trim string algorithm) other than algorithm coordinations
   (e.g. calling the `interactors_trim_string` interactor function).

Make sure to create a confidently running logic flow first for prototyping
purposes. You can do in-depth iterative development after the whole system is
up and running reliably.


#### (4) Work on Routers

With `presenter` is now up and ready, it's time to work on `routers`. The
generator is based on configurable output generations where `routers` houses
the feature's overall configurations and initializations. This is to promote
high usability and eliminate unnecessary duplications. For example:

* `HestiaSIGNALS.Codes`, `HestiaFS.Encoders`, `HestiaTESTS.Verdicts` and etc
  are all using the same `linear enumerations` `presenters` feature with
  different `routers/` configurations.

The directory and file placement **MUST** align to the actual Hestia packages
output paths for clarity purposes.


#### (5) Smoke It and Test Run

Now that the full pipeline is up, you can proceed to execute `Start.sh.ps1`
and observe the entire pipeline for your feature can run without error. Focus
on ensuring the `routers`, `presenters`, `interactors`, and `viewers` functions
calls are responding accordingly.

Once done, your feature is now integrated and you can start performing
in-depth iterative development.


#### (7) Develop Iteratively

Great, you can now confidently develop your features in-depth and iteratively.

Your data processing logics should always be housed inside `entities` component.
Like `views`, `entities` houses data processing functions and dataset sources
and subsequently mapped into `interactors` adapter component.

Always you add `git add` to iteratively step forward until completions. Once
done, perform the `git commit` and upstream the changes.




## Coding Quality

POSIX Shell is tough for a lot of people already. Do not make it harder by
trying to establish unecessary rules.

Strictly english in full text aligning to International Science Language.
Hungarian notation (e.g. use the full word `count` instead of `cnt`) is
**STRICTLY PROHIBITIED**.

Make sure everything is running procedurally that is trackable by following
the breadcrumb.

Flows and readability scrolling **MUST** always be TOP-TO-BOTTOM. Break the
line whenever needed. Max width is `120` columns; `80` is preferred for
backward compatibility. **HORIZONTAL SCROLLING IS STRICTLY PROHIBITED**.




## Specific Generator Documentations

Each specific generator documentations are stored inside the respective
directories' `README.md` file. This reduces the information overloading here
and also save time and efforts based on business need-to-know.

Most critical algorithms are housed inside `presenters` directory. You should
start your reading there.




## Enjoy & Thank You

That's all. Enjoy and thank you for making the world a better place.
