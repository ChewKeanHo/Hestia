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




views_to_data_type_shell() {
        #____data_type="$1"
        #____data_value="$2"


        # return value
        if [ ! "$2" = "" ]; then
                printf -- "%s # %s" "$2" "$1"
        else
                printf -- "# %s" "$1"
        fi


        # report status
        return 0
}




# report import status
return 0
