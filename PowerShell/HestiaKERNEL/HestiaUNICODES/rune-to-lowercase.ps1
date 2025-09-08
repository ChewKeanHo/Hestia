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


# WARNING: This file is AUTO-GENERATED! DO NOT EDIT!
# WARNING: Consult Copyright owners or documentations.








# Returns:
#       (1)   String
function hestiaUNICODES-Rune-To-Lowercase {
        param (
                [u32]$____codepoint1,
                [u32]$____codepoint2,
                [u32]$____codepoint3,
                [string]$____lang
        )


        # validate input
        if ($____codepoint1 -eq "") {
                # ERROR - bad input
                return ""
        }


        # language sensitive special cases
        switch -Wildcard ($____lang) {
        { $_ -in "az", "tr" } {
                # Azerbaijani & Turkish
                switch ($____codepoint1) {
                0x0130 {
                        return @"
1
105
"@
                } 0x0049 {
                        switch ($____codepoint2) {
                        0x0307 {
                                return @"
2
105
"@
                        } default {
                                return @"
1
305
"@
                        }}
                }}
        } "lt" {
                # Lithuanian
                switch ($____codepoint1) {
                0x0049 {
                        return @"
1
105
775
"@
                } 0x004A {
                        return @"
1
106
775
"@
                } 0x012E {
                        return @"
1
303
775
"@
                } 0x00CC {
                        return @"
1
105
775
768
"@
                } 0x00CD {
                        return @"
1
105
775
769
"@
                } 0x0128 {
                        return @"
1
105
775
771
"@
                }}
        }}


        # language insensitive special cases
        switch ($____codepoint1) {
        "powershell-language-adjusting-first-case" {
                # just to make the first case consistent with others (as in
                # programming languages) without breaking the parser just for
                # PowerShell specific requirement.
        } 0x0041 {
                switch ($____codepoint2) {
                0x02BE {
                        return @"
2
7834
"@
                }}
        } 0x0046 {
                switch ($____codepoint2) {
                0x0046 {
                        switch ($____codepoint3) {
                        0x0049 {
                                return @"
3
64259
"@
                        } 0x004C {
                                return @"
3
64260
"@
                        } default {
                                return @"
2
64256
"@
                        }}
                } 0x0049 {
                        return @"
2
64257
"@
                } 0x004C {
                        return @"
2
64258
"@
                } 0x0066 {
                        switch ($____codepoint3) {
                        0x0069 {
                                return @"
3
64259
"@
                        } 0x006C {
                                return @"
3
64260
"@
                        } default {
                                return @"
2
64256
"@
                        }}
                } 0x0069 {
                        return @"
2
64257
"@
                } 0x006C {
                        return @"
2
64258
"@
                }}
        } 0x0048 {
                switch ($____codepoint2) {
                0x0331 {
                        return @"
2
7830
"@
                }}
        } 0x004A {
                switch ($____codepoint2) {
                0x030C {
                        return @"
2
496
"@
                }}
        } 0x0053 {
                switch ($____codepoint2) {
                0x0053 {
                        return @"
2
223
"@
                } 0x0054 {
                        return @"
2
64262
"@
                } 0x0073 {
                        return @"
2
223
"@
                } 0x0074 {
                        return @"
2
64262
"@
                }}
        } 0x0054 {
                switch ($____codepoint2) {
                0x0308 {
                        return @"
2
7831
"@
                }}
        } 0x0057 {
                switch ($____codepoint2) {
                0x030A {
                        return @"
2
7832
"@
                }}
        } 0x0059 {
                switch ($____codepoint2) {
                0x030A {
                        return @"
2
7833
"@
                }}
        } 0x0069 {
                switch ($____codepoint2) {
                0x0307 {
                }}
        } 0x00DF {
        } 0x0130 {
                return @"
1
105
775
"@
        } 0x0149 {
        } 0x01F0 {
        } 0x02BC {
                switch ($____codepoint2) {
                0x004E {
                        return @"
2
329
"@
                }}
        } 0x0386 {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8116
"@
                } 0x0399 {
                        return @"
2
8116
"@
                }}
        } 0x0389 {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8132
"@
                } 0x0399 {
                        return @"
2
8132
"@
                }}
        } 0x038F {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8180
"@
                } 0x0399 {
                        return @"
2
8180
"@
                }}
        } 0x0390 {
        } 0x0391 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                                return @"
