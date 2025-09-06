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




interactors_unicodes_write_special_content() {
        #____path_dest="$1"
        #____type_language="$2"
        #____type_case="$3"
        #____hex_value_from="$4"
        #____hex_value_to="$5"
        #____indent_level=$6"
        #____scanned=$7"
        #____name_to_titlecase="$8"


        # execute
        case "$2" in
        c)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_c \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_c \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        go)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_go \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_go \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        nim)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_nim \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_nim \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        powershell)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_powershell \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_powershell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        python)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_python \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_python \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        rust)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_rust \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_rust \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        shell)
                case "$3" in
                lowercase|uppercase)
                        views_unicodes_write_special_content_shell \
                                "$1" \
                                "$4" \
                                "$6" \
                                "$7"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_unicodes_write_special_content_titlecase_shell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
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
