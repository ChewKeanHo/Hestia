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




def _hestiaUNICODES_Rune_To_Uppercase(
    ____codepoint1: Rune,
    ____codepoint2: Rune,
    ____codepoint3: Rune,
    ____lang: str) -> tuple[int, list[Rune]]:


    # language sensitive special cases
    match ____lang:
        case "az" | "tr":
            # Azerbaijani & Turkish
            match ____codepoint1:
                case 0x0069:
                    return 1, [0x0130]
                case 0x0131:
                    return 1, [0x0049]
        case "lt":
            # Lithuanian
            match ____codepoint1:
                case 0x0069:
                    match ____codepoint2:
                        case 0x0307:
                            match ____codepoint3:
                                case 0x0300:
                                    return 3, [0x00CC]
                                case 0x0301:
                                    return 3, [0x00CD]
                                case 0x0303:
                                    return 3, [0x0128]
                                case _:
                                    return 2, [0x0049]
                        case 0x006A:
                            match ____codepoint2:
                                case 0x0307:
                                    return 2, [0x004A]
                        case 0x012F:
                            match ____codepoint2:
                                case 0x0307:
                                    return 2, [0x012E]
                        case 0x0307:
                            return 1, []


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
                        case 0x004C:
                            pass
                        case _:
                            pass
                case 0x0049:
                    pass
                case 0x004C:
                    pass
                case 0x0066:
                    pass
                    match ____codepoint3:
                        case 0x0069:
                            pass
                            return 3, [70, 70, 73]
                        case 0x006C:
                            pass
                            return 3, [70, 70, 76]
                        case _:
                            pass
                            return 2, [70, 70]
                case 0x0069:
                    pass
                    return 2, [70, 73]
                case 0x006C:
                    pass
                    return 2, [70, 76]
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
                case 0x0054:
                    pass
                case 0x0073:
                    pass
                    return 2, [83, 83]
                case 0x0074:
                    pass
                    return 2, [83, 84]
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
                    return 2, [304]
        case 0x00DF:
            pass
            return 1, [83, 83]
        case 0x0130:
            pass
        case 0x0149:
            pass
            return 1, [700, 78]
        case 0x01F0:
            pass
            return 1, [74, 780]
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
                    return 2, [902, 921]
                case 0x0399:
                    pass
        case 0x0389:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return 2, [905, 921]
                case 0x0399:
                    pass
        case 0x038F:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return 2, [911, 921]
                case 0x0399:
                    pass
        case 0x0390:
            pass
            return 1, [921, 776, 769]
        case 0x0391:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                            return 3, [913, 834, 921]
                        case 0x0399:
                            pass
                        case _:
                            pass
                case 0x0399:
                    pass
        case 0x0397:
            pass
            match ____codepoint2:
                case 0x0342:
                    pass
                    match ____codepoint3:
                        case 0x0345:
                            pass
                            return 3, [919, 834, 921]
                        case 0x0399:
                            pass
                        case _:
                            pass
                case 0x0399:
                    pass
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
                            return 3, [937, 834, 921]
                        case 0x0399:
                            pass
                        case _:
                            pass
                case 0x0399:
                    pass
        case 0x03B0:
            pass
            return 1, [933, 776, 769]
        case 0x03C2:
            pass
            return 1, [931]
        case 0x0535:
            pass
            match ____codepoint2:
                case 0x0552:
                    pass
                case 0x0582:
                    pass
                    return 2, [1333, 1362]
        case 0x0544:
            pass
            match ____codepoint2:
                case 0x0535:
                    pass
                case 0x053B:
                    pass
                case 0x053D:
                    pass
                case 0x0546:
                    pass
                case 0x0565:
                    pass
                    return 2, [1348, 1333]
                case 0x056B:
                    pass
                    return 2, [1348, 1339]
                case 0x056D:
                    pass
                    return 2, [1348, 1341]
                case 0x0576:
                    pass
                    return 2, [1348, 1350]
        case 0x054E:
            pass
            match ____codepoint2:
                case 0x0546:
                    pass
                case 0x0576:
                    pass
                    return 2, [1358, 1350]
        case 0x0587:
            pass
            return 1, [1333, 1362]
        case 0x1E96:
            pass
            return 1, [72, 817]
        case 0x1E97:
            pass
            return 1, [84, 776]
        case 0x1E98:
            pass
            return 1, [87, 778]
        case 0x1E99:
            pass
            return 1, [89, 778]
        case 0x1E9A:
            pass
            return 1, [65, 702]
        case 0x1F08:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F09:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F0A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F0B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F0C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F0D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F0E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F0F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F28:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F29:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F2A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F2B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F2C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F2D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F2E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F2F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F50:
            pass
            return 1, [933, 787]
        case 0x1F52:
            pass
            return 1, [933, 787, 768]
        case 0x1F54:
            pass
            return 1, [933, 787, 769]
        case 0x1F56:
            pass
            return 1, [933, 787, 834]
        case 0x1F68:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F69:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F6A:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F6B:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F6C:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F6D:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F6E:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F6F:
            pass
            match ____codepoint2:
                case 0x0399:
                    pass
        case 0x1F80:
            pass
            return 1, [7944, 921]
        case 0x1F81:
            pass
            return 1, [7945, 921]
        case 0x1F82:
            pass
            return 1, [7946, 921]
        case 0x1F83:
            pass
            return 1, [7947, 921]
        case 0x1F84:
            pass
            return 1, [7948, 921]
        case 0x1F85:
            pass
            return 1, [7949, 921]
        case 0x1F86:
            pass
            return 1, [7950, 921]
        case 0x1F87:
            pass
            return 1, [7951, 921]
        case 0x1F88:
            pass
            return 1, [7944, 921]
        case 0x1F89:
            pass
            return 1, [7945, 921]
        case 0x1F8A:
            pass
            return 1, [7946, 921]
        case 0x1F8B:
            pass
            return 1, [7947, 921]
        case 0x1F8C:
            pass
            return 1, [7948, 921]
        case 0x1F8D:
            pass
            return 1, [7949, 921]
        case 0x1F8E:
            pass
            return 1, [7950, 921]
        case 0x1F8F:
            pass
            return 1, [7951, 921]
        case 0x1F90:
            pass
            return 1, [7976, 921]
        case 0x1F91:
            pass
            return 1, [7977, 921]
        case 0x1F92:
            pass
            return 1, [7978, 921]
        case 0x1F93:
            pass
            return 1, [7979, 921]
        case 0x1F94:
            pass
            return 1, [7980, 921]
        case 0x1F95:
            pass
            return 1, [7981, 921]
        case 0x1F96:
            pass
            return 1, [7982, 921]
        case 0x1F97:
            pass
            return 1, [7983, 921]
        case 0x1F98:
            pass
            return 1, [7976, 921]
        case 0x1F99:
            pass
            return 1, [7977, 921]
        case 0x1F9A:
            pass
            return 1, [7978, 921]
        case 0x1F9B:
            pass
            return 1, [7979, 921]
        case 0x1F9C:
            pass
            return 1, [7980, 921]
        case 0x1F9D:
            pass
            return 1, [7981, 921]
        case 0x1F9E:
            pass
            return 1, [7982, 921]
        case 0x1F9F:
            pass
            return 1, [7983, 921]
        case 0x1FA0:
            pass
            return 1, [8040, 921]
        case 0x1FA1:
            pass
            return 1, [8041, 921]
        case 0x1FA2:
            pass
            return 1, [8042, 921]
        case 0x1FA3:
            pass
            return 1, [8043, 921]
        case 0x1FA4:
            pass
            return 1, [8044, 921]
        case 0x1FA5:
            pass
            return 1, [8045, 921]
        case 0x1FA6:
            pass
            return 1, [8046, 921]
        case 0x1FA7:
            pass
            return 1, [8047, 921]
        case 0x1FA8:
            pass
            return 1, [8040, 921]
        case 0x1FA9:
            pass
            return 1, [8041, 921]
        case 0x1FAA:
            pass
            return 1, [8042, 921]
        case 0x1FAB:
            pass
            return 1, [8043, 921]
        case 0x1FAC:
            pass
            return 1, [8044, 921]
        case 0x1FAD:
            pass
            return 1, [8045, 921]
        case 0x1FAE:
            pass
            return 1, [8046, 921]
        case 0x1FAF:
            pass
            return 1, [8047, 921]
        case 0x1FB2:
            pass
            return 1, [8122, 921]
        case 0x1FB3:
            pass
            return 1, [913, 921]
        case 0x1FB4:
            pass
            return 1, [902, 921]
        case 0x1FB6:
            pass
            return 1, [913, 834]
        case 0x1FB7:
            pass
            return 1, [913, 834, 921]
        case 0x1FBA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return 2, [8122, 921]
                case 0x0399:
                    pass
        case 0x1FBC:
            pass
            return 1, [913, 921]
        case 0x1FC2:
            pass
            return 1, [8138, 921]
        case 0x1FC3:
            pass
            return 1, [919, 921]
        case 0x1FC4:
            pass
            return 1, [905, 921]
        case 0x1FC6:
            pass
            return 1, [919, 834]
        case 0x1FC7:
            pass
            return 1, [919, 834, 921]
        case 0x1FCA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return 2, [8138, 921]
                case 0x0399:
                    pass
        case 0x1FCC:
            pass
            return 1, [919, 921]
        case 0x1FD2:
            pass
            return 1, [921, 776, 768]
        case 0x1FD6:
            pass
            return 1, [921, 834]
        case 0x1FD7:
            pass
            return 1, [921, 776, 834]
        case 0x1FE2:
            pass
            return 1, [933, 776, 768]
        case 0x1FE4:
            pass
            return 1, [929, 787]
        case 0x1FE6:
            pass
            return 1, [933, 834]
        case 0x1FE7:
            pass
            return 1, [933, 776, 834]
        case 0x1FF2:
            pass
            return 1, [8186, 921]
        case 0x1FF3:
            pass
            return 1, [937, 921]
        case 0x1FF4:
            pass
            return 1, [911, 921]
        case 0x1FF6:
            pass
            return 1, [937, 834]
        case 0x1FF7:
            pass
            return 1, [937, 834, 921]
        case 0x1FFA:
            pass
            match ____codepoint2:
                case 0x0345:
                    pass
                    return 2, [8186, 921]
                case 0x0399:
                    pass
        case 0x1FFC:
            pass
            return 1, [937, 921]
        case 0xFB00:
            pass
            return 1, [70, 70]
        case 0xFB01:
            pass
            return 1, [70, 73]
        case 0xFB02:
            pass
            return 1, [70, 76]
        case 0xFB03:
            pass
            return 1, [70, 70, 73]
        case 0xFB04:
            pass
            return 1, [70, 70, 76]
        case 0xFB06:
            pass
            return 1, [83, 84]
        case 0xFB13:
            pass
            return 1, [1348, 1350]
        case 0xFB14:
            pass
            return 1, [1348, 1333]
        case 0xFB15:
            pass
            return 1, [1348, 1339]
        case 0xFB16:
            pass
            return 1, [1358, 1350]
        case 0xFB17:
            pass
            return 1, [1348, 1341]


    # switching normal 1:1 casing now
    if ____codepoint1 >= 97 and ____codepoint1 <= 122:
        return 1, [ ____codepoint1 - 32 ]
    elif ____codepoint1 >= 192 and ____codepoint1 <= 214:
        return 1, [ ____codepoint1 + 32 ]
    elif ____codepoint1 == 255:
        return 1, [ ____codepoint1 + 121 ]
    elif ____codepoint1 == 257:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 259:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 261:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 263:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 265:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 267:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 269:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 271:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 273:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 275:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 277:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 279:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 281:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 283:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 285:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 287:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 289:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 291:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 293:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 295:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 297:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 299:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 301:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 303:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 305:
        return 1, [ ____codepoint1 - 232 ]
    elif ____codepoint1 == 307:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 309:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 311:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 314:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 316:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 318:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 320:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 322:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 324:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 326:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 328:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 331:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 333:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 335:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 337:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 339:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 341:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 343:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 345:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 347:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 349:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 351:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 353:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 355:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 357:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 359:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 361:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 363:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 365:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 367:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 369:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 371:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 373:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 375:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 376:
        return 1, [ ____codepoint1 - 121 ]
    elif ____codepoint1 == 378:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 380:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 384:
        return 1, [ ____codepoint1 + 195 ]
    elif ____codepoint1 == 385:
        return 1, [ ____codepoint1 + 210 ]
    elif ____codepoint1 == 387:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 389:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 390:
        return 1, [ ____codepoint1 + 206 ]
    elif ____codepoint1 == 392:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 393 and ____codepoint1 <= 394:
        return 1, [ ____codepoint1 + 205 ]
    elif ____codepoint1 == 396:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 398:
        return 1, [ ____codepoint1 + 79 ]
    elif ____codepoint1 == 399:
        return 1, [ ____codepoint1 + 202 ]
    elif ____codepoint1 == 400:
        return 1, [ ____codepoint1 + 203 ]
    elif ____codepoint1 == 402:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 403:
        return 1, [ ____codepoint1 + 205 ]
    elif ____codepoint1 == 405:
        return 1, [ ____codepoint1 + 97 ]
    elif ____codepoint1 == 406:
        return 1, [ ____codepoint1 + 211 ]
    elif ____codepoint1 == 407:
        return 1, [ ____codepoint1 + 209 ]
    elif ____codepoint1 == 411:
        return 1, [ ____codepoint1 + 42561 ]
    elif ____codepoint1 == 412:
        return 1, [ ____codepoint1 + 211 ]
    elif ____codepoint1 == 414:
        return 1, [ ____codepoint1 + 130 ]
    elif ____codepoint1 == 415:
        return 1, [ ____codepoint1 + 214 ]
    elif ____codepoint1 == 417:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 419:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 421:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 424:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 425:
        return 1, [ ____codepoint1 + 218 ]
    elif ____codepoint1 == 429:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 430:
        return 1, [ ____codepoint1 + 218 ]
    elif ____codepoint1 == 432:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 433 and ____codepoint1 <= 434:
        return 1, [ ____codepoint1 + 217 ]
    elif ____codepoint1 == 436:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 438:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 439:
        return 1, [ ____codepoint1 + 219 ]
    elif ____codepoint1 == 441:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 445:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 452:
        return 1, [ ____codepoint1 + 2 ]
    elif ____codepoint1 == 454:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 455:
        return 1, [ ____codepoint1 + 2 ]
    elif ____codepoint1 == 457:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 458:
        return 1, [ ____codepoint1 + 2 ]
    elif ____codepoint1 == 460:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 462:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 464:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 466:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 468:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 470:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 472:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 474:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 477:
        return 1, [ ____codepoint1 - 79 ]
    elif ____codepoint1 == 479:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 481:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 483:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 485:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 487:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 489:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 491:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 493:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 495:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 497:
        return 1, [ ____codepoint1 + 2 ]
    elif ____codepoint1 == 499:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 501:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 502:
        return 1, [ ____codepoint1 - 97 ]
    elif ____codepoint1 == 503:
        return 1, [ ____codepoint1 - 56 ]
    elif ____codepoint1 == 505:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 507:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 509:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 511:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 513:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 515:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 517:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 519:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 521:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 523:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 525:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 527:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 529:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 531:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 533:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 535:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 537:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 539:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 541:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 543:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 544:
        return 1, [ ____codepoint1 - 130 ]
    elif ____codepoint1 == 547:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 549:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 551:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 553:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 555:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 557:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 559:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 561:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 563:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 570:
        return 1, [ ____codepoint1 + 10795 ]
    elif ____codepoint1 == 572:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 573:
        return 1, [ ____codepoint1 - 163 ]
    elif ____codepoint1 >= 575 and ____codepoint1 <= 576:
        return 1, [ ____codepoint1 + 10815 ]
    elif ____codepoint1 == 578:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 579:
        return 1, [ ____codepoint1 - 195 ]
    elif ____codepoint1 == 580:
        return 1, [ ____codepoint1 + 69 ]
    elif ____codepoint1 == 581:
        return 1, [ ____codepoint1 + 71 ]
    elif ____codepoint1 == 583:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 585:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 587:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 589:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 670:
        return 1, [ ____codepoint1 + 42258 ]
    elif ____codepoint1 == 881:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 883:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 891 and ____codepoint1 <= 893:
        return 1, [ ____codepoint1 + 130 ]
    elif ____codepoint1 == 895:
        return 1, [ ____codepoint1 + 116 ]
    elif ____codepoint1 == 902:
        return 1, [ ____codepoint1 + 38 ]
    elif ____codepoint1 >= 904 and ____codepoint1 <= 906:
        return 1, [ ____codepoint1 + 37 ]
    elif ____codepoint1 == 908:
        return 1, [ ____codepoint1 + 64 ]
    elif ____codepoint1 >= 910 and ____codepoint1 <= 911:
        return 1, [ ____codepoint1 + 63 ]
    elif ____codepoint1 >= 913 and ____codepoint1 <= 929:
        return 1, [ ____codepoint1 + 32 ]
    elif ____codepoint1 >= 973 and ____codepoint1 <= 974:
        return 1, [ ____codepoint1 - 63 ]
    elif ____codepoint1 == 993:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 995:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 997:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 999:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1001:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1003:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1005:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1007:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1012:
        return 1, [ ____codepoint1 - 60 ]
    elif ____codepoint1 == 1016:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1017:
        return 1, [ ____codepoint1 - 7 ]
    elif ____codepoint1 == 1019:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 1021 and ____codepoint1 <= 1023:
        return 1, [ ____codepoint1 - 130 ]
    elif ____codepoint1 >= 1024 and ____codepoint1 <= 1039:
        return 1, [ ____codepoint1 + 80 ]
    elif ____codepoint1 >= 1104 and ____codepoint1 <= 1119:
        return 1, [ ____codepoint1 - 80 ]
    elif ____codepoint1 == 1121:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1123:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1125:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1127:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1129:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1131:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1133:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1135:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1137:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1139:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1141:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1143:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1145:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1147:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1149:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1151:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1153:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1163:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1165:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1167:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1169:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1171:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1173:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1175:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1177:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1179:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1181:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1183:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1185:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1187:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1189:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1191:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1193:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1195:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1197:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1199:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1201:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1203:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1205:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1207:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1209:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1211:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1213:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1215:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1218:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1220:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1222:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1224:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1226:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1228:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1231:
        return 1, [ ____codepoint1 - 15 ]
    elif ____codepoint1 == 1233:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1235:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1237:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1239:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1241:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1243:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1245:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1247:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1249:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1251:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1253:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1255:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1257:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1259:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1261:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1263:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1265:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1267:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1269:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1271:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1273:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1275:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1277:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1279:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1281:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1283:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1285:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1287:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1289:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1291:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1293:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1295:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1297:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1299:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1301:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1303:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1305:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1307:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1309:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1311:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1313:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1315:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1317:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1319:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1321:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1323:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1325:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 1327:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 1377 and ____codepoint1 <= 1414:
        return 1, [ ____codepoint1 - 48 ]
    elif ____codepoint1 >= 4256 and ____codepoint1 <= 4293:
        return 1, [ ____codepoint1 + 7264 ]
    elif ____codepoint1 == 4295:
        return 1, [ ____codepoint1 + 7264 ]
    elif ____codepoint1 == 7304:
        return 1, [ ____codepoint1 + 35266 ]
    elif ____codepoint1 == 7306:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 7312 and ____codepoint1 <= 7354:
        return 1, [ ____codepoint1 - 3008 ]
    elif ____codepoint1 == 7566:
        return 1, [ ____codepoint1 + 35384 ]
    elif ____codepoint1 == 7681:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7683:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7685:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7687:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7689:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7691:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7693:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7695:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7697:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7699:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7701:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7703:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7705:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7707:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7709:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7711:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7713:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7715:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7717:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7719:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7721:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7723:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7725:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7727:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7729:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7731:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7733:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7735:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7737:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7739:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7741:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7743:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7745:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7747:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7749:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7751:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7753:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7755:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7757:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7759:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7761:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7763:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7765:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7767:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7769:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7771:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7773:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7775:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7777:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7779:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7781:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7783:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7785:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7787:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7789:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7791:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7793:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7795:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7797:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7799:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7801:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7803:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7805:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7807:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7809:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7811:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7813:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7815:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7817:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7819:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7821:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7823:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7825:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7827:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7835:
        return 1, [ ____codepoint1 - 59 ]
    elif ____codepoint1 == 7838:
        return 1, [ ____codepoint1 - 7615 ]
    elif ____codepoint1 == 7841:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7843:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7845:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7847:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7849:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7851:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7853:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7855:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7857:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7859:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7861:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7863:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7865:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7867:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7869:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7871:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7873:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7875:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7877:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7879:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7881:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7883:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7885:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7887:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7889:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7891:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7893:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7895:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7897:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7899:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7901:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7903:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7905:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7907:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7909:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7911:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7913:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7915:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7917:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7919:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7921:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7923:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7925:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7927:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7929:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7931:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 7933:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 7936 and ____codepoint1 <= 7943:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 7952 and ____codepoint1 <= 7957:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 7968 and ____codepoint1 <= 7975:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 7984 and ____codepoint1 <= 7991:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 8000 and ____codepoint1 <= 8005:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 == 8023:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 == 8025:
        return 1, [ ____codepoint1 - 8 ]
    elif ____codepoint1 == 8027:
        return 1, [ ____codepoint1 - 8 ]
    elif ____codepoint1 == 8029:
        return 1, [ ____codepoint1 - 8 ]
    elif ____codepoint1 >= 8032 and ____codepoint1 <= 8039:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 8064 and ____codepoint1 <= 8071:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 8080 and ____codepoint1 <= 8087:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 8096 and ____codepoint1 <= 8103:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 == 8115:
        return 1, [ ____codepoint1 + 9 ]
    elif ____codepoint1 >= 8120 and ____codepoint1 <= 8121:
        return 1, [ ____codepoint1 - 8 ]
    elif ____codepoint1 >= 8122 and ____codepoint1 <= 8123:
        return 1, [ ____codepoint1 - 74 ]
    elif ____codepoint1 == 8131:
        return 1, [ ____codepoint1 + 9 ]
    elif ____codepoint1 >= 8136 and ____codepoint1 <= 8139:
        return 1, [ ____codepoint1 - 86 ]
    elif ____codepoint1 >= 8144 and ____codepoint1 <= 8145:
        return 1, [ ____codepoint1 + 8 ]
    elif ____codepoint1 >= 8152 and ____codepoint1 <= 8153:
        return 1, [ ____codepoint1 - 8 ]
    elif ____codepoint1 == 8165:
        return 1, [ ____codepoint1 + 7 ]
    elif ____codepoint1 >= 8168 and ____codepoint1 <= 8169:
        return 1, [ ____codepoint1 - 8 ]
    elif ____codepoint1 >= 8170 and ____codepoint1 <= 8171:
        return 1, [ ____codepoint1 - 112 ]
    elif ____codepoint1 == 8179:
        return 1, [ ____codepoint1 + 9 ]
    elif ____codepoint1 >= 8184 and ____codepoint1 <= 8185:
        return 1, [ ____codepoint1 - 128 ]
    elif ____codepoint1 >= 8186 and ____codepoint1 <= 8187:
        return 1, [ ____codepoint1 - 126 ]
    elif ____codepoint1 == 8188:
        return 1, [ ____codepoint1 - 9 ]
    elif ____codepoint1 == 8580:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 9424 and ____codepoint1 <= 9449:
        return 1, [ ____codepoint1 - 26 ]
    elif ____codepoint1 >= 11312 and ____codepoint1 <= 11359:
        return 1, [ ____codepoint1 - 48 ]
    elif ____codepoint1 == 11361:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11362:
        return 1, [ ____codepoint1 - 10743 ]
    elif ____codepoint1 == 11363:
        return 1, [ ____codepoint1 - 3814 ]
    elif ____codepoint1 == 11366:
        return 1, [ ____codepoint1 - 10792 ]
    elif ____codepoint1 == 11368:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11370:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11372:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11373:
        return 1, [ ____codepoint1 - 10780 ]
    elif ____codepoint1 == 11374:
        return 1, [ ____codepoint1 - 10749 ]
    elif ____codepoint1 == 11375:
        return 1, [ ____codepoint1 - 10783 ]
    elif ____codepoint1 == 11376:
        return 1, [ ____codepoint1 - 10782 ]
    elif ____codepoint1 == 11379:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11382:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 >= 11390 and ____codepoint1 <= 11391:
        return 1, [ ____codepoint1 - 10815 ]
    elif ____codepoint1 == 11393:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11395:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11397:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11399:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11401:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11403:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11405:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11407:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11409:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11411:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11413:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11415:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11417:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11419:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11421:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11423:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11425:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11427:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11429:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11431:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11433:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11435:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11437:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11439:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11441:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11443:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11445:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11447:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11449:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11451:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11453:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11455:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11457:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11459:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11461:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11463:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11465:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11467:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11469:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11471:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11473:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11475:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11477:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11479:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11481:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11483:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11485:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11487:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11489:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11491:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11500:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11502:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 11565:
        return 1, [ ____codepoint1 - 7264 ]
    elif ____codepoint1 == 42561:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42563:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42565:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42567:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42569:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42571:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42573:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42575:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42577:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42579:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42581:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42583:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42585:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42587:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42589:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42591:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42593:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42595:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42597:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42599:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42601:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42603:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42605:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42625:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42627:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42629:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42631:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42633:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42635:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42637:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42639:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42641:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42643:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42645:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42647:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42649:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42651:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42787:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42789:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42791:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42793:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42795:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42797:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42799:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42803:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42805:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42807:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42809:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42811:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42813:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42815:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42817:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42819:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42821:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42823:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42825:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42827:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42829:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42831:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42833:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42835:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42837:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42839:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42841:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42843:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42845:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42847:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42849:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42851:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42853:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42855:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42857:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42859:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42861:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42863:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42874:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42876:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42877:
        return 1, [ ____codepoint1 - 35332 ]
    elif ____codepoint1 == 42879:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42881:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42883:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42885:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42887:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42892:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42893:
        return 1, [ ____codepoint1 - 42280 ]
    elif ____codepoint1 == 42897:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42900:
        return 1, [ ____codepoint1 + 48 ]
    elif ____codepoint1 == 42903:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42905:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42907:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42909:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42911:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42913:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42915:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42917:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42919:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42921:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42922:
        return 1, [ ____codepoint1 - 42308 ]
    elif ____codepoint1 == 42923:
        return 1, [ ____codepoint1 - 42319 ]
    elif ____codepoint1 == 42924:
        return 1, [ ____codepoint1 - 42315 ]
    elif ____codepoint1 == 42925:
        return 1, [ ____codepoint1 - 42305 ]
    elif ____codepoint1 == 42926:
        return 1, [ ____codepoint1 - 42308 ]
    elif ____codepoint1 == 42928:
        return 1, [ ____codepoint1 - 42258 ]
    elif ____codepoint1 == 42929:
        return 1, [ ____codepoint1 - 42282 ]
    elif ____codepoint1 == 42930:
        return 1, [ ____codepoint1 - 42261 ]
    elif ____codepoint1 == 42931:
        return 1, [ ____codepoint1 + 928 ]
    elif ____codepoint1 == 42933:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42935:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42937:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42939:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42941:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42943:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42945:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42947:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42948:
        return 1, [ ____codepoint1 - 48 ]
    elif ____codepoint1 == 42949:
        return 1, [ ____codepoint1 - 42307 ]
    elif ____codepoint1 == 42950:
        return 1, [ ____codepoint1 - 35384 ]
    elif ____codepoint1 == 42952:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42954:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42955:
        return 1, [ ____codepoint1 - 42343 ]
    elif ____codepoint1 == 42957:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42961:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42967:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42969:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42971:
        return 1, [ ____codepoint1 - 1 ]
    elif ____codepoint1 == 42972:
        return 1, [ ____codepoint1 - 42561 ]
    elif ____codepoint1 >= 43888 and ____codepoint1 <= 43967:
        return 1, [ ____codepoint1 - 38864 ]
    elif ____codepoint1 >= 65345 and ____codepoint1 <= 65370:
        return 1, [ ____codepoint1 - 32 ]
    elif ____codepoint1 >= 66600 and ____codepoint1 <= 66639:
        return 1, [ ____codepoint1 - 40 ]
    elif ____codepoint1 >= 66776 and ____codepoint1 <= 66811:
        return 1, [ ____codepoint1 - 40 ]
    elif ____codepoint1 >= 66928 and ____codepoint1 <= 66938:
        return 1, [ ____codepoint1 + 39 ]
    elif ____codepoint1 >= 66940 and ____codepoint1 <= 66954:
        return 1, [ ____codepoint1 + 39 ]
    elif ____codepoint1 >= 66956 and ____codepoint1 <= 66962:
        return 1, [ ____codepoint1 + 39 ]
    elif ____codepoint1 >= 67003 and ____codepoint1 <= 67004:
        return 1, [ ____codepoint1 - 39 ]
    elif ____codepoint1 >= 68800 and ____codepoint1 <= 68850:
        return 1, [ ____codepoint1 - 64 ]
    elif ____codepoint1 >= 68976 and ____codepoint1 <= 68997:
        return 1, [ ____codepoint1 - 32 ]
    elif ____codepoint1 >= 71872 and ____codepoint1 <= 71903:
        return 1, [ ____codepoint1 - 32 ]
    elif ____codepoint1 >= 93792 and ____codepoint1 <= 93823:
        return 1, [ ____codepoint1 - 32 ]
    else:
        return 1, [____codepoint1]




# when executed directly
if __name__ == '__main__':
    print("'rune_to_uppercase.py' initialized.")
