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




HestiaOS_Print_Info "Writing Enumerations Footer Segment..."
# write for c
interactors_write_footer_c "$ENUMS_DEST_C"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for go
interactors_write_footer_go "$ENUMS_DEST_GO"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for nim
interactors_write_footer_nim "$ENUMS_DEST_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for powershell
interactors_write_footer_powershell "$ENUMS_DEST_POWERSHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for python
interactors_write_footer_python "$ENUMS_DEST_PYTHON"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for rust
interactors_write_footer_rust "$ENUMS_DEST_RUST"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for shell
interactors_write_footer_shell "$ENUMS_DEST_SHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
