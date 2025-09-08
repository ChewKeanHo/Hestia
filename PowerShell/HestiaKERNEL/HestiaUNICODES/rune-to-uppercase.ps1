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
function hestiaUNICODES-Rune-To-Uppercase {
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
                0x0069 {
                        return @"
1
304
"@
                } 0x0131 {
                        return @"
1
73
"@
                }}
        } "lt" {
                # Lithuanian
                switch ($____codepoint1) {
                0x0069 {
                        switch ($____codepoint2) {
                        0x0307 {
                                switch ($____codepoint3) {
                                0x0300 {
                                        return @"
3
204
"@
                                } 0x0301 {
                                        return @"
3
205
"@
                                } 0x0303 {
                                        return @"
3
296
"@
                                } default {
                                        return @"
2
73
"@
                                }}
                        }}
                } 0x006A {
                        switch ($____codepoint2) {
                        0x0307 {
                                return @"
2
74
"@
                        }}
                } 0x012F {
                        switch ($____codepoint3) {
                        0x0307 {
                                return @"
2
302
"@
                        }}
                } 0x0307 {
                        return "1"
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
                }}
        } 0x0046 {
                switch ($____codepoint2) {
                0x0046 {
                        switch ($____codepoint3) {
                        0x0049 {
                        } 0x004C {
                        } default {
                        }}
                } 0x0049 {
                } 0x004C {
                } 0x0066 {
                        switch ($____codepoint3) {
                        0x0069 {
                                return @"
3
70
70
73
"@
                        } 0x006C {
                                return @"
3
70
70
76
"@
                        } default {
                                return @"
2
70
70
"@
                        }}
                } 0x0069 {
                        return @"
2
70
73
"@
                } 0x006C {
                        return @"
2
70
76
"@
                }}
        } 0x0048 {
                switch ($____codepoint2) {
                0x0331 {
                }}
        } 0x004A {
                switch ($____codepoint2) {
                0x030C {
                }}
        } 0x0053 {
                switch ($____codepoint2) {
                0x0053 {
                } 0x0054 {
                } 0x0073 {
                        return @"
2
83
83
"@
                } 0x0074 {
                        return @"
2
83
84
"@
                }}
        } 0x0054 {
                switch ($____codepoint2) {
                0x0308 {
                }}
        } 0x0057 {
                switch ($____codepoint2) {
                0x030A {
                }}
        } 0x0059 {
                switch ($____codepoint2) {
                0x030A {
                }}
        } 0x0069 {
                switch ($____codepoint2) {
                0x0307 {
                        return @"
2
304
"@
                }}
        } 0x00DF {
                return @"
1
83
83
"@
        } 0x0130 {
        } 0x0149 {
                return @"
1
700
78
"@
        } 0x01F0 {
                return @"
1
74
780
"@
        } 0x02BC {
                switch ($____codepoint2) {
                0x004E {
                }}
        } 0x0386 {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
902
921
"@
                } 0x0399 {
                }}
        } 0x0389 {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
905
921
"@
                } 0x0399 {
                }}
        } 0x038F {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
911
921
"@
                } 0x0399 {
                }}
        } 0x0390 {
                return @"
1
921
776
769
"@
        } 0x0391 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                                return @"
3
913
834
921
"@
                        } 0x0399 {
                        } default {
                        }}
                } 0x0399 {
                }}
        } 0x0397 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                                return @"
3
919
834
921
"@
                        } 0x0399 {
                        } default {
                        }}
                } 0x0399 {
                }}
        } 0x0399 {
                switch ($____codepoint2) {
                0x0308 {
                        switch ($____codepoint3) {
                        0x0300 {
                        } 0x0301 {
                        } 0x0342 {
                        }}
                } 0x0342 {
                }}
        } 0x03A1 {
                switch ($____codepoint2) {
                0x0313 {
                }}
        } 0x03A3 {
        } 0x03A5 {
                switch ($____codepoint2) {
                0x0308 {
                        switch ($____codepoint3) {
                        0x0300 {
                        } 0x0301 {
                        } 0x0342 {
                        }}
                } 0x0313 {
                        switch ($____codepoint3) {
                        0x0300 {
                        } 0x0301 {
                        } 0x0342 {
                        } default {
                        }}
                } 0x0342 {
                }}
        } 0x03A9 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                                return @"
