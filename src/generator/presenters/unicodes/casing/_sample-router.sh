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




# UNICODES_PREFIX
# The packge name housing the source codes.
UNICODES_PREFIX="HestiaUNICODES"




# UNICODES_DIRECTORY
# The directory housing the output.
UNICODES_DIRECTORY="HestiaKERNEL/${UNICODES_PREFIX}"




# Data Source Paths
# These are the data source paths used for building the casing databases.
# They are:
#
# UNICODES_PATH_DATABASE_SPECIAL - The output database path.
# UNICODES_PATH_NORMAL_SPECIAL   - Unicode's normal casing source file.
# UNICODES_PATH_SOURCE_SPECIAL   - Unicode's special casing source file.
UNICODES_PATH_DATABASE_SPECIAL="${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/${UNICODES_PREFIX}/runes-to-casing/databases/special"
UNICODES_PATH_SOURCE_NORMAL="${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/${UNICODES_PREFIX}/runes-to-casing/UnicodeData.txt"
UNICODES_PATH_SOURCE_SPECIAL="${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/${UNICODES_PREFIX}/runes-to-casing/SpecialCasing.txt"




# Documentation Source Paths
# These are the data source paths used for rendering function documentations
# on top of the function opener. They are:
#
# UNICODES_PATH_DOC_LOWERCASE - lowercase function documentation.
# UNICODES_PATH_DOC_TITLECASE - titlecase function documentation.
# UNICODES_PATH_DOC_UPPERCASE - uppercase function documentation.
UNICODES_PATH_DOC_LOWERCASE="${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/${UNICODES_PREFIX}/runes-to-casing/documentations/lowercase.txt"
UNICODES_PATH_DOC_TITLECASE="${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/${UNICODES_PREFIX}/runes-to-casing/documentations/titlecase.txt"
UNICODES_PATH_DOC_UPPERCASE="${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/${UNICODES_PREFIX}/runes-to-casing/documentations/uppercase.txt"




# Function Names
# These are the function names in various formats across various deployments
# and programming languages. The function name will also be used as its
# filename for seamless quick identification. **DO NOT** prepend the package
# prefix as the presenter will do it internally. Among known rules are:
#   * C         - use 'underscore' (_) word separator.
#               - use lowercase to seamlessly indicate private function.
#               - use Titlecase to seamlessly indicate public function.
#   * Go        - strictly use CamelCase. First character casing determines
#                 access (uppercase = 'public'; lowercase = 'private').
#               - If absolutely needed, strictly use 'underscore' (_) word
#                 separator.
#   * Nim       - same as C.
#   * PowerShell - use 'dash' (-) word separator.
#                - use lowercase to seamlessly indicate private function.
#                - use Titlecase to seamlessly indicate public function.
#   * Python    - same as C.
#   * Rust      - strictly use 'underscore' (_) word separator.
#               - strictly use lowercase.
#   * Shell     - same as C.
FUNCTION_NAME_C_LOWERCASE="rune_to_lowercase"
FUNCTION_NAME_GO_LOWERCASE="runeToLowercase"
FUNCTION_NAME_NIM_LOWERCASE="rune_to_lowercase"
FUNCTION_NAME_POWERSHELL_LOWERCASE="rune-to-lowercase"
FUNCTION_NAME_PYTHON_LOWERCASE="rune_to_lowercase"
FUNCTION_NAME_RUST_LOWERCASE="rune_to_lowercase"
FUNCTION_NAME_SHELL_LOWERCASE="rune_to_lowercase"


FUNCTION_NAME_C_TITLECASE="rune_to_titlecase"
FUNCTION_NAME_GO_TITLECASE="runeToTitlecase"
FUNCTION_NAME_NIM_TITLECASE="rune_to_titlecase"
FUNCTION_NAME_POWERSHELL_TITLECASE="rune-to-titlecase"
FUNCTION_NAME_PYTHON_TITLECASE="rune_to_titlecase"
FUNCTION_NAME_RUST_TITLECASE="rune_to_titlecase"
FUNCTION_NAME_SHELL_TITLECASE="rune_to_titlecase"


FUNCTION_NAME_C_UPPERCASE="rune_to_uppercase"
FUNCTION_NAME_GO_UPPERCASE="runeToUppercase"
FUNCTION_NAME_NIM_UPPERCASE="rune_to_uppercase"
FUNCTION_NAME_POWERSHELL_UPPERCASE="rune-to-uppercase"
FUNCTION_NAME_PYTHON_UPPERCASE="rune_to_uppercase"
FUNCTION_NAME_RUST_UPPERCASE="rune_to_uppercase"
FUNCTION_NAME_SHELL_UPPERCASE="rune_to_uppercase"




# run data type generation
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
