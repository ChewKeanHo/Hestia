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




interactors_unicodes_casing_write_content_special_conditions_end_nim() {
        #____dest_path="$1"
        #____previous_condition="$2"
        #____indent_level="$3"


        # validate input
        if [ "$2" == "any" ]; then
                return 0
        fi


        # execute
        views_write_raw_content_nim "$1" "\
$(views_get_indent_nim "$3")else:
$(views_get_indent_nim "$(( $3 + 1 ))")discard
"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
