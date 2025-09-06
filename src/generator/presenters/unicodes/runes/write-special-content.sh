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




presenters_write_special_content() {
        #____case_type="$1"
        #____hex_value_from="$2"
        #____hex_value_to="$3"
        #____indent_level="$4"
        #____scanned="$5"


        # write for shell
        case "$1" in
        lowercase)
                HestiaOS_Print_Info "\
Writing '0${2}' Special Content For Lowercase...
"
                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_C" \
                        "c" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_GO" \
                        "go" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_NIM" \
                        "nim" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_POWERSHELL" \
                        "powershell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_PYTHON" \
                        "python" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_RUST" \
                        "rust" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_LOWERCASE_SHELL" \
                        "shell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
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
                HestiaOS_Print_Info "\
Writing '0${2}' Special Content For Titlecase...
"
                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_C" \
                        "c" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_GO" \
                        "go" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_NIM" \
                        "nim" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_POWERSHELL" \
                        "powershell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_PYTHON" \
                        "python" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_RUST" \
                        "rust" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_TITLECASE_SHELL" \
                        "shell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
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
                HestiaOS_Print_Info "\
Writing '0${2}' Special Content For Uppercase...
"
                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_C" \
                        "c" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_GO" \
                        "go" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_NIM" \
                        "nim" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_POWERSHELL" \
                        "powershell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_PYTHON" \
                        "python" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_RUST" \
                        "rust" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                interactors_unicodes_write_special_content \
                        "$UNICODES_DEST_UPPERCASE_SHELL" \
                        "shell" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
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
Unknown Case for Writing Special Content.
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
