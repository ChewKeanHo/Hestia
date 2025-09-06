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




HestiaOS_Print_Info "Writing Unicodes Runes Lowercase File Header Segment..."
interactors_write_header_c \
        "$UNICODES_DEST_LOWERCASE_C" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_go \
        "$UNICODES_DEST_LOWERCASE_GO" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_nim \
        "$UNICODES_DEST_LOWERCASE_NIM" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_powershell \
        "$UNICODES_DEST_LOWERCASE_POWERSHELL" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_python \
        "$UNICODES_DEST_LOWERCASE_PYTHON" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_rust \
        "$UNICODES_DEST_LOWERCASE_RUST" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_shell \
        "$UNICODES_DEST_LOWERCASE_SHELL" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




HestiaOS_Print_Info "Writing Unicodes Runes Uppercase File Header Segment..."
interactors_write_header_c \
        "$UNICODES_DEST_UPPERCASE_C" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_go \
        "$UNICODES_DEST_UPPERCASE_GO" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_nim \
        "$UNICODES_DEST_UPPERCASE_NIM" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_powershell \
        "$UNICODES_DEST_UPPERCASE_POWERSHELL" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_python \
        "$UNICODES_DEST_UPPERCASE_PYTHON" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_rust \
        "$UNICODES_DEST_UPPERCASE_RUST" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_shell \
        "$UNICODES_DEST_UPPERCASE_SHELL" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




HestiaOS_Print_Info "Writing Unicodes Runes Titlecase File Header Segment..."
interactors_write_header_c \
        "$UNICODES_DEST_TITLECASE_C" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_go \
        "$UNICODES_DEST_TITLECASE_GO" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_nim \
        "$UNICODES_DEST_TITLECASE_NIM" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_powershell \
        "$UNICODES_DEST_TITLECASE_POWERSHELL" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_python \
        "$UNICODES_DEST_TITLECASE_PYTHON" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_rust \
        "$UNICODES_DEST_TITLECASE_RUST" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_write_header_shell \
        "$UNICODES_DEST_TITLECASE_SHELL" \
        "$SOURCE_LICENSE" \
        "$SOURCE_NOTICE_AUTOGEN"
if [ $? -ne 0 ]; then
        HestiaOS_Print_ERROR "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
