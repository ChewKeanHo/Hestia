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




entities_unicodes_manual_lowercase_special_powershell() {
        #____path_dest="$1"
        #____name_codepoint1="$2"
        #____name_codepoint2="$3"
        #____name_codepoint3="$4"
        #____name_lang="$5"


        # execute
        printf -- "%s" "\
        # language sensitive special cases
        switch -Wildcard (\$${5}) {
        { \$_ -in \"az\", \"tr\" } {
                # Azerbaijani & Turkish
                switch (\$${2}) {
                0x0130 {
                        return @(1, @($(( 0x0069 ))))
                } 0x0049 {
                        switch (\$${3}) {
                        0x0307 {
                                return @(2, @($(( 0x0069 ))))
                        } default {
                                return @(1, @($(( 0x0131 ))))
                        }}
                }}
        } \"lt\" {
                # Lithuanian
                switch (\$${2}) {
                0x0049 {
                        return @(1, @($(( 0x0069 )), $(( 0x0307 ))))
                } 0x004A {
                        return @(1, @($(( 0x006A )), $(( 0x0307 ))))
                } 0x012E {
                        return @(1, @($(( 0x012F )), $(( 0x0307 ))))
                } 0x00CC {
                        return @(1, @($(( 0x0069 )), $(( 0x0307 )), $(( 0x0300 ))))
                } 0x00CD {
                        return @(1, @($(( 0x0069 )), $(( 0x0307 )), $(( 0x0301 ))))
                } 0x0128 {
                        return @(1, @($(( 0x0069 )), $(( 0x0307 )), $(( 0x0303 ))))
                }}
        }}


        # language insensitive special cases
        switch (\$${2}) {
        \"powershell-language-adjusting-dummy-first-case\" {
                # PowerShell has this weird first-case language requirement.
                # Just to make the first case is consistent with all other
                # programming languages without breaking the generator, this
                # dummy case is placed.
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
