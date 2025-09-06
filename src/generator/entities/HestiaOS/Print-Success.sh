#!/bin/sh
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




HestiaOS_Print_Success() {
        #____string="$1"


        # execute
        ____old_IFS="$IFS"
        while IFS="" read -r ____line_print_to_stderr || \
        [ -n "$____line_print_to_stderr" ]; do
                if [ "$____line_print_to_stderr" = "" ]; then
                        continue
                fi

                case "$TERM" in
                xterm-color|*-256color)
                        ____line_print_to_stderr="\
\\033[1;32mS:\\033[0m \\033[32m${____line_print_to_stderr}\\033[0m
"
                        ;;
                *)
                        # formatting terminal is unavailable
                        ____line_print_to_stderr="\
S: ${____line_print_to_stderr}
"
                        ;;
                esac

                1>&2 printf -- "%b" "$____line_print_to_stderr"
        done<<EOF
${1:-"???Dev???"}
EOF
        IFS="$____old_IFS"
        unset ____line_print_to_stderr ____old_IFS


        # report status
        return 0
}




# report import status
return 0
