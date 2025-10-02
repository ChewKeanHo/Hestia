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




HestiaOS_Print_Info "Exporting Unicodes Casing Files..."
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/c.sh"
if [ $? -ne 0 ]; then
        return 1
fi

. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/go.sh"
if [ $? -ne 0 ]; then
        return 1
fi

. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/nim.sh"
if [ $? -ne 0 ]; then
        return 1
fi

. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/powershell.sh"
if [ $? -ne 0 ]; then
        return 1
fi

. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/python.sh"
if [ $? -ne 0 ]; then
        return 1
fi

. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/rust.sh"
if [ $? -ne 0 ]; then
        return 1
fi

. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/shell.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
