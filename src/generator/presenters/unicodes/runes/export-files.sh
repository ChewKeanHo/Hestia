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




HestiaOS_Print_Info "Exporting Unicodes Files..."
# write for c
interactors_export_file "$UNICODES_DEST_LOWERCASE_C"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for C's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_C"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for C's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_C"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for C's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for go
interactors_export_file "$UNICODES_DEST_LOWERCASE_GO"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Go's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_GO"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Go's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_GO"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Go's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for nim
interactors_export_file "$UNICODES_DEST_LOWERCASE_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Nim's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Nim's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Nim's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for powershell
interactors_export_file "$UNICODES_DEST_LOWERCASE_POWERSHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for PowerShell's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_POWERSHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for PowerShell's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_POWERSHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for PowerShell's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for python
interactors_export_file "$UNICODES_DEST_LOWERCASE_PYTHON"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Python's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_PYTHON"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Python's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_PYTHON"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Python's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for rust
interactors_export_file "$UNICODES_DEST_LOWERCASE_RUST"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Rust's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_RUST"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Rust's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_RUST"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Rust's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# write for shell
interactors_export_file "$UNICODES_DEST_LOWERCASE_SHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Shell's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_TITLECASE_SHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Shell's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_export_file "$UNICODES_DEST_UPPERCASE_SHELL"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Export for Shell's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
