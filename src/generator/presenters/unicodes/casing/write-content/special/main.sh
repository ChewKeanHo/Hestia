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




# import dependencies
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/start/main.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/change/main.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/conditions/end/main.sh"
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/value/main.sh"




# IMPORTANT NOTICE
# This is a recursive function based on the special casing database's depth.
# Caution when altering the parameters' list is advised.
presenters_unicodes_casing_write_content_special_content() {
        #____count_indent="$1"
        #____path_database="$2"
        #____prev="$3"
        #____prev_next="$4"
        #____prev_third="$5"


        # execute
        ____indent_level="$1"
        ____prev="$3"
        ____prev_next="$4"
        ____prev_third="$5"


        # scan recursively into sub-directories
        for ____target in "${2}"/*; do
                if [ ! -e "$____target" ]; then
                        continue
                fi

                if [ ! -d "$____target" ]; then
                        continue
                fi

                ## always seek the deepest per entry for avoiding characters
                ## confusion
                presenters_unicodes_casing_write_content_special_content \
                        "$____indent_level" \
                        "$____target" \
                        "$____prev" \
                        "$____prev_next" \
                        "$____prev_third"
        done


        # it is a leaf file - process data now
        ____done_lower=""
        ____done_title=""
        ____done_upper=""
        for ____target in "${2}"/*; do
                if [ ! -e "$____target" ]; then
                        continue
                fi

                if [ ! -f "$____target" ]; then
                        continue
                fi


                # arrived at leaf directory - process file
                ____chars="${____target##*/}"


                # parse conversion direction
                ____direction="${____chars%%_*}"
                ____chars="${____chars#"${____direction}"}"
                if [ "${____chars%"${____chars#?}"}" = "_" ]; then
                        ____chars="${____chars#_}"
                fi


                # validate multiple variants
                case "$____direction" in
                lower)
                        if [ ! "$____done_lower" = "" ]; then
                                HestiaOS_Print_Error "\
Multiple Lowercase Variant: ${____target}.
Unable to Proceed.
Bailing Out...

"
                                return 1
                        fi
                        ____done_lower="true"
                        ;;
                upper)
                        if [ ! "$____done_upper" = "" ]; then
                                HestiaOS_Print_Error "\
Multiple Uppercase Variant: ${____target}.
Unable to Proceed.
Bailing Out...

"
                                return 1
                        fi
                        ____done_upper="true"
                        ;;
                title)
                        if [ ! "$____done_title" = "" ]; then
                                HestiaOS_Print_Error "\
Multiple Titlecase Variant: ${____target}.
Unable to Proceed.
Bailing Out...

"
                                return 1
                        fi
                        ____done_title="true"
                        ;;
                *)
                        HestiaOS_Print_Error "\
Database is Corrupted (${____target}).
Unable to Proceed.
Bailing Out...

