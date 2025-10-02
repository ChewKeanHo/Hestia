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




interactors_unicodes_casing_write_content_special_start_lowercase_powershell() {
        #____path_dest="$1"


        # execute
        entities_unicodes_manual_lowercase_special_powershell \
                "$1" \
                "$UNICODES_ELEMENT_NAME_1" \
                "$UNICODES_ELEMENT_NAME_2" \
                "$UNICODES_ELEMENT_NAME_3" \
                "$UNICODES_ELEMENT_NAME_LANG"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
