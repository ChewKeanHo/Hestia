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




views_to_data_type_python() {
        #____data_type="$1"
        #____data_value="$2"


        # return value
        case "$1" in
        "")
                ;;
        uint8)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        uint16)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        uint32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        uint|uint64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        uint128)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        int8)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        int16)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        int32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        int|int64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        int128)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "int(${2})"
                else
                        printf -- "%s" "int"
                fi
                ;;
        float32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "float(${2})"
                else
                        printf -- "%s" "float"
                fi
                ;;
        float64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "float(${2})"
                else
                        printf -- "%s" "float"
                fi
                ;;
        string|str|String)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "str(${2})"
                else
                        printf -- "%s" "str"
                fi
                ;;
        *)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${1}(${2})"
                else
                        printf -- "%s" "$1"
                fi
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
