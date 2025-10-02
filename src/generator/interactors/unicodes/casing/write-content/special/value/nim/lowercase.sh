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




interactors_unicodes_casing_write_content_special_value_lowercase_nim() {
        #____dest_path="$1"
        #____codepoints="$2"
        #____indent_level="$3"
        #____trim_count="$4"
        #____codepoint_lowercase="$5" (unused)
        #____codepoint_titlecase="$6" (unused)


        # execute
        ## write opening
        views_write_raw_content_nim "$1" "\
$(views_get_indent_nim "$(( $3 + 1 ))")cut_count = ${4}
"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ## process characters data
        ____buffer="$2"
        ____index=0
        while [ ! "$____buffer" = "" ]; do
                ## parse character codepoint
                ____char="${____buffer%%_*}"
                ____buffer="${____buffer#${____char}}"
                if [ "${____buffer%"${____buffer#?}"}" = "_" ]; then
                        ____buffer="${____buffer#_}"
                fi
                ____char="0${____char}"


                views_write_raw_content_nim "$1" "\
$(views_get_indent_nim "$(( $3 + 1 ))")output_char[${____index}] = ${____char}
"
                if [ $? -ne 0 ]; then
                        unset ____char ____index ____buffer
                        return 1
                fi

                ____index=$(( $____index + 1 ))
        done
        unset ____char ____index ____buffer

        ## write ending
        views_write_raw_content_nim "$1" "\
$(views_get_indent_nim "$(( $3 + 1 ))")return 0
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