3
8119
"@
                        } 0x0399 {
                                return @"
3
8119
"@
                        } default {
                                return @"
2
8118
"@
                        }}
                } 0x0399 {
                        return @"
2
8115
"@
                }}
        } 0x0397 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                                return @"
3
8135
"@
                        } 0x0399 {
                                return @"
3
8135
"@
                        } default {
                                return @"
2
8134
"@
                        }}
                } 0x0399 {
                        return @"
2
8131
"@
                }}
        } 0x0399 {
                switch ($____codepoint2) {
                0x0308 {
                        switch ($____codepoint3) {
                        0x0300 {
                                return @"
3
8146
"@
                        } 0x0301 {
                                return @"
3
912
"@
                        } 0x0342 {
                                return @"
3
8151
"@
                        }}
                } 0x0342 {
                        return @"
2
8150
"@
                }}
        } 0x03A1 {
                switch ($____codepoint2) {
                0x0313 {
                        return @"
2
8164
"@
                }}
        } 0x03A3 {
                return @"
1
962
"@
        } 0x03A5 {
                switch ($____codepoint2) {
                0x0308 {
                        switch ($____codepoint3) {
                        0x0300 {
                                return @"
3
8162
"@
                        } 0x0301 {
                                return @"
3
944
"@
                        } 0x0342 {
                                return @"
3
8167
"@
                        }}
                } 0x0313 {
                        switch ($____codepoint3) {
                        0x0300 {
                                return @"
3
8018
"@
                        } 0x0301 {
                                return @"
3
8020
"@
                        } 0x0342 {
                                return @"
3
8022
"@
                        } default {
                                return @"
2
8016
"@
                        }}
                } 0x0342 {
                        return @"
2
8166
"@
                }}
        } 0x03A9 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                                return @"
