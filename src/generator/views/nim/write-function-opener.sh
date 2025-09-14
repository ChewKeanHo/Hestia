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




views_write_function_opener_nim() {
        #____path_dest="$1"
        #____name="$2"
        #____params="$3"
        #____return_type="$4"
        #____exposure="$5"


        # execute
        ## generate function exposure
        ____name="$2"
        if [ "$5" = "public" ]; then
                ____name="${____name}*"
        fi

        ## generate actual function parameters
        ____params=""
        if [ ! "$3" = "" ]; then
                ____old_IFS="$IFS"
                while IFS="" read -r ____line || [ -n "$____line" ]; do
                        if [ "$____line" = "" ]; then
                                continue
                        fi

                        if [ ! "$____params" = "" ]; then
                                ____params="${____params},
  "
                        fi

                        ____params="${____params}${____line}"
                done<<EOF
${3}
EOF
                IFS="$____old_IFS"
                unset ____line ____old_IFS
        fi

        ____returns=""
        if [ ! "$4" = "" ]; then
                ____returns=": ${4}"
        fi

        # all good - write now
        printf -- "%s" "\
proc ${____name}(${____params})${____returns} {.exportc, cdecl.} =
" >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                unset ____name ____params ____returns
                return 1
        fi
        unset ____name ____params ____returns


        # report status
        return 0
}




# report import status
return 0
