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




interactors_locales_lang_is_lang_write_end_shell() {
        #____path_dest="$1"
        #____entry_index="$2"


        # execute
        views_write_switch_change_condition_shell \
                "$1" \
                "any" \
                "1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_raw_content_shell "$1" "\
$(views_get_indent_shell "2")printf -- \"%s\" \"false\"
$(views_get_indent_shell "2")return \$HestiaSIGNALS_DATA_INVALID
"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_switch_closer_shell "$1" "1"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_raw_content_shell "$1" "\


$(views_get_indent_shell "1")# report status
$(views_get_indent_shell "1")return \$HestiaSIGNALS_OK
"
        if [ $? -ne 0 ]; then
                return 1
        fi

        views_write_function_closer_shell "$1"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
