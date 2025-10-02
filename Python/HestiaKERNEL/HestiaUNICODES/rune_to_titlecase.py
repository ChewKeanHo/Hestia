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




from HestiaKERNEL.HestiaUNICODES.Data import Rune
from HestiaKERNEL.HestiaUNICODES.rune_to_lowercase import rune_to_lowercase
from HestiaKERNEL.HestiaUNICODES.rune_to_uppercase import rune_to_uppercase




# This is an internal-only function for changing rune character into titlecase.
#
# It is an output from a synthesized and processed titlecase rune characters
# databases sourced from Unicode.org directly. End-user should not call this
# function directly as there are higher-level processing (enyzme streaming
# algorithm) needed for making a complete case switching.
def rune_to_titlecase(____codepoint1: Rune,
    ____codepoint2: Rune,
    ____codepoint3: Rune,
    ____lang: str,
    ____to_titlecase: bool) -> tuple[int, list[Rune]]:
    # execute
    # language sensitive special cases
    match ____lang:
        case "az" | "tr":
            # Azerbaijani & Turkish
            match ____codepoint1:
                case 0x0049:
                    match ____codepoint2:
                        case 0x0307:
                            if ____to_titlecase != True:
                                return (2, [0x0049, 0x0307])
                            else:
                                return (2, [0x0069])
                        case _:
                            if ____to_titlecase != True:
                                return (1, [0x0049])
                            else:
                                return (1, [0x0131])
                        case 0x0069 | 0x0130:
                            if ____to_titlecase != "":
                                return (1, [0x0130])
                            else:
                                return (1, [0x0069])
        case "lt":
            # Lithuanian
            match ____codepoint1:
                case 0x0049:
                    if ____to_titlecase == True:
                        return (1, [0x0049])
                    else:
                        return (1, [0x0069, 0x0307])
                case 0x004A:
                    if ____to_titlecase == True:
                        return (1, [0x004A])
                    else:
                        return (1, [0x006A, 0x0307])
                case 0x0069:
                    match ____codepoint2:
                        case 0x0307:
                            match ____codepoint3:
                                case 0x0300:
                                    if ____to_titlecase == True:
                                        return (3, [0x00CC])
                                    else:
                                        return (3, [0x0069, 0x0307, 0x0300])
                                case 0x0301:
                                    if ____to_titlecase == True:
                                        return (3, [0x00CD])
                                    else:
                                        return (3, [0x0069, 0x0307, 0x0301])
                                case 0x0303:
                                    if ____to_titlecase == True:
                                        return (3, [0x0128])
                                    else:
                                        return (3, [0x0069, 0x0307, 0x0303])
                                case _:
                                    if ____to_titlecase == True:
                                        return (2, [0x0049])
                                    else:
                                        return (2, [0x0069, 0x0307])
                case 0x006A:
                    match ____codepoint2:
                        case 0x0307:
                            if ____to_titlecase == True:
                                return (2, [0x004A])
                            else:
                                return (2, [0x006A, 0x0307])
                case 0x00CC:
                    if ____to_titlecase == True:
                        return (1, [0x00CC])
                    else:
                        return (1, [0x0069, 0x0307, 0x0300])
                case 0x00CD:
                    if ____to_titlecase == True:
                        return (1, [0x00CD])
                    else:
                        return (1, [0x0069, 0x0307, 0x0301])
                case 0x0128:
                    if ____to_titlecase == True:
                        return (1, [0x0128])
                    else:
                        return (1, [0x0069, 0x0307, 0x0303])
                case 0x012E:
                    if ____to_titlecase == True:
                        return (1, [0x012E])
                    else:
                        return (1, [0x012F, 0x0307])
                case 0x012F:
                    match ____codepoint2:
                        case 0x0307:
                            if ____to_titlecase == True:
                                return (2, [0x012E])
                            else:
                                return (2, [0x012F, 0x0307])
                case 0x0307:
                    return (1, [])


    # language insensitive special cases
    match ____codepoint1:
        case 0x0041:
            pass
            match ____codepoint2:
                case 0x02BE:
                    pass
        case 0x0046:
            pass
            match ____codepoint2:
                case 0x0046:
                    pass
                    match ____codepoint3:
                        case 0x0049:
                            pass
                            if ____to_titlecase == True:
                                return (3, [70, 102, 105])
                            else:
                                return (3, [64259])
                        case 0x004C:
                            pass
                            if ____to_titlecase == True:
                                return (3, [70, 102, 108])
                            else:
                                return (3, [64260])
                        case _:
                            pass
                            if ____to_titlecase == True:
                                return (2, [70, 102])
                            else:
                                return (2, [64256])
                case 0x0049:
                    pass
                    if ____to_titlecase == True:
                        return 2, [70, 105]
                    else:
                        return 2, [64257]
                case 0x004C:
                    pass
                    if ____to_titlecase == True:
                        return 2, [70, 108]
                    else:
                        return 2, [64258]
                case 0x0066:
                    pass
                    match ____codepoint3:
                        case 0x0069:
                            pass
                        case 0x006C:
                            pass
                        case _:
                            pass
                case 0x0069:
                    pass
                case 0x006C:
                    pass
        case 0x0048:
            pass
            match ____codepoint2:
                case 0x0331:
                    pass
        case 0x004A:
            pass
            match ____codepoint2:
                case 0x030C:
                    pass
        case 0x0053:
            pass
            match ____codepoint2:
                case 0x0053:
                    pass
                    if ____to_titlecase == True:
                        return 2, [83, 115]
                    else:
                        return 2, [223]
                case 0x0054:
                    pass
                    if ____to_titlecase == True:
                        return 2, [83, 116]
                    else:
                        return 2, [64262]
                case 0x0073:
                    pass
                case 0x0074:
                    pass
        case 0x0054:
            pass
            match ____codepoint2:
                case 0x0308:
                    pass
        case 0x0057:
            pass
            match ____codepoint2:
                case 0x030A:
                    pass
        case 0x0059:
            pass
            match ____codepoint2:
                case 0x030A:
                    pass
        case 0x0069:
            pass
            match ____codepoint2:
                case 0x0307:
                    pass
                    if ____to_titlecase == True:
                        return 2, [304]
                    else:
                        return 2, [105, 775]
        case 0x00DF:
            pass
            if ____to_titlecase == True:
                return 1, [83, 115]
            else:
                return 1, [223]
        case 0x0130:
            pass
        case 0x0149:
            pass
            if ____to_titlecase == True:
                return 1, [700, 78]
            else:
                return 1, [329]
        case 0x01F0:
            pass
            if ____to_titlecase == True:
                return 1, [74, 780]
            else:
                return 1, [496]
        case 0x02BC:
            pass
            match ____codepoint2:
                case 0x004E:
                    pass
        case 0x0386:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [902, 837]
                    else:
                        return 2, [8116]
        case 0x0389:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [905, 837]
                    else:
                        return 2, [8132]
        case 0x038F:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [911, 837]
                    else:
                        return 2, [8180]
        case 0x0390:
            pass
            if ____to_titlecase == True:
                return 1, [921, 776, 769]
            else:
                return 1, [912]
        case 0x0391:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                        case 0x0399:
                            pass
                            if ____to_titlecase == True:
                                return (3, [913, 834, 837])
                            else:
                                return (3, [8119])
                        case _:
                            pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8124]
                    else:
                        return 2, [8115]
        case 0x0397:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                        case 0x0399:
                            pass
                            if ____to_titlecase == True:
                                return (3, [919, 834, 837])
                            else:
                                return (3, [8135])
                        case _:
                            pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8140]
                    else:
                        return 2, [8131]
        case 0x0399:
            pass
            match ____codepoint2:
                case 0x0308:
                    pass
                    match ____codepoint3:
                        case 0x0300:
                            pass
                        case 0x0301:
                            pass
                        case 0x0342:
                            pass
                case 0x0342:
                    pass
        case 0x03A1:
            pass
            match ____codepoint2:
                case 0x0313:
                    pass
        case 0x03A3:
            pass
        case 0x03A5:
            pass
            match ____codepoint2:
                case 0x0308:
                    pass
                    match ____codepoint3:
                        case 0x0300:
                            pass
                        case 0x0301:
                            pass
                        case 0x0342:
                            pass
                case 0x0313:
                    pass
                    match ____codepoint3:
                        case 0x0300:
                            pass
                        case 0x0301:
                            pass
                        case 0x0342:
                            pass
                        case _:
                            pass
                case 0x0342:
                    pass
        case 0x03A9:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                        case 0x0399:
                            pass
                            if ____to_titlecase == True:
                                return (3, [937, 834, 837])
                            else:
                                return (3, [8183])
                        case _:
                            pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8188]
                    else:
                        return 2, [8179]
        case 0x03B0:
            pass
            if ____to_titlecase == True:
                return 1, [933, 776, 769]
            else:
                return 1, [944]
        case 0x03C2:
            pass
            if ____to_titlecase == True:
                return 1, [931]
            else:
                return 1, [962]
        case 0x0535:
            pass
            match ____codepoint2:
                case 0x0552:
                    pass
                    if ____to_titlecase == True:
                        return 2, [1333, 1410]
                    else:
                        return 2, [1415]
                case 0x0582:
                    pass
        case 0x0544:
            pass
            match ____codepoint2:
                case 0x0535:
                    pass
                    if ____to_titlecase == True:
                        return 2, [1348, 1381]
                    else:
                        return 2, [64276]
                case 0x053B:
                    pass
                    if ____to_titlecase == True:
                        return 2, [1348, 1387]
                    else:
                        return 2, [64277]
                case 0x053D:
                    pass
                    if ____to_titlecase == True:
                        return 2, [1348, 1389]
                    else:
                        return 2, [64279]
                case 0x0546:
                    pass
                    if ____to_titlecase == True:
                        return 2, [1348, 1398]
                    else:
                        return 2, [64275]
                case 0x0565:
                    pass
                case 0x056B:
                    pass
                case 0x056D:
                    pass
                case 0x0576:
                    pass
        case 0x054E:
            pass
            match ____codepoint2:
                case 0x0546:
                    pass
                    if ____to_titlecase == True:
                        return 2, [1358, 1398]
                    else:
                        return 2, [64278]
                case 0x0576:
                    pass
        case 0x0587:
            pass
            if ____to_titlecase == True:
                return 1, [1333, 1410]
            else:
                return 1, [1415]
        case 0x1E96:
            pass
            if ____to_titlecase == True:
                return 1, [72, 817]
            else:
                return 1, [7830]
        case 0x1E97:
            pass
            if ____to_titlecase == True:
                return 1, [84, 776]
            else:
                return 1, [7831]
        case 0x1E98:
            pass
            if ____to_titlecase == True:
                return 1, [87, 778]
            else:
                return 1, [7832]
        case 0x1E99:
            pass
            if ____to_titlecase == True:
                return 1, [89, 778]
            else:
                return 1, [7833]
        case 0x1E9A:
            pass
            if ____to_titlecase == True:
                return 1, [65, 702]
            else:
                return 1, [7834]
        case 0x1F08:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8072]
                    else:
                        return 2, [8064]
        case 0x1F09:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8073]
                    else:
                        return 2, [8065]
        case 0x1F0A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8074]
                    else:
                        return 2, [8066]
        case 0x1F0B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8075]
                    else:
                        return 2, [8067]
        case 0x1F0C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8076]
                    else:
                        return 2, [8068]
        case 0x1F0D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8077]
                    else:
                        return 2, [8069]
        case 0x1F0E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8078]
                    else:
                        return 2, [8070]
        case 0x1F0F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8079]
                    else:
                        return 2, [8071]
        case 0x1F28:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8088]
                    else:
                        return 2, [8080]
        case 0x1F29:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8089]
                    else:
                        return 2, [8081]
        case 0x1F2A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8090]
                    else:
                        return 2, [8082]
        case 0x1F2B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8091]
                    else:
                        return 2, [8083]
        case 0x1F2C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8092]
                    else:
                        return 2, [8084]
        case 0x1F2D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8093]
                    else:
                        return 2, [8085]
        case 0x1F2E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8094]
                    else:
                        return 2, [8086]
        case 0x1F2F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8095]
                    else:
                        return 2, [8087]
        case 0x1F50:
            pass
            if ____to_titlecase == True:
                return 1, [933, 787]
            else:
                return 1, [8016]
        case 0x1F52:
            pass
            if ____to_titlecase == True:
                return 1, [933, 787, 768]
            else:
                return 1, [8018]
        case 0x1F54:
            pass
            if ____to_titlecase == True:
                return 1, [933, 787, 769]
            else:
                return 1, [8020]
        case 0x1F56:
            pass
            if ____to_titlecase == True:
                return 1, [933, 787, 834]
            else:
                return 1, [8022]
        case 0x1F68:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8104]
                    else:
                        return 2, [8096]
        case 0x1F69:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8105]
                    else:
                        return 2, [8097]
        case 0x1F6A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8106]
                    else:
                        return 2, [8098]
        case 0x1F6B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8107]
                    else:
                        return 2, [8099]
        case 0x1F6C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8108]
                    else:
                        return 2, [8100]
        case 0x1F6D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8109]
                    else:
                        return 2, [8101]
        case 0x1F6E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8110]
                    else:
                        return 2, [8102]
        case 0x1F6F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8111]
                    else:
                        return 2, [8103]
        case 0x1F80:
            pass
            if ____to_titlecase == True:
                return 1, [8072]
            else:
                return 1, [8064]
        case 0x1F81:
            pass
            if ____to_titlecase == True:
                return 1, [8073]
            else:
                return 1, [8065]
        case 0x1F82:
            pass
            if ____to_titlecase == True:
                return 1, [8074]
            else:
                return 1, [8066]
        case 0x1F83:
            pass
            if ____to_titlecase == True:
                return 1, [8075]
            else:
                return 1, [8067]
        case 0x1F84:
            pass
            if ____to_titlecase == True:
                return 1, [8076]
            else:
                return 1, [8068]
        case 0x1F85:
            pass
            if ____to_titlecase == True:
                return 1, [8077]
            else:
                return 1, [8069]
        case 0x1F86:
            pass
            if ____to_titlecase == True:
                return 1, [8078]
            else:
                return 1, [8070]
        case 0x1F87:
            pass
            if ____to_titlecase == True:
                return 1, [8079]
            else:
                return 1, [8071]
        case 0x1F88:
            pass
        case 0x1F89:
            pass
        case 0x1F8A:
            pass
        case 0x1F8B:
            pass
        case 0x1F8C:
            pass
        case 0x1F8D:
            pass
        case 0x1F8E:
            pass
        case 0x1F8F:
            pass
        case 0x1F90:
            pass
            if ____to_titlecase == True:
                return 1, [8088]
            else:
                return 1, [8080]
        case 0x1F91:
            pass
            if ____to_titlecase == True:
                return 1, [8089]
            else:
                return 1, [8081]
        case 0x1F92:
            pass
            if ____to_titlecase == True:
                return 1, [8090]
            else:
                return 1, [8082]
        case 0x1F93:
            pass
            if ____to_titlecase == True:
                return 1, [8091]
            else:
                return 1, [8083]
        case 0x1F94:
            pass
            if ____to_titlecase == True:
                return 1, [8092]
            else:
                return 1, [8084]
        case 0x1F95:
            pass
            if ____to_titlecase == True:
                return 1, [8093]
            else:
                return 1, [8085]
        case 0x1F96:
            pass
            if ____to_titlecase == True:
                return 1, [8094]
            else:
                return 1, [8086]
        case 0x1F97:
            pass
            if ____to_titlecase == True:
                return 1, [8095]
            else:
                return 1, [8087]
        case 0x1F98:
            pass
        case 0x1F99:
            pass
        case 0x1F9A:
            pass
        case 0x1F9B:
            pass
        case 0x1F9C:
            pass
        case 0x1F9D:
            pass
        case 0x1F9E:
            pass
        case 0x1F9F:
            pass
        case 0x1FA0:
            pass
            if ____to_titlecase == True:
                return 1, [8104]
            else:
                return 1, [8096]
        case 0x1FA1:
            pass
            if ____to_titlecase == True:
                return 1, [8105]
            else:
                return 1, [8097]
        case 0x1FA2:
            pass
            if ____to_titlecase == True:
                return 1, [8106]
            else:
                return 1, [8098]
        case 0x1FA3:
            pass
            if ____to_titlecase == True:
                return 1, [8107]
            else:
                return 1, [8099]
        case 0x1FA4:
            pass
            if ____to_titlecase == True:
                return 1, [8108]
            else:
                return 1, [8100]
        case 0x1FA5:
            pass
            if ____to_titlecase == True:
                return 1, [8109]
            else:
                return 1, [8101]
        case 0x1FA6:
            pass
            if ____to_titlecase == True:
                return 1, [8110]
            else:
                return 1, [8102]
        case 0x1FA7:
            pass
            if ____to_titlecase == True:
                return 1, [8111]
            else:
                return 1, [8103]
        case 0x1FA8:
            pass
        case 0x1FA9:
            pass
        case 0x1FAA:
            pass
        case 0x1FAB:
            pass
        case 0x1FAC:
            pass
        case 0x1FAD:
            pass
        case 0x1FAE:
            pass
        case 0x1FAF:
            pass
        case 0x1FB2:
            pass
            if ____to_titlecase == True:
                return 1, [8122, 837]
            else:
                return 1, [8114]
        case 0x1FB3:
            pass
            if ____to_titlecase == True:
                return 1, [8124]
            else:
                return 1, [8115]
        case 0x1FB4:
            pass
            if ____to_titlecase == True:
                return 1, [902, 837]
            else:
                return 1, [8116]
        case 0x1FB6:
            pass
            if ____to_titlecase == True:
                return 1, [913, 834]
            else:
                return 1, [8118]
        case 0x1FB7:
            pass
            if ____to_titlecase == True:
                return 1, [913, 834, 837]
            else:
                return 1, [8119]
        case 0x1FBA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8122, 837]
                    else:
                        return 2, [8114]
        case 0x1FBC:
            pass
        case 0x1FC2:
            pass
            if ____to_titlecase == True:
                return 1, [8138, 837]
            else:
                return 1, [8130]
        case 0x1FC3:
            pass
            if ____to_titlecase == True:
                return 1, [8140]
            else:
                return 1, [8131]
        case 0x1FC4:
            pass
            if ____to_titlecase == True:
                return 1, [905, 837]
            else:
                return 1, [8132]
        case 0x1FC6:
            pass
            if ____to_titlecase == True:
                return 1, [919, 834]
            else:
                return 1, [8134]
        case 0x1FC7:
            pass
            if ____to_titlecase == True:
                return 1, [919, 834, 837]
            else:
                return 1, [8135]
        case 0x1FCA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8138, 837]
                    else:
                        return 2, [8130]
        case 0x1FCC:
            pass
        case 0x1FD2:
            pass
            if ____to_titlecase == True:
                return 1, [921, 776, 768]
            else:
                return 1, [8146]
        case 0x1FD6:
            pass
            if ____to_titlecase == True:
                return 1, [921, 834]
            else:
                return 1, [8150]
        case 0x1FD7:
            pass
            if ____to_titlecase == True:
                return 1, [921, 776, 834]
            else:
                return 1, [8151]
        case 0x1FE2:
            pass
            if ____to_titlecase == True:
                return 1, [933, 776, 768]
            else:
                return 1, [8162]
        case 0x1FE4:
            pass
            if ____to_titlecase == True:
                return 1, [929, 787]
            else:
                return 1, [8164]
        case 0x1FE6:
            pass
            if ____to_titlecase == True:
                return 1, [933, 834]
            else:
                return 1, [8166]
        case 0x1FE7:
            pass
            if ____to_titlecase == True:
                return 1, [933, 776, 834]
            else:
                return 1, [8167]
        case 0x1FF2:
            pass
            if ____to_titlecase == True:
                return 1, [8186, 837]
            else:
                return 1, [8178]
        case 0x1FF3:
            pass
            if ____to_titlecase == True:
                return 1, [8188]
            else:
                return 1, [8179]
        case 0x1FF4:
            pass
            if ____to_titlecase == True:
                return 1, [911, 837]
            else:
                return 1, [8180]
        case 0x1FF6:
            pass
            if ____to_titlecase == True:
                return 1, [937, 834]
            else:
                return 1, [8182]
        case 0x1FF7:
            pass
            if ____to_titlecase == True:
                return 1, [937, 834, 837]
            else:
                return 1, [8183]
        case 0x1FFA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                case 0x0399:
                    pass
                    if ____to_titlecase == True:
                        return 2, [8186, 837]
                    else:
                        return 2, [8178]
        case 0x1FFC:
            pass
        case 0xFB00:
            pass
            if ____to_titlecase == True:
                return 1, [70, 102]
            else:
                return 1, [64256]
        case 0xFB01:
            pass
            if ____to_titlecase == True:
                return 1, [70, 105]
            else:
                return 1, [64257]
        case 0xFB02:
            pass
            if ____to_titlecase == True:
                return 1, [70, 108]
            else:
                return 1, [64258]
        case 0xFB03:
            pass
            if ____to_titlecase == True:
                return 1, [70, 102, 105]
            else:
                return 1, [64259]
        case 0xFB04:
            pass
            if ____to_titlecase == True:
                return 1, [70, 102, 108]
            else:
                return 1, [64260]
        case 0xFB06:
            pass
            if ____to_titlecase == True:
                return 1, [83, 116]
            else:
                return 1, [64262]
        case 0xFB13:
            pass
            if ____to_titlecase == True:
                return 1, [1348, 1398]
            else:
                return 1, [64275]
        case 0xFB14:
            pass
            if ____to_titlecase == True:
                return 1, [1348, 1381]
            else:
                return 1, [64276]
        case 0xFB15:
            pass
            if ____to_titlecase == True:
                return 1, [1348, 1387]
            else:
                return 1, [64277]
        case 0xFB16:
            pass
            if ____to_titlecase == True:
                return 1, [1358, 1398]
            else:
                return 1, [64278]
        case 0xFB17:
            pass
            if ____to_titlecase == True:
                return 1, [1348, 1389]
            else:
                return 1, [64279]
    if ____to_titlecase == True:
        return rune_to_uppercase(____codepoint1,
            ____codepoint2,
            ____codepoint3,
            ____to_titlecase)
    else:
        return rune_to_lowercase(____codepoint1,
            ____codepoint2,
            ____codepoint3,
            ____to_titlecase)




# when executed directly
if __name__ == '__main__':
    print("'rune_to_titlecase.py' initialized.")
