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




interactors_enums_linear_write_content() {
        #____path_dest="$1"
        #____type_language="$2"
        #____data_line="$3"
        #____data_value="$4"
        #____data_prefix="$5"
        #____data_type="$6"


        # execute
        case "$2" in
        c)
                views_write_enums_linear_content_c "$1" "$3" "$4" "$5" "$6"
                ;;
        go)
                views_write_enums_linear_content_go "$1" "$3" "$4" "$5" "$6"
                ;;
        nim)
                views_write_enums_linear_content_nim "$1" "$3" "$4" "$5" "$6"
                ;;
        powershell)
                views_write_enums_linear_content_powershell \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6"
                ;;
        python)
                views_write_enums_linear_content_python "$1" "$3" "$4" "$5" "$6"
                ;;
        rust)
                views_write_enums_linear_content_rust "$1" "$3" "$4" "$5" "$6"
                ;;
        shell)
                views_write_enums_linear_content_shell "$1" "$3" "$4" "$5" "$6"
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
