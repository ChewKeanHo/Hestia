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
LOCALES_DEST_POWERSHELL="${PROJECT_PATH_OUTPUT}/PowerShell/${LOCALES_DIRECTORY%/}"
LOCALES_LANG_NAME_DEST_POWERSHELL="${LOCALES_DEST_POWERSHELL}/${LOCALES_LANG_NAME}.ps1"
LOCALES_LANG_LIST_DEST_POWERSHELL="${LOCALES_DEST_POWERSHELL}/${LOCALES_LANG_LIST}.ps1"
LOCALES_IS_LANG_DEST_POWERSHELL="${LOCALES_DEST_POWERSHELL}/${LOCALES_IS_LANG}.ps1"
LOCALES_LANG_TOML_DEST_POWERSHELL="${LOCALES_DEST_POWERSHELL}/${LOCALES_LANG_TOML}.ps1"




# report import status
return 0
