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




interactors_unicodes_casing_write_content_special_start_shell() {
        #____path_dest="$1"
        #____type_output="$2"


        # execute
        case "$2" in
        "$UNICODES_OUTPUT_TYPE_LOWERCASE")
                interactors_unicodes_casing_write_content_special_start_lowercase_shell \
                        "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_TITLECASE")
                interactors_unicodes_casing_write_content_special_start_titlecase_shell \
                        "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        "$UNICODES_OUTPUT_TYPE_UPPERCASE")
                interactors_unicodes_casing_write_content_special_start_uppercase_shell \
                        "$1"
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        *)
                return 1
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