"
                        return 1
                        ;;
                esac


                # process data
                ____third="${____target%/*}"
                ____third="x${____third#*/x}"
                ____current="${____third%%/*}"
                ____third="${____third#*"${____current}"}"
                if [ "${____third%"${____third#?}"}" = "/" ]; then
                        ____third="${____third#/}"
                fi
                ____current="0${____current}"

                if [ "$____third" = "" ]; then
                        # 1 character only
                        ____next=""
                        ____third=""
                elif [ ! "${____third#*/}" = "" ]; then
                        # 3 characters only
                        ____next="${____third%%/*}"
                        ____third="${____third#*"${____next}"}"
                        if [ "${____third%"${____third#?}"}" = "/" ]; then
                                ____third="${____third#/}"
                        fi

                        ____next="0${____next}"
                        if [ ! "$____third" = "" ]; then
                                ____third="0${____third}"
                        fi
                else
                        # 2 characters only
                        if [ ! "$____third" = "" ]; then
                                ____next="0$____third"
                        fi
                        ____third=""
                fi


                # output logics to file
                if [ "$____prev" = "$____current" ] &&
                        [ "$____prev_next" = "$____next" ] &&
                        [ "$____prev_third" = "$____third" ]; then
                        : # continue status quo - do nothing
                elif [ "$____prev" = "$____current" ] &&
                        [ "$____prev_next" = "$____next" ] &&
                        [ ! "$____prev_third" = "$____third" ]; then
                        # third depth change
                        ____indent_level=3

                        if [ ! "$____prev_third" = "" ] && [ "$____third" = "" ]; then
                                ____third="any"
                        fi

                        if [ "$____prev_third" = "" ]; then
                                presenters_unicodes_casing_write_content_special_conditions_start \
                                        "$____third" \
                                        "$____indent_level"
                        elif [ "$____prev_third" = "any" ]; then
                                : # DO NOTHING
                        else
                                presenters_unicodes_casing_write_content_special_conditions_change \
                                        "$____third" \
                                        "$____indent_level"
                        fi
                elif [ "$____prev" = "$____current" ] &&
                [ ! "$____prev_next" = "$____next" ]; then
                        # second depth change
                        ____indent_level=2

                        if [ ! "$____prev_next" = "" ] &&
                        [ "$____next" = "" ]; then
                                ____next="any"
                        fi

                        ## close the 3rd-level switch when required
                        if [ ! "$____prev_third" = "" ]; then
                                if [ "$____prev_third" = "any" ] ||
                                        [ ! "$____prev_third" = "$____third" ] ||
                                        [ ! "$____prev_next" = "$____next" ]; then
                                        presenters_unicodes_casing_write_content_special_conditions_end \
                                                "$____prev_third" \
                                                "3"
                                fi
                        fi

                        ## perform 2nd-level changes
                        if [ "$____prev_next" = "" ]; then
                                presenters_unicodes_casing_write_content_special_conditions_start \
                                        "$____next" \
                                        "$____indent_level"
                        elif [ "$____prev_next" = "any" ]; then
                                : # DO NOTHING
                        else
                                presenters_unicodes_casing_write_content_special_conditions_change \
                                        "$____next" \
                                        "$____indent_level"
                        fi

                        ## open the 3rd-level switch when required
                        if [ ! "$____third" = "" ]; then
                                ____indent_level=3
                                presenters_unicodes_casing_write_content_special_conditions_start \
                                        "$____third" \
                                        "$____indent_level"
                        fi
                elif [ ! "$____prev" = "$____current" ]; then
                        # first depth change
                        ____indent_level=1

                        if [ ! "$____prev" = "" ] && [ "$____current" = "" ]; then
                                ____current="any"
                        fi

                        ## close the 3rd-level switch when required
                        if [ ! "$____prev_third" = "" ]; then
                                if [ "$____prev_third" = "any" ] ||
                                [ ! "$____prev_third" = "$____third" ] ||
                                [ ! "$____prev_next" = "$____next" ]; then
                                        presenters_unicodes_casing_write_content_special_conditions_end \
                                                "$____prev_third" \
                                                "3"
                                fi
                        fi

                        ## close the 2nd-level switch when required
                        if [ ! "$____prev_next" = "" ]; then
                                if [ "$____prev_next" = "any" ] ||
                                [ ! "$____prev_next" = "$____next" ] ||
                                [ ! "$____prev" = "$____current" ]; then
                                        presenters_unicodes_casing_write_content_special_conditions_end \
                                                "$____prev_next" \
                                                "2"
                                fi
                        fi

                        ## perform 1st-level changes
                        if [ "$____prev" = "" ]; then
                                presenters_unicodes_casing_write_content_special_conditions_start \
                                        "$____current" \
                                        "$____indent_level"
                        elif [ "$____prev" = "any" ]; then
                                : # DO NOTHING
                        else
                                presenters_unicodes_casing_write_content_special_conditions_change \
                                        "$____current" \
                                        "$____indent_level"
                        fi

                        ## open the 2nd-level switch when required
                        if [ ! "$____next" = "" ]; then
                                ____indent_level=2
                                presenters_unicodes_casing_write_content_special_conditions_start \
                                        "$____next" \
                                        "$____indent_level"
                        fi

                        ## open the 3rd-level switch when required
                        if [ ! "$____third" = "" ]; then
                                ____indent_level=3
                                presenters_unicodes_casing_write_content_special_conditions_start \
                                        "$____third" \
                                        "$____indent_level"
                        fi
                else
                        HestiaOS_Print_Error "\
Bad I/O with Database for '${____target}'.
Unable to Proceed.
Bailing Out...

"
                        return 1
                fi


                # process all output characters' data
                ____scanned=$____indent_level
                if [ "$____third" = "any" ] || [ "$____next" = "any" ]; then
                        ____scanned=$(($____indent_level - 1))
                elif [ "$____current" = "any" ]; then
                        ____scanned=1
                fi

                case "$____direction" in
                lower)
                        presenters_unicodes_casing_write_content_special_value \
                                "$UNICODES_OUTPUT_TYPE_LOWERCASE" \
                                "$____chars" \
                                "$____indent_level" \
                                "$____scanned" \
                                "" \
                                ""
                        ;;
                upper)
                        presenters_unicodes_casing_write_content_special_value \
                                "$UNICODES_OUTPUT_TYPE_UPPERCASE" \
                                "$____chars" \
                                "$____indent_level" \
                                "$____scanned" \
                                "" \
                                ""
                        ;;
                title)
                        presenters_unicodes_casing_write_content_special_value \
                                "$UNICODES_OUTPUT_TYPE_TITLECASE" \
                                "" \
                                "$____indent_level" \
                                "$____scanned" \
                                "${____chars%%_to_*}" \
                                "${____chars##*_to_}"
                        ;;
                *)
                        HestiaOS_Print_Error "\
Bad I/O Direction with Database for '${____target}'.
Unable to Proceed.
Bailing Out...

"
                        return 1
                        ;;
                esac


                # track cases statuses as previous entries data
                ____prev="$____current"
                ____prev_next="$____next"
                ____prev_third="$____third"
        done


        # report status
        return 0
}




# initiate run
presenters_unicodes_casing_write_content_special_content \
        "1" \
        "$UNICODES_PATH_DATABASE_SPECIAL"
____process=$?
unset ____scanned \
        ____next \
        ____current \
        ____third \
        ____direction \
        ____chars \
        ____done_upper \
        ____done_title \
        ____done_lower \
        ____target \
        ____prev_third \
        ____prev_next \
        ____prev \
        ____indent_level


if [ $____process -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Process.
Unable to Proceed.
Bailing Out...

"
        unset ____process
        return 1
fi
unset ____process


presenters_unicodes_casing_write_content_special_conditions_end "" "1"
if [ $? -ne 0 ]; then
        HestiaOS_Print_Error "\
Failed to Process.
Unable to Proceed.
Bailing Out...

"
        return 1
fi




# report status
return 0
