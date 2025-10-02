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




presenters_unicodes_casing_write_content_special_value_shell() {
        #____type_output="$1"
        #____codepoints="$2"
        #____indent_level="$3"
        #____trim_count="$4"
        #____codepoint_lowercase="$5"
        #____codepoint_titlecase="$6"


        # write for shell
        case "$1" in
        "$UNICODES_OUTPUT_TYPE_LOWERCASE")
                interactors_unicodes_casing_write_content_special_value \
                        "$UNICODES_DEST_LOWERCASE_SHELL" \
                        "$OUTPUT_TYPE_SHELL" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write Special Value for Shell's Lowercase.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_TITLECASE")
                interactors_unicodes_casing_write_content_special_value \
                        "$UNICODES_DEST_TITLECASE_SHELL" \
                        "$OUTPUT_TYPE_SHELL" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6"
                if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write Special Value for Shell's Titlecase.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_UPPERCASE")
                interactors_unicodes_casing_write_content_special_value \
                        "$UNICODES_DEST_UPPERCASE_SHELL" \
                        "$OUTPUT_TYPE_SHELL" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write Special Value for Shell's Uppercase.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
                ;;
        *)
                HestiaOS_Print_Error "\
Failed to Write Special Value for Shell - Unknown Casing.
Unable to Proceed.
Bailing Out...

"
                return 1
                ;;
        esac


        # report status
        return 0
}




# report status
return 0
