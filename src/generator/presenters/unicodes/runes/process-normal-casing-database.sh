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
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-normal-change.sh"




____is_first_uppercase=true
____is_first_lowercase=true
____prev=0
____prev_diff=0
____last=0
____old_IFS="$IFS"
while IFS="" read -r ____line || [ -n "$____line" ]; do
        # get current decimal
        ____current="${____line%%;*}"
        ____current="$(( "0x${____current}" ))"


        # get direction and corresponder
        ____to_case=""
        ____direction="${____line#*;}"
        ____direction="${____direction%%;*}"
        if [ ! "${____direction##*CAPITAL}" = "$____direction" ]; then
                ____to_case="${____line%;*}"
                ____to_case="${____to_case##*;}"
                ____direction="uppercase"
        elif [ ! "${____direction##*SMALL}" = "$____direction" ] || \
        [ ! "${____direction##*LOWER}" = "$____direction" ]; then
                ____to_case="${____line##*;}"
                ____direction="lowercase"
        else
                # case insensitive character. Skipping...
                continue
        fi

        if [ "$____to_case" = "" ]; then
                continue # no case transformation
        fi


        # calculate differences
        ____to_case="$(( "0x${____to_case}" ))"
        if [ $____current -gt $____to_case ]; then
                ____diff=$(( $____current - $____to_case ))
                ____diff=$(( $____diff * -1 ))
        elif [ $____current -lt $____to_case ]; then
                ____diff=$(( $____to_case - $____current ))
        fi


        # react appropriately
        if [ $____prev_diff -eq 0 ]; then
                # started from zero value
                ____prev=$____current
                ____prev_diff=$____diff
        elif [ $____prev_diff -eq $____diff ]; then
                # inside a value zone
                if [ $(( $____current - $____last )) -ne 1 ]; then
                        # new zone with same diff
                        case "$____direction" in
                        lowercase)
                                ____is_first="$____is_first_lowercase"
                                unset ____is_first_lowercase
                                ;;
                        uppercase)
                                ____is_first="$____is_first_uppercase"
                                unset ____is_first_uppercase
                                ;;
                        *)
                                ;;
                        esac

                        presenters_write_normal_change \
                                "$____prev" \
                                "$____last" \
                                "$____prev_diff" \
                                "$____is_first" \
                                "$____direction"
                        if [ $? -ne 0 ]; then
                                IFS="$____old_IFS"
                                unset ____diff \
                                        ____is_first \
                                        ____direction \
                                        ____to_case \
                                        ____current \
                                        ____last \
                                        ____prev_diff \
                                        ____prev \
                                        ____is_first_lowercase \
                                        ____is_first_uppercase \
                                        ____line \
                                        ____old_IFS
                                return 1
                        fi
                        unset ____is_first

                        ____last=$____current
                        ____prev=$____current
                        continue
                fi
        elif [ $____prev_diff -ne $____diff ] || [ $____diff -eq 0 ]; then
                # new parts with different math calculation
                case "$____direction" in
                lowercase)
                        ____is_first="$____is_first_lowercase"
                        unset ____is_first_lowercase
                        ;;
                uppercase)
                        ____is_first="$____is_first_uppercase"
                        unset ____is_first_uppercase
                        ;;
                *)
                        ;;
                esac

                presenters_write_normal_change \
                        "$____prev" \
                        "$____last" \
                        "$____prev_diff" \
                        "$____is_first" \
                        "$____direction"
                if [ $? -ne 0 ]; then
                        IFS="$____old_IFS"
                        unset ____diff \
                                ____is_first \
                                ____direction \
                                ____to_case \
                                ____current \
                                ____last \
                                ____prev_diff \
                                ____prev \
                                ____is_first_lowercase \
                                ____is_first_uppercase \
                                ____line \
                                ____old_IFS
                        return 1
                fi
                unset ____is_first

                ____prev=$____current
                ____prev_diff=$____diff
        fi


        # prepare for next step
        ____last=$____current
done < "$UNICODES_PATH_SOURCE_NORMAL"
IFS="$____old_IFS"
unset ____diff \
        ____is_first \
        ____direction \
        ____to_case \
        ____current \
        ____last \
        ____prev_diff \
        ____prev \
        ____is_first_lowercase \
        ____is_first_uppercase \
        ____line \
        ____old_IFS




# do for titlecase
presenters_write_normal_change "" "all" "" "" "titlecase"
if [ $? -ne 0 ]; then
        unset presenters_write_normal_change
        return 1
fi
unset presenters_write_normal_change




# report status
return 0
