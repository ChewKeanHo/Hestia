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




presenters_locales_languages_name_write_content_c() {
        #____code="$1"
        #____value="$2"
        #____label="$3"
        #____official="$4"
        #____index="$5"
        #____alias="$6"


        # execute
        interactors_locales_languages_name_write_content \
                "$LOCALES_IS_LANG_DEST_C" \
                "$OUTPUT_TYPE_C" \
                "$LOCALES_OUTPUT_TYPE_IS_LANG" \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for C's Is Lang.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        interactors_locales_languages_name_write_content \
                "$LOCALES_LANG_LIST_DEST_C" \
                "$OUTPUT_TYPE_C" \
                "$LOCALES_OUTPUT_TYPE_LANG_LIST" \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for C's Lang List.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        interactors_locales_languages_name_write_content \
                "$LOCALES_LANG_NAME_DEST_C" \
                "$OUTPUT_TYPE_C" \
                "$LOCALES_OUTPUT_TYPE_LANG_NAME" \
                "$1" \
                "$2" \
                "$3" \
                "$4" \
                "$5"
        if [ $? -ne 0 ]; then
                HestiaOS_Print_Error "\
Failed to Write for C's Lang Name.
Unable to Proceed.
Bailing Out...

"
                return 1
        fi

        if [ "$6" = "" ]; then
                interactors_locales_languages_name_write_content \
                        "$LOCALES_LANG_TOML_DEST_C" \
                        "$OUTPUT_TYPE_C" \
                        "$LOCALES_OUTPUT_TYPE_LANG_TOML" \
                        "$1" \
                        "$2" \
                        "$3" \
                        "$4" \
                        "$5"
                if [ $? -ne 0 ]; then
                        HestiaOS_Print_Error "\
Failed to Write for C's Lang TOML.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi
        fi


        # report status
        return 0
}




# report import status
return 0
