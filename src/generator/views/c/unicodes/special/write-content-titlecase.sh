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




views_unicodes_write_special_content_titlecase_c() {
        #____dest_path="$1"
        #____codepoint_lowercase="$2"
        #____codepoint_titlecase="$3"
        #____indent="$4"
        #____trim_count="$5"
        #____name_to_titlecase="$6"


        # execute
        printf -- "%s" "\
$(views_get_indent_c "$(( $4 + 1 ))")*cut_count = ${5};
$(views_get_indent_c "$(( $4 + 1 ))")if (${6} == 1) { // true
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ## process title characters data
        ____buffer="$3"
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
$(views_get_indent_c "$(( $4 + 2 ))")(*output_char)[${____index}] = ${____char};
" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        unset ____char ____index ____buffer
                        return 1
                fi
        done
        unset ____char ____index ____buffer

        printf -- "%s" "\
$(views_get_indent_c "$(( $4 + 1 ))")} else {
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ## process default lowercase characters data
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
$(views_get_indent_c "$(( $4 + 2 ))")(*output_char)[${____index}] = ${____char};
" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        unset ____char ____index ____buffer
                        return 1
                fi
        done
        unset ____char ____index ____buffer

        ## all good - print now
        printf -- "%s" "\
$(views_get_indent_c "$(( $4 + 1 ))")}
$(views_get_indent_c "$(( $4 + 1 ))")return 0;
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
