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




views_unicodes_write_normal_end_rust() {
        #____dest_path="$1"
        #____type_case="$2"
        #____name_codepoint1="$3"


        # all good - print now
        case "$2" in
        uppercase|lowercase)
                printf -- "%s" "\
$(views_get_indent_rust "1")} else {
$(views_get_indent_rust "2")*cut_count = 1;
$(views_get_indent_rust "2")*output_char = vec![${3}];
$(views_get_indent_rust "2")return 0;
$(views_get_indent_rust "1")}
" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        *)
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
