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
                        HestiaOS_Print_Error "Failed to Import '${____item}'."
                        HestiaOS_Print_Error "Contact Developer / Maintainer."
                        HestiaOS_Print_Error "Unable to Proceed."
                        HestiaOS_Print_Error "Bailing Out..."
                        HestiaOS_Print_Error ""
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




# report status
return 0
