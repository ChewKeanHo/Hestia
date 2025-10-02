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




. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/c.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/go.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/nim.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/powershell.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/python.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/rust.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/shell.sh"




presenters_unicodes_casing_write_content_special_conditions_change() {
        #____hex_value="$1"
        #____indent_level="$2"


        # execute
        HestiaOS_Print_Info "Writing '${1}' as Special Content Change Condition..."
        presenters_unicodes_casing_write_content_special_conditions_change_c \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_change_go \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_change_nim \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_change_powershell \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_change_python \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_change_rust \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_change_shell \
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
