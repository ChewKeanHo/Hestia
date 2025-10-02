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




interactors_clean_up_file() {
        #____path_dest="$1"


        # execute
        if [ ! "${1%/*}" = "$1" ]; then
                mkdir -p "${1%/*}" 2> /dev/null
                if [ $? -ne 0 ]; then
                        return 1
                fi
        fi
        rm -f "${1}.tmp" 2> /dev/null
        sync "${1}.tmp" 2> /dev/null


        # report status
        return 0
}




# report import status
return 0
