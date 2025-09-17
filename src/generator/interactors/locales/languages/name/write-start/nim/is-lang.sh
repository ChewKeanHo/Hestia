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




interactors_locales_languages_name_write_start_is_lang_nim() {
        #____path_dest="$1"


        # execute
        views_write_page_break_nim "$1"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_function_opener_nim \
                "$1" \
                "$LOCALES_UNDERSCORE_IS_LANG" \
                "\
${LOCALES_PARAMS_CODE}: cstring
" \
                "bool" \
                "public"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_raw_content_nim "$1" "\
$(views_get_indent_nim "1")# execute
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
