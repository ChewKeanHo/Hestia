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




interactors_unicodes_casing_write_content_normal_value_lowercase_python() {
        #____path_dest="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"


        # execute
        ## process condition type
        ____condition="elif"
        if [ ! "$5" = "" ]; then
                ____condition="if"
        fi

        ## all good - print now
        if [ $2 -eq $3 ]; then
                views_write_raw_content_python "$1" "\
$(views_get_indent_python "1")${____condition} ${UNICODES_ELEMENT_NAME_1} == ${2}:
"
        else
                views_write_raw_content_python "$1" "\
$(views_get_indent_python "1")${____condition} ${UNICODES_ELEMENT_NAME_1} >= ${2} and ${UNICODES_ELEMENT_NAME_1} <= ${3}:
"
        fi
        if [ $? -ne 0 ]; then
                return 1
        fi

        if [ "$4" -lt 0 ]; then
                views_write_raw_content_python "$1" "\
$(views_get_indent_python "2")return (1, [${UNICODES_ELEMENT_NAME_1} - ${4#*-}])
"
        else
                views_write_raw_content_python "$1" "\
$(views_get_indent_python "2")return (1, [${UNICODES_ELEMENT_NAME_1} + ${4}])
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
