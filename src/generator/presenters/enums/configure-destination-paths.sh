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




# define all destination paths
ENUMS_DEST_C="${PROJECT_PATH_OUTPUT}/C/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_C="${ENUMS_DEST_C}/${ENUMS_FILENAME}.h"




ENUMS_DEST_GO="${PROJECT_PATH_OUTPUT}/Go/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_GO="${ENUMS_DEST_GO}/${ENUMS_FILENAME}.go"




ENUMS_DEST_NIM="${PROJECT_PATH_OUTPUT}/Nim/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_NIM="${ENUMS_DEST_NIM}/${ENUMS_FILENAME}.nim"




ENUMS_DEST_POWERSHELL="${PROJECT_PATH_OUTPUT}/PowerShell/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_POWERSHELL="${ENUMS_DEST_POWERSHELL}/${ENUMS_FILENAME}.ps1"




ENUMS_DEST_PYTHON="${PROJECT_PATH_OUTPUT}/Python/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_PYTHON="${ENUMS_DEST_PYTHON}/${ENUMS_UNDERSCORE_FILENAME}.py"




ENUMS_DEST_RUST="${PROJECT_PATH_OUTPUT}/Rust/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_RUST="${ENUMS_DEST_RUST}/${ENUMS_UNDERSCORE_FILENAME}.rs"




ENUMS_DEST_SHELL="${PROJECT_PATH_OUTPUT}/Shell/${ENUMS_DIRECTORY%/}"
ENUMS_DEST_SHELL="${ENUMS_DEST_SHELL}/${ENUMS_FILENAME}.sh"




# report status
return 0
