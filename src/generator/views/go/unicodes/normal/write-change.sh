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




views_unicodes_write_normal_change_go() {
        #____dest_path="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"
        #____type_case="$6"
        #____name_codepoint1="$7"


        # process condition type
        ____condition="} else if"
        if [ ! "$5" = "" ]; then
                ____condition="if"
        fi


        # all good - print now
        if [ $2 -eq $3 ]; then
                printf -- "%s" "\
$(views_get_indent_go "1")${____condition} ${7} == ${2} {
" >> "${1}.tmp"
        else
                printf -- "%s" "\
$(views_get_indent_go "1")${____condition} ${7} >= ${2} && ${7} <= ${3} {
" >> "${1}.tmp"
        fi
        if [ $? -ne 0 ]; then
                unset ____condition
                return 1
        fi
        unset ____condition

        if [ "$4" -lt 0 ]; then
                printf -- "%s" "\
$(views_get_indent_go "2")*cut_count = 1
$(views_get_indent_go "2")*output_char = []Rune{ ${7} - ${4#*-} }
$(views_get_indent_go "2")return 0
" >> "${1}.tmp"
        else
                printf -- "%s" "\
$(views_get_indent_go "2")*cut_count = 1
$(views_get_indent_go "2")*output_char = []Rune{ ${7} + ${4} }
$(views_get_indent_go "2")return 0
" >> "${1}.tmp"
        fi
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
