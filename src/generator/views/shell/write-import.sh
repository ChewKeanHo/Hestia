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




views_write_import_shell() {
        #____path_dest="$1"
        #____lists="$2"


        # execute
        printf -- "%s" "\
____old_IFS=\"\$IFS\"
while IFS= read -r ____library || [ -n \"\$____library\" ]; do
        . \"\$____library\"
        if [ \$? -ne 0 ]; then
                IFS=\"\$____old_IFS\"
                unset ____library ____old_IFS
                1>&2 printf -- \"%s\" \"\\
E: From '${1}': Failed to Import '\${____library}'.
E: Unable to Proceed.
E: Contact Developer or Maintainer.
E: Bailing Out...

\"
                return 1
        fi
done <<EOF
${2}
EOF
IFS=\"\$____old_IFS\"
unset ____library ____old_IFS
"  >> "${1}.tmp"
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return 0
}




# report import status
return 0
