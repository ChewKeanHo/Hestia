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




# perform basic initialization
. "${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/HestiaOS/Print-Info.sh"
. "${PROJECT_PATH_ROOT}/entities/HestiaKERNEL/HestiaOS/Print-Error.sh"


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
                        continue
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




# execute all routers
____pids=""
____pids_total=0
rm -rf "${PROJECT_PATH_ROOT}/logs" &> /dev/null
sync "$PROJECT_PATH_ROOT"
____execute() {
        #____path="$1"

        for ____item in "${1}/"*; do
                if [ -d "$____item" ]; then
                        ____execute "$____item"
                        continue
                elif [ ! -f "$____item" ]; then
                        continue
                fi

                if [ ${____item%".sh"} = "$____item" ]; then
                        continue # not a shell script
                fi

                if [ ! "$____pids" = "" ]; then
                        ____pids="${____pids} "
                fi

                # prepare log path for status logging
                ____log_path="${____item##*"${PROJECT_PATH_ROOT}/routers"}"
                ____log_path="${PROJECT_PATH_ROOT}/logs/${____log_path%.*}.txt"
                mkdir -p "${____log_path%/*}"

                # execute now
                HestiaOS_Print_Info "Executing '${____item##*"${PROJECT_PATH_ROOT}/"}'..."
                (. "$____item" &> "$____log_path") &
                ____pids="${____pids}${!}"

                # register pids for waiting
                ____pids_total=$(( $____pids_total + 1 ))
        done
}
____execute "${PROJECT_PATH_ROOT}/routers"
unset ____execute




# monitor progress
____passed=0
____failed=0
____status=""
____indicator="—"
while [ $(( $____passed + $____failed )) -lt $____pids_total ]; do
        ____passed=0
        ____failed=0

        # check status of each pid
        ____list="$____pids"
        while [ ! "$____list" = "" ]; do
                ____pid="${____list%% *}"
                ____list="${____list#"${____pid}"}"
                ____list="${____list#" "}"

                if kill -0 "$____pid" 2>/dev/null; then
                        continue  # still running
                else
                        if wait "$____pid" 2>/dev/null; then
                                ____passed=$(( $____passed + 1 ))
                        else
                                ____failed=$(( $____failed + 1 ))
                        fi
                fi
        done

        # calculate percentage
        ____percent=$(( ($____passed + $____failed) * 100 / $____pids_total ))

        # create progress bar
        ____bar=""
        ____bar_length=50
        ____filled=$(( ($____passed + $____failed) * $____bar_length / $____pids_total ))
        ____empty=$(( $____bar_length - $____filled ))

        while [ $____filled -ne 0 ]; do
                ____bar="${____bar}█"
                ____filled=$(( $____filled - 1 ))
        done

        while [ $____empty -ne 0 ]; do
                ____bar="${____bar}░"
                ____empty=$(( $____empty - 1 ))
        done

        # update indicator
        case "$____indicator" in
        "—")
                ____indicator="\\"
                ;;
        "\\")
                ____indicator="|"
                ;;
        "|")
                ____indicator="/"
                ;;
        "/")
                ____indicator="—"
                ;;
        *)
                ____indicator="—"
                ;;
        esac

        # display progress
        1>&2 printf "%s: [%s] %d%% (P:%d|F:%d|T:%d)\r" \
            "$____indicator" \
            "$____bar" \
            "$____percent" \
            "$____passed" \
            "$____failed" \
            "$____pids_total"

        # if not all completed, wait a bit before next update
        if [ $(( $____passed + $____failed )) -lt $____pids_total ]; then
            sleep 1
        fi
done
1>&2 printf -- "\n"


# clear the progress line and show final result
if [ $____failed -ne 0 ]; then
        HestiaOS_Print_Error "\
Completed ${____failed}/${____pids_total} failed.
"
else
        HestiaOS_Print_Success "\
Completed ${____passed}/${____pids_total} passed.
"
fi




# report status
return 0
