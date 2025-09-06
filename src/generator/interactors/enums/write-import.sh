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




interactors_enums_write_import() {
        #____path_dest="$1"
        #____type_language="$2"
        #____content="$3"


        # execute
        if [ "$3" = "" ]; then
                return 0
        fi

        case "$2" in
        c)
                views_write_import_c "$1" "$3"
                ;;
        go)
                views_write_import_go "$1" "$3"
                ;;
        nim)
                views_write_import_nim "$1" "$3"
                ;;
        powershell)
                views_write_import_powershell "$1" "$3"
                ;;
        python)
                views_write_import_python "$1" "$3"
                ;;
        rust)
                views_write_import_rust "$1" "$3"
                ;;
        shell)
                views_write_import_shell "$1" "$3"
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
