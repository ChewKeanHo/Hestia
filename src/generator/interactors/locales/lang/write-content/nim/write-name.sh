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




interactors_locales_lang_name_write_content_nim() {
        #____path_dest="$1"
        #____locales_code="$2"
        #____locales_value="$3"
        #____locales_label="$4"
        #____locales_official="$5"
        #____entry_index="$6"


        # execute
        views_write_locales_lang_switch_change_condition_nim \
                "$1" \
                "Are_Same_CString(${LOCALES_PARAMS_CODE}, \"${2}\")" \
                "1" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_locales_lang_name_content_nim "$1" "\"${2}\"" "\"${3}\"" "$4"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
