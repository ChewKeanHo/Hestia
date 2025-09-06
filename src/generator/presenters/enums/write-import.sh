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




HestiaOS_Print_Info "Writing Enumerations Imports Segment..."
## write c
interactors_enums_write_import "$ENUMS_DEST_C" "c" "$ENUMS_IMPORT_C"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




## write go
interactors_enums_write_import "$ENUMS_DEST_GO" "go" "$ENUMS_IMPORT_GO"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




## write nim
interactors_enums_write_import "$ENUMS_DEST_NIM" "nim" "$ENUMS_IMPORT_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




## write powershell
interactors_enums_write_import \
        "$ENUMS_DEST_POWERSHELL" \
        "powershell" \
        "$ENUMS_IMPORT_POWERSHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




## write python
interactors_enums_write_import \
        "$ENUMS_DEST_PYTHON" \
        "python" \
        "$ENUMS_IMPORT_PYTHON"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




## write rust
interactors_enums_write_import "$ENUMS_DEST_RUST" "rust" "$ENUMS_IMPORT_RUST"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




## write shell
interactors_enums_write_import "$ENUMS_DEST_SHELL" "shell" "$ENUMS_IMPORT_SHELL"
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
