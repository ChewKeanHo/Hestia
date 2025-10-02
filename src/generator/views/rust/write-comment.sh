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




views_write_comment_rust() {
        #____path_dest="$1"
        #____contents="$2"
        #____indent="$3"


        # execute
        ____indent=0
        case "$3" in
        *[0-9]*)
                ____indent="$3"
                ;;
        *)
                ;;
        esac

        ____old_IFS="$IFS"
        while IFS="" read -r ____line || [ -n "$____line" ]; do
                printf -- "%s" "\
$(views_get_indent_rust "$____indent")// ${____line}
" >> "${1}.tmp"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____line ____old_IFS ____indent
                        return 1
                fi
        done<<EOF
${2}
EOF
        IFS="$____old_IFS"
        unset ____line ____old_IFS ____indent


        # report status
        return 0
}




# report import status
return 0
