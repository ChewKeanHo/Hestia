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




views_unicodes_write_special_change_end_powershell() {
        #____dest_path="$1"
        #____indent="$2"
        #____previous_condition="$3"


        # all good - print now
        ## process 'default' condition from 'any' indicator
        case "$2" in
        any)
                ____output_condition="default"
                ;;
        *)
                ____output_condition="$2"
                ;;
        esac

        printf -- "%s" "\
$(views_get_indent_shell "$____output_condition")}}
" >> "${1}.tmp"
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
