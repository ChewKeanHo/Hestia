# HestiaKERNEL Codes Generators Maintainers' Notes

This is `Hestia` internal code generator designed for generating consistent
dataset and functions source codes for multiple programming langauges.
It is based on a single data source for sensible maintainability.
Example use cases would be (but not exhausive):

* linear enumerations definitions
* unicode case switching dataset
* locale language ISO identifers dataset
* assembly codes embedding




## Adding a New Feature (Example: Programming Language)

To add a new feature, you must first understand that this generator is an
application oriented by VIPER structure
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

* `views` - raw libraries housing all languages source codes rendering functions.
* `entities` - raw libraries housing all dataset and 3rd-parties functions.
* `interactors` - adapter libraries isolating `entities` and `views` away from
                  `presenters` business logics.
* `presenters` - The generator's actual business logics that strictly performs
                 logic coordinations and only calls `interactors`
                 functionalities.
* `routers` - the main controller that initiate a set of particular
              `presenter` businesses.
* `presenters/start.sh, presenters/start.ps1` - the generator program's actual
                                                trigger. This calls what routers
                                                to execute when generator is
                                                initalized.
* `Start{.sh.ps1}` - the generator unified trigger for easy to use and easy
                     to document sake.

This generator is guarded by the localized `.git` commit with single linear
flow for maintainability. Hence, your development must always be timeline
stampable with clear commit message.

Everything in the generator except `presenters` are functions. Each function
is prefixed with its original packaging (e.g. `views` functions has `views_`
prefix). Only `presenters` are subroutines via source call.

For sanity sake, this generator is strictly using POSIX Compliant Shell
language. The PowerShell counterpart is completely ignored. For Windows user,
please use "Windows Subsystems for Linux" setup instead.



### Before You Start

You should take a look inside the `views` component for any existing
compatible and usable implementations. This saves time and make things a lot
easier to do. Usually, a simple `routers` and `start.sh` configurations are
sufficient (refer documentations below). Otherwise, you can follow the
following to create yours.


#### (1) Work on Views

Start working on `views` rendering functions first. These functions should
not validate data quality but only focus on rendering the output. Data
sanitations and validations belongs to `entites` component.

Use pure POSIX Shell script to work on the function.

Due to `views` component being a primitive one in nature, it should be safe
for you to make mistakes without breaking others.


#### (2) Work on Interactors

Now map the `views` rendering functions to the corresponding `interactors`
libraries. This is to let you familarize with how `views` (and `entities`)
works alongside `interactors`.

Note that if any of your `views` functions introduces a new parameter demands,
all `views` functions for other languages must aligned together. To use or not
to use it's `views` functions' internal business needs. However, `interactors`
functions API must always stay consistent across all languages.



#### (3) Work on Presenters (Business Logics)

With `interactors` are now available, you can start working on `presenters`.
For future-proofing and reducing cost of maintainability, you **MUST** adhere
to the following rules:

1. `presenters` **MUST ONLY** call POSIX Shell native functions, alias, etc and
   `interactors` functions. This is to ensure any external influences
   (e.g. breaking and non-breaking changes) won't easily break the generator
   and newer integrations' errors are confidently isolated.
2. `presenters` **MUST NOT** do any data processing logics
   (e.g. the trim string algorithm) other than algorithm logics coordinations
   (e.g. calling the `interactors_trim_string` interactor function).

Make sure to create a confidently running logic flow first for prototyping
purposes. You can do in-depth iterative development after the whole system is
up and running reliably.


#### (4) Work on Routers

With presenter is up, it's time to work on `routers`. The generator is based
on configurable output generations where `routers` houses the feature's
overall configurations and initializations. This is to promote high usability
and eliminate unnecessary duplications. For example:

* `HestiaSIGNALS.Codes`, `HestiaFS.Codes-Encoders`, `HestiaTESTS.Codes-Verdict`
  and etc are all using the same `linear enumerations` `presenters` feature
  with different `routers/` configurations.

Once your Presenter business logic is ready, it means your Entities data source
are ready. However, you still need to review and tidy up the Entities before
proceeding.


#### (5) Map to `presenters/start.{sh,ps1}`

With the router is now available, proceed to map the router file into the
main execution sequences inside `presenters/start.{sh,ps1}` respectively.

In any case, **DO NOT** modify the `Start.sh.ps1` polygot file. That is solely
meant for keeping user easy to use and easy documentation purposes.
`Start.sh.ps1` only calls `presenters/start.{sh,ps1}` (based on technology)
so work on the latter.


#### (6) Smoke It and Test Run

Now that the full pipeline is up, you can proceed to execute `Start.sh.ps1`
and observe the entire pipeline for your feature can run without error. Focus
on ensuring the `routers`, `presenters`, `interactors`, and `viewers` functions
calls are responding accordingly.

Once done, your feature is now integrated and you can start performing
in-depth iterative development.


#### (7) Develop Interatively

Great, you can now confidently develop your features in-depth and iteratively.

Your data processing logics should always be housed inside `entities` component.
Like `views`, `entities` houses data processing functions and dataset sources
and subsequently mapped into `interactors` adapter component.

Always you add `git add` to iteratively step forward until completions. Once
done, perform the `git commit` and upstream the changes.




## Coding Quality

POSIX Shell is tough for a lot of people already. Do not make it harder by
trying to establish unecessary rules.

Strictly english in full text. hungarian notation
(e.g. use `count` instead of `cnt`) is **STRICTLY PROHIBITIED**.

Make sure everything is running procedurally that is trackable by following
the breadcrumb.

Flows and readability scrolling **MUST** always be TOP-TO-BOTTOM. Break line if
needed. Max width is `120` columns; `80` is preferred for backward
compatibility. **HORIZONTAL SCROLLING IS STRICTLY PROHIBITED**.




## Specific Generator Documentations

Each specific generator documentations are stored inside the respective
directories' `README.md` file. This reduces the information overloading here
and also save time and efforts based on business need-to-know.

Most critical algorithms are housed inside `presenters` directory. You should
start your reading there.




## Enjoy & Thank You

That's all. Enjoy and thank you for making the world a better place.
