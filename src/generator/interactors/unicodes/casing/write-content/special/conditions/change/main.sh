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




interactors_unicodes_casing_write_content_special_conditions_change() {
        #____path_dest="$1"
        #____type_language="$2"
        #____hex_value="$3"
        #____indent="$4"


        # execute
        case "$2" in
        "$OUTPUT_TYPE_C")
                interactors_unicodes_casing_write_content_special_conditions_change_c \
                        "$1" \
                        "$3" \
                        "$4"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_GO")
                interactors_unicodes_casing_write_content_special_conditions_change_go \
                        "$1" \
                        "$3" \
                        "$4"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_NIM")
                interactors_unicodes_casing_write_content_special_conditions_change_nim \
                        "$1" \
                        "$3" \
                        "$4"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_POWERSHELL")
                interactors_unicodes_casing_write_content_special_conditions_change_powershell \
                        "$1" \
                        "$3" \
                        "$4"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_PYTHON")
                interactors_unicodes_casing_write_content_special_conditions_change_python \
                        "$1" \
                        "$3" \
                        "$4"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_RUST")
                interactors_unicodes_casing_write_content_special_conditions_change_rust \
                        "$1" \
                        "$3" \
                        "$4"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$OUTPUT_TYPE_SHELL")
                interactors_unicodes_casing_write_content_special_conditions_change_shell \
                        "$1" \
                        "$3" \
                        "$4"
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
