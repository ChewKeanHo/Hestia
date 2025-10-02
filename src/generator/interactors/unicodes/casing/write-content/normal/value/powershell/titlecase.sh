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




interactors_unicodes_casing_write_content_normal_value_titlecase_powershell() {
        #____path_dest="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"


        # execute
        views_write_raw_content_powershell "$1" "\
$(views_get_indent_powershell "1")if (\$${UNICODES_ELEMENT_NAME_TO_TITLECASE} -eq \$true) {
$(views_get_indent_powershell "2")return ${UNICODES_PREFIX}-${FUNCTION_NAME_POWERSHELL_UPPERCASE} \`
$(views_get_indent_powershell "3")\$${UNICODES_ELEMENT_NAME_1} \`
$(views_get_indent_powershell "3")\$${UNICODES_ELEMENT_NAME_2} \`
$(views_get_indent_powershell "3")\$${UNICODES_ELEMENT_NAME_3} \`
$(views_get_indent_powershell "3")\$${UNICODES_ELEMENT_NAME_TO_TITLECASE}
$(views_get_indent_powershell "1")}

$(views_get_indent_powershell "1")return ${UNICODES_PREFIX}-${FUNCTION_NAME_POWERSHELL_LOWERCASE} \`
$(views_get_indent_powershell "2")\$${UNICODES_ELEMENT_NAME_1} \`
$(views_get_indent_powershell "2")\$${UNICODES_ELEMENT_NAME_2} \`
$(views_get_indent_powershell "2")\$${UNICODES_ELEMENT_NAME_3} \`
$(views_get_indent_powershell "2")\$${UNICODES_ELEMENT_NAME_TO_TITLECASE}
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
