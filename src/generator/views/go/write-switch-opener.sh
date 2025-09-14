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




views_write_switch_opener_go() {
        #____path_dest="$1"
        #____condition="$2"
        #____indent="$3"


        # execute
        ____indent=0
        case "$3" in
        *[0-9]*)
                ____indent="$3"
                ;;
        *)
                ;;
        esac

        printf -- "%s" "\
$(views_get_indent_go "$____indent")switch ${2} {
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____indent
                return 1
        fi
        unset ____indent


        # report status
        return 0
}




# report import status
return 0
