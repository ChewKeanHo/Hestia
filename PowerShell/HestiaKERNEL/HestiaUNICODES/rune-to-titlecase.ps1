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




foreach ($____library in @(
        "${env:LIBS_HESTIA}\HestiaKERNEL\HestiaUNICODES\rune-to-lowercase.ps1",
        "${env:LIBS_HESTIA}\HestiaKERNEL\HestiaUNICODES\rune-to-uppercase.ps1"
)) {
        $null = . $____library
}




# This is an internal-only function for changing rune character into titlecase.
#
# It is an output from a synthesized and processed titlecase rune characters
# databases sourced from Unicode.org directly. End-user should not call this
# function directly as there are higher-level processing (enyzme streaming
# algorithm) needed for making a complete case switching.
# Returns:
#       (1)   [](int, []byte)
function HestiaUNICODES-rune-to-titlecase {
        param (
                [uint32]$____codepoint1,
                [uint32]$____codepoint2,
                [uint32]$____codepoint3,
                [string]$____lang,
                [bool]$____to_titlecase
        )


        # validate input
        if ($____codepoint1 -eq "") {
                return @(0, @()) # ERROR - bad input
        }


        # execute
        # language sensitive special cases
        switch -Wildcard ($____lang) {
        { $_ -in "az", "tr" } {
                # Azerbaijani & Turkish
                switch ($____codepoint1) {
                0x0049 {
                        switch ($____codepoint2) {
                        0x0307 {
                                if ($____to_titlecase -ne $true) {
                                        return @(2, @(73, 775))
                                } else {
                                        return @(2, @(105))
                                }
                        } default {
                                if ($____to_titlecase -ne $true) {
                                        return @(1, @(73))
                                } else {
                                        return @(1, @(305))
                                }
                        }}
                } { $_ -in 0x0069, 0x0130 } {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(304))
                        } else {
                                return @(1, @(105))
                        }
                }}
        } "lt" {
                # Lithuanian
                switch ($____codepoint1) {
                0x0049 {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(73))
                        } else {
                                return @(1, @(105, 775))
                        }
                } 0x004A {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(74))
                        } else {
                                return @(1, @(106, 775))
                        }
                } 0x0069 {
                        switch ($____codepoint2) {
                        0x0307 {
                                switch ($____codepoint3) {
                                0x0300 {
                                        if ($____to_titlecase -ne $true) {
                                                return @(3, @(204))
                                        } else {
                                                return @(3, @(105, 775, 768))
                                        }
                                } 0x0301 {
                                        if ($____to_titlecase -ne $true) {
                                                return @(3, @(205))
                                        } else {
                                                return @(3, @(105, 775, 769)
                                        }
                                } 0x0303 {
                                        if ($____to_titlecase -ne $true) {
                                                return @(3, @(296))
                                        } else {
                                                return @(3, @(105, 775, 771)
                                        }
                                } default {
                                        if ($____to_titlecase -ne $true) {
                                                return @(2, @(73))
                                        } else {
                                                return @(2, @(105, 775))
                                        }
                                }}
                        }}
                } 0x006A {
                        switch ($____codepoint2) {
                        0x0307 {
                                if ($____to_titlecase -ne $true) {
                                        return @(2, @(74))
                                } else {
                                        return @(2, @(106, 775))
                                }
                        }}
                } 0x00CC {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(204))
                        } else {
                                return @(1, @(105, 775, 768))
                        }
                } 0x00CD {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(205))
                        } else {
                                return @(1, @(105, 775, 769))
                        }
                } 0x0128 {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(296))
                        } else {
                                return @(1, @(105, 775, 771))
                        }
                } 0x012E {
                        if ($____to_titlecase -ne $true) {
                                return @(1, @(302))
                        } else {
                                return @(1, @(303, 775))
                        }
                } 0x012F {
                        switch ($____codepoint2) {
                        0x0307 {
                                if ($____to_titlecase -ne $true) {
                                        return @(2, @(302))
                                } else {
                                        return @(2, @(303, 775))
                                }
                        }}
                } 0x0307 {
                        return @(1, @())
                }}
        }}


        # language insensitive special cases
        switch ($____codepoint1) {
        "powershell-language-adjusting-dummy-first-case" {
                # PowerShell has this weird first-case language requirement.
                # Just to make the first case is consistent with all other
                # programming languages without breaking the generator, this
                # dummy case is placed.
        } 0x0041 {
                switch ($____codepoint2) {
                0x02BE {
                }}
        } 0x0046 {
                switch ($____codepoint2) {
                0x0046 {
                        switch ($____codepoint3) {
                        0x0049 {
                                if ($____to_titlecase -ne $true) {
                                        return @(3, @(70, 102, 105))
                                }
                                return @(3, @(64259))
                        } 0x004C {
                                if ($____to_titlecase -ne $true) {
                                        return @(3, @(70, 102, 108))
                                }
                                return @(3, @(64260))
                        } default {
                                if ($____to_titlecase -ne $true) {
                                        return @(2, @(70, 102))
                                }
                                return @(2, @(64256))
                        }}
                } 0x0049 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(70, 105))
                        }
                        return @(2, @(64257))
                } 0x004C {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(70, 108))
                        }
                        return @(2, @(64258))
                } 0x0066 {
                        switch ($____codepoint3) {
                        0x0069 {
                        } 0x006C {
                        } default {
                        }}
                } 0x0069 {
                } 0x006C {
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
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(83, 115))
                        }
                        return @(2, @(223))
                } 0x0054 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(83, 116))
                        }
                        return @(2, @(64262))
                } 0x0073 {
                } 0x0074 {
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
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(304))
                        }
                        return @(2, @(105, 775))
                }}
        } 0x00DF {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(83, 115))
                }
                return @(1, @(223))
        } 0x0130 {
        } 0x0149 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(700, 78))
                }
                return @(1, @(329))
        } 0x01F0 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(74, 780))
                }
                return @(1, @(496))
        } 0x02BC {
                switch ($____codepoint2) {
                0x004E {
                }}
        } 0x0386 {
                switch ($____codepoint2) {
                0x0345 {
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(902, 837))
                        }
                        return @(2, @(8116))
                }}
        } 0x0389 {
                switch ($____codepoint2) {
                0x0345 {
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(905, 837))
                        }
                        return @(2, @(8132))
                }}
        } 0x038F {
                switch ($____codepoint2) {
                0x0345 {
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(911, 837))
                        }
                        return @(2, @(8180))
                }}
        } 0x0390 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(921, 776, 769))
                }
                return @(1, @(912))
        } 0x0391 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                        } 0x0399 {
                                if ($____to_titlecase -ne $true) {
                                        return @(3, @(913, 834, 837))
                                }
                                return @(3, @(8119))
                        } default {
                        }}
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8124))
                        }
                        return @(2, @(8115))
                }}
        } 0x0397 {
                switch ($____codepoint2) {
                0x0342 {
                        switch ($____codepoint3) {
                        0x0345 {
                        } 0x0399 {
                                if ($____to_titlecase -ne $true) {
                                        return @(3, @(919, 834, 837))
                                }
                                return @(3, @(8135))
                        } default {
                        }}
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8140))
                        }
                        return @(2, @(8131))
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
                        } 0x0399 {
                                if ($____to_titlecase -ne $true) {
                                        return @(3, @(937, 834, 837))
                                }
                                return @(3, @(8183))
                        } default {
                        }}
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8188))
                        }
                        return @(2, @(8179))
                }}
        } 0x03B0 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 776, 769))
                }
                return @(1, @(944))
        } 0x03C2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(931))
                }
                return @(1, @(962))
        } 0x0535 {
                switch ($____codepoint2) {
                0x0552 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(1333, 1410))
                        }
                        return @(2, @(1415))
                } 0x0582 {
                }}
        } 0x0544 {
                switch ($____codepoint2) {
                0x0535 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(1348, 1381))
                        }
                        return @(2, @(64276))
                } 0x053B {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(1348, 1387))
                        }
                        return @(2, @(64277))
                } 0x053D {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(1348, 1389))
                        }
                        return @(2, @(64279))
                } 0x0546 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(1348, 1398))
                        }
                        return @(2, @(64275))
                } 0x0565 {
                } 0x056B {
                } 0x056D {
                } 0x0576 {
                }}
        } 0x054E {
                switch ($____codepoint2) {
                0x0546 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(1358, 1398))
                        }
                        return @(2, @(64278))
                } 0x0576 {
                }}
        } 0x0587 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(1333, 1410))
                }
                return @(1, @(1415))
        } 0x1E96 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(72, 817))
                }
                return @(1, @(7830))
        } 0x1E97 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(84, 776))
                }
                return @(1, @(7831))
        } 0x1E98 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(87, 778))
                }
                return @(1, @(7832))
        } 0x1E99 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(89, 778))
                }
                return @(1, @(7833))
        } 0x1E9A {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(65, 702))
                }
                return @(1, @(7834))
        } 0x1F08 {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8072))
                        }
                        return @(2, @(8064))
                }}
        } 0x1F09 {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8073))
                        }
                        return @(2, @(8065))
                }}
        } 0x1F0A {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8074))
                        }
                        return @(2, @(8066))
                }}
        } 0x1F0B {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8075))
                        }
                        return @(2, @(8067))
                }}
        } 0x1F0C {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8076))
                        }
                        return @(2, @(8068))
                }}
        } 0x1F0D {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8077))
                        }
                        return @(2, @(8069))
                }}
        } 0x1F0E {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8078))
                        }
                        return @(2, @(8070))
                }}
        } 0x1F0F {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8079))
                        }
                        return @(2, @(8071))
                }}
        } 0x1F28 {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8088))
                        }
                        return @(2, @(8080))
                }}
        } 0x1F29 {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8089))
                        }
                        return @(2, @(8081))
                }}
        } 0x1F2A {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8090))
                        }
                        return @(2, @(8082))
                }}
        } 0x1F2B {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8091))
                        }
                        return @(2, @(8083))
                }}
        } 0x1F2C {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8092))
                        }
                        return @(2, @(8084))
                }}
        } 0x1F2D {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8093))
                        }
                        return @(2, @(8085))
                }}
        } 0x1F2E {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8094))
                        }
                        return @(2, @(8086))
                }}
        } 0x1F2F {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8095))
                        }
                        return @(2, @(8087))
                }}
        } 0x1F50 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 787))
                }
                return @(1, @(8016))
        } 0x1F52 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 787, 768))
                }
                return @(1, @(8018))
        } 0x1F54 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 787, 769))
                }
                return @(1, @(8020))
        } 0x1F56 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 787, 834))
                }
                return @(1, @(8022))
        } 0x1F68 {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8104))
                        }
                        return @(2, @(8096))
                }}
        } 0x1F69 {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8105))
                        }
                        return @(2, @(8097))
                }}
        } 0x1F6A {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8106))
                        }
                        return @(2, @(8098))
                }}
        } 0x1F6B {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8107))
                        }
                        return @(2, @(8099))
                }}
        } 0x1F6C {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8108))
                        }
                        return @(2, @(8100))
                }}
        } 0x1F6D {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8109))
                        }
                        return @(2, @(8101))
                }}
        } 0x1F6E {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8110))
                        }
                        return @(2, @(8102))
                }}
        } 0x1F6F {
                switch ($____codepoint2) {
                0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8111))
                        }
                        return @(2, @(8103))
                }}
        } 0x1F80 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8072))
                }
                return @(1, @(8064))
        } 0x1F81 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8073))
                }
                return @(1, @(8065))
        } 0x1F82 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8074))
                }
                return @(1, @(8066))
        } 0x1F83 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8075))
                }
                return @(1, @(8067))
        } 0x1F84 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8076))
                }
                return @(1, @(8068))
        } 0x1F85 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8077))
                }
                return @(1, @(8069))
        } 0x1F86 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8078))
                }
                return @(1, @(8070))
        } 0x1F87 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8079))
                }
                return @(1, @(8071))
        } 0x1F88 {
        } 0x1F89 {
        } 0x1F8A {
        } 0x1F8B {
        } 0x1F8C {
        } 0x1F8D {
        } 0x1F8E {
        } 0x1F8F {
        } 0x1F90 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8088))
                }
                return @(1, @(8080))
        } 0x1F91 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8089))
                }
                return @(1, @(8081))
        } 0x1F92 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8090))
                }
                return @(1, @(8082))
        } 0x1F93 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8091))
                }
                return @(1, @(8083))
        } 0x1F94 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8092))
                }
                return @(1, @(8084))
        } 0x1F95 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8093))
                }
                return @(1, @(8085))
        } 0x1F96 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8094))
                }
                return @(1, @(8086))
        } 0x1F97 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8095))
                }
                return @(1, @(8087))
        } 0x1F98 {
        } 0x1F99 {
        } 0x1F9A {
        } 0x1F9B {
        } 0x1F9C {
        } 0x1F9D {
        } 0x1F9E {
        } 0x1F9F {
        } 0x1FA0 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8104))
                }
                return @(1, @(8096))
        } 0x1FA1 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8105))
                }
                return @(1, @(8097))
        } 0x1FA2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8106))
                }
                return @(1, @(8098))
        } 0x1FA3 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8107))
                }
                return @(1, @(8099))
        } 0x1FA4 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8108))
                }
                return @(1, @(8100))
        } 0x1FA5 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8109))
                }
                return @(1, @(8101))
        } 0x1FA6 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8110))
                }
                return @(1, @(8102))
        } 0x1FA7 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8111))
                }
                return @(1, @(8103))
        } 0x1FA8 {
        } 0x1FA9 {
        } 0x1FAA {
        } 0x1FAB {
        } 0x1FAC {
        } 0x1FAD {
        } 0x1FAE {
        } 0x1FAF {
        } 0x1FB2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8122, 837))
                }
                return @(1, @(8114))
        } 0x1FB3 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8124))
                }
                return @(1, @(8115))
        } 0x1FB4 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(902, 837))
                }
                return @(1, @(8116))
        } 0x1FB6 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(913, 834))
                }
                return @(1, @(8118))
        } 0x1FB7 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(913, 834, 837))
                }
                return @(1, @(8119))
        } 0x1FBA {
                switch ($____codepoint2) {
                0x0345 {
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8122, 837))
                        }
                        return @(2, @(8114))
                }}
        } 0x1FBC {
        } 0x1FC2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8138, 837))
                }
                return @(1, @(8130))
        } 0x1FC3 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8140))
                }
                return @(1, @(8131))
        } 0x1FC4 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(905, 837))
                }
                return @(1, @(8132))
        } 0x1FC6 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(919, 834))
                }
                return @(1, @(8134))
        } 0x1FC7 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(919, 834, 837))
                }
                return @(1, @(8135))
        } 0x1FCA {
                switch ($____codepoint2) {
                0x0345 {
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8138, 837))
                        }
                        return @(2, @(8130))
                }}
        } 0x1FCC {
        } 0x1FD2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(921, 776, 768))
                }
                return @(1, @(8146))
        } 0x1FD6 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(921, 834))
                }
                return @(1, @(8150))
        } 0x1FD7 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(921, 776, 834))
                }
                return @(1, @(8151))
        } 0x1FE2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 776, 768))
                }
                return @(1, @(8162))
        } 0x1FE4 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(929, 787))
                }
                return @(1, @(8164))
        } 0x1FE6 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 834))
                }
                return @(1, @(8166))
        } 0x1FE7 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(933, 776, 834))
                }
                return @(1, @(8167))
        } 0x1FF2 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8186, 837))
                }
                return @(1, @(8178))
        } 0x1FF3 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(8188))
                }
                return @(1, @(8179))
        } 0x1FF4 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(911, 837))
                }
                return @(1, @(8180))
        } 0x1FF6 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(937, 834))
                }
                return @(1, @(8182))
        } 0x1FF7 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(937, 834, 837))
                }
                return @(1, @(8183))
        } 0x1FFA {
                switch ($____codepoint2) {
                0x0345 {
                } 0x0399 {
                        if ($____to_titlecase -ne $true) {
                                return @(2, @(8186, 837))
                        }
                        return @(2, @(8178))
                }}
        } 0x1FFC {
        } 0xFB00 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(70, 102))
                }
                return @(1, @(64256))
        } 0xFB01 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(70, 105))
                }
                return @(1, @(64257))
        } 0xFB02 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(70, 108))
                }
                return @(1, @(64258))
        } 0xFB03 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(70, 102, 105))
                }
                return @(1, @(64259))
        } 0xFB04 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(70, 102, 108))
                }
                return @(1, @(64260))
        } 0xFB06 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(83, 116))
                }
                return @(1, @(64262))
        } 0xFB13 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(1348, 1398))
                }
                return @(1, @(64275))
        } 0xFB14 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(1348, 1381))
                }
                return @(1, @(64276))
        } 0xFB15 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(1348, 1387))
                }
                return @(1, @(64277))
        } 0xFB16 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(1358, 1398))
                }
                return @(1, @(64278))
        } 0xFB17 {
                if ($____to_titlecase -ne $true) {
                        return @(1, @(1348, 1389))
                }
                return @(1, @(64279))
        }}
        if ($____to_titlecase -eq $true) {
                return HestiaUNICODES-rune-to-uppercase `
                        $____codepoint1 `
                        $____codepoint2 `
                        $____codepoint3 `
                        $____to_titlecase
        }

        return HestiaUNICODES-rune-to-lowercase `
                $____codepoint1 `
                $____codepoint2 `
                $____codepoint3 `
                $____to_titlecase
}




# report import status
return 0
