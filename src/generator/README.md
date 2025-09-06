# HestiaKERNEL Codes Generators Maintainers' Notes

This is `Hestia` internal code generator designed for generating consistent
dataset and functions source codes for multiple programming langauges.
It is based on a single data source for sensible maintainability.
Example use cases would be (but not exhausive):

* linear enumerations definitions
* unicode case switching dataset
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




## Enumerations Definitions (`enums`)

This generator supplies a number of enumeration definitions types. They are
detailed in the sub-sections.



### Linear Enumerations Definitions (`enums-linear`)

This is the linear increment enumerations definitions that starts from
`0` and increment by `1`. The data source complies to this format:

```
  1 # Copyright 2025 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
  2 # Copyright 2024 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
  3 # Copyright 2023 (Holloway) Chew, Kean Ho <hollowaykeanho@gmail.com>
  4 #
  5 #
  6 # Licensed under (Holloway) Chew, Kean Ho's Liberal License (the 'License').
  7 # You must comply with the license to use the content. Get the License at:
  8 #
  9 # https://doi.org/10.5281/zenodo.13770769
 10 #
 11 # You MUST ensure any interaction with the content STRICTLY COMPLIES with
 12 # the permissions and limitations set forth in the license.
 13 #
 14 #
 15 # Available data types (keep the field in commented mode):
 16 #  * 'uint8' = unsigned integer 8-bits
 17 #  * 'uint16' = unsigned integer 16-bits
 18 #  * 'uint32' = unsigned integer 32-bits
 19 #  * 'uint64' = unsigned integer 32-bits
 20 #  * 'int8' = signed integer 8-bits
 21 #  * 'int16' = signed integer 16-bits
 22 #  * 'int32' = signed integer 32-bits
 23 #  * 'int64' = signed integer 64-bits
 24 #  * 'string' = string
 25 # DATA TYPE = uint8
 26
 27
 28
 29 # Encoder type
 30 ENCODER_UNKNOWN
 31 ENCODER_BYTE
 32 ENCODER_TEXT``
```

* The first set of comments (for license headers and instructions) from
  line `1` to line `25` are ignored.
* Line `25` is a special line that defines the list data type. The available
  type (interpretable by all `views` functions) are detailed in its comment
  above. **ONLY 1 `DATA TYPE =`** text is allowed in the entire section
  (preferbly last line). Otherwise, the last entry has the final call.
* Any new line after the first set of comments (line `26`) will trigger the
  parser to seek for the first non-empty content line (line `29`).
* Upon processing the first non-empty content line, anything below will
  be interpreted as contents:
  * comments will be rendered accordingly as comments; AND
  * newline will be rendered as empty line instead of discard; AND
  * any non-comment content will be rendered as the `KEY`. `VALUE` is
    automatically assigned, tracked and incremented. No explicit `VALUE` is
    allowed.
* Always start from `0` and preferbly place it as the unknown condition
  (e.g. `ENCODER_UNKNOWN` is `0`). This is to make sure when the data type
  is initialized during use, the default value (usually `0`) is naturally
  interpreted as unknown.


#### Routing

To route, simply supply the following configurations and call the `presenters`
main function. Example:

```
  1 #!/bin/sh
  2 # Copyright 2025 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
  3 # Copyright 2024 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
  4 # Copyright 2023 (Holloway) Chew, Kean Ho <hollowaykeanho@gmail.com>
  5 #
  6 #
  7 # Licensed under (Holloway) Chew, Kean Ho's Liberal License (the 'License').
  8 # You must comply with the license to use the content. Get the License at:
  9 #
 10 # https://doi.org/10.5281/zenodo.13770769
 11 #
 12 # You MUST ensure any interaction with the content STRICTLY COMPLIES with
 13 # the permissions and limitations set forth in the license.
 14
 15
 16
 17
 18 # configure global configurations
 19 ENUMS_PREFIX="HestiaFS"
 20 ENUMS_SOURCE_PATH="${PROJECT_PATH_ROOT}/entities/${ENUMS_PREFIX}/Codes-Encoder.txt"
 21 ENUMS_LIST_NAME="Encoders' ID"
 22 ENUMS_DIRECTORY="HestiaKERNEL/${ENUMS_PREFIX}"
 23 ENUMS_FILENAME="Codes-Encoder"
 24 ENUMS_UNDERSCORE_FILENAME="Codes_Encoder"
 25
 26
 27
 28
 29 # run generation
 30 . "${PROJECT_PATH_ROOT}/presenters/enums/linear/main.sh"
 31 if [ $? -ne 0 ]; then
 32         return 1
 33 fi
 34
 35
 36
 37
 38 # report status
 39 return 0
```

