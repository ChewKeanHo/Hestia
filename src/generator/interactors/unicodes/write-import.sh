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




interactors_unicodes_write_import() {
        #____path_dest="$1"
        #____type_language="$2"
        #____type_case="$3"


        # execute
        # execute
        case "$2" in
        c)
                case "$3" in
                lowercase|uppercase)
                        views_write_import_c "$1" "\
#include \"../HestiaBOOLEANS/Data.h\"
#include \"../HestiaNUMBERS/Data.h\"
#include \"Data.h\"
#include \"locale-is.c\"
"
                        ;;
                titlecase)
                        views_write_import_c "$1" "\
#include \"../HestiaBOOLEANS/Data.h\"
#include \"../HestiaNUMBERS/Data.h\"
#include \"Data.h\"
#include \"locale-is.c\"
#include \"${UNICODES_FILENAME_LOWERCASE}.c\"
#include \"${UNICODES_FILENAME_UPPERCASE}.c\"
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        go)
                case "$3" in
                lowercase|uppercase)
                        views_write_import_go "$1" "\
package HestiaUNICODES
"
                        ;;
                titlecase)
                        views_write_import_go "$1" "\
package HestiaUNICODES
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        nim)
                case "$3" in
                lowercase|uppercase)
                        views_write_import_nim "$1" "\
import HestiaUNICODES/Data
"
                        ;;
                titlecase)
                        views_write_import_nim "$1" "\
import HestiaUNICODES/Data
import HestiaUNICODES/${UNICODES_FILENAME_LOWERCASE}
import HestiaUNICODES/${UNICODES_FILENAME_UPPERCASE}
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        powershell)
                case "$3" in
                lowercase|uppercase)
                        # does not need any import
                        ;;
                titlecase)
                        views_write_import_powershell "$1" "\
# import required libraries
\$null = . \"\${env:LIBS_HESTIA}\\HestiaKERNEL\\Init.ps1\"
if (Get-Command Hestia-Import -ErrorAction SilentlyContinue) {
        \$null = Write-Error @\"
E: Missing 'HestiaKERNEL\Init.ps1' - Hestia-Import function.
E: Unable to Proceed.
E: Bailing Out...

\"@
        exit 1
}

\$____process = Hestia-Import @\"
$(HestiaFS_To_Filepath_MSFT ""${UNICODES_DIRECTORY%/})\\${UNICODES_FILENAME_LOWERCASE}.ps1
$(HestiaFS_To_Filepath_MSFT ""${UNICODES_DIRECTORY%/})\\${UNICODES_FILENAME_UPPERCASE}.ps1
\"@
if (\$____process -ne 0) {
        exit 1
}
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        python)
                case "$3" in
                lowercase|uppercase)
                        views_write_import_python "$1" "\
from HestiaKERNEL.HestiaUNICODES.Data import Rune
"
                        ;;
                titlecase)
                        views_write_import_python "$1" "\
from HestiaKERNEL.HestiaUNICODES.Data import Rune
from HestiaKERNEL.HestiaUNICODES.${UNICODES_FILENAME_UNDERSCORE_LOWERCASE} import _${UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE}
from HestiaKERNEL.HestiaUNICODES.${UNICODES_FILENAME_UNDERSCORE_UPPERCASE} import _${UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE}
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        rust)
                case "$3" in
                lowercase|uppercase)
                        views_write_import_rust "$1" "\
#[allow(non_snake_case)]
use crate::HestiaUNICODES::data::Rune;
"
                        ;;
                titlecase)
                        views_write_import_rust "$1" "\
#[allow(non_snake_case)]
use crate::HestiaUNICODES::data::Rune;

#[allow(non_snake_case)]
use crate::HestiaUNICODES::${UNICODES_FILENAME_UNDERSCORE_LOWERCASE}::${UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_LOWERCASE};

#[allow(non_snake_case)]
use crate::HestiaUNICODES::${UNICODES_FILENAME_UNDERSCORE_UPPERCASE}::${UNICODES_FUNCTION_NAME_LOWER_UNDERSCORE_UPPERCASE};
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        shell)
                case "$3" in
                lowercase|uppercase)
                        # does not need any import
                        ;;
                titlecase)
                        views_write_import_shell "$1" "\
# import required libraries
. \"\${LIBS_HESTIA}/HestiaKERNEL/Init.sh\" 2> /dev/null
command -v Hestia_Import > /dev/null
if [ \$? -ne 0 ]; then
        1>&2 printf -- \"%s\" \"\\
E: Missing 'HestiaKERNEL/Init.sh' - Hestia_Import function.
E: Unable to Proceed.
E: Bailing Out...

\"
        exit 1
fi

Hestia_Import \"\\
${UNICODES_DIRECTORY%/}/${UNICODES_FILENAME_LOWERCASE}.sh
${UNICODES_DIRECTORY%/}/${UNICODES_FILENAME_UPPERCASE}.sh
\"
if [ \$? -ne 0 ]; then
        exit 1
fi
"
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        *)
                return 1
                ;;
        esac
        if [ $? -ne 0 ]; then
                return 1
        fi


        # report status
        return $?
}




# report import status
return 0
