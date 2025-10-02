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




entities_unicodes_manual_lowercase_special_shell() {
        #____path_dest="$1"
        #____name_codepoint1="$2"
        #____name_codepoint2="$3"
        #____name_codepoint3="$4"
        #____name_lang="$5"


        # execute
        printf -- "%s" "\
        # language sensitive special cases
        case \"\$${5}\" in
        az|tr)
                # Azerbaijani & Turkish
                case \"\$${2}\" in
                0x0130)
                        printf -- \"%s\" \"\\
1
$(( 0x0069 ))
\"
                        return 0
                        ;;
                0x0049)
                        case \"\$${3}\" in
                        0x0307)
                                printf -- \"%s\" \"\\
2
$(( 0x0069 ))
\"
                                return 0
                                ;;
                        *)
                                printf -- \"%s\" \"\\
1
$(( 0x0131 ))
\"
                                return 0
                                ;;
                        esac
                        ;;
                esac
                ;;
        lt)
                # Lithuanian
                case \"\$${2}\" in
                0x0049)
                        printf -- \"%s\" \"\\
1
$(( 0x0069 ))
$(( 0x0307 ))
\"
                        return 0
                        ;;
                0x004A)
                        printf -- \"%s\" \"\\
1
$(( 0x006A ))
$(( 0x0307 ))
\"
                        return 0
                        ;;
                0x012E)
                        printf -- \"%s\" \"\\
1
$(( 0x012F ))
$(( 0x0307 ))
\"
                        return 0
                        ;;
                0x00CC)
                        printf -- \"%s\" \"\\
1
$(( 0x012F ))
$(( 0x0307 ))
$(( 0x0300 ))
\"
                        return 0
                        ;;
                0x00CD)
                        printf -- \"%s\" \"\\
1
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0301 ))
\"
                        return 0
                        ;;
                0x0128)
                        printf -- \"%s\" \"\\
1
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0303 ))
\"
                        return 0
                        ;;
                esac
                ;;
        esac


        # language insensitive special cases
        case \"\$${2}\" in
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
