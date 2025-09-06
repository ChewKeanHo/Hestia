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




# configure global configurations
ENUMS_PREFIX="HestiaSIGNALS"
ENUMS_SOURCE_PATH="${PROJECT_PATH_ROOT}/entities/${ENUMS_PREFIX}/Codes.txt"
ENUMS_LIST_NAME="Signals' ID"
ENUMS_DIRECTORY="HestiaKERNEL/${ENUMS_PREFIX}"
ENUMS_FILENAME="Codes"
ENUMS_UNDERSCORE_FILENAME="Codes"




ENUMS_IMPORT_C="\

#ifndef ${ENUMS_PREFIX}_CODES
#define ${ENUMS_PREFIX}_CODES

#include \"../HestiaNUMBERS/Data.h\"

typedef ${ENUMS_PREFIX}_Signal uint16;
"
ENUMS_IMPORT_GO="\

package ${ENUMS_PREFIX}

type Signal uint16
"
ENUMS_IMPORT_NIM="\

type
  Signal* = uint16
"
ENUMS_IMPORT_POWERSHELL=""
ENUMS_IMPORT_PYTHON=""
ENUMS_IMPORT_RUST="\

pub type Signal = uint16;
"
ENUMS_IMPORT_SHELL=""




ENUMS_END_C="\


#endif // ${ENUMS_PREFIX}_CODES
"
ENUMS_END_GO="\
)
"
ENUMS_END_NIM=""
ENUMS_END_POWERSHELL=""
ENUMS_END_PYTHON=""
ENUMS_END_RUST=""
ENUMS_END_SHELL=""




# run generation
. "${PROJECT_PATH_ROOT}/presenters/enums/linear/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
