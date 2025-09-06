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




views_get_indent_rust() {
        #____count="$1"


        # execute
        case "$1" in
        *[!0-9]*)
                printf -- "%s" ""
                if [ $? -ne 0 ]; then
                        return 1
                fi
                ;;
        *)
                ____indent=""
                ____count="$1"
                while [ $____count -gt 0 ]; do
                        ____indent="${____indent}	"
                        ____count="$(( $____count - 1 ))"
                done

                printf -- "%s" "$____indent"
                if [ $? -ne 0 ]; then
                        unset ____indent ____count
                        return 1
                fi
                unset ____indent ____count
                ;;
        esac


        # report status
        return 0
}




# report import status
return 0
