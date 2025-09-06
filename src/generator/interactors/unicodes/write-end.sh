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




interactors_unicodes_write_end() {
        #____path_dest="$1"
        #____type_language="$2"


        # execute
        case "$2" in
        c)
                views_write_function_closer_c "$1"
                ;;
        go)
                views_write_function_closer_go "$1"
                ;;
        nim)
                views_write_function_closer_nim "$1"
                ;;
        powershell)
                views_write_function_closer_powershell "$1"
                ;;
        python)
                views_write_function_closer_python "$1"
                ;;
        rust)
                views_write_function_closer_rust "$1"
                ;;
        shell)
                views_write_function_closer_shell "$1"
                ;;
        *)
                return 1
                ;;
        esac


        # report status
        return $?
}




# report import status
return 0
