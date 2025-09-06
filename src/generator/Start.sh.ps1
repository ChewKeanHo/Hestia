echo \" <<'RUN_AS_BATCH' >/dev/null ">NUL "\" \`" <#"
@ECHO OFF
REM LICENSE CLAUSES HERE
REM ----------------------------------------------------------------------------




REM ############################################################################
REM # Windows BATCH Codes                                                      #
REM ############################################################################
echo "[ ERROR ] --> powershell.exe !!!"
exit /b 1
REM ############################################################################
REM # Windows BATCH Codes                                                      #
REM ############################################################################
RUN_AS_BATCH
#> | Out-Null




echo \" <<'RUN_AS_POWERSHELL' >/dev/null # " | Out-Null
################################################################################
# Windows POWERSHELL Codes                                                     #
################################################################################
$PSDefaultParameterValues['*:Encoding'] = 'utf8'
$OutputEncoding = [console]::InputEncoding `
                = [console]::OutputEncoding `
                = New-Object System.Text.UTF8Encoding


# Scan for fundamental pathing
${env:PROJECT_PATH_CURRENT} = Get-Location
${env:PROJECT_PATH_INIT} = "presenters"
${env:PROJECT_SCRIPT_START} = "start.ps1"

if (Test-Path ".\${env:PROJECT_SCRIPT_START}") {
        # currently inside the automataCI directory.
        ${env:PROJECT_PATH_ROOT} = Split-Path -Parent "${env:PROJECT_PATH_CURRENT}"
} elseif (Test-Path ".\${env:PROJECT_PATH_INIT}\${env:PROJECT_SCRIPT_START}") {
        # current directory is the root directory.
        ${env:PROJECT_PATH_ROOT} = "${env:PROJECT_PATH_CURRENT}"
} else {
        # scan from current directory - bottom to top
        $_pathing = "${env:PROJECT_PATH_CURRENT}"
        ${env:PROJECT_PATH_ROOT} = ""
        foreach ($_pathing in (${env:PROJECT_PATH_CURRENT}.Split("\"))) {
                if (-not [string]::IsNullOrEmpty(${env:PROJECT_PATH_ROOT})) {
                        ${env:PROJECT_PATH_ROOT} += "\"
                }
                ${env:PROJECT_PATH_ROOT} += "${_pathing}"

                if (Test-Path -Path `
                        "${env:PROJECT_PATH_ROOT}\${env:PROJECT_PATH_INIT}\${env:PROJECT_SCRIPT_START}") {
                        break
                }
        }
        $null = Remove-Variable -Name _pathing
}

if (-not (Test-Path "${env:PROJECT_PATH_ROOT}\${env:PROJECT_PATH_INIT}\${env:PROJECT_SCRIPT_START}")) {
        Write-Error "E: Failed to Locate Init File. Bailing Out...`n`n"
        exit 1
}


# execute
$_process = . "${env:PROJECT_PATH_ROOT}\${env:PROJECT_PATH_INIT}\${env:PROJECT_SCRIPT_START}" $args
################################################################################
# Windows POWERSHELL Codes                                                     #
################################################################################
exit $_process
<#
RUN_AS_POWERSHELL




################################################################################
# Unix Main Codes                                                              #
################################################################################
# Scan for fundamental pathing
export PROJECT_PATH_CURRENT="$PWD"
export PROJECT_PATH_INIT="presenters"
export PROJECT_SCRIPT_START="start.sh"


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
                        exit 1
                fi
                _previous="$_pathing"
        done
        unset _pathing _previous
        export PROJECT_PATH_ROOT="${PROJECT_PATH_ROOT%/*}"
fi

if [ ! -f "${PROJECT_PATH_ROOT}/${PROJECT_PATH_INIT}/${PROJECT_SCRIPT_START}" ]; then
        1>&2 printf "E: Failed to Locate Init File. Bailing Out...\n\n"
        exit 1
fi


# execute
. "${PROJECT_PATH_ROOT}/${PROJECT_PATH_INIT}/${PROJECT_SCRIPT_START}" "$@"
################################################################################
# Unix Main Codes                                                              #
################################################################################
exit $?
#>
