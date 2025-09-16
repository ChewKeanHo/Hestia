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




views_to_data_type_rust() {
        #____data_type="$1"
        #____data_value="$2"


        # return value
        case "$1" in
        "")
                ;;
        uint8)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as u8"
                else
                        printf -- "%s" "u8"
                fi
                ;;
        uint16)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as u16"
                else
                        printf -- "%s" "u16"
                fi
                ;;
        uint32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as u32"
                else
                        printf -- "%s" "u32"
                fi
                ;;
        uint|uint64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as u64"
                else
                        printf -- "%s" "u64"
                fi
                ;;
        uint128)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as u128"
                else
                        printf -- "%s" "u128"
                fi
                ;;
        int8)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as i8"
                else
                        printf -- "%s" "i8"
                fi
                ;;
        int16)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as i16"
                else
                        printf -- "%s" "i16"
                fi
                ;;
        int32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as i32"
                else
                        printf -- "%s" "i32"
                fi
                ;;
        int|int64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as i64"
                else
                        printf -- "%s" "i64"
                fi
                ;;
        int128)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as i128"
                else
                        printf -- "%s" "i128"
                fi
                ;;
        float32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as f32"
                else
                        printf -- "%s" "f32"
                fi
                ;;
        float64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as f64"
                else
                        printf -- "%s" "f64"
                fi
                ;;
        string|str|String)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2}.to_string()"
                else
                        printf -- "%s" "String"
                fi
                ;;
        *)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "${2} as ${1}"
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
