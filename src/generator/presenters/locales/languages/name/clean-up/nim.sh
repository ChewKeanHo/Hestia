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




# write for nim
interactors_clean_up_file "$LOCALES_IS_LANG_DEST_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Clean Up for Nim's Is Lang.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_clean_up_file "$LOCALES_LANG_LIST_DEST_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Clean Up for Nim's Lang List.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_clean_up_file "$LOCALES_LANG_NAME_DEST_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Clean Up for Nim's Lang Name.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_clean_up_file "$LOCALES_LANG_TOML_DEST_NIM"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Clean Up for Nim's Lang TOML.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
