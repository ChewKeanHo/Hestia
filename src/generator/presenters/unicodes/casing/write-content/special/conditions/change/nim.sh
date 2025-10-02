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




presenters_unicodes_casing_write_content_special_conditions_change_nim() {
        #____hex_value="$1"
        #____indent_level="$2"


        # write for nim
        interactors_unicodes_casing_write_content_special_conditions_change \
                "$UNICODES_DEST_LOWERCASE_NIM" \
                "$OUTPUT_TYPE_NIM" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Nim's Lowercase.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        interactors_unicodes_casing_write_content_special_conditions_change \
                "$UNICODES_DEST_TITLECASE_NIM" \
                "$OUTPUT_TYPE_NIM" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Nim's Titlecase.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        interactors_unicodes_casing_write_content_special_conditions_change \
                "$UNICODES_DEST_UPPERCASE_NIM" \
                "$OUTPUT_TYPE_NIM" \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Nim's Uppercase.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        # report status
        return 0
}




# report status
return 0
