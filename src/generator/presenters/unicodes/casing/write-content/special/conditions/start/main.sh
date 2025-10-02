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




. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/c.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/go.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/nim.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/powershell.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/python.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/rust.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/shell.sh"




presenters_unicodes_casing_write_content_special_conditions_start() {
        #____hex_value="$1"
        #____indent_level="$2"


        # execute
        HestiaOS_Print_Info "Writing '${1}' as Special Content Start Condition..."
        presenters_unicodes_casing_write_content_special_conditions_start_c \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_start_go \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_start_nim \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_start_powershell \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_start_python \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_start_rust \
                "$1" \
                "$2"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_conditions_start_shell \
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
