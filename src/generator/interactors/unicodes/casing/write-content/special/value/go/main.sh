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




interactors_unicodes_casing_write_content_special_value_go() {
        #____dest_path="$1"
        #____type_output="$2"
        #____codepoints="$3"
        #____indent_level="$4"
        #____trim_count="$5"
        #____codepoint_lowercase="$6"
        #____codepoint_titlecase="$7"


        # execute
        case "$2" in
        "$UNICODES_OUTPUT_TYPE_LOWERCASE")
                interactors_unicodes_casing_write_content_special_value_lowercase_go \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_TITLECASE")
                interactors_unicodes_casing_write_content_special_value_titlecase_go \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_UPPERCASE")
                interactors_unicodes_casing_write_content_special_value_uppercase_go \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        *)
                return 1
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
