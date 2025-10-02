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




. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/c.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/go.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/nim.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/powershell.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/python.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/rust.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/shell.sh"




presenters_unicodes_casing_write_content_special_conditions_end() {
        #____previous_hex_value="$1"
        #____indent_level="$2"


        # execute
        HestiaOS_Print_Info "Writing '${1}' as Special Content End Condition..."
        presenters_unicodes_casing_write_content_special_conditions_end_c \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_end_go \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_end_nim \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_end_powershell \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_end_python \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_end_rust \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_end_shell \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
