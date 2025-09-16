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




# perform basic initialization
. "${PROJECT_PATH_ROOT}/entities/HestiaOS/Print-Info.sh"
. "${PROJECT_PATH_ROOT}/entities/HestiaOS/Print-Error.sh"
PROJECT_PATH_OUTPUT="${PROJECT_PATH_ROOT%/*}" # remove 'generators/'
PROJECT_PATH_OUTPUT="${PROJECT_PATH_OUTPUT%/*}" # remove 'src/'
SOURCE_LICENSE="${PROJECT_PATH_OUTPUT}/src/licenses/NOTICE_en.txt"
SOURCE_NOTICE_AUTOGEN="${PROJECT_PATH_OUTPUT}/src/notices/auto-generated/en.txt"


# import interactors libraries
____import_lib() {
        #____path="$1"

        for ____item in "${1}/"*; do
                if [ -d "$____item" ]; then
                        ____import_lib "$____item"
                elif [ ! -f "$____item" ]; then
                        continue
                fi

                if [ ${____item%".sh"} = "$____item" ]; then
                        # not a shell script
                        continue
                fi

                . "$____item"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Import '${____item}'.
Contact Developer / Maintainer.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
        done
}


HestiaOS_Print_Info "Initializing Entities Libraries..."
____import_lib "${PROJECT_PATH_ROOT}/entities"
if [ $? -ne 0 ]; then
        return 1
fi

HestiaOS_Print_Info "Initializing Views Libraries..."
____import_lib "${PROJECT_PATH_ROOT}/views"
if [ $? -ne 0 ]; then
        return 1
fi

HestiaOS_Print_Info "Initializing Interactors Libraries..."
____import_lib "${PROJECT_PATH_ROOT}/interactors"
if [ $? -ne 0 ]; then
        return 1
fi

unset ____import_lib




# define supported languages
OUTPUT_TYPE_C="c"
OUTPUT_TYPE_GO="go"
OUTPUT_TYPE_NIM="nim"
OUTPUT_TYPE_POWERSHELL="powershell"
OUTPUT_TYPE_PYTHON="python"
OUTPUT_TYPE_RUST="rust"
OUTPUT_TYPE_SHELL="shell"


____old_IFS="$IFS"
while IFS= read -r ____line || [ -n "$____line" ]; do
        HestiaOS_Print_Info "Purging '${____line}' Output Directory..."
        rm -rf "../../${____line}"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Purging Failed.
Contact Developer / Maintainer.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        sync "../../"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Purging Failed.
Contact Developer / Maintainer.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi
done<<EOF
C
Go
Nim
PowerShell
Python
Rust
Shell
EOF
IFS="$____old_IFS"
unset ____line ____old_IFS




# report status
return 0
