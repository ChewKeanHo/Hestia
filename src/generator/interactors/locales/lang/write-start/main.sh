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




interactors_locales_lang_write_start() {
        #____path_dest="$1"
        #____type_language="$2"
        #____type_output="$3"


        # execute
        case "$2" in
        "$LOCALES_OUTPUT_LANG_C")
                interactors_locales_lang_write_start_c "$1" "$3"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$LOCALES_OUTPUT_LANG_GO")
                interactors_locales_lang_write_start_go "$1" "$3"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$LOCALES_OUTPUT_LANG_NIM")
                interactors_locales_lang_write_start_nim "$1" "$3"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$LOCALES_OUTPUT_LANG_POWERSHELL")
                interactors_locales_lang_write_start_powershell "$1" "$3"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$LOCALES_OUTPUT_LANG_PYTHON")
                interactors_locales_lang_write_start_python "$1" "$3"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$LOCALES_OUTPUT_LANG_RUST")
                interactors_locales_lang_write_start_rust "$1" "$3"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$LOCALES_OUTPUT_LANG_SHELL")
                interactors_locales_lang_write_start_shell "$1" "$3"
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
