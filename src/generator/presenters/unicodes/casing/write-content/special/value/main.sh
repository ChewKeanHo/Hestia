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




. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/c.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/go.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/nim.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/powershell.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/python.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/rust.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/shell.sh"




presenters_unicodes_casing_write_content_special_value() {
        #____type_output="$1"
        #____codepoints="$2"
        #____indent_level="$3"
        #____trim_count="$4"
        #____codepoint_lowercase="$5"
        #____codepoint_titlecase="$6"


        # execute
        HestiaOS_Print_Info "Writing '${2}' as Special Content Value..."
        presenters_unicodes_casing_write_content_special_value_c \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_value_go \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_value_nim \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_value_powershell \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_value_python \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_value_rust \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_unicodes_casing_write_content_special_value_shell \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5" \
                "$6"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
