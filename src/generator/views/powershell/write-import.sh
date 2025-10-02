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




views_write_import_powershell() {
        #____path_dest="$1"
        #____contents="$2"


        # execute
        ____list=""
        ____old_IFS="$IFS"
        while IFS= read -r ____library || [ -n "$____library" ]; do
                if [ "$____library" = "" ]; then
                        continue
                fi

                if [ ! "$____list" = "" ]; then
                        ____list="${____list},
"
                fi

                ____list="${____list}        \"${____library}\""
        done<<EOF
${2}
EOF
        IFS="$____old_IFS"
        unset ____library ____old_IFS

        printf -- "%s" "\
foreach (\$____library in @(
${____list}
)) {
        \$null = . \$____library
}
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____list
                return 1
        fi
        unset ____list


        # report status
        return 0
}




# report import status
return 0