3
8183
"@
                        } 0x0399 {
                                return @"
3
8183
"@
                        } default {
                                return @"
2
8182
"@
                        }}
                } 0x0399 {
                        return @"
2
8179
"@
                }}
        } 0x03B0 {
        } 0x03C2 {
        } 0x0535 {
                switch ($____codepoint2) {
                0x0552 {
                        return @"
2
1415
"@
                } 0x0582 {
                        return @"
2
1415
"@
                }}
        } 0x0544 {
                switch ($____codepoint2) {
                0x0535 {
                        return @"
2
64276
"@
                } 0x053B {
                        return @"
2
64277
"@
                } 0x053D {
                        return @"
2
64279
"@
                } 0x0546 {
                        return @"
2
64275
"@
                } 0x0565 {
                        return @"
2
64276
"@
                } 0x056B {
                        return @"
2
64277
"@
                } 0x056D {
                        return @"
2
64279
"@
                } 0x0576 {
                        return @"
2
64275
"@
                }}
        } 0x054E {
                switch ($____codepoint2) {
                0x0546 {
                        return @"
2
64278
"@
                } 0x0576 {
                        return @"
2
64278
"@
                }}
        } 0x0587 {
        } 0x1E96 {
        } 0x1E97 {
        } 0x1E98 {
        } 0x1E99 {
        } 0x1E9A {
        } 0x1F08 {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8064
"@
                }}
        } 0x1F09 {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8065
"@
                }}
        } 0x1F0A {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8066
"@
                }}
        } 0x1F0B {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8067
"@
                }}
        } 0x1F0C {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8068
"@
                }}
        } 0x1F0D {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8069
"@
                }}
        } 0x1F0E {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8070
"@
                }}
        } 0x1F0F {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8071
"@
                }}
        } 0x1F28 {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8080
"@
                }}
        } 0x1F29 {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8081
"@
                }}
        } 0x1F2A {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8082
"@
                }}
        } 0x1F2B {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8083
"@
                }}
        } 0x1F2C {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8084
"@
                }}
        } 0x1F2D {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8085
"@
                }}
        } 0x1F2E {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8086
"@
                }}
        } 0x1F2F {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8087
"@
                }}
        } 0x1F50 {
        } 0x1F52 {
        } 0x1F54 {
        } 0x1F56 {
        } 0x1F68 {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8096
"@
                }}
        } 0x1F69 {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8097
"@
                }}
        } 0x1F6A {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8098
"@
                }}
        } 0x1F6B {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8099
"@
                }}
        } 0x1F6C {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8100
"@
                }}
        } 0x1F6D {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8101
"@
                }}
        } 0x1F6E {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8102
"@
                }}
        } 0x1F6F {
                switch ($____codepoint2) {
                0x0399 {
                        return @"
2
8103
"@
                }}
        } 0x1F80 {
        } 0x1F81 {
        } 0x1F82 {
        } 0x1F83 {
        } 0x1F84 {
        } 0x1F85 {
        } 0x1F86 {
        } 0x1F87 {
        } 0x1F88 {
                return @"
1
8064
"@
        } 0x1F89 {
                return @"
1
8065
"@
        } 0x1F8A {
                return @"
1
8066
"@
        } 0x1F8B {
                return @"
1
8067
"@
        } 0x1F8C {
                return @"
1
8068
"@
        } 0x1F8D {
                return @"
1
8069
"@
        } 0x1F8E {
                return @"
1
8070
"@
        } 0x1F8F {
                return @"
1
8071
"@
        } 0x1F90 {
        } 0x1F91 {
        } 0x1F92 {
        } 0x1F93 {
        } 0x1F94 {
        } 0x1F95 {
        } 0x1F96 {
        } 0x1F97 {
        } 0x1F98 {
                return @"
1
8080
"@
        } 0x1F99 {
                return @"
1
8081
"@
        } 0x1F9A {
                return @"
1
8082
"@
        } 0x1F9B {
                return @"
1
8083
"@
        } 0x1F9C {
                return @"
1
8084
"@
        } 0x1F9D {
                return @"
1
8085
"@
        } 0x1F9E {
                return @"
1
8086
"@
        } 0x1F9F {
                return @"
1
8087
"@
        } 0x1FA0 {
        } 0x1FA1 {
        } 0x1FA2 {
        } 0x1FA3 {
        } 0x1FA4 {
        } 0x1FA5 {
        } 0x1FA6 {
        } 0x1FA7 {
        } 0x1FA8 {
                return @"
1
8096
"@
        } 0x1FA9 {
                return @"
1
8097
"@
        } 0x1FAA {
                return @"
1
8098
"@
        } 0x1FAB {
                return @"
1
8099
"@
        } 0x1FAC {
                return @"
1
8100
"@
        } 0x1FAD {
                return @"
1
8101
"@
        } 0x1FAE {
                return @"
1
8102
"@
        } 0x1FAF {
                return @"
1
8103
"@
        } 0x1FB2 {
        } 0x1FB3 {
        } 0x1FB4 {
        } 0x1FB6 {
        } 0x1FB7 {
        } 0x1FBA {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8114
"@
                } 0x0399 {
                        return @"
2
8114
"@
                }}
        } 0x1FBC {
                return @"
1
8115
"@
        } 0x1FC2 {
        } 0x1FC3 {
        } 0x1FC4 {
        } 0x1FC6 {
        } 0x1FC7 {
        } 0x1FCA {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8130
"@
                } 0x0399 {
                        return @"
2
8130
"@
                }}
        } 0x1FCC {
                return @"
1
8131
"@
        } 0x1FD2 {
        } 0x1FD6 {
        } 0x1FD7 {
        } 0x1FE2 {
        } 0x1FE4 {
        } 0x1FE6 {
        } 0x1FE7 {
        } 0x1FF2 {
        } 0x1FF3 {
        } 0x1FF4 {
        } 0x1FF6 {
        } 0x1FF7 {
        } 0x1FFA {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8178
"@
                } 0x0399 {
                        return @"
2
8178
"@
                }}
        } 0x1FFC {
                return @"
1
8179
"@
        } 0xFB00 {
        } 0xFB01 {
        } 0xFB02 {
        } 0xFB03 {
        } 0xFB04 {
        } 0xFB06 {
        } 0xFB13 {
        } 0xFB14 {
        } 0xFB15 {
        } 0xFB16 {
        } 0xFB17 {
        }}


        # switching normal 1:1 casing now
        if (
                ($____codepoint1 -ge 65) -and
                ($____codepoint1 -le 90)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 216) -and
                ($____codepoint1 -le 222)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 224) -and
                ($____codepoint1 -le 246)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif (
                ($____codepoint1 -ge 248) -and
                ($____codepoint1 -le 254)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif ($____codepoint1 -eq 256) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 258) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 260) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 262) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 264) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 266) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 268) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 270) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 272) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 274) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 276) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 278) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 280) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 282) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 284) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 286) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 288) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 290) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 292) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 294) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 296) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 298) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 300) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 302) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 304) {
                return @"
1
$($____codepoint1 - 199)
"@
        } elseif ($____codepoint1 -eq 306) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 308) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 310) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 313) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 315) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 317) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 319) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 321) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 323) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 325) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 327) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 330) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 332) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 334) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 336) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 338) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 340) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 342) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 344) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 346) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 348) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 350) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 352) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 354) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 356) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 358) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 360) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 362) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 364) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 366) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 368) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 370) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 372) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 374) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 377) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 379) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 381) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 382) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 383) {
                return @"
1
$($____codepoint1 - 300)
"@
        } elseif ($____codepoint1 -eq 386) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 388) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 391) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 395) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 401) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 404) {
                return @"
1
$($____codepoint1 + 207)
"@
        } elseif ($____codepoint1 -eq 408) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 409) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 410) {
                return @"
1
$($____codepoint1 + 163)
"@
        } elseif ($____codepoint1 -eq 413) {
                return @"
1
$($____codepoint1 + 213)
"@
        } elseif ($____codepoint1 -eq 416) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 418) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 420) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 423) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 428) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 431) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 435) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 437) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 440) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 444) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 453) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 456) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 459) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 461) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 463) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 465) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 467) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 469) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 471) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 473) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 475) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 476) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 478) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 480) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 482) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 484) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 486) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 488) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 490) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 492) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 494) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 498) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 500) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 504) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 506) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 508) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 510) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 512) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 514) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 516) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 518) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 520) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 522) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 524) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 526) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 528) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 530) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 532) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 534) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 536) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 538) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 540) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 542) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 546) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 548) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 550) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 552) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 554) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 556) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 558) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 560) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 562) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 571) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 574) {
                return @"
1
$($____codepoint1 + 10792)
"@
        } elseif ($____codepoint1 -eq 577) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 582) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 584) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 586) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 588) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 590) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 591) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 592) {
                return @"
1
$($____codepoint1 + 10783)
"@
        } elseif ($____codepoint1 -eq 593) {
                return @"
1
$($____codepoint1 + 10780)
"@
        } elseif ($____codepoint1 -eq 594) {
                return @"
1
$($____codepoint1 + 10782)
"@
        } elseif ($____codepoint1 -eq 595) {
                return @"
1
$($____codepoint1 - 210)
"@
        } elseif ($____codepoint1 -eq 596) {
                return @"
1
$($____codepoint1 - 206)
"@
        } elseif (
                ($____codepoint1 -ge 598) -and
                ($____codepoint1 -le 599)
        ) {
                return @"
1
$($____codepoint1 - 205)
"@
        } elseif ($____codepoint1 -eq 601) {
                return @"
1
$($____codepoint1 - 202)
"@
        } elseif ($____codepoint1 -eq 603) {
                return @"
1
$($____codepoint1 - 203)
"@
        } elseif ($____codepoint1 -eq 604) {
                return @"
1
$($____codepoint1 + 42319)
"@
        } elseif ($____codepoint1 -eq 608) {
                return @"
1
$($____codepoint1 - 205)
"@
        } elseif ($____codepoint1 -eq 609) {
                return @"
1
$($____codepoint1 + 42315)
"@
        } elseif ($____codepoint1 -eq 611) {
                return @"
1
$($____codepoint1 - 207)
"@
        } elseif ($____codepoint1 -eq 612) {
                return @"
1
$($____codepoint1 + 42343)
"@
        } elseif ($____codepoint1 -eq 613) {
                return @"
1
$($____codepoint1 + 42280)
"@
        } elseif ($____codepoint1 -eq 614) {
                return @"
1
$($____codepoint1 + 42308)
"@
        } elseif ($____codepoint1 -eq 616) {
                return @"
1
$($____codepoint1 - 209)
"@
        } elseif ($____codepoint1 -eq 617) {
                return @"
1
$($____codepoint1 - 211)
"@
        } elseif ($____codepoint1 -eq 619) {
                return @"
1
$($____codepoint1 + 10743)
"@
        } elseif ($____codepoint1 -eq 620) {
                return @"
1
$($____codepoint1 + 42305)
"@
        } elseif ($____codepoint1 -eq 623) {
                return @"
1
$($____codepoint1 - 211)
"@
        } elseif ($____codepoint1 -eq 625) {
                return @"
1
$($____codepoint1 + 10749)
"@
        } elseif ($____codepoint1 -eq 626) {
                return @"
1
$($____codepoint1 - 213)
"@
        } elseif ($____codepoint1 -eq 629) {
                return @"
1
$($____codepoint1 - 214)
"@
        } elseif ($____codepoint1 -eq 637) {
                return @"
1
$($____codepoint1 + 10727)
"@
        } elseif ($____codepoint1 -eq 642) {
                return @"
1
$($____codepoint1 + 42307)
"@
        } elseif ($____codepoint1 -eq 643) {
                return @"
1
$($____codepoint1 - 218)
"@
        } elseif ($____codepoint1 -eq 647) {
                return @"
1
$($____codepoint1 + 42282)
"@
        } elseif ($____codepoint1 -eq 648) {
                return @"
1
$($____codepoint1 - 218)
"@
        } elseif ($____codepoint1 -eq 649) {
                return @"
1
$($____codepoint1 - 69)
"@
        } elseif (
                ($____codepoint1 -ge 650) -and
                ($____codepoint1 -le 651)
        ) {
                return @"
1
$($____codepoint1 - 217)
"@
        } elseif ($____codepoint1 -eq 652) {
                return @"
1
$($____codepoint1 - 71)
"@
        } elseif ($____codepoint1 -eq 658) {
                return @"
1
$($____codepoint1 - 219)
"@
        } elseif ($____codepoint1 -eq 669) {
                return @"
1
$($____codepoint1 + 42261)
"@
        } elseif ($____codepoint1 -eq 880) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 882) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 886) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 887) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 931) -and
                ($____codepoint1 -le 939)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif ($____codepoint1 -eq 940) {
                return @"
1
$($____codepoint1 - 38)
"@
        } elseif (
                ($____codepoint1 -ge 941) -and
                ($____codepoint1 -le 943)
        ) {
                return @"
1
$($____codepoint1 - 37)
"@
        } elseif (
                ($____codepoint1 -ge 945) -and
                ($____codepoint1 -le 961)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif ($____codepoint1 -eq 962) {
                return @"
1
$($____codepoint1 - 31)
"@
        } elseif (
                ($____codepoint1 -ge 963) -and
                ($____codepoint1 -le 971)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif ($____codepoint1 -eq 972) {
                return @"
1
$($____codepoint1 - 64)
"@
        } elseif ($____codepoint1 -eq 975) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 985) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 987) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 989) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 991) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 994) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 996) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 998) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1000) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1002) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1004) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1006) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1015) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1018) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif (
                ($____codepoint1 -ge 1040) -and
                ($____codepoint1 -le 1071)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 1072) -and
                ($____codepoint1 -le 1103)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif ($____codepoint1 -eq 1120) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1122) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1124) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1126) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1128) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1130) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1132) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1134) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1136) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1138) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1140) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1142) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1144) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1146) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1148) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1150) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1152) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1162) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1164) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1166) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1168) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1170) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1172) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1174) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1176) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1178) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1180) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1182) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1184) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1186) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1188) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1190) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1192) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1194) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1196) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1198) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1200) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1202) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1204) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1206) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1208) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1210) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1212) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1214) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1217) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1219) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1221) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1223) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1225) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1227) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1229) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1230) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1232) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1234) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1236) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1238) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1240) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1242) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1244) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1246) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1248) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1250) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1252) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1254) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1256) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1258) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1260) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1262) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1264) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1266) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1268) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1270) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1272) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1274) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1276) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1278) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1280) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1282) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1284) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1286) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1288) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1290) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1292) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1294) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1296) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1298) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1300) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1302) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1304) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1306) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1308) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1310) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1312) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1314) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1316) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1318) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1320) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1322) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1324) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 1326) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif (
                ($____codepoint1 -ge 1329) -and
                ($____codepoint1 -le 1366)
        ) {
                return @"
1
$($____codepoint1 + 48)
"@
        } elseif ($____codepoint1 -eq 4301) {
                return @"
1
$($____codepoint1 + 7264)
"@
        } elseif (
                ($____codepoint1 -ge 5112) -and
                ($____codepoint1 -le 5117)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif ($____codepoint1 -eq 7296) {
                return @"
1
$($____codepoint1 - 6254)
"@
        } elseif ($____codepoint1 -eq 7297) {
                return @"
1
$($____codepoint1 - 6253)
"@
        } elseif ($____codepoint1 -eq 7298) {
                return @"
1
$($____codepoint1 - 6244)
"@
        } elseif (
                ($____codepoint1 -ge 7299) -and
                ($____codepoint1 -le 7300)
        ) {
                return @"
1
$($____codepoint1 - 6242)
"@
        } elseif ($____codepoint1 -eq 7301) {
                return @"
1
$($____codepoint1 - 6243)
"@
        } elseif ($____codepoint1 -eq 7302) {
                return @"
1
$($____codepoint1 - 6236)
"@
        } elseif ($____codepoint1 -eq 7303) {
                return @"
1
$($____codepoint1 - 6181)
"@
        } elseif ($____codepoint1 -eq 7305) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif (
                ($____codepoint1 -ge 7357) -and
                ($____codepoint1 -le 7359)
        ) {
                return @"
1
$($____codepoint1 - 3008)
"@
        } elseif ($____codepoint1 -eq 7545) {
                return @"
1
$($____codepoint1 + 35332)
"@
        } elseif ($____codepoint1 -eq 7549) {
                return @"
1
$($____codepoint1 + 3814)
"@
        } elseif ($____codepoint1 -eq 7680) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7682) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7684) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7686) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7688) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7690) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7692) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7694) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7696) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7698) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7700) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7702) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7704) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7706) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7708) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7710) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7712) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7714) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7716) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7718) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7720) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7722) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7724) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7726) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7728) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7730) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7732) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7734) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7736) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7738) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7740) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7742) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7744) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7746) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7748) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7750) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7752) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7754) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7756) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7758) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7760) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7762) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7764) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7766) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7768) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7770) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7772) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7774) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7776) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7778) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7780) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7782) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7784) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7786) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7788) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7790) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7792) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7794) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7796) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7798) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7800) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7802) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7804) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7806) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7808) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7810) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7812) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7814) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7816) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7818) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7820) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7822) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7824) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7826) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7828) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7829) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7840) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7842) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7844) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7846) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7848) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7850) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7852) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7854) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7856) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7858) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7860) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7862) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7864) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7866) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7868) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7870) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7872) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7874) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7876) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7878) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7880) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7882) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7884) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7886) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7888) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7890) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7892) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7894) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7896) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7898) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7900) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7902) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7904) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7906) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7908) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7910) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7912) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7914) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7916) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7918) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7920) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7922) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7924) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7926) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7928) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7930) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7932) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7934) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 7935) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 7944) -and
                ($____codepoint1 -le 7951)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 7960) -and
                ($____codepoint1 -le 7965)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 7976) -and
                ($____codepoint1 -le 7983)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 7992) -and
                ($____codepoint1 -le 7999)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8008) -and
                ($____codepoint1 -le 8013)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif ($____codepoint1 -eq 8017) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8019) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8021) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8031) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8040) -and
                ($____codepoint1 -le 8047)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8048) -and
                ($____codepoint1 -le 8049)
        ) {
                return @"
1
$($____codepoint1 + 74)
"@
        } elseif (
                ($____codepoint1 -ge 8050) -and
                ($____codepoint1 -le 8053)
        ) {
                return @"
1
$($____codepoint1 + 86)
"@
        } elseif (
                ($____codepoint1 -ge 8054) -and
                ($____codepoint1 -le 8055)
        ) {
                return @"
1
$($____codepoint1 + 100)
"@
        } elseif (
                ($____codepoint1 -ge 8056) -and
                ($____codepoint1 -le 8057)
        ) {
                return @"
1
$($____codepoint1 + 128)
"@
        } elseif (
                ($____codepoint1 -ge 8058) -and
                ($____codepoint1 -le 8059)
        ) {
                return @"
1
$($____codepoint1 + 112)
"@
        } elseif (
                ($____codepoint1 -ge 8060) -and
                ($____codepoint1 -le 8061)
        ) {
                return @"
1
$($____codepoint1 + 126)
"@
        } elseif (
                ($____codepoint1 -ge 8072) -and
                ($____codepoint1 -le 8079)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8088) -and
                ($____codepoint1 -le 8095)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8104) -and
                ($____codepoint1 -le 8111)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8112) -and
                ($____codepoint1 -le 8113)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8124) {
                return @"
1
$($____codepoint1 - 9)
"@
        } elseif ($____codepoint1 -eq 8140) {
                return @"
1
$($____codepoint1 - 9)
"@
        } elseif (
                ($____codepoint1 -ge 8154) -and
                ($____codepoint1 -le 8155)
        ) {
                return @"
1
$($____codepoint1 - 100)
"@
        } elseif (
                ($____codepoint1 -ge 8160) -and
                ($____codepoint1 -le 8161)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8172) {
                return @"
1
$($____codepoint1 - 7)
"@
        } elseif ($____codepoint1 -eq 8498) {
                return @"
1
$($____codepoint1 + 28)
"@
        } elseif ($____codepoint1 -eq 8526) {
                return @"
1
$($____codepoint1 - 28)
"@
        } elseif (
                ($____codepoint1 -ge 8560) -and
                ($____codepoint1 -le 8575)
        ) {
                return @"
1
$($____codepoint1 - 16)
"@
        } elseif (
                ($____codepoint1 -ge 9398) -and
                ($____codepoint1 -le 9423)
        ) {
                return @"
1
$($____codepoint1 + 26)
"@
        } elseif (
                ($____codepoint1 -ge 11264) -and
                ($____codepoint1 -le 11311)
        ) {
                return @"
1
$($____codepoint1 + 48)
"@
        } elseif ($____codepoint1 -eq 11360) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11364) {
                return @"
1
$($____codepoint1 - 10727)
"@
        } elseif ($____codepoint1 -eq 11365) {
                return @"
1
$($____codepoint1 - 10795)
"@
        } elseif ($____codepoint1 -eq 11367) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11369) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11371) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11378) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11381) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11392) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11394) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11396) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11398) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11400) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11402) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11404) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11406) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11408) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11410) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11412) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11414) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11416) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11418) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11420) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11422) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11424) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11426) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11428) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11430) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11432) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11434) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11436) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11438) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11440) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11442) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11444) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11446) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11448) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11450) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11452) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11454) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11456) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11458) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11460) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11462) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11464) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11466) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11468) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11470) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11472) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11474) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11476) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11478) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11480) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11482) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11484) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11486) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11488) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11490) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11499) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11501) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11506) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 11507) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 11520) -and
                ($____codepoint1 -le 11557)
        ) {
                return @"
1
$($____codepoint1 - 7264)
"@
        } elseif ($____codepoint1 -eq 11559) {
                return @"
1
$($____codepoint1 - 7264)
"@
        } elseif ($____codepoint1 -eq 42560) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42562) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42564) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42566) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42568) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42570) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42572) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42574) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42576) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42578) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42580) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42582) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42584) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42586) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42588) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42590) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42592) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42594) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42596) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42598) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42600) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42602) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42604) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42624) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42626) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42628) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42630) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42632) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42634) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42636) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42638) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42640) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42642) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42644) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42646) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42648) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42650) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42786) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42788) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42790) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42792) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42794) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42796) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42798) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42802) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42804) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42806) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42808) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42810) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42812) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42814) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42816) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42818) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42820) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42822) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42824) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42826) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42828) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42830) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42832) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42834) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42836) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42838) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42840) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42842) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42844) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42846) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42848) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42850) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42852) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42854) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42856) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42858) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42860) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42862) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42873) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42875) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42878) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42880) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42882) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42884) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42886) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42891) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42896) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42898) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42899) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42902) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42904) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42906) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42908) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42910) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42912) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42914) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42916) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42918) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42920) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42932) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42934) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42936) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42938) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42940) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42942) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42944) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42946) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42951) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42953) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42956) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42960) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42966) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42968) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42970) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42997) {
                return @"
1
$($____codepoint1 + 1)
"@
        } elseif ($____codepoint1 -eq 42998) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 43859) {
                return @"
1
$($____codepoint1 - 928)
"@
        } elseif (
                ($____codepoint1 -ge 65313) -and
                ($____codepoint1 -le 65338)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 66560) -and
                ($____codepoint1 -le 66599)
        ) {
                return @"
1
$($____codepoint1 + 40)
"@
        } elseif (
                ($____codepoint1 -ge 66736) -and
                ($____codepoint1 -le 66771)
        ) {
                return @"
1
$($____codepoint1 + 40)
"@
        } elseif (
                ($____codepoint1 -ge 66964) -and
                ($____codepoint1 -le 66965)
        ) {
                return @"
1
$($____codepoint1 + 39)
"@
        } elseif (
                ($____codepoint1 -ge 66967) -and
                ($____codepoint1 -le 66977)
        ) {
                return @"
1
$($____codepoint1 - 39)
"@
        } elseif (
                ($____codepoint1 -ge 66979) -and
                ($____codepoint1 -le 66993)
        ) {
                return @"
1
$($____codepoint1 - 39)
"@
        } elseif (
                ($____codepoint1 -ge 66995) -and
                ($____codepoint1 -le 67001)
        ) {
                return @"
1
$($____codepoint1 - 39)
"@
        } elseif (
                ($____codepoint1 -ge 68736) -and
                ($____codepoint1 -le 68786)
        ) {
                return @"
1
$($____codepoint1 + 64)
"@
        } elseif (
                ($____codepoint1 -ge 68944) -and
                ($____codepoint1 -le 68965)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 71840) -and
                ($____codepoint1 -le 71871)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 93760) -and
                ($____codepoint1 -le 93791)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 125184) -and
                ($____codepoint1 -le 125217)
        ) {
                return @"
1
$($____codepoint1 + 34)
"@
        } else {
                return @"
1
$(( $____codepoint1 ))
"@
        }
}




# report import status
return 0
