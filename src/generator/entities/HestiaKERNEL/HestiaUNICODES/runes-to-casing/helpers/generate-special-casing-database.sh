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




# This function parses the 'SpecialCasing.txt' from Unicode.Org and generates
# an unicodes lookup database. Changes to this function is rare unless
# Unicode.Org made some drastic encoding changes.
#
# There is a manual editing zone. This is meant for decided multi-variant case
# changes (1 -> many cases) without additional hints. Hence, some decisions
# were made. This zone is marked with:
#       ### !!! BEGIN MANUAL EDITING ZONE !!! ###
#       ...
#       ### !!! END MANUAL EDITING ZONE !!! ###
#
# A healthy database:
#       (1) has 1 type of any one of title_*, lower*, or upper* (as in no 2 or
#           more of same types) per permutation and only a maximum of 2 types
#           should appear (where the subject is either a lowercase, uppercase,
#           and/or titlecase); AND
#
#       (2) has all casing permutations listed out as independent entries rather
#           than hiding them (no split between lowercase, uppercase, or
#           titlecase); AND
#
#       (3) each hexadecimal values shall prefix-ed with its 'x', not '0x'; AND
#
#       (4) for titlecase, both lowercase and titlecase hex values are listed
#           on the same file separated with the constant '_to_' separator using
#           this pattern 'title_[LOWER]_to_[TITLE]' like
#           'title_x1F56_to_x03A5_x0313_x0342'; AND
#
#       (5) No permutation shall have 0 type conversion; AND
#
#       (6) only parse and map the language indepnedent ones. Exit upon
#           detecting language dependent mapping (Keyword in comment:
#           'Language-Sensitive Mappings').
entities_unicodes_create_special_casing_database() {
        #____path_source="$1"
        #____path_database="$2"


        # validate input
        if [ "$1" = "" ] || [ ! -f "$1" ]; then
                return 1
        fi


        # execute
        ## clean up destination
        rm -rf "$2" 2> /dev/null

        ## setup .gitignore
        mkdir -p "$2" 2> /dev/null
        printf -- "%s" "*" > "${2}/.gitignore"

        ## parse the file
        ____old_IFS="$IFS"
        while IFS= read -r ____line || [ -n "$____line" ]; do
                ## check for language sensitive mapping indicator
                if [ ! "${____line##*Language-Sensitive Mappings}" = "$____line" ]; then
                        ## implement manually in the 'special_start' state since
                        ## they are the only ones requiring locale switching.
                        break
                fi

                ## clean up and trim off early id
                ____line="${____line%%#*}"
                if [ "$____line" = "" ]; then
                        continue
                fi
                ____line="${____line#*; }"

                ## get lowercase hexadecimal value
                ____lower="${____line%%; *}"
                ____line="${____line#*; }"

                ## get titlecase hexadecimal value
                ____title="${____line%%; *}"
                ____line="${____line#*; }"

                ## get uppercase hexadecimal value
                ____upper="${____line%%; *}"
                ____line="${____line#*; }"

                ## generate the path and name for lowercase
                ____path=""
                ____name=""
                while [ ! "$____lower" = "" ]; do
                        if [ "${____lower%% *}" = "$____lower" ]; then
                                ## single byte
                                ____name="${____name}_x${____lower}"
                                ____path="${____path}/x${____lower}"
                                ____lower=""
                                continue
                        fi

                        ## multi-bytes
                        ____name="${____name}_x${____lower%% *}"
                        ____path="${____path}/x${____lower%% *}"
                        ____lower="${____lower#*"${____lower%% *} "}"
                done
                ____lower="${____path#/}"
                ____lower_name="${____name#_}"

                ## generate the path and name for titlecase
                ____path=""
                ____name=""
                while [ ! "$____title" = "" ]; do
                        if [ "${____title%% *}" = "$____title" ]; then
                                ## single byte
                                ____name="${____name}_x${____title}"
                                ____path="${____path}/x${____title}"
                                ____title=""
                                continue
                        fi

                        ## multi-bytes
                        ____name="${____name}_x${____title%% *}"
                        ____path="${____path}/x${____title%% *}"
                        ____title="${____title#*"${____title%% *} "}"
                done
                ____title="${____path#/}"
                ____title_name="${____name#_}"

                ## generate the path and name for uppercase
                ____path=""
                ____name=""
                while [ ! "$____upper" = "" ]; do
                        if [ "${____upper%% *}" = "$____upper" ]; then
                                ## single byte
                                ____name="${____name}_x${____upper}"
                                ____path="${____path}/x${____upper}"
                                ____upper=""
                                continue
                        fi

                        ## multi-bytes
                        ____name="${____name}_x${____upper%% *}"
                        ____path="${____path}/x${____upper%% *}"
                        ____upper="${____upper#*"${____upper%% *} "}"
                done
                ____upper="${____path#/}"
                ____upper_name="${____name#_}"

                ### !!! BEGIN MANUAL EDITING ZONE !!! ###
                ### (1) process unresolved multiple variants cases
                if [ "$____lower_name" = "xFB05" ]; then
                        # "LATIN SMALL LIGATURE LONG S T" and
                        # "LATIN SMALL LIGATURE ST" both are the lowercases
                        # for its only titlecase and only uppercase counterparts
                        # (2 lowercase variants, 1 titlecase variant, 1 uppercase).
                        #
                        # for purely aristic reason, 0xFB06 is selected.
                        ____lower_name="xFB06"
                        ____lower="xFB06"
                elif [ "$____title_name" = "x0399_x0308_x0301" ] ||
                        [ "$____upper_name" = "x0399_x0308_x0301" ]; then
                        # "GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS" has
                        # 2 lowercase variants:
                        # (1) 0x1FD3 - GREEK SMALL LETTER IOTA WITH DIALYTIKA AND OXIA
                        # (2) 0x0390 - GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS
                        #
                        # For maximum availability reason, 0x0390 is chosen since
                        # it falls within the "Greek and Coptic" (0370-03FF) script
                        # instead of the "Greek Extended" one.
                        ____lower_name="x0390"
                        ____lower="x0390"
                elif [ "$____title_name" = "x03A5_x0308_x0301" ] ||
                        [ "$____upper_name" = "x03A5_x0308_x0301" ]; then
                        # "GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS" has
                        # 2 lowercase variants:
                        # (1) 0x1FE3 - GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND OXIA
                        # (2) 0x03B0 - GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS
                        #
                        # For maximum availability reason, 0x03B0 is chosen since
                        # it falls within the "Greek and Coptic" (0370-03FF) script
                        # instead of the "Greek Extended" one.
                        ____lower_name="x03B0"
                        ____lower="x03B0"
                fi
                ### !!! END MANUAL EDITING ZONE !!! ###

                ## make data paths into database
                mkdir -p "${2}/${____lower}"
                mkdir -p "${2}/${____title}"
                mkdir -p "${2}/${____upper}"

                ## write for lower into database
                ____path="${2}/${____title}/lower_${____lower_name}"
                if [ ! -f "$____path" ] && [ ! "$____title" = "" ]; then
                        if [ ! "$____lower_name" = "" ] && [ ! "$____title" = "$____lower" ]; then
                                printf -- "%b\n" "${____lower_name}" >> "$____path"
                        fi
                fi

                ____path="${2}/${____upper}/lower_${____lower_name}"
                if [ ! -f "$____path" ] && [ ! "$____upper" = "" ]; then
                        if [ ! "$____lower_name" = "" ] && [ ! "$____title" = "$____lower" ]; then
                                printf -- "%b\n" "${____lower_name}" >> "$____path"
                        fi
                fi

                ## write for title into database
                ____path="${2}/${____lower}/title_${____lower_name}_to_${____title_name}"
                if [ ! -f "$____path" ] && [ ! "$____lower" = "" ]; then
                        if [ ! "$____title_name" = "" ] && [ ! "$____lower" = "$____title" ]; then
                                printf -- "%b\n" "${____title_name}" >> "$____path"
                        elif [ ! "$____upper_name" = "" ] && [ ! "$____lower" = "$____upper" ]; then
                                ____path="${2}/${____lower}/title_${____lowername}_to_${____upper_name}"
                                printf -- "%b\n" "${____upper_name}" >> "$____path"
                        fi
                fi

                ____path="${2}/${____upper}/title_${____lower_name}_to_${____title_name}"
                if [ ! -f "$____path" ] && [ ! "$____upper" = "" ]; then
                        if [ ! "$____title_name" = "" ] && [ ! "$____upper" = "$____title" ]; then
                                printf -- "%b\n" "${____title_name}" >> "$____path"
                        elif [ ! "$____upper_name" = "" ] && [ ! "$____upper" = "$____title" ]; then
                                ____path="${2}/${____upper}/title_${____lower_name}_to_${____upper_name}"
                                printf -- "%b\n" "${____upper_name}" >> "$____path"
                        fi
                fi

                ## write for upper into database
                ____path="${2}/${____lower}/upper_${____upper_name}"
                if [ ! -f "$____path" ] && [ ! "$____lower" = "" ]; then
                        if [ ! "$____upper_name" = "" ] && [ ! "$____lower" = "$____upper" ]; then
                                printf -- "%b\n" "${____upper_name}" >> "$____path"
                        elif [ ! "$____title_name" = "" ] && [ ! "$____lower" = "$____title" ]; then
                                ____path="${2}/${____lower}/upper_${____title_name}"
                                printf -- "%b\n" "${____title_name}" >> "$____path"
                        fi
                fi

                ____path="${2}/${____title}/upper_${____upper_name}"
                if [ ! -f "$____path" ] && [ ! "$____title" = "" ]; then
                        if [ ! "$____upper_name" = "" ] && [ ! "$____title" = "$____upper" ]; then
                                printf -- "%b\n" "${____upper_name}" >> "$____path"
                        elif [ ! "$____title_name" = "" ] && [ ! "$____title" = "$____upper" ]; then
                                ____path="${2}/${____title}/upper_${____title_name}"
                                printf -- "%b\n" "${____title_name}" >> "$____path"
                        fi
                fi
        done < "$1"
        IFS="$____old_IFS"
        unset ____upper_name \
                ____title_name \
                ____lower_name \
                ____name \
                ____path \
                ____upper \
                ____title \
                ____lower \
                ____line \
                ____old_IFS


        # report status
        return 0
}




# report import status
return 0
