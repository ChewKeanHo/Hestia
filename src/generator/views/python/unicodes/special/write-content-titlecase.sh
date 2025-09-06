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




views_unicodes_write_special_content_titlecase_python() {
        #____dest_path="$1"
        #____codepoint_lowercase="$2"
        #____codepoint_titlecase="$3"
        #____indent="$4"
        #____trim_count="$5"
        #____name_to_titlecase="$6"


        # execute
        ## process default lowercase characters data
        ____buffer="$2"
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

        ## process title characters data
        ____buffer="$3"
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
        case "$4" in
        3)
                printf -- "%s" "\
$(views_get_indent_python "$(( $4 + 4 ))")if ${6} == True:
$(views_get_indent_python "$(( $4 + 5 ))")return ${5}, [${____output_data_titlecase}]
$(views_get_indent_python "$(( $4 + 4 ))")else:
$(views_get_indent_python "$(( $4 + 5 ))")return ${5}, [${____output_data_lowercase}]
" >> "${1}.tmp"
                ;;
        2)
                printf -- "%s" "\
$(views_get_indent_python "$(( $4 + 3 ))")if ${6} == True:
$(views_get_indent_python "$(( $4 + 4 ))")return ${5}, [${____output_data_titlecase}]
$(views_get_indent_python "$(( $4 + 3 ))")else:
$(views_get_indent_python "$(( $4 + 4 ))")return ${5}, [${____output_data_lowercase}]
" >> "${1}.tmp"
                ;;
        *)
                printf -- "%s" "\
$(views_get_indent_python "$(( $4 + 2 ))")if ${6} == True:
$(views_get_indent_python "$(( $4 + 3 ))")return ${5}, [${____output_data_titlecase}]
$(views_get_indent_python "$(( $4 + 2 ))")else:
$(views_get_indent_python "$(( $4 + 3 ))")return ${5}, [${____output_data_lowercase}]
" >> "${1}.tmp"
                ;;
        esac
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
