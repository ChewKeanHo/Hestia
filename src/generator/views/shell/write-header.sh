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




views_write_header_shell() {
        #____path_dest="$1"
        #____path_source_license="$2"
        #____path_source_notice="$3"


        # execute
        ## write shebang
        views_write_raw_content_shell "$1" "\
#!/bin/sh
"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ## write license header
        ____old_IFS="$IFS"
        while IFS="" read -r ____line || [ -n "$____line" ]; do
                if [ "$____line" = "" ]; then
                        views_write_raw_content_shell "$1" "\
#
"
                        if [ $? -ne 0 ]; then
                                IFS="$____old_IFS"
                                unset ____line ____old_IFS
                                return 1
                        fi
                        continue
                fi

                views_write_raw_content_shell "$1" "\
# ${____line}
"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____line ____old_IFS
                        return 1
                fi
        done < "$2"
        IFS="$____old_IFS"
        unset ____line ____old_IFS

        ## write spacing
        views_write_raw_content_shell "$1" "\


"
        if [ $? -ne 0 ]; then
                return 1
        fi

        ## write notice
        ____old_IFS="$IFS"
        while IFS="" read -r ____line || [ -n "$____line" ]; do
                views_write_raw_content_shell "$1" "\
# ${____line}
"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____line ____old_IFS
                        return 1
                fi
        done < "$3"
        IFS="$____old_IFS"
        unset ____line ____old_IFS


        # report status
        return 0
}




# report import status
return 0
