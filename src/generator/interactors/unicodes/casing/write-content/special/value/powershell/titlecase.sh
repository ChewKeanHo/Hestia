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




interactors_unicodes_casing_write_content_special_value_titlecase_powershell() {
        #____dest_path="$1"
        #____codepoints="$2"
        #____indent_level="$3"
        #____trim_count="$4"
        #____codepoint_lowercase="$5"
        #____codepoint_titlecase="$6"


        # execute
        ## process lowercase characters data
        ____buffer="$5"
        ____output_data_lowercase=""
        while [ ! "$____buffer" = "" ]; do
                ## parse character codepoint
                ____char="${____buffer%%_*}"
                ____buffer="${____buffer#${____char}}"
                if [ "${____buffer%"${____buffer#?}"}" = "_" ]; then
                        ____buffer="${____buffer#_}"
                fi
                ____char="0${____char}"

                ## all good - append the character
                if [ ! "$____output_data_lowercase" = "" ]; then
                        ____output_data_lowercase="${____output_data_lowercase}, "
                fi
                ____output_data_lowercase="${____output_data_lowercase}$(( $____char ))"
        done
        unset ____char ____buffer

        ## process titlecase characters data
        ____buffer="$6"
        ____output_data_titlecase=""
        while [ ! "$____buffer" = "" ]; do
                ## parse character codepoint
                ____char="${____buffer%%_*}"
                ____buffer="${____buffer#${____char}}"
                if [ "${____buffer%"${____buffer#?}"}" = "_" ]; then
                        ____buffer="${____buffer#_}"
                fi
                ____char="0${____char}"

                ## all good - append the character
                if [ ! "$____output_data_titlecase" = "" ]; then
                        ____output_data_titlecase="${____output_data_titlecase}, "
                fi
                ____output_data_titlecase="${____output_data_titlecase}$(( $____char ))"
        done
        unset ____char ____buffer

        ## all good - print now
        views_write_raw_content_powershell "$1" "\
$(views_get_indent_powershell "$(( $3 + 1 ))")if (\$${UNICODES_ELEMENT_NAME_TO_TITLECASE} -ne \$true) {
$(views_get_indent_powershell "$(( $3 + 2 ))")return @(${4}, @(${____output_data_titlecase}))
$(views_get_indent_powershell "$(( $3 + 1 ))")}
$(views_get_indent_powershell "$(( $3 + 1 ))")return @(${4}, @(${____output_data_lowercase}))
"
        if [ $? -ne 0 ]; then
                unset ____output_data_lowercase ____output_data_titlecase
                return 1
        fi
        unset ____output_data_lowercase ____output_data_titlecase


        # report status
        return 0
}




# report import status
return 0
