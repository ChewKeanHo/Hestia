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




HestiaOS_Print_Info "Writing Enumeration Header Segment..."
interactors_write_header_c \
        "$ENUMS_DEST_C" \
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
        "$ENUMS_DEST_GO" \
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
        "$ENUMS_DEST_NIM" \
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
        "$ENUMS_DEST_POWERSHELL" \
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
        "$ENUMS_DEST_PYTHON" \
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
        "$ENUMS_DEST_RUST" \
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
        "$ENUMS_DEST_SHELL" \
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
