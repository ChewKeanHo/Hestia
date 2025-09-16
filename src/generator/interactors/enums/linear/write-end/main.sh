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




interactors_enums_linear_write_end() {
        #____path_dest="$1"
        #____type_language="$2"


        # execute
        case "$2" in
        "$OUTPUT_TYPE_C")
                interactors_enums_linear_write_end_c "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_GO")
                interactors_enums_linear_write_end_go "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_NIM")
                interactors_enums_linear_write_end_nim "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_POWERSHELL")
                interactors_enums_linear_write_end_powershell "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_PYTHON")
                interactors_enums_linear_write_end_python "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_RUST")
                interactors_enums_linear_write_end_rust "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_SHELL")
                interactors_enums_linear_write_end_shell "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        *)
                return 1
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
