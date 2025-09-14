# Enumerations Definitions (`enums`)

This generator supplies a number of enumeration definitions types. They are
detailed in the sub-sections.



## Linear Enumerations Definitions (`enums-linear`)

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


## Routing

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
