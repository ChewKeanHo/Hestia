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




presenters_enums_linear_write_content_python() {
        #____label="$1"
        #____code="$2"
        #____value="$3"


        # execute
        interactors_enums_linear_write_content \
                "$ENUMS_LINEAR_DEST_PYTHON" \
                "$OUTPUT_TYPE_PYTHON" \
                "$1" \
                "$2" \
                "$3"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
