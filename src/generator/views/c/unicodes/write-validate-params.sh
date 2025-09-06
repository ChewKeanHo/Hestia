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




views_unicodes_write_validate_params_c() {
        #____dest_path="$1"
        #____name_codepoint1="$2"


        # all right - print now
        printf -- "%s" "\
$(views_get_indent_c "1")// validate inputs
$(views_get_indent_c "1")if (!cut_count) {
$(views_get_indent_c "2")return 1;
$(views_get_indent_c "1")}
$(views_get_indent_c "1")*cut_count = 0;

$(views_get_indent_c "1")if (!output_char || !*output_char) {
$(views_get_indent_c "2")return 1;
$(views_get_indent_c "1")}
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
