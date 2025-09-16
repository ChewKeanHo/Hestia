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




# initialize
export PROJECT_PATH_CURRENT="$PWD"
export PROJECT_PATH_INIT="presenters"
export PROJECT_SCRIPT_START="start.sh"




# identify PROJECT_PATH_ROOT
if [ -f "./${PROJECT_SCRIPT_START}" ]; then
        PROJECT_PATH_ROOT="${PWD%/*}"
elif [ -f "./${PROJECT_PATH_INIT}/${PROJECT_SCRIPT_START}" ]; then
        # current directory is the root directory.
        PROJECT_PATH_ROOT="$PROJECT_PATH_CURRENT"
elif [ "${0##*/}" = "$PROJECT_SCRIPT_START" ] ||
[ "${0##*/}" = "${PROJECT_SCRIPT_START}.ps1" ]; then
        # the first parameter can be used to determine the project path
        PROJECT_PATH_ROOT="${0%/*}"
        if [ "${PROJECT_PATH_ROOT##*/}" = "$PROJECT_PATH_INIT" ]; then
                # one more level in
                PROJECT_PATH_ROOT="${PROJECT_PATH_ROOT%/*}"
        fi
else
        _pathing="$PROJECT_PATH_CURRENT"
        _previous=""
        while [ "$_pathing" != "" ]; do
                PROJECT_PATH_ROOT="${PROJECT_PATH_ROOT}${_pathing%%/*}/"
                _pathing="${_pathing#*/}"
                if [ -f "${PROJECT_PATH_ROOT}${PROJECT_PATH_INIT}/${PROJECT_SCRIPT_START}" ]; then
                        break
                fi

                # stop the scan if the previous pathing is the same as current
                if [ "$_previous" = "$_pathing" ]; then
                        1>&2 printf "E: Missing Root Directory.\n"
                        return 1
                fi
                _previous="$_pathing"
        done
        unset _pathing _previous
        export PROJECT_PATH_ROOT="${PROJECT_PATH_ROOT%/*}"

        if [ ! -f "${PROJECT_PATH_ROOT}/${PROJECT_PATH_INIT}/${PROJECT_SCRIPT_START}" ]; then
                1>&2 printf "E: Missing Root Directory.\n"
                return 1
        fi
fi




# initialize the application
. "${PROJECT_PATH_ROOT}/routers/init.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate HestiaSIGNALS/Codes.*
(. "${PROJECT_PATH_ROOT}/routers/HestiaSIGNALS/Codes.sh") &
____pid_hestiasignals_codes=$!




# generate HestiaTESTS/Codes.*
(. "${PROJECT_PATH_ROOT}/routers/HestiaTESTS/Codes.sh") &
____pid_hestiatests_codes=$!




# generate HestiaOS/Codes-Endian.*
(. "${PROJECT_PATH_ROOT}/routers/HestiaOS/Codes-Endian.sh") &
____pid_hestiaos_codes_endians=$!




# generate HestiaFS/Codes-Encoders.*
(. "${PROJECT_PATH_ROOT}/routers/HestiaFS/Codes-Encoders.sh") &
____pid_hestiafs_codes_encoders=$!




# generate HestiaUNICODES/runes-to-.*
(. "${PROJECT_PATH_ROOT}/routers/HestiaUNICODES/runes-to-casing.sh") &
____pid_hestiaunicodes_runes_to_casing=$!




# generate HestiaLOCALES/Lang*
(. "${PROJECT_PATH_ROOT}/routers/HestiaLOCALES/Lang.sh") &
____pid_hestialocales_lang=$!




# wait for all completions
wait $____pid_hestiasignals_codes
if [ $? -ne 0 ]; then
        return 1
fi


wait $____pid_hestiatests_codes
if [ $? -ne 0 ]; then
        return 1
fi


wait $____pid_hestiaos_codes_endians
if [ $? -ne 0 ]; then
        return 1
fi


wait $____pid_hestiafs_codes_encoders
if [ $? -ne 0 ]; then
        return 1
fi


wait $____pid_hestiaunicodes_runes_to_casing
if [ $? -ne 0 ]; then
        return 1
fi


wait $____pid_hestialocales_lang
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
