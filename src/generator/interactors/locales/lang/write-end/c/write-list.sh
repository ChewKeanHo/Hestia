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




interactors_locales_lang_list_write_end_c() {
        #____path_dest="$1"
        #____entry_index="$2"


        # execute
        views_write_raw_content_c \
                "$1" \
                "\

};

const size_t ${LOCALES_LANG_LIST_CONST}_COUNT =
$(views_get_indent_c "1")sizeof(${LOCALES_LANG_LIST_CONST}) / sizeof(${LOCALES_LANG_LIST_CONST}[0]);




int ${LOCALES_UNDERSCORE_LANG_LIST}(const char ***output, size_t *output_count) {
$(views_get_indent_c "1")if (output == NULL) {
$(views_get_indent_c "2")return HestiaSIGNALS_ENTITY_MISSING;
$(views_get_indent_c "1")}


$(views_get_indent_c "1")// execute
$(views_get_indent_c "1")*output = ${LOCALES_LANG_LIST_CONST};
$(views_get_indent_c "1")if (output_count != NULL) {
$(views_get_indent_c "2")*output_count = ${LOCALES_LANG_LIST_CONST}_COUNT;
$(views_get_indent_c "1")}


$(views_get_indent_c "1")// report status
$(views_get_indent_c "1")return 0;
}
"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_page_break_c "$1"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_import_guard_closer_c "$1"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
