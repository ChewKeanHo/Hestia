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




# define all destination paths
UNICODES_DEST_POWERSHELL="${PROJECT_PATH_OUTPUT}/PowerShell/${UNICODES_DIRECTORY%/}"
UNICODES_DEST_LOWERCASE_POWERSHELL="${UNICODES_DEST_POWERSHELL}/${FUNCTION_NAME_POWERSHELL_LOWERCASE}.ps1"
UNICODES_DEST_TITLECASE_POWERSHELL="${UNICODES_DEST_POWERSHELL}/${FUNCTION_NAME_POWERSHELL_TITLECASE}.ps1"
UNICODES_DEST_UPPERCASE_POWERSHELL="${UNICODES_DEST_POWERSHELL}/${FUNCTION_NAME_POWERSHELL_UPPERCASE}.ps1"




# report import status
return 0
