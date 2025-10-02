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




interactors_unicodes_casing_write_content_normal_value_uppercase_go() {
        #____path_dest="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"


        # execute
        if [ $2 -eq $3 ]; then
                views_write_raw_content_go "$1" "\
$(views_get_indent_go "1")${____condition} ${UNICODES_ELEMENT_NAME_1} == ${2} {
"
        else
                views_write_raw_content_go "$1" "\
$(views_get_indent_go "1")${____condition} ${UNICODES_ELEMENT_NAME_1} >= ${2} && ${UNICODES_ELEMENT_NAME_1} <= ${3} {
"
        fi
        if [ $? -ne 0 ]; then
                unset ____condition
                return 1
        fi
        unset ____condition

        if [ "$4" -lt 0 ]; then
                views_write_raw_content_go "$1" "\
$(views_get_indent_go "2")*cut_count = 1
$(views_get_indent_go "2")*output_char = []Rune{ ${UNICODES_ELEMENT_NAME_1} - ${4#*-} }
$(views_get_indent_go "2")return 0
"
        else
                views_write_raw_content_go "$1" "\
$(views_get_indent_go "2")*cut_count = 1
$(views_get_indent_go "2")*output_char = []Rune{ ${UNICODES_ELEMENT_NAME_1} + ${4} }
$(views_get_indent_go "2")return 0
"
        fi
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
