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




interactors_unicodes_write_normal_change() {
        #____path_dest="$1"
        #____type_language="$2"
        #____codepoint_low="$3"
        #____codepoint_high="$4"
        #____prev_diff="$5"
        #____write_state="$6"
        #____direction="$7"
        #____name_function_lowercase="$8"
        #____name_function_uppercase="$9"
        #____name_codepoint1="${10}"
        #____name_codepoint2="${11}"
        #____name_codepoint3="${12}"
        #____name_lang="${13}"
        #____name_to_titlecase="${14}"


        # execute
        case "$2" in
        c)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_c \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_c \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
                ;;
        go)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_go \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_go \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
                ;;
        nim)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_nim \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_nim \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
                ;;
        powershell)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_powershell \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_powershell \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
                ;;
        python)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_python \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_python \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
                ;;
        rust)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_rust \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_rust \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
                ;;
        shell)
                if [ "$7" = "titlecase" ]; then
                        views_unicodes_write_normal_change_titlecase_shell \
                                "$1" \
                                "$8" \
                                "$9" \
                                "${10}" \
                                "${11}" \
                                "${12}" \
                                "${13}" \
                                "${14}"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi

                        return 0
                fi

                views_unicodes_write_normal_change_shell \
                        "$1" \
                        "$3" \
                        "$4" \
                        "$5" \
                        "$6" \
                        "$7" \
                        "${10}"
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
