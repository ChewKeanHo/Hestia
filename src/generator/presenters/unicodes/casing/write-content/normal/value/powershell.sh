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




presenters_unicodes_casing_write_content_normal_value_powershell() {
        #____output_type="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"


        # write for powershell
        case "$1" in
        "$UNICODES_OUTPUT_TYPE_LOWERCASE")
                interactors_unicodes_casing_write_content_normal_value \
                        "$UNICODES_DEST_LOWERCASE_POWERSHELL" \
                        "$OUTPUT_TYPE_POWERSHELL" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell's Lowercase.
Unable to Proceed.
Bailing Out...

"
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_UPPERCASE")
                interactors_unicodes_casing_write_content_normal_value \
                        "$UNICODES_DEST_UPPERCASE_POWERSHELL" \
                        "$OUTPUT_TYPE_POWERSHELL" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell's Uppercase.
Unable to Proceed.
Bailing Out...

"
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_TITLECASE")
                interactors_unicodes_casing_write_content_normal_value \
                        "$UNICODES_DEST_TITLECASE_POWERSHELL" \
                        "$OUTPUT_TYPE_POWERSHELL" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for PowerShell's Titlecase.
Unable to Proceed.
Bailing Out...

"
                fi
                ;;
        *)
                HestiaOS_Print_Error "\
Failed to Write for PowerShell - Unknown Casing.
Unable to Proceed.
Bailing Out...

"
                return 1
                ;;
        esac


        # report status
        return 0
}




# report status
return 0
