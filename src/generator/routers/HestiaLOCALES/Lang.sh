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
LOCALES_OUTPUT_LANG_C="c"
LOCALES_OUTPUT_LANG_GO="go"
LOCALES_OUTPUT_LANG_NIM="nim"
LOCALES_OUTPUT_LANG_POWERSHELL="powershell"
LOCALES_OUTPUT_LANG_PYTHON="python"
LOCALES_OUTPUT_LANG_RUST="rust"
LOCALES_OUTPUT_LANG_SHELL="shell"

LOCALES_PREFIX="HestiaLOCALES"
LOCALES_SOURCE_PATH="${PROJECT_PATH_ROOT}/entities/${LOCALES_PREFIX}/Languages/Names.toml"
LOCALES_DIRECTORY="$LOCALES_PREFIX"
LOCALES_PARAMS_CODE="____code"
LOCLAES_CODE_LENGTH=20 # characters max

LOCALES_OUTPUT_TYPE_IS_LANG="is-lang"
LOCALES_IS_LANG="Is-Language"
LOCALES_UNDERSCORE_IS_LANG="Is_Language"
LOCALES_UNDERSCORE_LOWERCASE_IS_LANG="is_language"
LOCALES_UNDERSCORE_UPPERCASE_IS_LANG="IS_LANGUAGE"

LOCALES_OUTPUT_TYPE_LANG_LIST="list"
LOCALES_LANG_LIST_CONST="HestiaLOCALES_LANGUAGE_LIST"
LOCALES_TITLECASE_LANG_LIST_CONST="HESTIALOCALES_LANGUAGE_LIST"
LOCALES_LANG_LIST="Get-Language-List"
LOCALES_UNDERSCORE_LANG_LIST="Get_Language_List"
LOCALES_UNDERSCORE_LOWERCASE_LANG_LIST="get_language_list"
LOCALES_UNDERSCORE_UPPERCASE_LANG_LIST="GET_LANGUAGE_LIST"

LOCALES_OUTPUT_TYPE_LANG_NAME="name"
LOCALES_LANG_NAME="Get-Language-Name"
LOCALES_UNDERSCORE_LANG_NAME="Get_Language_Name"
LOCALES_UNDERSCORE_LOWERCASE_LANG_NAME="get_language_name"
LOCALES_UNDERSCORE_UPPERCASE_LANG_NAME="GET_LANGUAGE_NAME"

LOCALES_OUTPUT_TYPE_LANG_TOML="toml"
LOCALES_LANG_TOML="Get-Language-Sheet-In-TOML"
LOCALES_UNDERSCORE_LANG_TOML="Get_Language_Sheet_In_TOML"
LOCALES_UNDERSCORE_LOWERCASE_LANG_TOML="get_language_sheet_in_toml"
LOCALES_UNDERSCORE_UPPERCASE_LANG_TOML="GET_LANGUAGE_SHEET_IN_TOML"




# run generation
. "${PROJECT_PATH_ROOT}/presenters/locales/lang/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
