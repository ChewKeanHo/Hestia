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




. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/c.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/go.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/nim.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/powershell.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/python.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/rust.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/value/shell.sh"




presenters_unicodes_casing_write_content_normal_value() {
        #____output_type="$1"
        #____codepoint_low="$2"
        #____codepoint_high="$3"
        #____prev_diff="$4"
        #____write_state="$5"


        # execute
        HestiaOS_Print_Info "Writing '[${2}, ${3}]' as Normal Value..."
        presenters_unicodes_casing_write_content_normal_value_c \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_normal_value_go \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_normal_value_nim \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_normal_value_powershell \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_normal_value_python \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_normal_value_rust \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_normal_value_shell \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
