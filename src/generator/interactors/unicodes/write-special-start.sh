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




interactors_unicodes_write_special_start() {
        #____path_dest="$1"
        #____type_language="$2"
        #____type_case="$3"
        #____name_param_codepoint1=$4"
        #____name_param_codepoint2=$5"
        #____name_param_codepoint3=$6"
        #____name_param_lang=$7"
        #____name_param_to_titlecase=$8"


        # execute
        case "$2" in
        c)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_c \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_c \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_c \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        go)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_go \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_go \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_go \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        nim)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_nim \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_nim \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_nim \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        powershell)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_powershell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_powershell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_powershell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        python)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_python \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_python \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_python \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        rust)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_rust \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_rust \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_rust \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        shell)
                case "$3" in
                lowercase)
                        entities_unicodes_manual_lowercase_special_shell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                uppercase)
                        entities_unicodes_manual_uppercase_special_shell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7"
                        ;;
                titlecase)
                        entities_unicodes_manual_titlecase_special_shell \
                                "$1" \
                                "$4" \
                                "$5" \
                                "$6" \
                                "$7" \
                                "$8"
                        ;;
                *)
                        return 1
                        ;;
                esac
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
