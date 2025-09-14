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




# write nim
interactors_locales_lang_write_end \
        "$LOCALES_IS_LANG_DEST_NIM" \
        "$LOCALES_OUTPUT_LANG_NIM" \
        "$LOCALES_OUTPUT_TYPE_IS_LANG" \
        "$(( $LOCALES_ENTRY_INDEX + 1 ))"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Is Lang.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_locales_lang_write_end \
        "$LOCALES_LANG_LIST_DEST_NIM" \
        "$LOCALES_OUTPUT_LANG_NIM" \
        "$LOCALES_OUTPUT_TYPE_LANG_LIST" \
        "$(( $LOCALES_ENTRY_INDEX + 1 ))"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Lang List.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_locales_lang_write_end \
        "$LOCALES_LANG_NAME_DEST_NIM" \
        "$LOCALES_OUTPUT_LANG_NIM" \
        "$LOCALES_OUTPUT_TYPE_LANG_NAME" \
        "$(( $LOCALES_ENTRY_INDEX + 1 ))"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Lang Name.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_locales_lang_write_end \
        "$LOCALES_LANG_TOML_DEST_NIM" \
        "$LOCALES_OUTPUT_LANG_NIM" \
        "$LOCALES_OUTPUT_TYPE_LANG_TOML" \
        "$(( $LOCALES_ENTRY_INDEX + 1 ))"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Nim's Lang TOML.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
