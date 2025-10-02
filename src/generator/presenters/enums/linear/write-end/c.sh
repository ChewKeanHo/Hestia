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




# write c
interactors_enums_linear_write_end "$ENUMS_LINEAR_DEST_C" "$OUTPUT_TYPE_C"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report import status
return 0
