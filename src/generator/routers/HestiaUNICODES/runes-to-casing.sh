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
UNICODES_PREFIX="HestiaUNICODES"
UNICODES_DIRECTORY="HestiaKERNEL/${UNICODES_PREFIX}"

UNICODES_ELEMENT_NAME_PREVIOUS="____codepoint0"
UNICODES_ELEMENT_NAME_1="____codepoint1"
UNICODES_ELEMENT_NAME_2="____codepoint2"
UNICODES_ELEMENT_NAME_3="____codepoint3"
UNICODES_ELEMENT_NAME_LANG="____lang"
UNICODES_ELEMENT_NAME_TO_TITLECASE="____to_titlecase"

UNICODES_PATH_SOURCE_SPECIAL="${PROJECT_PATH_ROOT}/entities/${UNICODES_PREFIX}/SpecialCasing.txt"
UNICODES_PATH_DATABASE_SPECIAL="${PROJECT_PATH_ROOT}/entities/${UNICODES_PREFIX}/databases/special"

UNICODES_PATH_SOURCE_NORMAL="${PROJECT_PATH_ROOT}/entities/${UNICODES_PREFIX}/UnicodeData.txt"

UNICODES_FILENAME_LOWERCASE="rune-to-lowercase"
UNICODES_FILENAME_UNDERSCORE_LOWERCASE="rune_to_lowercase"
UNICODES_FUNCTION_NAME_DASH_LOWERCASE="hestiaUNICODES-Rune-To-Lowercase"
UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE="hestiaUNICODES_Rune_To_Lowercase"
UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE="hestiaUNICODESRuneToLowercase"
UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE="rune_to_lowercase"
UNICODES_FUNCTION_NAME_LOWER_FULL_UNDERSCORE_LOWERCASE="hestiaunicodes_rune_to_lowercase"

UNICODES_FILENAME_TITLECASE="rune-to-titlecase"
UNICODES_FILENAME_UNDERSCORE_TITLECASE="rune_to_titlecase"
UNICODES_FUNCTION_NAME_DASH_TITLECASE="hestiaUNICODES-Rune-To-Titlecase"
UNICODES_FUNCTION_NAME_UNDERSCORE_TITLECASE="hestiaUNICODES_Rune_To_Titlecase"
UNICODES_FUNCTION_NAME_CAMEL_TITLECASE="hestiaUNICODESRuneToTitlecase"
UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_TITLECASE="rune_to_titlecase"
UNICODES_FUNCTION_NAME_LOWER_FULL_UNDERSCORE_TITLECASE="hestiaunicodes_rune_to_titlecase"

UNICODES_FILENAME_UPPERCASE="rune-to-uppercase"
UNICODES_FILENAME_UNDERSCORE_UPPERCASE="rune_to_uppercase"
UNICODES_FUNCTION_NAME_DASH_UPPERCASE="hestiaUNICODES-Rune-To-Uppercase"
UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE="hestiaUNICODES_Rune_To_Uppercase"
UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE="hestiaUNICODESRuneToUppercase"
UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE="rune_to_uppercase"
UNICODES_FUNCTION_NAME_LOWER_FULL_UNDERSCORE_UPPERCASE="hestiaunicodes_rune_to_uppercase"




# run data type generation
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
