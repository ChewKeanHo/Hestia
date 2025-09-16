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




interactors_enums_linear_write_content_shell() {
        #____path_dest="$1"
        #____line="$2"
        #____code="$3"
        #____value="$4"


        # execute
        views_write_enums_content_shell \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "${ENUMS_LINEAR_PREFIX}_${ENUMS_LINEAR_DATA_TYPE_NAME}" \
                "$ENUMS_LINEAR_PREFIX"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
