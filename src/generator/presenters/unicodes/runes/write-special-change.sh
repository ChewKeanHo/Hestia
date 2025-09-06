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




presenters_write_special_change() {
        #____hex_value="$1"
        #____indent_level="$2"




        HestiaOS_Print_Info "Writing '${1}' Special Change..."
        # write for c
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_C" \
                "c" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase C.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_C" \
                "c" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Titlecase C.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_C" \
                "c" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase C.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # write for go
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_GO" \
                "go" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase Go.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_GO" \
                "go" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Titlecase Go.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_GO" \
                "go" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase Go.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # write for nim
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_NIM" \
                "nim" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase Nim.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_NIM" \
                "nim" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Titlecase Nim.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_NIM" \
                "nim" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase Nim.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # write for powershell
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_POWERSHELL" \
                "powershell" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase PowerShell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_POWERSHELL" \
                "powershell" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to for Titlecase PowerShell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_POWERSHELL" \
                "powershell" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase PowerShell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # write for python
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_PYTHON" \
                "python" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase Python.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_PYTHON" \
                "python" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Titlecase Python.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_PYTHON" \
                "python" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase Python.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # write for rust
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_RUST" \
                "rust" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase Rust.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_RUST" \
                "rust" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Titlecase Rust.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_RUST" \
                "rust" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase Rust.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # write for shell
        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_LOWERCASE_SHELL" \
                "shell" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Lowercase Shell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_TITLECASE_SHELL" \
                "shell" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Titlecase Shell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        interactors_unicodes_write_special_change \
                "$UNICODES_DEST_UPPERCASE_SHELL" \
                "shell" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Uppercase Shell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi




        # report status
        return 0
}




# report status
return 0
