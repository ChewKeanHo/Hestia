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




interactors_unicodes_casing_write_content_normal_value_titlecase_shell() {
        #____path_dest="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"


        # execute
        views_write_raw_content_shell "$1" "\
$(views_get_indent_shell "1")if [ ! \"\$${UNICODES_ELEMENT_NAME_TO_TITLECASE}\" = \"\" ]; then
$(views_get_indent_shell "2")printf -- \"%s\" \"\$( \\
$(views_get_indent_shell "3")${UNICODES_PREFIX}_${FUNCTION_NAME_SHELL_LOWERCASE} \"\$1\" \"\$2\" \"\$3\" \"\$4\" \\
$(views_get_indent_shell "2"))\"
$(views_get_indent_shell "2")return \$?
$(views_get_indent_shell "1")fi

$(views_get_indent_shell "1")printf -- \"%s\" \"\$( \\
$(views_get_indent_shell "2")${UNICODES_PREFIX}_${FUNCTION_NAME_SHELL_UPPERCASE} \"\$1\" \"\$2\" \"\$3\" \"\$4\" \\
$(views_get_indent_shell "1"))\"
$(views_get_indent_shell "1")return \$?
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
