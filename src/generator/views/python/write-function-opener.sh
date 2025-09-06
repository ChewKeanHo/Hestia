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




views_write_function_opener_python() {
        #____path_dest="$1"
        #____name="$2"
        #____params="$3"
        #____return_type="$4"
        #____exposure="$5"


        # execute
        ## python does not have any public/private categorization. In practice,
        ## it uses underscore prefix naming convention to indicate one. However,
        ## it is upto the user to determine how deep it needs. Hence, we don't
        ## override anything here and let user freely define via ____name
        ## parameter.

        ## generate actual function parameters
        ____params=""
        if [ ! "$3" = "" ]; then
                ____old_IFS="$IFS"
                while IFS="" read -r ____line || [ -n "$____line" ]; do
                        if [ "$____line" = "" ]; then
                                continue
                        fi

                        if [ ! "$____params" = "" ]; then
                                ____params="${____params},"
                        fi

                        ____params="${____params}
    ${____line}"
                done<<EOF
${3}
EOF
                IFS="$____old_IFS"
                unset ____line ____old_IFS
        fi

        ____returns=""
        if [ ! "$3" = "" ]; then
                ____multiple=false
                ____old_IFS="$IFS"
                while IFS="" read -r ____line || [ -n "$____line" ]; do
                        if [ "$____line" = "" ]; then
                                continue
                        fi

                        if [ ! "$____returns" = "" ]; then
                                ____returns="${____returns}, "
                                ____multiple=true
                        fi

                        ____returns="${____returns}${____line}"
                done<<EOF
${4}
EOF
                IFS="$____old_IFS"
                unset ____line ____old_IFS

                if [ "$____multiple" = "true" ]; then
                        ____returns="tuple[${____returns}]"
                fi
                unset ____multiple

                ____returns=" -> ${____returns}"
        fi

        # all good - write now
        printf -- "%s" "\
def ${2}(${____params})${____returns}:
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
