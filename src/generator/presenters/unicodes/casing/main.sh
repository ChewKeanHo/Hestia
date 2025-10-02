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
HestiaOS_Print_Info "Generating Unicodes' Case Switching Source Codes..."




# define all operational definitions
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/establish-definitions.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# define all destination paths
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/configure-paths/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate special casing database
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/generate-databases.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# clean up destination files
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/clean-up/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate file header
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-header/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate import segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-import/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate start segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-start/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes special data start segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/start/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes special data content segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/special/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes normal data segment start
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/start/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes normal data segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes normal data end segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-content/normal/end/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate end segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-end/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate file footer
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/write-footer/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# export file
. "${PROJECT_PATH_ROOT}/presenters/unicodes/casing/export-files/main.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
