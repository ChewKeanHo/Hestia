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




views_write_switch_change_condition_shell() {
        #____path_dest="$1"
        #____condition="$2"
        #____indent="$3"
        #____entry_index="$4"


        # execute
        ____condition="$2"
        case "$2" in
        any|"*")
                ____condition="*"
                ;;
        *)
                ;;
        esac

        ____indent=0
        case "$3" in
        [0-9])
                ____indent="$3"
                ;;
        *)
                ;;
        esac

        ____is_first=false
        case "$4" in
        [0-9]|true)
                if [ $4 -eq 0 ]; then
                        ____is_first=true
                fi
                ;;
        *)
                ;;
        esac

        if [ ! "$____is_first" = "true" ]; then
                printf -- "%s" "\
$(views_get_indent_shell "$(( $____indent + 1 ))");;
" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        unset ____indent ____is_first ____condition
                        return 1
                fi
        fi
        unset ____is_first

        printf -- "%s" "\
$(views_get_indent_shell "$____indent")${____condition})
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____indent ____condition
                return 1
        fi
        unset ____indent ____condition


        # report status
        return 0
}




# report import status
return 0
