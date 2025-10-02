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




# LOCALES_PREFIX
# The package name. This will be used everywhere including prefixing before
# the constant name for context-oriented packaging purposes.
LOCALES_PREFIX="HestiaLOCALES"




# LOCALES_SOURCE_PATH
# The data source text file of the language name list. The file is a valid
# TOML file. Refer 'presenters/locales/name' for TOML content structure.
LOCALES_SOURCE_PATH="${PROJECT_PATH_ROOT}/entities/${LOCALES_PREFIX}/Languages/Names.toml"




# LOCALES_DIRECTORY
# The output directory for all the generated source codes. This field is
# relative to the root repository. For single type package, the
# "${LOCALES_PREFIX}" is suffice. For suite type package (1 package
# contains many packages, use the UNIX directory separator like
# 'HestiaEXAMPLE/${LOCALES_PREFIX}'.
LOCALES_DIRECTORY="$LOCALES_PREFIX"




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
FUNCTION_NAME_C_IS_LANG="Is_Language"
FUNCTION_NAME_GO_IS_LANG="IsLanguage"
FUNCTION_NAME_NIM_IS_LANG="Is_Language"
FUNCTION_NAME_POWERSHELL_IS_LANG="Is-Language"
FUNCTION_NAME_PYTHON_IS_LANG="Is_Language"
FUNCTION_NAME_RUST_IS_LANG="is_language"
FUNCTION_NAME_SHELL_IS_LANG="Is_Language"


FUNCTION_NAME_C_LANG_LIST_NAME="LANGUAGES_LIST" # it is a constant list
FUNCTION_NAME_C_LANG_LIST="Get_Languages_List"
FUNCTION_NAME_GO_LANG_LIST="GetLanguagesList"
FUNCTION_NAME_NIM_LANG_LIST="Get_Languages_List"
FUNCTION_NAME_POWERSHELL_LANG_LIST="Get-Languages-List"
FUNCTION_NAME_PYTHON_LANG_LIST="Get_Languages_List"
FUNCTION_NAME_RUST_LANG_LIST="get_languages_list"
FUNCTION_NAME_SHELL_LANG_LIST="Get_Languages_List"


FUNCTION_NAME_C_LANG_NAME="Get_Language_Name"
FUNCTION_NAME_GO_LANG_NAME="GetLanguageName"
FUNCTION_NAME_NIM_LANG_NAME="Get_Language_Name"
FUNCTION_NAME_POWERSHELL_LANG_NAME="Get-Language-Name"
FUNCTION_NAME_PYTHON_LANG_NAME="Get_Language_Name"
FUNCTION_NAME_RUST_LANG_NAME="get_language_name"
FUNCTION_NAME_SHELL_LANG_NAME="Get_Language_Name"


FUNCTION_NAME_C_LANG_TOML="Get_TOML_Languages_Sheet"
FUNCTION_NAME_GO_LANG_TOML="GetTOMLLanguagesSheet"
FUNCTION_NAME_NIM_LANG_TOML="Get_TOML_Languages_Sheet"
FUNCTION_NAME_POWERSHELL_LANG_TOML="Get-TOML-Languages-Sheet"
FUNCTION_NAME_PYTHON_LANG_TOML="Get_TOML_Languages_Sheet"
FUNCTION_NAME_RUST_LANG_TOML="get_toml_languages_sheet"
FUNCTION_NAME_SHELL_LANG_TOML="Get_TOML_Languages_Sheet"




# run generation
. "${PROJECT_PATH_ROOT}/presenters/locales/languages/name/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
