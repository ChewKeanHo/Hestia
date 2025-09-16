#!/bin/sh
# Copyright 2025 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
# Copyright 2024 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
# Copyright 2023 (Holloway) Chew, Kean Ho <hollowaykeanho@gmail.com>
#
#
# Licensed under (Holloway) Chew, Kean Ho's Liberal License (the 'License').
# You must comply with the license to use the content. Get the License at:
#
# https://doi.org/10.5281/zenodo.13770769
#
# You MUST ensure any interaction with the content STRICTLY COMPLIES with
# the permissions and limitations set forth in the license.




# ENUMS_LINEAR_PREFIX
# The package name. This will be used everywhere including prefixing before
# the constant name for context-oriented packaging purposes.
ENUMS_LINEAR_PREFIX="HestiaTESTS"




# ENUMS_LINEAR_SOURCE_PATH
# The data source text file of the linear enumeration list. The list is a
# text file (ends with '.txt' extension) with '# ' as comment. The first
# section of the comment will be ignored where it contains its license header.
#
# Upon the first non-comment, the parser is now activated and will ignore
# any leading empty lines until it hits the first non-empty line. In that case,
# the parser will switch to full parsing mode where every line
# (including empty lines) will be parsed and rendered. This is useful for
# long list with separate descrptive segments.
ENUMS_LINEAR_SOURCE_PATH="\
${PROJECT_PATH_ROOT}/entities/${ENUMS_LINEAR_PREFIX}/Codes-Verdict.txt\
"




# ENUMS_LINEAR_DATA_TYPE
# The data type linear enumeration list. Supported default data types are:
#       * 'uint8' = unsigned integer 8-bits
#       * 'uint16' = unsigned integer 16-bits
#       * 'uint32' = unsigned integer 32-bits
#       * 'uint64' = unsigned integer 64-bits ('uint' will be set to this)
#       * 'uint128' = unsigned integer 128-bits
#       * 'int8' = signed integer 8-bits
#       * 'int16' = signed integer 16-bits
#       * 'int32' = signed integer 32-bits
#       * 'int64' = signed integer 64-bits ('int' will be set to this)
#       * 'int128' = signed integer 128-bits
#       * 'float32' = signed floating point 32-bits
#       * 'float64' = signed floating point 64-bits
#       * 'string' = string list
#       * '...' = copy over as it is (no conversion for Rust syntax)
#
# For such linear list, please avoid complicated data types. The more complex
# it is, the more confusion it will cause to the end-user.
#
# For C, the '../HestiaNUMBERS/Data.h' and '../HestiaSTRINGS/Data.h' will
# be automatically be included so all the data types above will be usable
# like all other programming languages rather than its conventional
# confusing and unsafe native C data types.
#
# For PowerShell, although its 'int' and 'uint' are mapped into the 32-bits
# rather than 64-bits in its own language; Hestia will forcefully map them
# into the 64-bits versions instead for consistency across all languages.
ENUMS_LINEAR_DATA_TYPE="uint8"




# ENUMS_LINEAR_DATA_TYPE_NAME
# The underscore separated version of the linear enumeration list's data type.
# This is to unify the entire list into a common data type for backward
# compatibility purposes and data type evolution
# (e.g. 'uint8' -> 'uint16' -> ...). End-user only deals with this data type
# instead of updating their codes for each evolutions.
#
# The name **MUST** be in Titlecase (first character is uppercase).
#
# The name will be prefixed with $ENUMS_LINEAR_PREFIX whenever a programming
# language does not support package context capability (e.g. C, PowerShell,
# and Shell).
#
# To separate the data type name (e.g. multiple words), use underscore ('_').
ENUMS_LINEAR_DATA_TYPE_NAME="Verdict"




# ENUMS_LINEAR_LIST_NAME
# The linear enumeration list's name. This is a commented out string placed
# at the beginning of the list for providing context identifier to reader.
# Reader will use this indentifier to locate your documentations elsewhere.
ENUMS_LINEAR_LIST_NAME="Verdict' ID"




# ENUMS_LINEAR_DIRECTORY
# The output directory for all the generated source codes. This field is
# relative to the root repository. For single type package, the
# "${ENUMS_LINEAR_PREFIX}" is suffice. For suite type package (1 package
# contains many packages, use the UNIX directory separator like
# 'HestiaKERNEL/${ENUMS_LINEAR_PREFIX}'.
ENUMS_LINEAR_DIRECTORY="HestiaKERNEL/${ENUMS_LINEAR_PREFIX}"




# ENUMS_LINEAR_NAME
# The dash seperated version of the linear enumeration list. This is as the
# default name like filename for C, Go, Nim, Powershell, and etc.
ENUMS_LINEAR_NAME="Codes-Verdict"




# ENUMS_LINEAR_UNDERSCORE_NAME
# The underscore separated version of the linear enumeration list. This is
# used for locations where dash version is unacceptable like function names
# in Go, C, Nim, and etc.
ENUMS_LINEAR_UNDERSCORE_NAME="Codes_Verdict"




# ENUMS_LINEAR_UNDERSCORE_LOWERCASE_NAME
# The lowercase name of the linear enumeration list. This is used for
# lowercase_only locations like Rust's strict filename naming convention.
ENUMS_LINEAR_UNDERSCORE_LOWERCASE_NAME="codes_verdict"




# ENUMS_LINEAR_UNDERSCORE_UPPERCASE_NAME
# The uppercase name of the linear enumeration list. This is used for various
# UPPERCASE_ONLY locations like constant naming convention, Rust's strict
# constant naming convention and C's import guard.
ENUMS_LINEAR_UNDERSCORE_UPPERCASE_NAME="CODES_VERDICT"




# run the generator
. "${PROJECT_PATH_ROOT}/presenters/enums-linear/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
