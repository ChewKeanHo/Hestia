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




# import writer function
. "${PROJECT_PATH_ROOT}/presenters/enums/linear/write-content/writer/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# loop through data source
ENUMS_LINEAR_VALUE=0
____can_write=false
____tracker=""
____project_IFS="$IFS"
while IFS="" read -r ENUMS_LINEAR_LINE || [ -n "$ENUMS_LINEAR_LINE" ]; do
        ## skip source license header and leading whitespace
        if [ "$ENUMS_LINEAR_LINE" = "" ]; then
                if [ "$____can_write" = "false" ]; then
                        ____can_write="track"
                        continue
                elif [ "$____can_write" = "track" ]; then
                        continue # remove multi-line page break
                fi
        elif [ "${ENUMS_LINEAR_LINE%%#*}" = "" ]; then
                if [ "$____can_write" = "false" ]; then
                        continue
                fi
        fi

        ## it's ok to write - parse data
        unset ____can_write
        HestiaOS_Print_Info "\
Writing '${ENUMS_LINEAR_LINE}' As Linear Enumerations Entry...
"

        ## write now
        ENUMS_LINEAR_CODE="${ENUMS_LINEAR_LINE%%#*}"
        presenters_enums_linear_write_content \
                "$ENUMS_LINEAR_LINE" \
                "$ENUMS_LINEAR_CODE" \
                "$ENUMS_LINEAR_VALUE"
        if [ $? -ne 0 ]; then
                return 1
        fi

        # prepare for next line
        if [ ! "${ENUMS_LINEAR_LINE%%#*}" = "" ]; then
                ENUMS_LINEAR_VALUE=$(( $ENUMS_LINEAR_VALUE + 1 ))
        fi
done < "$ENUMS_LINEAR_SOURCE_PATH"
IFS="$____project_IFS"
unset ENUMS_LINEAR_LINE \
        ENUMS_LINEAR_CODE \
        ENUMS_LINEAR_VALUE \
        ENUMS_LINEAR_PENDING_TYPE_PARSE \
        ____can_write \
        ____project_IFS




# report status
return 0
