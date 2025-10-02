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




# This is an internal-only function for changing rune character into lowercase.
#
# It is an output from a synthesized and processed lowercase rune characters
# databases sourced from Unicode.org directly. End-user should not call this
# function directly as there are higher-level processing (enyzme streaming
# algorithm) needed for making a complete case switching.
def rune_to_lowercase(____codepoint1: Rune,
    ____codepoint2: Rune,
    ____codepoint3: Rune,
    ____lang: str) -> tuple[int, list[Rune]]:
    # execute
    # language sensitive special cases
    match ____lang:
        case "az" | "tr":
            # Azerbaijani & Turkish
            match ____codepoint1:
                case 0x0130:
                    return 1, [0x0069]
                case 0x0049:
                    match ____codepoint2:
                        case 0x0307:
                            return (2, [0x0069])
                        case _:
                            return (1, [0x0131])
        case 'lt':
            # Lithuanian
            match ____codepoint1:
                case 0x0049:
                    return (1, [0x0069, 0x0307])
                case 0x004A:
                    return (1, [0x006A, 0x0307])
                case 0x012E:
                    return (1, [0x012F, 0x0307])
                case 0x00CC:
                    return (1, [0x012F, 0x0307, 0x0300])
                case 0x00CD:
                    return (1, [0x0069, 0x0307, 0x0301])
                case 0x0128:
                    return (1, [0x0069, 0x0307, 0x0303])


    # language insensitive special cases
    match ____codepoint1:
        case 0x0041:
            pass
            match ____codepoint2:
                case 0x02BE:
                    pass
                    return (2, [7834])
        case 0x0046:
            pass
            match ____codepoint2:
                case 0x0046:
                    pass
                    match ____codepoint3:
                        case 0x0049:
                            pass
                            return (3, [64259])
                        case 0x004C:
                            pass
                            return (3, [64260])
                        case _:
                            pass
                            return (2, [64256])
                case 0x0049:
                    pass
                    return (2, [64257])
                case 0x004C:
                    pass
                    return (2, [64258])
                case 0x0066:
                    pass
                    match ____codepoint3:
                        case 0x0069:
                            pass
                            return (3, [64259])
                        case 0x006C:
                            pass
                            return (3, [64260])
                        case _:
                            pass
                            return (2, [64256])
                case 0x0069:
                    pass
                    return (2, [64257])
                case 0x006C:
                    pass
                    return (2, [64258])
        case 0x0048:
            pass
            match ____codepoint2:
                case 0x0331:
                    pass
                    return (2, [7830])
        case 0x004A:
            pass
            match ____codepoint2:
                case 0x030C:
                    pass
                    return (2, [496])
        case 0x0053:
            pass
            match ____codepoint2:
                case 0x0053:
                    pass
                    return (2, [223])
                case 0x0054:
                    pass
                    return (2, [64262])
                case 0x0073:
                    pass
                    return (2, [223])
                case 0x0074:
                    pass
                    return (2, [64262])
        case 0x0054:
            pass
            match ____codepoint2:
                case 0x0308:
                    pass
                    return (2, [7831])
        case 0x0057:
            pass
            match ____codepoint2:
                case 0x030A:
                    pass
                    return (2, [7832])
        case 0x0059:
            pass
            match ____codepoint2:
                case 0x030A:
                    pass
                    return (2, [7833])
        case 0x0069:
            pass
            match ____codepoint2:
                case 0x0307:
                    pass
        case 0x00DF:
            pass
        case 0x0130:
            pass
            return (1, [105, 775])
        case 0x0149:
            pass
        case 0x01F0:
            pass
        case 0x02BC:
            pass
            match ____codepoint2:
                case 0x004E:
                    pass
                    return (2, [329])
        case 0x0386:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return (2, [8116])
                case 0x0399:
                    pass
                    return (2, [8116])
        case 0x0389:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return (2, [8132])
                case 0x0399:
                    pass
                    return (2, [8132])
        case 0x038F:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return (2, [8180])
                case 0x0399:
                    pass
                    return (2, [8180])
        case 0x0390:
            pass
        case 0x0391:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                            return (3, [8119])
                        case 0x0399:
                            pass
                            return (3, [8119])
                        case _:
                            pass
                            return (2, [8118])
                case 0x0399:
                    pass
                    return (2, [8115])
        case 0x0397:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                            return (3, [8135])
                        case 0x0399:
                            pass
                            return (3, [8135])
                        case _:
                            pass
                            return (2, [8134])
                case 0x0399:
                    pass
                    return (2, [8131])
        case 0x0399:
            pass
            match ____codepoint2:
                case 0x0308:
                    pass
                    match ____codepoint3:
                        case 0x0300:
                            pass
                            return (3, [8146])
                        case 0x0301:
                            pass
                            return (3, [912])
                        case 0x0342:
                            pass
                            return (3, [8151])
                case 0x0342:
                    pass
                    return (2, [8150])
        case 0x03A1:
            pass
            match ____codepoint2:
                case 0x0313:
                    pass
                    return (2, [8164])
        case 0x03A3:
            pass
            return (1, [962])
        case 0x03A5:
            pass
            match ____codepoint2:
                case 0x0308:
                    pass
                    match ____codepoint3:
                        case 0x0300:
                            pass
                            return (3, [8162])
                        case 0x0301:
                            pass
                            return (3, [944])
                        case 0x0342:
                            pass
                            return (3, [8167])
                case 0x0313:
                    pass
                    match ____codepoint3:
                        case 0x0300:
                            pass
                            return (3, [8018])
                        case 0x0301:
                            pass
                            return (3, [8020])
                        case 0x0342:
                            pass
                            return (3, [8022])
                        case _:
                            pass
                            return (2, [8016])
                case 0x0342:
                    pass
                    return (2, [8166])
        case 0x03A9:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                            return (3, [8183])
                        case 0x0399:
                            pass
                            return (3, [8183])
                        case _:
                            pass
                            return (2, [8182])
                case 0x0399:
                    pass
                    return (2, [8179])
        case 0x03B0:
            pass
        case 0x03C2:
            pass
        case 0x0535:
            pass
            match ____codepoint2:
                case 0x0552:
                    pass
                    return (2, [1415])
                case 0x0582:
                    pass
                    return (2, [1415])
        case 0x0544:
            pass
            match ____codepoint2:
                case 0x0535:
                    pass
                    return (2, [64276])
                case 0x053B:
                    pass
                    return (2, [64277])
                case 0x053D:
                    pass
                    return (2, [64279])
                case 0x0546:
                    pass
                    return (2, [64275])
                case 0x0565:
                    pass
                    return (2, [64276])
                case 0x056B:
                    pass
                    return (2, [64277])
                case 0x056D:
                    pass
                    return (2, [64279])
                case 0x0576:
                    pass
                    return (2, [64275])
        case 0x054E:
            pass
            match ____codepoint2:
                case 0x0546:
                    pass
                    return (2, [64278])
                case 0x0576:
                    pass
                    return (2, [64278])
        case 0x0587:
            pass
        case 0x1E96:
            pass
        case 0x1E97:
            pass
        case 0x1E98:
            pass
        case 0x1E99:
            pass
        case 0x1E9A:
            pass
        case 0x1F08:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8064])
        case 0x1F09:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8065])
        case 0x1F0A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8066])
        case 0x1F0B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8067])
        case 0x1F0C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8068])
        case 0x1F0D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8069])
        case 0x1F0E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8070])
        case 0x1F0F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8071])
        case 0x1F28:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8080])
        case 0x1F29:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8081])
        case 0x1F2A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8082])
        case 0x1F2B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8083])
        case 0x1F2C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8084])
        case 0x1F2D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8085])
        case 0x1F2E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8086])
        case 0x1F2F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8087])
        case 0x1F50:
            pass
        case 0x1F52:
            pass
        case 0x1F54:
            pass
        case 0x1F56:
            pass
        case 0x1F68:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8096])
        case 0x1F69:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8097])
        case 0x1F6A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8098])
        case 0x1F6B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8099])
        case 0x1F6C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8100])
        case 0x1F6D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8101])
        case 0x1F6E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8102])
        case 0x1F6F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
                    return (2, [8103])
        case 0x1F80:
            pass
        case 0x1F81:
            pass
        case 0x1F82:
            pass
        case 0x1F83:
            pass
        case 0x1F84:
            pass
        case 0x1F85:
            pass
        case 0x1F86:
            pass
        case 0x1F87:
            pass
        case 0x1F88:
            pass
            return (1, [8064])
        case 0x1F89:
            pass
            return (1, [8065])
        case 0x1F8A:
            pass
            return (1, [8066])
        case 0x1F8B:
            pass
            return (1, [8067])
        case 0x1F8C:
            pass
            return (1, [8068])
        case 0x1F8D:
            pass
            return (1, [8069])
        case 0x1F8E:
            pass
            return (1, [8070])
        case 0x1F8F:
            pass
            return (1, [8071])
        case 0x1F90:
            pass
        case 0x1F91:
            pass
        case 0x1F92:
            pass
        case 0x1F93:
            pass
        case 0x1F94:
            pass
        case 0x1F95:
            pass
        case 0x1F96:
            pass
        case 0x1F97:
            pass
        case 0x1F98:
            pass
            return (1, [8080])
        case 0x1F99:
            pass
            return (1, [8081])
        case 0x1F9A:
            pass
            return (1, [8082])
        case 0x1F9B:
            pass
            return (1, [8083])
        case 0x1F9C:
            pass
            return (1, [8084])
        case 0x1F9D:
            pass
            return (1, [8085])
        case 0x1F9E:
            pass
            return (1, [8086])
        case 0x1F9F:
            pass
            return (1, [8087])
        case 0x1FA0:
            pass
        case 0x1FA1:
            pass
        case 0x1FA2:
            pass
        case 0x1FA3:
            pass
        case 0x1FA4:
            pass
        case 0x1FA5:
            pass
        case 0x1FA6:
            pass
        case 0x1FA7:
            pass
        case 0x1FA8:
            pass
            return (1, [8096])
        case 0x1FA9:
            pass
            return (1, [8097])
        case 0x1FAA:
            pass
            return (1, [8098])
        case 0x1FAB:
            pass
            return (1, [8099])
        case 0x1FAC:
            pass
            return (1, [8100])
        case 0x1FAD:
            pass
            return (1, [8101])
        case 0x1FAE:
            pass
            return (1, [8102])
        case 0x1FAF:
            pass
            return (1, [8103])
        case 0x1FB2:
            pass
        case 0x1FB3:
            pass
        case 0x1FB4:
            pass
        case 0x1FB6:
            pass
        case 0x1FB7:
            pass
        case 0x1FBA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return (2, [8114])
                case 0x0399:
                    pass
                    return (2, [8114])
        case 0x1FBC:
            pass
            return (1, [8115])
        case 0x1FC2:
            pass
        case 0x1FC3:
            pass
        case 0x1FC4:
            pass
        case 0x1FC6:
            pass
        case 0x1FC7:
            pass
        case 0x1FCA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return (2, [8130])
                case 0x0399:
                    pass
                    return (2, [8130])
        case 0x1FCC:
            pass
            return (1, [8131])
        case 0x1FD2:
            pass
        case 0x1FD6:
            pass
        case 0x1FD7:
            pass
        case 0x1FE2:
            pass
        case 0x1FE4:
            pass
        case 0x1FE6:
            pass
        case 0x1FE7:
            pass
        case 0x1FF2:
            pass
        case 0x1FF3:
            pass
        case 0x1FF4:
            pass
        case 0x1FF6:
            pass
        case 0x1FF7:
            pass
        case 0x1FFA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return (2, [8178])
                case 0x0399:
                    pass
                    return (2, [8178])
        case 0x1FFC:
            pass
            return (1, [8179])
        case 0xFB00:
            pass
        case 0xFB01:
            pass
        case 0xFB02:
            pass
        case 0xFB03:
            pass
        case 0xFB04:
            pass
        case 0xFB06:
            pass
        case 0xFB13:
            pass
        case 0xFB14:
            pass
        case 0xFB15:
            pass
        case 0xFB16:
            pass
        case 0xFB17:
            pass


    # switching normal 1:1 casing now
    if ____codepoint1 >= 65 and ____codepoint1 <= 90:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 216 and ____codepoint1 <= 222:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 224 and ____codepoint1 <= 246:
        return (1, [____codepoint1 - 32])
    elif ____codepoint1 >= 248 and ____codepoint1 <= 254:
        return (1, [____codepoint1 - 32])
    elif ____codepoint1 == 256:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 258:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 260:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 262:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 264:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 266:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 268:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 270:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 272:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 274:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 276:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 278:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 280:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 282:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 284:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 286:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 288:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 290:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 292:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 294:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 296:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 298:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 300:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 302:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 304:
        return (1, [____codepoint1 - 199])
    elif ____codepoint1 == 306:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 308:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 310:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 313:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 315:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 317:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 319:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 321:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 323:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 325:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 327:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 330:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 332:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 334:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 336:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 338:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 340:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 342:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 344:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 346:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 348:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 350:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 352:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 354:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 356:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 358:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 360:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 362:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 364:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 366:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 368:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 370:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 372:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 374:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 377:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 379:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 381:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 382:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 383:
        return (1, [____codepoint1 - 300])
    elif ____codepoint1 == 386:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 388:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 391:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 395:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 401:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 404:
        return (1, [____codepoint1 + 207])
    elif ____codepoint1 == 408:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 409:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 410:
        return (1, [____codepoint1 + 163])
    elif ____codepoint1 == 413:
        return (1, [____codepoint1 + 213])
    elif ____codepoint1 == 416:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 418:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 420:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 423:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 428:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 431:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 435:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 437:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 440:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 444:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 453:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 456:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 459:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 461:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 463:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 465:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 467:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 469:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 471:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 473:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 475:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 476:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 478:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 480:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 482:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 484:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 486:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 488:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 490:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 492:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 494:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 498:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 500:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 504:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 506:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 508:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 510:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 512:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 514:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 516:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 518:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 520:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 522:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 524:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 526:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 528:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 530:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 532:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 534:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 536:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 538:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 540:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 542:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 546:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 548:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 550:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 552:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 554:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 556:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 558:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 560:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 562:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 571:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 574:
        return (1, [____codepoint1 + 10792])
    elif ____codepoint1 == 577:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 582:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 584:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 586:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 588:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 590:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 591:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 592:
        return (1, [____codepoint1 + 10783])
    elif ____codepoint1 == 593:
        return (1, [____codepoint1 + 10780])
    elif ____codepoint1 == 594:
        return (1, [____codepoint1 + 10782])
    elif ____codepoint1 == 595:
        return (1, [____codepoint1 - 210])
    elif ____codepoint1 == 596:
        return (1, [____codepoint1 - 206])
    elif ____codepoint1 >= 598 and ____codepoint1 <= 599:
        return (1, [____codepoint1 - 205])
    elif ____codepoint1 == 601:
        return (1, [____codepoint1 - 202])
    elif ____codepoint1 == 603:
        return (1, [____codepoint1 - 203])
    elif ____codepoint1 == 604:
        return (1, [____codepoint1 + 42319])
    elif ____codepoint1 == 608:
        return (1, [____codepoint1 - 205])
    elif ____codepoint1 == 609:
        return (1, [____codepoint1 + 42315])
    elif ____codepoint1 == 611:
        return (1, [____codepoint1 - 207])
    elif ____codepoint1 == 612:
        return (1, [____codepoint1 + 42343])
    elif ____codepoint1 == 613:
        return (1, [____codepoint1 + 42280])
    elif ____codepoint1 == 614:
        return (1, [____codepoint1 + 42308])
    elif ____codepoint1 == 616:
        return (1, [____codepoint1 - 209])
    elif ____codepoint1 == 617:
        return (1, [____codepoint1 - 211])
    elif ____codepoint1 == 619:
        return (1, [____codepoint1 + 10743])
    elif ____codepoint1 == 620:
        return (1, [____codepoint1 + 42305])
    elif ____codepoint1 == 623:
        return (1, [____codepoint1 - 211])
    elif ____codepoint1 == 625:
        return (1, [____codepoint1 + 10749])
    elif ____codepoint1 == 626:
        return (1, [____codepoint1 - 213])
    elif ____codepoint1 == 629:
        return (1, [____codepoint1 - 214])
    elif ____codepoint1 == 637:
        return (1, [____codepoint1 + 10727])
    elif ____codepoint1 == 642:
        return (1, [____codepoint1 + 42307])
    elif ____codepoint1 == 643:
        return (1, [____codepoint1 - 218])
    elif ____codepoint1 == 647:
        return (1, [____codepoint1 + 42282])
    elif ____codepoint1 == 648:
        return (1, [____codepoint1 - 218])
    elif ____codepoint1 == 649:
        return (1, [____codepoint1 - 69])
    elif ____codepoint1 >= 650 and ____codepoint1 <= 651:
        return (1, [____codepoint1 - 217])
    elif ____codepoint1 == 652:
        return (1, [____codepoint1 - 71])
    elif ____codepoint1 == 658:
        return (1, [____codepoint1 - 219])
    elif ____codepoint1 == 669:
        return (1, [____codepoint1 + 42261])
    elif ____codepoint1 == 880:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 882:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 886:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 887:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 >= 931 and ____codepoint1 <= 939:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 == 940:
        return (1, [____codepoint1 - 38])
    elif ____codepoint1 >= 941 and ____codepoint1 <= 943:
        return (1, [____codepoint1 - 37])
    elif ____codepoint1 >= 945 and ____codepoint1 <= 961:
        return (1, [____codepoint1 - 32])
    elif ____codepoint1 == 962:
        return (1, [____codepoint1 - 31])
    elif ____codepoint1 >= 963 and ____codepoint1 <= 971:
        return (1, [____codepoint1 - 32])
    elif ____codepoint1 == 972:
        return (1, [____codepoint1 - 64])
    elif ____codepoint1 == 975:
        return (1, [____codepoint1 + 8])
    elif ____codepoint1 == 985:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 987:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 989:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 991:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 994:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 996:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 998:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1000:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1002:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1004:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1006:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1015:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1018:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 >= 1040 and ____codepoint1 <= 1071:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 1072 and ____codepoint1 <= 1103:
        return (1, [____codepoint1 - 32])
    elif ____codepoint1 == 1120:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1122:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1124:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1126:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1128:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1130:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1132:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1134:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1136:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1138:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1140:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1142:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1144:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1146:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1148:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1150:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1152:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1162:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1164:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1166:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1168:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1170:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1172:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1174:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1176:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1178:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1180:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1182:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1184:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1186:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1188:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1190:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1192:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1194:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1196:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1198:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1200:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1202:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1204:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1206:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1208:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1210:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1212:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1214:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1217:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1219:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1221:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1223:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1225:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1227:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1229:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1230:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 1232:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1234:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1236:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1238:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1240:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1242:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1244:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1246:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1248:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1250:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1252:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1254:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1256:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1258:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1260:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1262:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1264:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1266:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1268:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1270:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1272:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1274:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1276:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1278:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1280:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1282:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1284:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1286:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1288:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1290:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1292:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1294:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1296:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1298:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1300:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1302:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1304:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1306:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1308:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1310:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1312:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1314:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1316:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1318:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1320:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1322:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1324:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 1326:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 >= 1329 and ____codepoint1 <= 1366:
        return (1, [____codepoint1 + 48])
    elif ____codepoint1 == 4301:
        return (1, [____codepoint1 + 7264])
    elif ____codepoint1 >= 5112 and ____codepoint1 <= 5117:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 == 7296:
        return (1, [____codepoint1 - 6254])
    elif ____codepoint1 == 7297:
        return (1, [____codepoint1 - 6253])
    elif ____codepoint1 == 7298:
        return (1, [____codepoint1 - 6244])
    elif ____codepoint1 >= 7299 and ____codepoint1 <= 7300:
        return (1, [____codepoint1 - 6242])
    elif ____codepoint1 == 7301:
        return (1, [____codepoint1 - 6243])
    elif ____codepoint1 == 7302:
        return (1, [____codepoint1 - 6236])
    elif ____codepoint1 == 7303:
        return (1, [____codepoint1 - 6181])
    elif ____codepoint1 == 7305:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 >= 7357 and ____codepoint1 <= 7359:
        return (1, [____codepoint1 - 3008])
    elif ____codepoint1 == 7545:
        return (1, [____codepoint1 + 35332])
    elif ____codepoint1 == 7549:
        return (1, [____codepoint1 + 3814])
    elif ____codepoint1 == 7680:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7682:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7684:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7686:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7688:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7690:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7692:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7694:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7696:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7698:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7700:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7702:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7704:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7706:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7708:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7710:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7712:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7714:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7716:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7718:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7720:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7722:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7724:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7726:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7728:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7730:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7732:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7734:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7736:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7738:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7740:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7742:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7744:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7746:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7748:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7750:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7752:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7754:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7756:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7758:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7760:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7762:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7764:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7766:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7768:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7770:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7772:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7774:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7776:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7778:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7780:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7782:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7784:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7786:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7788:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7790:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7792:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7794:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7796:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7798:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7800:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7802:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7804:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7806:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7808:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7810:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7812:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7814:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7816:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7818:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7820:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7822:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7824:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7826:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7828:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7829:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 7840:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7842:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7844:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7846:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7848:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7850:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7852:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7854:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7856:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7858:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7860:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7862:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7864:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7866:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7868:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7870:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7872:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7874:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7876:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7878:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7880:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7882:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7884:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7886:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7888:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7890:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7892:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7894:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7896:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7898:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7900:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7902:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7904:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7906:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7908:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7910:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7912:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7914:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7916:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7918:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7920:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7922:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7924:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7926:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7928:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7930:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7932:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7934:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 7935:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 >= 7944 and ____codepoint1 <= 7951:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 7960 and ____codepoint1 <= 7965:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 7976 and ____codepoint1 <= 7983:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 7992 and ____codepoint1 <= 7999:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 8008 and ____codepoint1 <= 8013:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 == 8017:
        return (1, [____codepoint1 + 8])
    elif ____codepoint1 == 8019:
        return (1, [____codepoint1 + 8])
    elif ____codepoint1 == 8021:
        return (1, [____codepoint1 + 8])
    elif ____codepoint1 == 8031:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 8040 and ____codepoint1 <= 8047:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 8048 and ____codepoint1 <= 8049:
        return (1, [____codepoint1 + 74])
    elif ____codepoint1 >= 8050 and ____codepoint1 <= 8053:
        return (1, [____codepoint1 + 86])
    elif ____codepoint1 >= 8054 and ____codepoint1 <= 8055:
        return (1, [____codepoint1 + 100])
    elif ____codepoint1 >= 8056 and ____codepoint1 <= 8057:
        return (1, [____codepoint1 + 128])
    elif ____codepoint1 >= 8058 and ____codepoint1 <= 8059:
        return (1, [____codepoint1 + 112])
    elif ____codepoint1 >= 8060 and ____codepoint1 <= 8061:
        return (1, [____codepoint1 + 126])
    elif ____codepoint1 >= 8072 and ____codepoint1 <= 8079:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 8088 and ____codepoint1 <= 8095:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 8104 and ____codepoint1 <= 8111:
        return (1, [____codepoint1 - 8])
    elif ____codepoint1 >= 8112 and ____codepoint1 <= 8113:
        return (1, [____codepoint1 + 8])
    elif ____codepoint1 == 8124:
        return (1, [____codepoint1 - 9])
    elif ____codepoint1 == 8140:
        return (1, [____codepoint1 - 9])
    elif ____codepoint1 >= 8154 and ____codepoint1 <= 8155:
        return (1, [____codepoint1 - 100])
    elif ____codepoint1 >= 8160 and ____codepoint1 <= 8161:
        return (1, [____codepoint1 + 8])
    elif ____codepoint1 == 8172:
        return (1, [____codepoint1 - 7])
    elif ____codepoint1 == 8498:
        return (1, [____codepoint1 + 28])
    elif ____codepoint1 == 8526:
        return (1, [____codepoint1 - 28])
    elif ____codepoint1 >= 8560 and ____codepoint1 <= 8575:
        return (1, [____codepoint1 - 16])
    elif ____codepoint1 >= 9398 and ____codepoint1 <= 9423:
        return (1, [____codepoint1 + 26])
    elif ____codepoint1 >= 11264 and ____codepoint1 <= 11311:
        return (1, [____codepoint1 + 48])
    elif ____codepoint1 == 11360:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11364:
        return (1, [____codepoint1 - 10727])
    elif ____codepoint1 == 11365:
        return (1, [____codepoint1 - 10795])
    elif ____codepoint1 == 11367:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11369:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11371:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11378:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11381:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11392:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11394:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11396:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11398:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11400:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11402:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11404:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11406:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11408:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11410:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11412:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11414:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11416:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11418:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11420:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11422:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11424:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11426:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11428:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11430:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11432:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11434:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11436:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11438:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11440:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11442:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11444:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11446:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11448:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11450:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11452:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11454:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11456:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11458:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11460:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11462:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11464:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11466:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11468:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11470:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11472:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11474:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11476:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11478:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11480:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11482:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11484:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11486:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11488:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11490:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11499:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11501:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11506:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 11507:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 >= 11520 and ____codepoint1 <= 11557:
        return (1, [____codepoint1 - 7264])
    elif ____codepoint1 == 11559:
        return (1, [____codepoint1 - 7264])
    elif ____codepoint1 == 42560:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42562:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42564:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42566:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42568:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42570:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42572:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42574:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42576:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42578:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42580:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42582:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42584:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42586:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42588:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42590:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42592:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42594:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42596:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42598:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42600:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42602:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42604:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42624:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42626:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42628:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42630:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42632:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42634:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42636:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42638:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42640:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42642:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42644:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42646:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42648:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42650:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42786:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42788:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42790:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42792:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42794:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42796:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42798:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42802:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42804:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42806:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42808:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42810:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42812:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42814:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42816:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42818:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42820:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42822:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42824:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42826:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42828:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42830:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42832:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42834:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42836:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42838:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42840:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42842:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42844:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42846:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42848:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42850:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42852:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42854:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42856:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42858:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42860:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42862:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42873:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42875:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42878:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42880:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42882:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42884:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42886:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42891:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42896:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42898:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42899:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 42902:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42904:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42906:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42908:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42910:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42912:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42914:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42916:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42918:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42920:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42932:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42934:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42936:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42938:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42940:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42942:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42944:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42946:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42951:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42953:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42956:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42960:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42966:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42968:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42970:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42997:
        return (1, [____codepoint1 + 1])
    elif ____codepoint1 == 42998:
        return (1, [____codepoint1 - 1])
    elif ____codepoint1 == 43859:
        return (1, [____codepoint1 - 928])
    elif ____codepoint1 >= 65313 and ____codepoint1 <= 65338:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 66560 and ____codepoint1 <= 66599:
        return (1, [____codepoint1 + 40])
    elif ____codepoint1 >= 66736 and ____codepoint1 <= 66771:
        return (1, [____codepoint1 + 40])
    elif ____codepoint1 >= 66964 and ____codepoint1 <= 66965:
        return (1, [____codepoint1 + 39])
    elif ____codepoint1 >= 66967 and ____codepoint1 <= 66977:
        return (1, [____codepoint1 - 39])
    elif ____codepoint1 >= 66979 and ____codepoint1 <= 66993:
        return (1, [____codepoint1 - 39])
    elif ____codepoint1 >= 66995 and ____codepoint1 <= 67001:
        return (1, [____codepoint1 - 39])
    elif ____codepoint1 >= 68736 and ____codepoint1 <= 68786:
        return (1, [____codepoint1 + 64])
    elif ____codepoint1 >= 68944 and ____codepoint1 <= 68965:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 71840 and ____codepoint1 <= 71871:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 93760 and ____codepoint1 <= 93791:
        return (1, [____codepoint1 + 32])
    elif ____codepoint1 >= 125184 and ____codepoint1 <= 125217:
        return (1, [____codepoint1 + 34])
    else:
        return (1, [____codepoint1])




# when executed directly
if __name__ == '__main__':
    print("'rune_to_lowercase.py' initialized.")
