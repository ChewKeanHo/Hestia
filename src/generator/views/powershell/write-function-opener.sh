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




views_write_function_opener_powershell() {
        #____path_dest="$1"
        #____name="$2"
        #____params="$3"
        #____return_type="$4"
        #____exposure="$5"


        # execute
        ## powershell does not have any public/private categorization.
        ## Hence, it's better to leave the name as it is.


        ## generate actual function parameters
        ____params=""
        if [ ! "$3" = "" ]; then
                ____params="\
        param (
"

                ____is_first=true
                ____old_IFS="$IFS"
                while IFS="" read -r ____line || [ -n "$____line" ]; do
                        if [ "$____line" = "" ]; then
                                continue
                        fi

                        if [ ! "$____is_first" = "true" ]; then
                                ____params="${____params},
"
                        fi

                        ____params="${____params}\
                ${____line}"
                        unset ____is_first
                done<<EOF
${3}
EOF
                IFS="$____old_IFS"
                unset ____index ____line ____old_IFS

                ____params="${____params%,}
        )
"
        fi


        ## generate return lists
        ____returns=""
        if [ ! "$4" = "" ]; then
                ____returns="\
# Returns:
"
                ____index=1
                ____old_IFS="$IFS"
                while IFS="" read -r ____line || [ -n "$____line" ]; do
                        if [ "$____line" = "" ]; then
                                continue
                        fi

                        ____returns="${____returns}\
#       (${____index})   ${____line}
"
                        ____index=$(($____index + 1))
                done<<EOF
${4}
EOF
                IFS="$____old_IFS"
                unset ____index ____line ____old_IFS
        fi


        # all good - write now
        printf -- "%s" "\
${____returns}\
function ${2} {
${____params}\
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____returns ____params
                return 1
        fi
        unset ____returns ____params


        # report status
        return 0
}




# report import status
return 0
