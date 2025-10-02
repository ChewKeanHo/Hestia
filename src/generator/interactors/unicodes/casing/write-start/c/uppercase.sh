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




interactors_unicodes_casing_write_start_uppercase_c() {
        #____path_dest="$1"
        #____locales_prefix="$2"


        # execute
        views_write_page_break_c "$1"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ## write documentation
        ____old_IFS="$IFS"
        while IFS="" read -r ____line || [ -n "$____line" ]; do
                if [ ! "$____line" = "" ]; then
                        ____line=" ${____line}"
                fi

                views_write_raw_content_c "$1" "\
//${____line}
"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____line ____old_IFS
                        return 1
                fi
        done < "$UNICODES_PATH_DOC_UPPERCASE"
        IFS="$____old_IFS"
        unset ____line ____old_IFS

        views_write_function_opener_c \
                "$1" \
                "${UNICODES_PREFIX}_${FUNCTION_NAME_C_UPPERCASE}" \
                "\
uint8 *cut_count
Rune **output_char
Rune ${UNICODES_ELEMENT_NAME_1}
Rune ${UNICODES_ELEMENT_NAME_2}
Rune ${UNICODES_ELEMENT_NAME_3}
CString *${UNICODES_ELEMENT_NAME_LANG}
" \
                "int" \
                "public"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_raw_content_c "$1" "\
$(views_get_indent_c "1")// validate inputs
$(views_get_indent_c "1")if (!cut_count) {
$(views_get_indent_c "2")return 1;
$(views_get_indent_c "1")}
$(views_get_indent_c "1")*cut_count = 0;

$(views_get_indent_c "1")if (!output_char || !*output_char) {
$(views_get_indent_c "2")return 1;
$(views_get_indent_c "1")}


$(views_get_indent_c "1")// execute
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
