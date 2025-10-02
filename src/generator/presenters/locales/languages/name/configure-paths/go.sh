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
LOCALES_DEST_GO="${PROJECT_PATH_OUTPUT}/Go/${LOCALES_DIRECTORY%/}"
LOCALES_IS_LANG_DEST_GO="${LOCALES_DEST_GO}/${FUNCTION_NAME_GO_IS_LANG}.go"
LOCALES_LANG_LIST_DEST_GO="${LOCALES_DEST_GO}/${FUNCTION_NAME_GO_LANG_LIST}.go"
LOCALES_LANG_NAME_DEST_GO="${LOCALES_DEST_GO}/${FUNCTION_NAME_GO_LANG_NAME}.go"
LOCALES_LANG_TOML_DEST_GO="${LOCALES_DEST_GO}/${FUNCTION_NAME_GO_LANG_TOML}.go"




# report import status
return 0
