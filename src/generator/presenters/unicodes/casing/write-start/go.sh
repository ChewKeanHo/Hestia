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




# write for go
interactors_unicodes_casing_write_start \
        "$UNICODES_DEST_LOWERCASE_GO" \
        "$OUTPUT_TYPE_GO" \
        "$UNICODES_OUTPUT_TYPE_LOWERCASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go's Lowercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_casing_write_start \
        "$UNICODES_DEST_TITLECASE_GO" \
        "$OUTPUT_TYPE_GO" \
        "$UNICODES_OUTPUT_TYPE_TITLECASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go's Titlecase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi


interactors_unicodes_casing_write_start \
        "$UNICODES_DEST_UPPERCASE_GO" \
        "$OUTPUT_TYPE_GO" \
        "$UNICODES_OUTPUT_TYPE_UPPERCASE"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Write for Go's Uppercase.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
