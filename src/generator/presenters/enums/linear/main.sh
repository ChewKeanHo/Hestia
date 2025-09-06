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




# define all destination paths
. "${PROJECT_PATH_ROOT}/presenters/enums/configure-destination-paths.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate file header
. "${PROJECT_PATH_ROOT}/presenters/enums/write-header.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate import segment
. "${PROJECT_PATH_ROOT}/presenters/enums/write-import.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate start segment
. "${PROJECT_PATH_ROOT}/presenters/enums/linear/write-start.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate content segment
. "${PROJECT_PATH_ROOT}/presenters/enums/linear/write-content.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate end segment
. "${PROJECT_PATH_ROOT}/presenters/enums/linear/write-end.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate file footer
. "${PROJECT_PATH_ROOT}/presenters/enums/write-footer.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# all good - export file
. "${PROJECT_PATH_ROOT}/presenters/enums/export-files.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
