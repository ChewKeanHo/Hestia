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
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/configure-destination-paths.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate special casing database
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/generate-databases.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate file header
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-header.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate import segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-import.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate page break
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-page-break.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate start segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-start.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate validate params segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-validate-params.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes special handling start segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-special-start.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes special handling content segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/process-special-casing-database.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes normal data segment start
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-normal-start.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes normal data segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/process-normal-casing-database.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate unicodes normal data segment end
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-normal-end.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate end segment
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-end.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# generate file footer
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/write-footer.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# all good - export file
. "${PROJECT_PATH_ROOT}/presenters/unicodes/runes/export-files.sh"
if [ $? -ne 0 ]; then
        return 1
fi




# report status
return 0
