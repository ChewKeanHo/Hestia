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




views_unicodes_write_normal_change_titlecase_nim() {
        #____dest_path="$1"
        #____name_function_lowercase="$2"
        #____name_function_uppercase="$3"
        #____name_codepoint1=$4"
        #____name_codepoint2=$5"
        #____name_codepoint3=$6"
        #____name_lang=$7"
        #____name_to_titlecase=$8"


        # execute
        printf -- "%s" "\
$(views_get_indent_nim "1")if ${8} == \"\":
$(views_get_indent_nim "2")return ${3}(
$(views_get_indent_nim "3")cut_count,
$(views_get_indent_nim "3")output_char,
$(views_get_indent_nim "3")${4},
$(views_get_indent_nim "3")${5},
$(views_get_indent_nim "3")${6},
$(views_get_indent_nim "3")${7})
$(views_get_indent_nim "1")else:
$(views_get_indent_nim "2")return ${2}(
$(views_get_indent_nim "3")cut_count,
$(views_get_indent_nim "3")output_char,
$(views_get_indent_nim "3")${4},
$(views_get_indent_nim "3")${5},
$(views_get_indent_nim "3")${6},
$(views_get_indent_nim "3")${7})
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
