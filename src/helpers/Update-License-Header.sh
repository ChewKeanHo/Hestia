#!/bin/sh
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




# user configurations
# LIBS_HESTIA
# The location of all Hestia libraries packages. Since this is a self-test
# script, the current default value is set to 1 level lower since you're
# expected to be inside the package.
LIBS_HESTIA="${PWD}/Shell"


# CURRENT_PACKAGE
# This is the name of the Hestia package being tested upon. This is used
# for printout and package identifications.
CURRENT_PACKAGE="HestiaKERNEL"




# setup test workspaces
if [ ! -f "${LIBS_HESTIA}/${CURRENT_PACKAGE}/Init.sh" ]; then
        1>&2 printf -- "%s" "\
E: You Are At Root Repository (Seeking '\${LIBS_HESTIA}/HestiaKERNEL/Init.sh').
E: Please Go To Root Repository and Try Again.
E: Unable to Proceed.
E: Bailing Out...

"
        exit 1
fi

. "${LIBS_HESTIA}/${CURRENT_PACKAGE}/Init.sh" 2> /dev/null
command -v Hestia_Import > /dev/null
if [ $? -ne 0 ]; then
        1>&2 printf -- "%s" "\
E: Missing ${CURRENT_PACKAGE}/Init.sh
" 2> /dev/null
        exit 1
fi

Hestia_Import "\
HestiaKERNEL/FS/Delete.sh
HestiaKERNEL/FS/List.sh
HestiaKERNEL/OS/Print-Info.sh
HestiaKERNEL/OS/Print-Success.sh
"
if [ $? -ne 0 ]; then
        exit 1
fi




# execute all scripts
____script_old_IFS="$IFS"
while IFS="" read ____target_script || [ -n "$____target_script" ]; do
        if [ ! -f "$____target_script" ]; then
                continue
        fi

        if [ "${____target_script%%".sh"}" = "$____target_script" ]; then
                continue
        fi


        # it's a valid test script - begin testing
        HestiaOS_Print_Info "Patching '${____target_script}'..."


        # create the new license header
        HestiaFS_Delete "${____target_script}.tmp"


        # add shebang if it's a shell script
        if [ ! "${____target_script%%".sh"}" = "$____target_script" ]; then
                printf -- "#!/bin/sh\n" >> "${____target_script}.tmp"
        fi


        # write the license notice first
        ____old_IFS="$IFS"
        while IFS="" read -r ____line || [ -n "$____line" ]; do
                if [ "$____line" = "" ]; then
                        printf -- "#\n" "$____line" >> "${____target_script}.tmp"
                        continue
                fi

                printf -- "# %s\n" "$____line" >> "${____target_script}.tmp"
        done < "${PWD}/src/licenses/NOTICE_en.txt"
        IFS="$____old_IFS"
        unset ____line ____old_IFS


        # scan for actual license clause and dump them
        ____can_write=false
        while IFS="" read -r ____line || [ "$____line" ]; do
                if [ "$____line" = "" ] && \
                [ "$____can_write" = false ]; then
                        : # begin writing
                elif [ "${____line%%#*}" = "" ] && \
                [ "$____can_write" = "false" ]; then
                        continue
                fi

                ____can_write=true
                printf -- "%s\n" "$____line" >> "${____target_script}.tmp"
        done < "$____target_script"
        unset ____can_write


        # all good - export now
        mv "${____target_script}.tmp" "$____target_script"
done <<EOF
$(HestiaFS_List "$PWD" "100" "true")
EOF
IFS="$____script_old_IFS"
unset ____script_old_IFS ____target_script




# reset all executables
chmod +x "${LIBS_HESTIA}/${CURRENT_PACKAGE}/Self-Test.sh"
chmod +x "${PWD}/src/helpers/Update-License-Header.sh"




# report status
exit 0