3
937
834
921
"@
                        } 0x0399 {
                        } default {
                        }}
                } 0x0399 {
                }}
        } 0x03B0 {
                return @"
1
933
776
769
"@
        } 0x03C2 {
                return @"
1
931
"@
        } 0x0535 {
                switch ($____codepoint2) {
                0x0552 {
                } 0x0582 {
                        return @"
2
1333
1362
"@
                }}
        } 0x0544 {
                switch ($____codepoint2) {
                0x0535 {
                } 0x053B {
                } 0x053D {
                } 0x0546 {
                } 0x0565 {
                        return @"
2
1348
1333
"@
                } 0x056B {
                        return @"
2
1348
1339
"@
                } 0x056D {
                        return @"
2
1348
1341
"@
                } 0x0576 {
                        return @"
2
1348
1350
"@
                }}
        } 0x054E {
                switch ($____codepoint2) {
                0x0546 {
                } 0x0576 {
                        return @"
2
1358
1350
"@
                }}
        } 0x0587 {
                return @"
1
1333
1362
"@
        } 0x1E96 {
                return @"
1
72
817
"@
        } 0x1E97 {
                return @"
1
84
776
"@
        } 0x1E98 {
                return @"
1
87
778
"@
        } 0x1E99 {
                return @"
1
89
778
"@
        } 0x1E9A {
                return @"
1
65
702
"@
        } 0x1F08 {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F09 {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F0A {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F0B {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F0C {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F0D {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F0E {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F0F {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F28 {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F29 {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F2A {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F2B {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F2C {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F2D {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F2E {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F2F {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F50 {
                return @"
1
933
787
"@
        } 0x1F52 {
                return @"
1
933
787
768
"@
        } 0x1F54 {
                return @"
1
933
787
769
"@
        } 0x1F56 {
                return @"
1
933
787
834
"@
        } 0x1F68 {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F69 {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F6A {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F6B {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F6C {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F6D {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F6E {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F6F {
                switch ($____codepoint2) {
                0x0399 {
                }}
        } 0x1F80 {
                return @"
1
7944
921
"@
        } 0x1F81 {
                return @"
1
7945
921
"@
        } 0x1F82 {
                return @"
1
7946
921
"@
        } 0x1F83 {
                return @"
1
7947
921
"@
        } 0x1F84 {
                return @"
1
7948
921
"@
        } 0x1F85 {
                return @"
1
7949
921
"@
        } 0x1F86 {
                return @"
1
7950
921
"@
        } 0x1F87 {
                return @"
1
7951
921
"@
        } 0x1F88 {
                return @"
1
7944
921
"@
        } 0x1F89 {
                return @"
1
7945
921
"@
        } 0x1F8A {
                return @"
1
7946
921
"@
        } 0x1F8B {
                return @"
1
7947
921
"@
        } 0x1F8C {
                return @"
1
7948
921
"@
        } 0x1F8D {
                return @"
1
7949
921
"@
        } 0x1F8E {
                return @"
1
7950
921
"@
        } 0x1F8F {
                return @"
1
7951
921
"@
        } 0x1F90 {
                return @"
1
7976
921
"@
        } 0x1F91 {
                return @"
1
7977
921
"@
        } 0x1F92 {
                return @"
1
7978
921
"@
        } 0x1F93 {
                return @"
1
7979
921
"@
        } 0x1F94 {
                return @"
1
7980
921
"@
        } 0x1F95 {
                return @"
1
7981
921
"@
        } 0x1F96 {
                return @"
1
7982
921
"@
        } 0x1F97 {
                return @"
1
7983
921
"@
        } 0x1F98 {
                return @"
1
7976
921
"@
        } 0x1F99 {
                return @"
1
7977
921
"@
        } 0x1F9A {
                return @"
1
7978
921
"@
        } 0x1F9B {
                return @"
1
7979
921
"@
        } 0x1F9C {
                return @"
1
7980
921
"@
        } 0x1F9D {
                return @"
1
7981
921
"@
        } 0x1F9E {
                return @"
1
7982
921
"@
        } 0x1F9F {
                return @"
1
7983
921
"@
        } 0x1FA0 {
                return @"
1
8040
921
"@
        } 0x1FA1 {
                return @"
1
8041
921
"@
        } 0x1FA2 {
                return @"
1
8042
921
"@
        } 0x1FA3 {
                return @"
1
8043
921
"@
        } 0x1FA4 {
                return @"
1
8044
921
"@
        } 0x1FA5 {
                return @"
1
8045
921
"@
        } 0x1FA6 {
                return @"
1
8046
921
"@
        } 0x1FA7 {
                return @"
1
8047
921
"@
        } 0x1FA8 {
                return @"
1
8040
921
"@
        } 0x1FA9 {
                return @"
1
8041
921
"@
        } 0x1FAA {
                return @"
1
8042
921
"@
        } 0x1FAB {
                return @"
1
8043
921
"@
        } 0x1FAC {
                return @"
1
8044
921
"@
        } 0x1FAD {
                return @"
1
8045
921
"@
        } 0x1FAE {
                return @"
1
8046
921
"@
        } 0x1FAF {
                return @"
1
8047
921
"@
        } 0x1FB2 {
                return @"
1
8122
921
"@
        } 0x1FB3 {
                return @"
1
913
921
"@
        } 0x1FB4 {
                return @"
1
902
921
"@
        } 0x1FB6 {
                return @"
1
913
834
"@
        } 0x1FB7 {
                return @"
1
913
834
921
"@
        } 0x1FBA {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8122
921
"@
                } 0x0399 {
                }}
        } 0x1FBC {
                return @"
1
913
921
"@
        } 0x1FC2 {
                return @"
1
8138
921
"@
        } 0x1FC3 {
                return @"
1
919
921
"@
        } 0x1FC4 {
                return @"
1
905
921
"@
        } 0x1FC6 {
                return @"
1
919
834
"@
        } 0x1FC7 {
                return @"
1
919
834
921
"@
        } 0x1FCA {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8138
921
"@
                } 0x0399 {
                }}
        } 0x1FCC {
                return @"
1
919
921
"@
        } 0x1FD2 {
                return @"
1
921
776
768
"@
        } 0x1FD6 {
                return @"
1
921
834
"@
        } 0x1FD7 {
                return @"
1
921
776
834
"@
        } 0x1FE2 {
                return @"
1
933
776
768
"@
        } 0x1FE4 {
                return @"
1
929
787
"@
        } 0x1FE6 {
                return @"
1
933
834
"@
        } 0x1FE7 {
                return @"
1
933
776
834
"@
        } 0x1FF2 {
                return @"
1
8186
921
"@
        } 0x1FF3 {
                return @"
1
937
921
"@
        } 0x1FF4 {
                return @"
1
911
921
"@
        } 0x1FF6 {
                return @"
1
937
834
"@
        } 0x1FF7 {
                return @"
1
937
834
921
"@
        } 0x1FFA {
                switch ($____codepoint2) {
                0x0345 {
                        return @"
2
8186
921
"@
                } 0x0399 {
                }}
        } 0x1FFC {
                return @"
1
937
921
"@
        } 0xFB00 {
                return @"
1
70
70
"@
        } 0xFB01 {
                return @"
1
70
73
"@
        } 0xFB02 {
                return @"
1
70
76
"@
        } 0xFB03 {
                return @"
1
70
70
73
"@
        } 0xFB04 {
                return @"
1
70
70
76
"@
        } 0xFB06 {
                return @"
1
83
84
"@
        } 0xFB13 {
                return @"
1
1348
1350
"@
        } 0xFB14 {
                return @"
1
1348
1333
"@
        } 0xFB15 {
                return @"
1
1348
1339
"@
        } 0xFB16 {
                return @"
1
1358
1350
"@
        } 0xFB17 {
                return @"
1
1348
1341
"@
        }}


        # switching normal 1:1 casing now
        if (
                ($____codepoint1 -ge 97) -and
                ($____codepoint1 -le 122)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif (
                ($____codepoint1 -ge 192) -and
                ($____codepoint1 -le 214)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif ($____codepoint1 -eq 255) {
                return @"
1
$($____codepoint1 + 121)
"@
        } elseif ($____codepoint1 -eq 257) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 259) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 261) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 263) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 265) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 267) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 269) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 271) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 273) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 275) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 277) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 279) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 281) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 283) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 285) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 287) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 289) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 291) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 293) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 295) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 297) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 299) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 301) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 303) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 305) {
                return @"
1
$($____codepoint1 - 232)
"@
        } elseif ($____codepoint1 -eq 307) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 309) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 311) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 314) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 316) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 318) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 320) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 322) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 324) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 326) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 328) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 331) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 333) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 335) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 337) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 339) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 341) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 343) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 345) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 347) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 349) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 351) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 353) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 355) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 357) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 359) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 361) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 363) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 365) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 367) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 369) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 371) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 373) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 375) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 376) {
                return @"
1
$($____codepoint1 - 121)
"@
        } elseif ($____codepoint1 -eq 378) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 380) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 384) {
                return @"
1
$($____codepoint1 + 195)
"@
        } elseif ($____codepoint1 -eq 385) {
                return @"
1
$($____codepoint1 + 210)
"@
        } elseif ($____codepoint1 -eq 387) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 389) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 390) {
                return @"
1
$($____codepoint1 + 206)
"@
        } elseif ($____codepoint1 -eq 392) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 393) -and
                ($____codepoint1 -le 394)
        ) {
                return @"
1
$($____codepoint1 + 205)
"@
        } elseif ($____codepoint1 -eq 396) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 398) {
                return @"
1
$($____codepoint1 + 79)
"@
        } elseif ($____codepoint1 -eq 399) {
                return @"
1
$($____codepoint1 + 202)
"@
        } elseif ($____codepoint1 -eq 400) {
                return @"
1
$($____codepoint1 + 203)
"@
        } elseif ($____codepoint1 -eq 402) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 403) {
                return @"
1
$($____codepoint1 + 205)
"@
        } elseif ($____codepoint1 -eq 405) {
                return @"
1
$($____codepoint1 + 97)
"@
        } elseif ($____codepoint1 -eq 406) {
                return @"
1
$($____codepoint1 + 211)
"@
        } elseif ($____codepoint1 -eq 407) {
                return @"
1
$($____codepoint1 + 209)
"@
        } elseif ($____codepoint1 -eq 411) {
                return @"
1
$($____codepoint1 + 42561)
"@
        } elseif ($____codepoint1 -eq 412) {
                return @"
1
$($____codepoint1 + 211)
"@
        } elseif ($____codepoint1 -eq 414) {
                return @"
1
$($____codepoint1 + 130)
"@
        } elseif ($____codepoint1 -eq 415) {
                return @"
1
$($____codepoint1 + 214)
"@
        } elseif ($____codepoint1 -eq 417) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 419) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 421) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 424) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 425) {
                return @"
1
$($____codepoint1 + 218)
"@
        } elseif ($____codepoint1 -eq 429) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 430) {
                return @"
1
$($____codepoint1 + 218)
"@
        } elseif ($____codepoint1 -eq 432) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 433) -and
                ($____codepoint1 -le 434)
        ) {
                return @"
1
$($____codepoint1 + 217)
"@
        } elseif ($____codepoint1 -eq 436) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 438) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 439) {
                return @"
1
$($____codepoint1 + 219)
"@
        } elseif ($____codepoint1 -eq 441) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 445) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 452) {
                return @"
1
$($____codepoint1 + 2)
"@
        } elseif ($____codepoint1 -eq 454) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 455) {
                return @"
1
$($____codepoint1 + 2)
"@
        } elseif ($____codepoint1 -eq 457) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 458) {
                return @"
1
$($____codepoint1 + 2)
"@
        } elseif ($____codepoint1 -eq 460) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 462) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 464) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 466) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 468) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 470) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 472) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 474) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 477) {
                return @"
1
$($____codepoint1 - 79)
"@
        } elseif ($____codepoint1 -eq 479) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 481) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 483) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 485) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 487) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 489) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 491) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 493) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 495) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 497) {
                return @"
1
$($____codepoint1 + 2)
"@
        } elseif ($____codepoint1 -eq 499) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 501) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 502) {
                return @"
1
$($____codepoint1 - 97)
"@
        } elseif ($____codepoint1 -eq 503) {
                return @"
1
$($____codepoint1 - 56)
"@
        } elseif ($____codepoint1 -eq 505) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 507) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 509) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 511) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 513) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 515) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 517) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 519) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 521) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 523) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 525) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 527) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 529) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 531) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 533) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 535) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 537) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 539) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 541) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 543) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 544) {
                return @"
1
$($____codepoint1 - 130)
"@
        } elseif ($____codepoint1 -eq 547) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 549) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 551) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 553) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 555) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 557) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 559) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 561) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 563) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 570) {
                return @"
1
$($____codepoint1 + 10795)
"@
        } elseif ($____codepoint1 -eq 572) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 573) {
                return @"
1
$($____codepoint1 - 163)
"@
        } elseif (
                ($____codepoint1 -ge 575) -and
                ($____codepoint1 -le 576)
        ) {
                return @"
1
$($____codepoint1 + 10815)
"@
        } elseif ($____codepoint1 -eq 578) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 579) {
                return @"
1
$($____codepoint1 - 195)
"@
        } elseif ($____codepoint1 -eq 580) {
                return @"
1
$($____codepoint1 + 69)
"@
        } elseif ($____codepoint1 -eq 581) {
                return @"
1
$($____codepoint1 + 71)
"@
        } elseif ($____codepoint1 -eq 583) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 585) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 587) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 589) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 670) {
                return @"
1
$($____codepoint1 + 42258)
"@
        } elseif ($____codepoint1 -eq 881) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 883) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 891) -and
                ($____codepoint1 -le 893)
        ) {
                return @"
1
$($____codepoint1 + 130)
"@
        } elseif ($____codepoint1 -eq 895) {
                return @"
1
$($____codepoint1 + 116)
"@
        } elseif ($____codepoint1 -eq 902) {
                return @"
1
$($____codepoint1 + 38)
"@
        } elseif (
                ($____codepoint1 -ge 904) -and
                ($____codepoint1 -le 906)
        ) {
                return @"
1
$($____codepoint1 + 37)
"@
        } elseif ($____codepoint1 -eq 908) {
                return @"
1
$($____codepoint1 + 64)
"@
        } elseif (
                ($____codepoint1 -ge 910) -and
                ($____codepoint1 -le 911)
        ) {
                return @"
1
$($____codepoint1 + 63)
"@
        } elseif (
                ($____codepoint1 -ge 913) -and
                ($____codepoint1 -le 929)
        ) {
                return @"
1
$($____codepoint1 + 32)
"@
        } elseif (
                ($____codepoint1 -ge 973) -and
                ($____codepoint1 -le 974)
        ) {
                return @"
1
$($____codepoint1 - 63)
"@
        } elseif ($____codepoint1 -eq 993) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 995) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 997) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 999) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1001) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1003) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1005) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1007) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1012) {
                return @"
1
$($____codepoint1 - 60)
"@
        } elseif ($____codepoint1 -eq 1016) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1017) {
                return @"
1
$($____codepoint1 - 7)
"@
        } elseif ($____codepoint1 -eq 1019) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 1021) -and
                ($____codepoint1 -le 1023)
        ) {
                return @"
1
$($____codepoint1 - 130)
"@
        } elseif (
                ($____codepoint1 -ge 1024) -and
                ($____codepoint1 -le 1039)
        ) {
                return @"
1
$($____codepoint1 + 80)
"@
        } elseif (
                ($____codepoint1 -ge 1104) -and
                ($____codepoint1 -le 1119)
        ) {
                return @"
1
$($____codepoint1 - 80)
"@
        } elseif ($____codepoint1 -eq 1121) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1123) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1125) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1127) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1129) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1131) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1133) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1135) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1137) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1139) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1141) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1143) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1145) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1147) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1149) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1151) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1153) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1163) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1165) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1167) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1169) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1171) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1173) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1175) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1177) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1179) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1181) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1183) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1185) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1187) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1189) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1191) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1193) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1195) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1197) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1199) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1201) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1203) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1205) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1207) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1209) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1211) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1213) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1215) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1218) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1220) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1222) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1224) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1226) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1228) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1231) {
                return @"
1
$($____codepoint1 - 15)
"@
        } elseif ($____codepoint1 -eq 1233) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1235) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1237) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1239) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1241) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1243) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1245) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1247) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1249) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1251) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1253) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1255) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1257) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1259) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1261) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1263) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1265) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1267) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1269) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1271) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1273) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1275) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1277) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1279) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1281) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1283) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1285) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1287) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1289) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1291) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1293) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1295) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1297) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1299) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1301) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1303) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1305) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1307) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1309) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1311) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1313) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1315) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1317) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1319) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1321) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1323) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1325) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 1327) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 1377) -and
                ($____codepoint1 -le 1414)
        ) {
                return @"
1
$($____codepoint1 - 48)
"@
        } elseif (
                ($____codepoint1 -ge 4256) -and
                ($____codepoint1 -le 4293)
        ) {
                return @"
1
$($____codepoint1 + 7264)
"@
        } elseif ($____codepoint1 -eq 4295) {
                return @"
1
$($____codepoint1 + 7264)
"@
        } elseif ($____codepoint1 -eq 7304) {
                return @"
1
$($____codepoint1 + 35266)
"@
        } elseif ($____codepoint1 -eq 7306) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 7312) -and
                ($____codepoint1 -le 7354)
        ) {
                return @"
1
$($____codepoint1 - 3008)
"@
        } elseif ($____codepoint1 -eq 7566) {
                return @"
1
$($____codepoint1 + 35384)
"@
        } elseif ($____codepoint1 -eq 7681) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7683) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7685) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7687) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7689) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7691) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7693) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7695) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7697) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7699) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7701) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7703) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7705) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7707) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7709) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7711) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7713) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7715) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7717) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7719) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7721) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7723) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7725) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7727) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7729) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7731) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7733) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7735) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7737) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7739) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7741) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7743) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7745) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7747) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7749) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7751) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7753) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7755) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7757) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7759) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7761) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7763) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7765) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7767) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7769) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7771) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7773) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7775) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7777) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7779) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7781) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7783) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7785) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7787) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7789) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7791) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7793) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7795) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7797) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7799) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7801) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7803) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7805) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7807) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7809) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7811) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7813) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7815) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7817) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7819) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7821) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7823) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7825) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7827) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7835) {
                return @"
1
$($____codepoint1 - 59)
"@
        } elseif ($____codepoint1 -eq 7838) {
                return @"
1
$($____codepoint1 - 7615)
"@
        } elseif ($____codepoint1 -eq 7841) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7843) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7845) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7847) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7849) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7851) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7853) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7855) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7857) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7859) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7861) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7863) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7865) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7867) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7869) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7871) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7873) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7875) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7877) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7879) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7881) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7883) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7885) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7887) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7889) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7891) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7893) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7895) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7897) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7899) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7901) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7903) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7905) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7907) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7909) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7911) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7913) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7915) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7917) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7919) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7921) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7923) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7925) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7927) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7929) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7931) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 7933) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 7936) -and
                ($____codepoint1 -le 7943)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 7952) -and
                ($____codepoint1 -le 7957)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 7968) -and
                ($____codepoint1 -le 7975)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 7984) -and
                ($____codepoint1 -le 7991)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 8000) -and
                ($____codepoint1 -le 8005)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8023) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8025) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif ($____codepoint1 -eq 8027) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif ($____codepoint1 -eq 8029) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8032) -and
                ($____codepoint1 -le 8039)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 8064) -and
                ($____codepoint1 -le 8071)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 8080) -and
                ($____codepoint1 -le 8087)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 8096) -and
                ($____codepoint1 -le 8103)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif ($____codepoint1 -eq 8115) {
                return @"
1
$($____codepoint1 + 9)
"@
        } elseif (
                ($____codepoint1 -ge 8120) -and
                ($____codepoint1 -le 8121)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8122) -and
                ($____codepoint1 -le 8123)
        ) {
                return @"
1
$($____codepoint1 - 74)
"@
        } elseif ($____codepoint1 -eq 8131) {
                return @"
1
$($____codepoint1 + 9)
"@
        } elseif (
                ($____codepoint1 -ge 8136) -and
                ($____codepoint1 -le 8139)
        ) {
                return @"
1
$($____codepoint1 - 86)
"@
        } elseif (
                ($____codepoint1 -ge 8144) -and
                ($____codepoint1 -le 8145)
        ) {
                return @"
1
$($____codepoint1 + 8)
"@
        } elseif (
                ($____codepoint1 -ge 8152) -and
                ($____codepoint1 -le 8153)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif ($____codepoint1 -eq 8165) {
                return @"
1
$($____codepoint1 + 7)
"@
        } elseif (
                ($____codepoint1 -ge 8168) -and
                ($____codepoint1 -le 8169)
        ) {
                return @"
1
$($____codepoint1 - 8)
"@
        } elseif (
                ($____codepoint1 -ge 8170) -and
                ($____codepoint1 -le 8171)
        ) {
                return @"
1
$($____codepoint1 - 112)
"@
        } elseif ($____codepoint1 -eq 8179) {
                return @"
1
$($____codepoint1 + 9)
"@
        } elseif (
                ($____codepoint1 -ge 8184) -and
                ($____codepoint1 -le 8185)
        ) {
                return @"
1
$($____codepoint1 - 128)
"@
        } elseif (
                ($____codepoint1 -ge 8186) -and
                ($____codepoint1 -le 8187)
        ) {
                return @"
1
$($____codepoint1 - 126)
"@
        } elseif ($____codepoint1 -eq 8188) {
                return @"
1
$($____codepoint1 - 9)
"@
        } elseif ($____codepoint1 -eq 8580) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 9424) -and
                ($____codepoint1 -le 9449)
        ) {
                return @"
1
$($____codepoint1 - 26)
"@
        } elseif (
                ($____codepoint1 -ge 11312) -and
                ($____codepoint1 -le 11359)
        ) {
                return @"
1
$($____codepoint1 - 48)
"@
        } elseif ($____codepoint1 -eq 11361) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11362) {
                return @"
1
$($____codepoint1 - 10743)
"@
        } elseif ($____codepoint1 -eq 11363) {
                return @"
1
$($____codepoint1 - 3814)
"@
        } elseif ($____codepoint1 -eq 11366) {
                return @"
1
$($____codepoint1 - 10792)
"@
        } elseif ($____codepoint1 -eq 11368) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11370) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11372) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11373) {
                return @"
1
$($____codepoint1 - 10780)
"@
        } elseif ($____codepoint1 -eq 11374) {
                return @"
1
$($____codepoint1 - 10749)
"@
        } elseif ($____codepoint1 -eq 11375) {
                return @"
1
$($____codepoint1 - 10783)
"@
        } elseif ($____codepoint1 -eq 11376) {
                return @"
1
$($____codepoint1 - 10782)
"@
        } elseif ($____codepoint1 -eq 11379) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11382) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif (
                ($____codepoint1 -ge 11390) -and
                ($____codepoint1 -le 11391)
        ) {
                return @"
1
$($____codepoint1 - 10815)
"@
        } elseif ($____codepoint1 -eq 11393) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11395) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11397) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11399) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11401) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11403) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11405) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11407) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11409) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11411) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11413) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11415) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11417) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11419) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11421) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11423) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11425) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11427) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11429) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11431) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11433) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11435) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11437) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11439) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11441) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11443) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11445) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11447) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11449) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11451) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11453) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11455) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11457) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11459) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11461) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11463) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11465) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11467) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11469) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11471) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11473) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11475) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11477) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11479) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11481) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11483) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11485) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11487) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11489) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11491) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11500) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11502) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 11565) {
                return @"
1
$($____codepoint1 - 7264)
"@
        } elseif ($____codepoint1 -eq 42561) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42563) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42565) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42567) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42569) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42571) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42573) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42575) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42577) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42579) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42581) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42583) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42585) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42587) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42589) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42591) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42593) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42595) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42597) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42599) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42601) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42603) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42605) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42625) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42627) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42629) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42631) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42633) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42635) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42637) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42639) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42641) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42643) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42645) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42647) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42649) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42651) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42787) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42789) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42791) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42793) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42795) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42797) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42799) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42803) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42805) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42807) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42809) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42811) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42813) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42815) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42817) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42819) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42821) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42823) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42825) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42827) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42829) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42831) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42833) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42835) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42837) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42839) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42841) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42843) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42845) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42847) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42849) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42851) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42853) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42855) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42857) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42859) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42861) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42863) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42874) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42876) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42877) {
                return @"
1
$($____codepoint1 - 35332)
"@
        } elseif ($____codepoint1 -eq 42879) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42881) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42883) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42885) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42887) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42892) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42893) {
                return @"
1
$($____codepoint1 - 42280)
"@
        } elseif ($____codepoint1 -eq 42897) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42900) {
                return @"
1
$($____codepoint1 + 48)
"@
        } elseif ($____codepoint1 -eq 42903) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42905) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42907) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42909) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42911) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42913) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42915) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42917) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42919) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42921) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42922) {
                return @"
1
$($____codepoint1 - 42308)
"@
        } elseif ($____codepoint1 -eq 42923) {
                return @"
1
$($____codepoint1 - 42319)
"@
        } elseif ($____codepoint1 -eq 42924) {
                return @"
1
$($____codepoint1 - 42315)
"@
        } elseif ($____codepoint1 -eq 42925) {
                return @"
1
$($____codepoint1 - 42305)
"@
        } elseif ($____codepoint1 -eq 42926) {
                return @"
1
$($____codepoint1 - 42308)
"@
        } elseif ($____codepoint1 -eq 42928) {
                return @"
1
$($____codepoint1 - 42258)
"@
        } elseif ($____codepoint1 -eq 42929) {
                return @"
1
$($____codepoint1 - 42282)
"@
        } elseif ($____codepoint1 -eq 42930) {
                return @"
1
$($____codepoint1 - 42261)
"@
        } elseif ($____codepoint1 -eq 42931) {
                return @"
1
$($____codepoint1 + 928)
"@
        } elseif ($____codepoint1 -eq 42933) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42935) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42937) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42939) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42941) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42943) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42945) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42947) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42948) {
                return @"
1
$($____codepoint1 - 48)
"@
        } elseif ($____codepoint1 -eq 42949) {
                return @"
1
$($____codepoint1 - 42307)
"@
        } elseif ($____codepoint1 -eq 42950) {
                return @"
1
$($____codepoint1 - 35384)
"@
        } elseif ($____codepoint1 -eq 42952) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42954) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42955) {
                return @"
1
$($____codepoint1 - 42343)
"@
        } elseif ($____codepoint1 -eq 42957) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42961) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42967) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42969) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42971) {
                return @"
1
$($____codepoint1 - 1)
"@
        } elseif ($____codepoint1 -eq 42972) {
                return @"
1
$($____codepoint1 - 42561)
"@
        } elseif (
                ($____codepoint1 -ge 43888) -and
                ($____codepoint1 -le 43967)
        ) {
                return @"
1
$($____codepoint1 - 38864)
"@
        } elseif (
                ($____codepoint1 -ge 65345) -and
                ($____codepoint1 -le 65370)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif (
                ($____codepoint1 -ge 66600) -and
                ($____codepoint1 -le 66639)
        ) {
                return @"
1
$($____codepoint1 - 40)
"@
        } elseif (
                ($____codepoint1 -ge 66776) -and
                ($____codepoint1 -le 66811)
        ) {
                return @"
1
$($____codepoint1 - 40)
"@
        } elseif (
                ($____codepoint1 -ge 66928) -and
                ($____codepoint1 -le 66938)
        ) {
                return @"
1
$($____codepoint1 + 39)
"@
        } elseif (
                ($____codepoint1 -ge 66940) -and
                ($____codepoint1 -le 66954)
        ) {
                return @"
1
$($____codepoint1 + 39)
"@
        } elseif (
                ($____codepoint1 -ge 66956) -and
                ($____codepoint1 -le 66962)
        ) {
                return @"
1
$($____codepoint1 + 39)
"@
        } elseif (
                ($____codepoint1 -ge 67003) -and
                ($____codepoint1 -le 67004)
        ) {
                return @"
1
$($____codepoint1 - 39)
"@
        } elseif (
                ($____codepoint1 -ge 68800) -and
                ($____codepoint1 -le 68850)
        ) {
                return @"
1
$($____codepoint1 - 64)
"@
        } elseif (
                ($____codepoint1 -ge 68976) -and
                ($____codepoint1 -le 68997)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif (
                ($____codepoint1 -ge 71872) -and
                ($____codepoint1 -le 71903)
        ) {
                return @"
1
$($____codepoint1 - 32)
"@
        } elseif (
                ($____codepoint1 -ge 93792) -and
                ($____codepoint1 -le 93823)
        ) {
                return @"
1
$($____codepoint1 - 32)
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
