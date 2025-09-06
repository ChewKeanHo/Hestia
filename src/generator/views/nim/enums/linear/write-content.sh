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




views_write_enums_linear_content_nim() {
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
                printf -- \
                        "%s\n" \
                        "$(views_get_indent_nim "1")# ${2#"# "}" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        return 1
                fi

                return 0
        fi


        # it's an actual content with optional tailing comment
        ## setup line starter
        ____output="$(views_get_indent_nim "1")const ${4}_${2%%#*}*"

        ## setup data type if available
        if [ ! "$5" = "" ]; then
                ____output="${____output}: ${5}"
        fi

        ## setup value
        ____output="${____output} = ${3}"

        ## setup comment
        if [ ! "${2#*"# "}" = "$2" ]; then
                ____output="${____output} # ${2#*"# "}"
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
