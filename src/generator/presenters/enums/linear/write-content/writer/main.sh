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




# import all writers
____old_IFS="$IFS"
while IFS= read -r ____lang || [ -n "$____lang" ]; do
        ____lang="\
${PROJECT_PATH_ROOT}/presenters/enums/linear/write-content/writer/${____lang}.sh"

        . "$____lang"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Import '${____lang}'.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi
done<<EOF
c
go
nim
powershell
python
rust
shell
EOF
IFS="$____old_IFS"
unset ____line ____old_IFS




presenters_enums_linear_write_content() {
        #____line="$1"
        #____code="$2"
        #____value="$3"


        # execute
        presenters_enums_linear_write_content_c "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_enums_linear_write_content_go "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_enums_linear_write_content_nim "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_enums_linear_write_content_powershell "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_enums_linear_write_content_python "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_enums_linear_write_content_rust "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi

        presenters_enums_linear_write_content_shell "$1" "$2" "$3"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
