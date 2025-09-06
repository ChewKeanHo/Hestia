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




presenters_write_normal_change() {
        #____codepoint_low="$1"
        #____codepoint_high="$2"
        #____prev_diff="$3"
        #____write_state="$4"
        #____direction="$5"




        # write for shell
        case "$5" in
        lowercase)
                HestiaOS_Print_Info \
                        "Writing '${2}' Normal Change For Lowercase..."
                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_C" \
                        "c" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_GO" \
                        "go" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_NIM" \
                        "nim" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_POWERSHELL" \
                        "powershell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_DASH_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_DASH_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_PYTHON" \
                        "python" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_RUST" \
                        "rust" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_LOWERCASE_SHELL" \
                        "shell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
                ;;
        uppercase)
                HestiaOS_Print_Info \
                        "Writing '${2}' Normal Change For Uppercase..."
                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_C" \
                        "c" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_GO" \
                        "go" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_NIM" \
                        "nim" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_POWERSHELL" \
                        "powershell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_DASH_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_DASH_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_PYTHON" \
                        "python" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_RUST" \
                        "rust" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_UPPERCASE_SHELL" \
                        "shell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
                ;;
        titlecase)
                HestiaOS_Print_Info \
                        "Writing '${2}' Normal Change For Titlecase..."
                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_C" \
                        "c" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_GO" \
                        "go" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_NIM" \
                        "nim" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_POWERSHELL" \
                        "powershell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_DASH_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_DASH_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_PYTHON" \
                        "python" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_RUST" \
                        "rust" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_normal_change \
                        "$UNICODES_DEST_TITLECASE_SHELL" \
                        "shell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
                        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
                        "$UNICODES_ELEMENT_NAME_1" \
                        "$UNICODES_ELEMENT_NAME_2" \
                        "$UNICODES_ELEMENT_NAME_3" \
                        "$UNICODES_ELEMENT_NAME_LANG" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
                ;;
        *)
                HestiaOS_Print_Error "\
Invalid Type Case.
Unable to Proceed.
Bailing Out...

"
                return 1
                ;;
        esac


        # report status
        return 0
}




# report status
return 0
