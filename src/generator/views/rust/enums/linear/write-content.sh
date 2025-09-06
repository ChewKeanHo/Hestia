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




views_write_enums_linear_content_rust() {
        #____path_dest="$1"
        #____data_line="$2"
        #____data_value="$3"
        #____data_prefix="$4"
        #____data_type="$5"


        # execute
        ## formulate content
        ____output=""
        if [ "$2" = "" ]; then
                # it's an empty line
                printf -- "\n" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        return 1
                fi

                return 0
        elif [ "${2%%#*}" = "" ]; then
                # it's a comment line
                printf -- "%s\n" "// ${2#"# "}" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        return 1
                fi

                return 0
        fi

        # it's an actual content with optional tailing comment
        ## setup line starter
        ____output="\
pub const $(printf -- "%s_%s" "$4" "${2%%#*}" | tr '[:lower:]' '[:upper:]')\
"

        ## setup data type if available
        case "$5" in
        "")
                ;;
        uint8)
                ____output="${____output}: u8"
                ;;
        uint16)
                ____output="${____output}: u16"
                ;;
        uint32)
                ____output="${____output}: u32"
                ;;
        uint|uint64)
                ____output="${____output}: u64"
                ;;
        uint128)
                ____output="${____output}: u128"
                ;;
        int8)
                ____output="${____output}: i8"
                ;;
        int16)
                ____output="${____output}: i16"
                ;;
        int32)
                ____output="${____output}: i32"
                ;;
        int|int64)
                ____output="${____output}: i64"
                ;;
        float32)
                ____output="${____output}: f32"
                ;;
        float64)
                ____output="${____output}: f64"
                ;;
        string|str|String)
                ____output="${____output}: &'static str"
                ;;
        *)
                ____output="${____output}: ${5}"
                ;;
        esac
        ____output="${____output} = ${3};"

        ## setup comment
        if [ ! "${2#*"# "}" = "$2" ]; then
                ____output="${____output} // ${2#*"# "}"
        fi

        ## all right - write now
        printf -- "%s\n" "$____output" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____output
                return 1
        fi
        unset ____output


        # report status
        return 0
}




# report import status
return 0
