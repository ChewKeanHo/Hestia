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




views_unicodes_write_special_content_c() {
        #____dest_path="$1"
        #____codepoints="$2"
        #____indent_level="$3"
        #____trim_count="$4"


        # execute
        printf -- "%s" "\
$(views_get_indent_c "$(( $3 + 1 ))")*cut_count = ${4};
" >> "${1}.tmp"

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

                printf -- "%s" "\
$(views_get_indent_c "$(( $3 + 1 ))")(*output_char)[${____index}] = ${____char};
" >> "${1}.tmp"
                ____index=$(( $____index + 1))
        done
        unset ____index ____char ____buffer

        ## all done - process closure
        printf -- "%s" "\
$(views_get_indent_c "$(( $3 + 1 ))")return 0;
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
