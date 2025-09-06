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




# loop through data source
ENUMS_VALUE=0
____can_write=false
____tracker=""
____project_IFS="$IFS"
while IFS="" read -r ENUMS_LINE || [ -n "$ENUMS_LINE" ]; do
        ## parse data type if any
        ENUMS_TYPES="${ENUMS_TYPES:-"uint64"}"
        if [ ! "${ENUMS_LINE#"# DATA TYPE = "}" = "${ENUMS_LINE}" ]; then
                ENUMS_TYPES="${ENUMS_LINE##*=}"
                ENUMS_TYPES="${ENUMS_TYPES# }"
                ENUMS_TYPES="${ENUMS_TYPES#	}"
                ENUMS_TYPES="${ENUMS_TYPES#"\""}"
                ENUMS_TYPES="${ENUMS_TYPES#"'"}"
                ENUMS_TYPES="${ENUMS_TYPES%"\""*}"
                ENUMS_TYPES="${ENUMS_TYPES%"'"*}"
        fi

        ## skip source license header and leading whitespace
        if [ "$ENUMS_LINE" = "" ]; then
                if [ "$____can_write" = "false" ]; then
                        ____can_write="track"
                        continue
                elif [ "$____can_write" = "track" ]; then
                        continue # remove multi-line page break
                fi
        elif [ "${ENUMS_LINE%%#*}" = "" ]; then
                if [ "$____can_write" = "false" ]; then
                        continue
                fi
        fi

        ## it's ok to write - parse data
        unset ____can_write
        HestiaOS_Print_Info "\
Writing '${ENUMS_LINE}' Linear Enumerations Entry...
"

        ## write for C
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_C" \
                "c" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for C.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        ## write for go
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_GO" \
                "go" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for Go.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        ## write for nim
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_NIM" \
                "nim" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for Nim.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        ## write for powershell
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_POWERSHELL" \
                "powershell" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for PowerShell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        ## write for python
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_PYTHON" \
                "python" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for Python.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        ## write for rust
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_RUST" \
                "rust" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for Rust.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        ## write for shell
        interactors_enums_linear_write_content \
                "$ENUMS_DEST_SHELL" \
                "shell" \
                "$ENUMS_LINE" \
                "$ENUMS_VALUE" \
                "$ENUMS_PREFIX" \
                "$ENUMS_TYPES"
        if [ $? -ne 0 ]; then
                IFS="$____project_IFS"
                unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____project_IFS
                HestiaOS_Print_Error "\
Failed to Write for Shell.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi


        # prepare for next line
        if [ ! "${ENUMS_LINE%%#*}" = "" ]; then
                ENUMS_VALUE=$(( $ENUMS_VALUE + 1 ))
        fi
done < "$ENUMS_SOURCE_PATH"
IFS="$____project_IFS"
unset ENUMS_LINE ENUMS_VALUE ENUMS_TYPES ____can_write ____project_IFS




# report status
return 0
