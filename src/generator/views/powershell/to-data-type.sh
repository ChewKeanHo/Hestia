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




views_to_data_type_powershell() {
        #____data_type="$1"
        #____data_value="$2"


        # return value
        case "$1" in
        "")
                ;;
        uint8)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[byte]${2}"
                else
                        printf -- "%s" "[byte]"
                fi
                ;;
        uint16)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[uint16]${2}"
                else
                        printf -- "%s" "[uint16]"
                fi
                ;;
        uint32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[uint32]${2}"
                else
                        printf -- "%s" "[uint32]"
                fi
                ;;
        uint|uint64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[uint64]${2}"
                else
                        printf -- "%s" "[uint64]"
                fi
                ;;
        uint128)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[System.Numerics.BigInteger]${2}"
                else
                        printf -- "%s" "[System.Numerics.BigInteger]"
                fi
                ;;
        int8)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[sbyte]${2}"
                else
                        printf -- "%s" "[sbyte]"
                fi
                ;;
        int16)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[int16]${2}"
                else
                        printf -- "%s" "[int16]"
                fi
                ;;
        int32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[int32]${2}"
                else
                        printf -- "%s" "[int32]"
                fi
                ;;
        int|int64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[int64]${2}"
                else
                        printf -- "%s" "[int64]"
                fi
                ;;
        int128)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[System.Numerics.BigInteger]${2}"
                else
                        printf -- "%s" "[System.Numerics.BigInteger]"
                fi
                ;;
        float32)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[float]${2}"
                else
                        printf -- "%s" "[float]"
                fi
                ;;
        float64)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[double]${2}"
                else
                        printf -- "%s" "[double]"
                fi
                ;;
        string|str|String)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[string]${2}"
                else
                        printf -- "%s" "[string]"
                fi
                ;;
        *)
                if [ ! "$2" = "" ]; then
                        printf -- "%s" "[${1}]${2}"
                else
                        printf -- "%s" "[${1}]"
                fi
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
