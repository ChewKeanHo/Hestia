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




interactors_unicodes_write_normal_end() {
        #____path_dest="$1"
        #____type_language="$2"
        #____type_case="$3"
        #____name_codepoint1="$4"


        # execute
        case "$2" in
        c)
                views_unicodes_write_normal_end_c "$1" "$3" "$4"
                ;;
        go)
                views_unicodes_write_normal_end_go "$1" "$3" "$4"
                ;;
        nim)
                views_unicodes_write_normal_end_nim "$1" "$3" "$4"
                ;;
        powershell)
                views_unicodes_write_normal_end_powershell "$1" "$3" "$4"
                ;;
        python)
                views_unicodes_write_normal_end_python "$1" "$3" "$4"
                ;;
        rust)
                views_unicodes_write_normal_end_rust "$1" "$3" "$4"
                ;;
        shell)
                views_unicodes_write_normal_end_shell "$1" "$3" "$4"
                ;;
        *)
                return 1
                ;;
        esac
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
