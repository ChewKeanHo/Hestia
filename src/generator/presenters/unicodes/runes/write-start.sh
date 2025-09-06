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




HestiaOS_Print_Info "Writing Unicodes Runes Start Segment..."
# write c
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_C" \
        "c" \
        "lowercase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for C's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_C" \
        "c" \
        "titlecase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for C's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_C" \
        "c" \
        "uppercase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for C's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write go
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_GO" \
        "go" \
        "lowercase" \
        "$UNICODES_FUNCTION_NAME_CAMEL_LOWERCASE"\
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_GO" \
        "go" \
        "titlecase" \
        "$UNICODES_FUNCTION_NAME_CAMEL_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_GO" \
        "go" \
        "uppercase" \
        "$UNICODES_FUNCTION_NAME_CAMEL_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write nim
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_NIM" \
        "nim" \
        "lowercase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_NIM" \
        "nim" \
        "titlecase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_NIM" \
        "nim" \
        "uppercase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write powershell
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_POWERSHELL" \
        "powershell" \
        "lowercase" \
        "$UNICODES_FUNCTION_NAME_DASH_LOWERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for PowerShell's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_POWERSHELL" \
        "powershell" \
        "titlecase" \
        "$UNICODES_FUNCTION_NAME_DASH_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for PowerShell's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_POWERSHELL" \
        "powershell" \
        "uppercase" \
        "$UNICODES_FUNCTION_NAME_DASH_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for PowerShell's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write python
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_PYTHON" \
        "python" \
        "lowercase" \
        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Python's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_PYTHON" \
        "python" \
        "titlecase" \
        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Python's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_PYTHON" \
        "python" \
        "uppercase" \
        "_$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Python's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write rust
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_RUST" \
        "rust" \
        "lowercase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Rust's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_RUST" \
        "rust" \
        "titlecase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Rust's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_RUST" \
        "rust" \
        "uppercase" \
        "$UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Rust's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write shell
interactors_unicodes_write_start \
        "$UNICODES_DEST_LOWERCASE_SHELL" \
        "shell" \
        "lowercase" \
        "$UNICODES_FUNCTION_NAME_UNDERSCORE_LOWERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Shell's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_TITLECASE_SHELL" \
        "shell" \
        "titlecase" \
        "$UNICODES_FUNCTION_NAME_UNDERSCORE_TITLECASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Shell's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_write_start \
        "$UNICODES_DEST_UPPERCASE_SHELL" \
        "shell" \
        "uppercase" \
        "$UNICODES_FUNCTION_NAME_UNDERSCORE_UPPERCASE" \
        "$UNICODES_ELEMENT_NAME_1" \
        "$UNICODES_ELEMENT_NAME_2" \
        "$UNICODES_ELEMENT_NAME_3" \
        "$UNICODES_ELEMENT_NAME_LANG" \
        "$UNICODES_ELEMENT_NAME_TO_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Shell's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
