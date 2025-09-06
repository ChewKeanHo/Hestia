# Copyright: 2025 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
#
#
# Licensed under (Holloway) Chew, Kean Ho's Liberal License (the 'License').
# You must comply with the license to use the content. Get the License at:
#
# https://doi.org/10.5281/zenodo.13770769
#
# You MUST ensure any interaction with the content STRICTLY COMPLIES with
# the permissions and limitations set forth in the license.




# configure charset encoding
$PSDefaultParameterValues['*:Encoding'] = 'utf8'
$OutputEncoding = [console]::InputEncoding `
                = [console]::OutputEncoding `
                = New-Object System.Text.UTF8Encoding




# initialize
${env:PROJECT_PATH_CURRENT} = Get-Location
${env:PROJECT_PATH_INIT} = "presenters"
${env:PROJECT_SCRIPT_START} = "start.ps1"




# identify PROJECT_PATH_ROOT
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

        if (-not (Test-Path "${env:PROJECT_PATH_ROOT}\${env:PROJECT_PATH_INIT}\${env:PROJECT_SCRIPT_START}")) {
                Write-Error "E: Missing Root Directory.`n`n"
                return 1
        }
}




# begin code
$null = Write-Host "Coming Soon!"




# report status
return 0
