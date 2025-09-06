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




entities_unicodes_manual_titlecase_special_powershell() {
        #____path_dest="$1"
        #____name_codepoint1="$2"
        #____name_codepoint2="$3"
        #____name_codepoint3="$4"
        #____name_lang="$5"
        #____to_title="$6"


        # execute
        printf -- "%s" "\


        # language sensitive special cases
        switch -Wildcard (\$${5}) {
        { \$_ -in \"az\", \"tr\" } {
                # Azerbaijani & Turkish
                switch (\$${2}) {
                0x0049 {
                        switch (\$${3}) {
                        0x0307 {
                                if (\$${6} -ne \"\") {
                                        return @\"
2
$(( 0x0049 ))
$(( 0x0307 ))
\"@
                                } else {
                                        return @\"
2
$(( 0x0069 ))
\"@
                                }
                        } default {
                                if (\$${6} -ne \"\") {
                                        return @\"
1
$(( 0x0049 ))
\"@
                                } else {
                                        return @\"
1
$(( 0x0131 ))
\"@
                                }
                        }}
                } { \$_ -in 0x0069, 0x0130 } {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x0130 ))
\"@
                        } else {
                                return @\"
1
$(( 0x0069 ))
\"@
                        }
                }}
        } \"lt\" {
                # Lithuanian
                switch (\$${2}) {
                0x0049 {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x0049 ))
\"@
                        } else {
                                return @\"
1
$(( 0x0069 ))
$(( 0x0307 ))
\"@
                        }
                } 0x004A {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x004A ))
\"@
                        } else {
                                return @\"
1
$(( 0x006A ))
$(( 0x0307 ))
\"@
                        }
                } 0x0069 {
                        switch (\$${3}) {
                        0x0307 {
                                switch (\$${4}) {
                                0x0300 {
                                        if (\$${6} -ne \"\") {
                                                return @\"
3
$(( 0x00CC ))
\"@
                                        } else {
                                                return @\"
3
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0300 ))
\"@
                                        }
                                } 0x0301 {
                                        if (\$${6} -ne \"\") {
                                                return @\"
3
$(( 0x00CD ))
\"@
                                        } else {
                                                return @\"
3
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0301 ))
\"@
                                        }
                                } 0x0303 {
                                        if (\$${6} -ne \"\") {
                                                return @\"
3
$(( 0x0128 ))
\"@
                                        } else {
                                                return @\"
3
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0303 ))
\"@
                                        }
                                } default {
                                        if (\$${6} -ne \"\") {
                                                return @\"
2
$(( 0x0049 ))
\"@
                                        } else {
                                                return @\"
2
$(( 0x0069 ))
$(( 0x0307 ))
\"@
                                        }
                                }}
                        }}
                } 0x006A {
                        switch (\$${3}) {
                        0x0307 {
                                if (\$${6} -ne \"\") {
                                        return @\"
2
$(( 0x004A ))
\"@
                                } else {
                                        return @\"
2
$(( 0x006A ))
$(( 0x0307 ))
\"@
                                }
                        }}
                } 0x00CC {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x00CC ))
\"@
                        } else {
                                return @\"
1
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0300 ))
\"@
                        }
                } 0x00CD {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x00CD ))
\"@
                        } else {
                                return @\"
1
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0301 ))
\"@
                        }
                } 0x0128 {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x0128 ))
\"@
                        } else {
                                return @\"
1
$(( 0x0069 ))
$(( 0x0307 ))
$(( 0x0303 ))
\"@
                        }
                } 0x012E {
                        if (\$${6} -ne \"\") {
                                return @\"
1
$(( 0x012E ))
\"@
                        } else {
                                return @\"
1
$(( 0x012F ))
$(( 0x0307 ))
\"@
                        }
                } 0x012F {
                        switch (\$${3}) {
                        0x0307 {
                                if (\$${6} -ne \"\") {
                                        return @\"
2
$(( 0x012E ))
\"@
                                } else {
                                        return @\"
2
$(( 0x012F ))
$(( 0x0307 ))
\"@
                                }
                        }}
                } 0x0307 {
                        return \"1\"
                }}
        }}


        # language insensitive special cases
        switch (\$${2}) {
        \"powershell-language-adjusting-first-case\" {
                # just to make the first case consistent with others (as in
                # programming languages) without breaking the parser just for
                # PowerShell specific requirement.
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