* Router is a corresponding shell script based on technology (`.sh` for POSIX
  Shell and `.ps1` for PowerShell).
* `ENUMS_PREFIX` is the Hestia package name.
* `ENUMS_SOURCE_PATH` denotes the source for data file. Use `$PROJECT_PATH_ROOT`
  to establish the full path to the text file.
* `ENUMS_LIST_NAME` is a short description for the list (will be rendered as
  comment.
* `ENUMS_DIRECTORY` is the output directory path.
* `ENUMS_FILENAME` is the general filename of the encoder with preferbly dash
  separator (`-`) and "Titlecase" as publicly usable definitions while
  lowercase for internally private use.
* `ENUMS_UNDERSCORE_FILENAME` is like `ENUMS_FILENAME` but uses
  underscore (`_`) as separator instead for  programming languages with strict
  linting (notably Rust and Go).
* Then call the `presenters/enums/linear/main.{sh,ps1}` subroutine. This will
  run the generator.




## Unicodes

For more learning about Unicodes, please refer to the following resources:

* https://home.unicode.org/
* https://home.unicode.org/technical-quick-start-guide/

Hestia uses stream-encoding (think biological cell enzyme process DNA with
specific keyset) with 0 upto 3 characters changes after analyzing the dataset.
This is great for keeping the logics simple.

As per specification, Hestia uses Unicodes' Codepoint (called `Rune`) which is
`unsigned integer 32-bit (u32 | uint32)` in nature. The String is a list of
Runes which can be an array or a slice depending on the availability of the
language.

Only in C/C++ that a specific `CString` is defined to overcome the current
string length security problems and complications. Similarly, `String` Runes
List is also a safe struct. Both `String` and `CString` are immutable in nature
for making the data nature immune to a whole loads of string related security
vulnerabilities

Hestia Project supports all languages under the mantra
"No One Gets Left Behind".

For case changing, Hestia uses this generator to reduces the Unicodes' case
changing complicated logics into a set of linear match and replace functions.
This significally reduces the complexities and regains performance without
requiring any external tools. However, based on Unicodes' data file, there are
3 primary sections:

* `entities/unicodes/manual` - the manual character changing sections that
                               covers language-sensitive case changing
                               characters. This can only be done manually per
                               language.
* `special - language insensitive ` - the special case changing characters
                                      without language sensitivity. This is
                                      automated.
* `normal` - the normal 1:1 case changing. Lowercase and Uppercase are both
             independent while Titlecase calls either of them after running
             through its own special casing.

Additionally, the following are facilitated to make sure the generator can
operate safely:

`entities/unicodes/helpers`   - holds the special casing generative processor
                                functions.
`entities/unicodes/databases` - a special database directory reserved for the
                                special casing processor function for parsing
                                its database entries. Please avoid using this
                                path directory.

Hestia only uses:

* 1 `unsigned integer 8` as cut count (can cut from 1 to 3 characters).
* 1 externally memory allocated Rune array upto 3 characters length long for
  case characters replacements.

Depending of characters, some special case cut but return no characters back
(this means remove the characters); some can have 1 cut with 3 replacements;
and etc. Refer `entities/unicodes/SpecialCasing.txt` and read up the manual
section part.

Unicode data source can be downloaded from Unicode.Org:

1. `entities/unicodes/UnicodeData.txt` -
   `https://unicode.org/Public/UNIDATA/UnicodeData.txt`
2. `entities/unicodes/SpecialCasing.txt` -
   `https://unicode.org/Public/UNIDATA/SpecialCasing.txt`




## Enjoy & Thank You

That's all. Enjoy and thank you for making the world a better place.
