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




views_unicodes_write_special_change_start_go() {
        #____dest_path="$1"
        #____codepoint1="$2"
        #____indent="$3"
        #____name_codepoint2="$4"
        #____name_codepoint3="$5"


        # process by indent
        ## process 'default' condition from 'any' indicator
        case "$2" in
        any)
                ____output_condition="default"
                ;;
        *)
                ____output_condition="$2"
                ;;
        esac

        case "$3" in
        3)
                printf -- "%s" "\
$(views_get_indent_go "3")switch ${5} {
$(views_get_indent_go "3")case ${____output_condition}:
" >> "${1}.tmp"
                ;;
        2)
                printf -- "%s" "\
$(views_get_indent_go "2")switch ${4} {
$(views_get_indent_go "2")case ${____output_condition}:
" >> "${1}.tmp"
                ;;
        *)
                printf -- "%s" "\
$(views_get_indent_go "1")case ${____output_condition}:
" >> "${1}.tmp"
                ;;
        esac
        if [ $? -ne 0 ]; then
                unset ____output_condition
                return 1
        fi
        unset ____output_condition


        # report status
        return 0
}




# report import status
return 0
