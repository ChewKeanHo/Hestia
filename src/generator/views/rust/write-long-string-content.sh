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




views_write_long_string_content_rust() {
        #____path_dest="$1"
        #____content="$2"


        # execute
        ____old_IFS="$IFS"
        while IFS= read -r ____line || [ -n "$____line" ]; do
                printf -- "%s" "\
${____line}
" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____line ____old_IFS
                        return 1
                fi
        done<<EOF
${2}
EOF

        IFS="$____old_IFS"
        unset ____line ____old_IFS


        # report status
        return 0
}




# report import status
return 0
