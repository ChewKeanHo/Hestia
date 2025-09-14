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




views_write_locales_lang_toml_content_powershell() {
        #____path_dest="$1"
        #____locales_code="$2"
        #____locales_value="$3"
        #____locales_label="$4"
        #____locales_official="$5"


        # execute
        ____offical=""
        if [ ! "$5" = "" ]; then
                ____official=" - ${5}"
        fi

        printf -- "%s" "\
\"${2}\" = \"\" # ${4}${____official}
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____official
                return 1
        fi
        unset ____official


        # report status
        return 0
}




# report import status
return 0
