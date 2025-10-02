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




interactors_unicodes_casing_write_start_uppercase_powershell() {
        #____path_dest="$1"


        # execute
        views_write_page_break_powershell "$1"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ____old_IFS="$IFS"
        while IFS="" read -r ____line || [ -n "$____line" ]; do
                if [ ! "$____line" = "" ]; then
                        ____line=" ${____line}"
                fi

                views_write_raw_content_powershell "$1" "\
#${____line}
"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____line ____old_IFS
                        return 1
                fi
        done < "$UNICODES_PATH_DOC_UPPERCASE"
        IFS="$____old_IFS"
        unset ____line ____old_IFS

        views_write_function_opener_powershell \
                "$1" \
                "${UNICODES_PREFIX}-${FUNCTION_NAME_POWERSHELL_UPPERCASE}" \
                "\
[uint32]\$${UNICODES_ELEMENT_NAME_1}
[uint32]\$${UNICODES_ELEMENT_NAME_2}
[uint32]\$${UNICODES_ELEMENT_NAME_3}
[string]\$${UNICODES_ELEMENT_NAME_LANG}
" \
                "[](int, []byte)" \
                "public"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_raw_content_powershell "$1" "\


$(views_get_indent_powershell "1")# validate input
$(views_get_indent_powershell "1")if (\$${UNICODES_ELEMENT_NAME_1} -eq \"\") {
$(views_get_indent_powershell "2")return @(0, @()) # ERROR - bad input
$(views_get_indent_powershell "1")}


$(views_get_indent_powershell "1")# execute
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
