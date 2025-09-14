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
. "${PROJECT_PATH_ROOT}/presenters/locales/lang/write-content/writer/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# loop through data source
____can_write=false
LOCALES_PREVIOUS_CODE=""
LOCALES_OFFICIAL_CODE=""
LOCALES_OFFICIAL_VALUE=""
LOCALES_OFFICIAL_LABEL=""
LOCALES_ENTRY_INDEX=0
____project_IFS="$IFS"
while IFS="" read -r LOCALES_LINE || [ -n "$LOCALES_LINE" ]; do
        # skip everything until we hit [Text] tag
        if [ "$LOCALES_LINE" = "[Text]" ]; then
                unset ____can_write
                continue
        fi

        if [ "$____can_write" = "false" ]; then
                continue
        fi


        # parse line
        LOCALES_LABEL="${LOCALES_LINE##*"#"}"
        while true; do
                case "${LOCALES_LABEL%%"${LOCALES_LABEL#?}"}" in
                " "|"	")
                        LOCALES_LABEL="${LOCALES_LABEL#?}"
                        ;;
                *)
                        break
                        ;;
                esac
        done
        LOCALES_LABEL="${LOCALES_LABEL%"- Official"}"
        LOCALES_LABEL="${LOCALES_LABEL%"- Common"}"
        LOCALES_LABEL="${LOCALES_LABEL%"- official"}"
        LOCALES_LABEL="${LOCALES_LABEL%"- common"}"
        while true; do
                case "${LOCALES_LABEL##"${LOCALES_LABEL%?}"}" in
                " "|"	")
                        LOCALES_LABEL="${LOCALES_LABEL%?}"
                        ;;
                *)
                        break
                        ;;
                esac
        done

        LOCALES_CODE="${LOCALES_LINE%%"="*}"
        LOCALES_CODE="${LOCALES_CODE#"\""}"
        LOCALES_CODE="${LOCALES_CODE#"'"}"
        while true; do
                case "${LOCALES_CODE##"${LOCALES_CODE%?}"}" in
                " "|"	")
                        LOCALES_CODE="${LOCALES_CODE%?}"
                        ;;
                *)
                        break
                        ;;
                esac
        done
        LOCALES_CODE="${LOCALES_CODE%"\""}"
        LOCALES_CODE="${LOCALES_CODE%"'"}"

        LOCALES_VALUE="${LOCALES_LINE%%"#"*}"
        LOCALES_VALUE="${LOCALES_VALUE##*"="}"
        while true; do
                case "${LOCALES_VALUE%%"${LOCALES_VALUE#?}"}" in
                " "|"	")
                        LOCALES_VALUE="${LOCALES_VALUE#?}"
                        ;;
                *)
                        break
                        ;;
                esac
        done
        LOCALES_VALUE="${LOCALES_VALUE#"\""}"
        LOCALES_VALUE="${LOCALES_VALUE#"'"}"
        while true; do
                case "${LOCALES_VALUE##"${LOCALES_VALUE%?}"}" in
                " "|"	")
                        LOCALES_VALUE="${LOCALES_VALUE%?}"
                        ;;
                *)
                        break
                        ;;
                esac
        done
        LOCALES_VALUE="${LOCALES_VALUE%"\""}"
        LOCALES_VALUE="${LOCALES_VALUE%"'"}"

        if [ ! "$LOCALES_OFFICIAL_CODE" = "" ] &&
        [ ! "$LOCALES_OFFICIAL_CODE" = "${LOCALES_CODE%%-*}" ]; then
                if [ ! "$LOCALES_PREVIOUS_CODE" = "" ] &&
                [ ! "$LOCALES_OFFICIAL_CODE" = "$LOCALES_PREVIOUS_CODE" ]; then
                        HestiaOS_Print_Info "\
Writing '\"${LOCALES_OFFICIAL_CODE}\" = \"${LOCALES_OFFICIAL_VALUE}\" # ${LOCALES_OFFICIAL_LABEL}' Locales' Lang Entry...
"
                                presenters_locales_lang_write_content \
                                "$LOCALES_OFFICIAL_CODE" \
                                "$LOCALES_OFFICIAL_VALUE" \
                                "$LOCALES_OFFICIAL_LABEL" \
                                "$LOCALES_OFFICIAL_TITLE" \
                                "$LOCALES_ENTRY_INDEX" \
                                "alias"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                fi


                # reset official language for new entry
                LOCALES_ENTRY_INDEX="$(( $LOCALES_ENTRY_INDEX + 1 ))"
                LOCALES_OFFICIAL_CODE=""
                LOCALES_OFFICIAL_VALUE=""
                LOCALES_OFFICIAL_LABEL=""
                LOCALES_OFFICIAL_TITLE=""
        fi

        LOCALES_TITLE="${LOCALES_LINE##*"#"}"
        if [ ! "${LOCALES_TITLE%"Official"}" = "$LOCALES_TITLE" ] ||
        [ ! "${LOCALES_TITLE%"official"}" = "$LOCALES_TITLE" ]; then
                LOCALES_TITLE="Official"
        elif [ ! "${LOCALES_TITLE%"Common"}" = "$LOCALES_TITLE" ] ||
        [ ! "${LOCALES_TITLE%"common"}" = "$LOCALES_TITLE" ]; then
                LOCALES_TITLE="Common"
        else
                LOCALES_TITLE=""
        fi

        if [ ! "$LOCALES_TITLE" = "" ]; then
                if [ ! "$LOCALES_OFFICIAL_CODE" = "" ] ||
                [ ! "$LOCALES_OFFICIAL_VALUE" = "" ] ||
                [ ! "$LOCALES_OFFICIAL_LABEL" = "" ] ||
                [ ! "$LOCALES_OFFICIAL_TITLE" = "" ]; then
                        HestiaOS_Print_Error "\
Locales Parsing Error - Dangling Official/Common Language Variant:
        code : '${LOCALES_OFFICIAL_CODE}'
        value: '${LOCALES_OFFICIAL_VALUE}'
        label: '${LOCALES_OFFICIAL_LABEL}'
        title: '${LOCALES_OFFICIAL_TITLE}'
Contact Generator Maintainer.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi

                LOCALES_OFFICIAL_CODE="${LOCALES_CODE%%-*}"
                LOCALES_OFFICIAL_VALUE="$LOCALES_VALUE"
                LOCALES_OFFICIAL_LABEL="$LOCALES_LABEL"
                LOCALES_OFFICIAL_TITLE="$LOCALES_TITLE"
        fi


        # all good - write now
        HestiaOS_Print_Info "\
Writing '${LOCALES_LINE}' Locales' Lang Entry...
"
        presenters_locales_lang_write_content \
                "$LOCALES_CODE" \
                "$LOCALES_VALUE" \
                "$LOCALES_LABEL" \
                "$LOCALES_TITLE" \
                "$LOCALES_ENTRY_INDEX" \
                ""
        if [ $? -ne 0 ]; then
                return 1
        fi


        # prepare for next step
        LOCALES_PREVIOUS_CODE="$LOCALES_CODE"
        LOCALES_ENTRY_INDEX="$(( $LOCALES_ENTRY_INDEX + 1 ))"
done < "$LOCALES_SOURCE_PATH"
IFS="$____project_IFS"
unset LOCALES_LINE ____can_write ____project_IFS




# report status
return 0
