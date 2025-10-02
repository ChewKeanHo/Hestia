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




from HestiaKERNEL/HestiaUNICODES/Data import Rune




# This is an internal-only function for changing rune character into uppercase.
#
# It is an output from a synthesized and processed uppercase rune characters
# databases sourced from Unicode.org directly. End-user should not call this
# function directly as there are higher-level processing (enyzme streaming
# algorithm) needed for making a complete case switching.
proc rune_to_uppercase*(cut_count: var uint8,
  output_char: var openArray[Rune],
  ____codepoint1: Rune,
  ____codepoint2: Rune,
  ____codepoint3: Rune,
  ____lang: cstring): int {.exportc, cdecl.} =
  # validate inputs
  cut_count = 0

  if output_char.len < 3:
    return 1


  # execute
  # language sensitive special cases
  if ____lang != nil:
    if ____lang[0] == 'a' and ____lang[1] == 'z' and ____lang[2] == '\0' or
       ____lang[0] == 't' and ____lang[1] == 'r' and ____lang[2] == '\0':
      # Azerbaijani & Turkish
      case ____codepoint1:
      of 0x0069:
        cut_count = 1
        output_char[0] = 0x0130
        return 0
      of 0x0131:
        cut_count = 1
        output_char[0] = 0x0049
      else:
        discard
    elif ____lang[0] == 'l' and ____lang[1] == 't' and ____lang[2] == '\0':
      # Lithuanian
      case ____codepoint1:
      of 0x0069:
        case ____codepoint2:
        of 0x0307:
          case ____codepoint3:
          of 0x0300:
            cut_count = 3
            output_char[0] = 0x00CC
            return 0
          of 0x0301:
            cut_count = 3
            output_char[0] = 0x00CD
            return 0
          of 0x0303:
            cut_count = 3
            output_char[0] = 0x0128
            return 0
          else:
            cut_count = 2
            output_char[0] = 0x0049
            return 0
        else:
          discard
      of 0x006A:
        case ____codepoint2:
        of 0x0307:
          cut_count = 2
          output_char[0] = 0x004A
          return 0
        of 0x012F:
          case ____codepoint2:
          of 0x0307:
            cut_count = 2
            output_char[0] = 0x012E
            return 0
          of 0x0307:
            cut_count = 1
            return 0
          else:
            discard
        else:
          discard
      else:
        discard


  # language insensitive special cases
  case ____codepoint1:
  of 0x0041:
    discard
    case ____codepoint2:
    of 0x02BE:
      discard
    else:
      discard
  of 0x0046:
    discard
    case ____codepoint2:
    of 0x0046:
      discard
      case ____codepoint3:
      of 0x0049:
        discard
      of 0x004C:
        discard
      else:
        discard
    of 0x0049:
      discard
    of 0x004C:
      discard
    of 0x0066:
      discard
      case ____codepoint3:
      of 0x0069:
        discard
        cut_count = 3
        output_char[0] = 0x0046
        output_char[1] = 0x0046
        output_char[2] = 0x0049
        return 0
      of 0x006C:
        discard
        cut_count = 3
        output_char[0] = 0x0046
        output_char[1] = 0x0046
        output_char[2] = 0x004C
        return 0
      else:
        discard
        cut_count = 2
        output_char[0] = 0x0046
        output_char[1] = 0x0046
        return 0
    of 0x0069:
      discard
      cut_count = 2
      output_char[0] = 0x0046
      output_char[1] = 0x0049
      return 0
    of 0x006C:
      discard
      cut_count = 2
      output_char[0] = 0x0046
      output_char[1] = 0x004C
      return 0
    else:
      discard
  of 0x0048:
    discard
    case ____codepoint2:
    of 0x0331:
      discard
    else:
      discard
  of 0x004A:
    discard
    case ____codepoint2:
    of 0x030C:
      discard
    else:
      discard
  of 0x0053:
    discard
    case ____codepoint2:
    of 0x0053:
      discard
    of 0x0054:
      discard
    of 0x0073:
      discard
      cut_count = 2
      output_char[0] = 0x0053
      output_char[1] = 0x0053
      return 0
    of 0x0074:
      discard
      cut_count = 2
      output_char[0] = 0x0053
      output_char[1] = 0x0054
      return 0
    else:
      discard
  of 0x0054:
    discard
    case ____codepoint2:
    of 0x0308:
      discard
    else:
      discard
  of 0x0057:
    discard
    case ____codepoint2:
    of 0x030A:
      discard
    else:
      discard
  of 0x0059:
    discard
    case ____codepoint2:
    of 0x030A:
      discard
    else:
      discard
  of 0x0069:
    discard
    case ____codepoint2:
    of 0x0307:
      discard
      cut_count = 2
      output_char[0] = 0x0130
      return 0
    else:
      discard
  of 0x00DF:
    discard
    cut_count = 1
    output_char[0] = 0x0053
    output_char[1] = 0x0053
    return 0
  of 0x0130:
    discard
  of 0x0149:
    discard
    cut_count = 1
    output_char[0] = 0x02BC
    output_char[1] = 0x004E
    return 0
  of 0x01F0:
    discard
    cut_count = 1
    output_char[0] = 0x004A
    output_char[1] = 0x030C
    return 0
  of 0x02BC:
    discard
    case ____codepoint2:
    of 0x004E:
      discard
    else:
      discard
  of 0x0386:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
      cut_count = 2
      output_char[0] = 0x0386
      output_char[1] = 0x0399
      return 0
    of 0x0399:
      discard
    else:
      discard
  of 0x0389:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
      cut_count = 2
      output_char[0] = 0x0389
      output_char[1] = 0x0399
      return 0
    of 0x0399:
      discard
    else:
      discard
  of 0x038F:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
      cut_count = 2
      output_char[0] = 0x038F
      output_char[1] = 0x0399
      return 0
    of 0x0399:
      discard
    else:
      discard
  of 0x0390:
    discard
    cut_count = 1
    output_char[0] = 0x0399
    output_char[1] = 0x0308
    output_char[2] = 0x0301
    return 0
  of 0x0391:
    discard
    case ____codepoint2:
    of 0x0342:
      discard
      case ____codepoint3:
      of 0x0345:
        discard
        cut_count = 3
        output_char[0] = 0x0391
        output_char[1] = 0x0342
        output_char[2] = 0x0399
        return 0
      of 0x0399:
        discard
      else:
        discard
    of 0x0399:
      discard
    else:
      discard
  of 0x0397:
    discard
    case ____codepoint2:
    of 0x0342:
      discard
      case ____codepoint3:
      of 0x0345:
        discard
        cut_count = 3
        output_char[0] = 0x0397
        output_char[1] = 0x0342
        output_char[2] = 0x0399
        return 0
      of 0x0399:
        discard
      else:
        discard
    of 0x0399:
      discard
    else:
      discard
  of 0x0399:
    discard
    case ____codepoint2:
    of 0x0308:
      discard
      case ____codepoint3:
      of 0x0300:
        discard
      of 0x0301:
        discard
      of 0x0342:
        discard
      else:
        discard
    of 0x0342:
      discard
    else:
      discard
  of 0x03A1:
    discard
    case ____codepoint2:
    of 0x0313:
      discard
    else:
      discard
  of 0x03A3:
    discard
  of 0x03A5:
    discard
    case ____codepoint2:
    of 0x0308:
      discard
      case ____codepoint3:
      of 0x0300:
        discard
      of 0x0301:
        discard
      of 0x0342:
        discard
      else:
        discard
    of 0x0313:
      discard
      case ____codepoint3:
      of 0x0300:
        discard
      of 0x0301:
        discard
      of 0x0342:
        discard
      else:
        discard
    of 0x0342:
      discard
    else:
      discard
  of 0x03A9:
    discard
    case ____codepoint2:
    of 0x0342:
      discard
      case ____codepoint3:
      of 0x0345:
        discard
        cut_count = 3
        output_char[0] = 0x03A9
        output_char[1] = 0x0342
        output_char[2] = 0x0399
        return 0
      of 0x0399:
        discard
      else:
        discard
    of 0x0399:
      discard
    else:
      discard
  of 0x03B0:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0308
    output_char[2] = 0x0301
    return 0
  of 0x03C2:
    discard
    cut_count = 1
    output_char[0] = 0x03A3
    return 0
  of 0x0535:
    discard
    case ____codepoint2:
    of 0x0552:
      discard
    of 0x0582:
      discard
      cut_count = 2
      output_char[0] = 0x0535
      output_char[1] = 0x0552
      return 0
    else:
      discard
  of 0x0544:
    discard
    case ____codepoint2:
    of 0x0535:
      discard
    of 0x053B:
      discard
    of 0x053D:
      discard
    of 0x0546:
      discard
    of 0x0565:
      discard
      cut_count = 2
      output_char[0] = 0x0544
      output_char[1] = 0x0535
      return 0
    of 0x056B:
      discard
      cut_count = 2
      output_char[0] = 0x0544
      output_char[1] = 0x053B
      return 0
    of 0x056D:
      discard
      cut_count = 2
      output_char[0] = 0x0544
      output_char[1] = 0x053D
      return 0
    of 0x0576:
      discard
      cut_count = 2
      output_char[0] = 0x0544
      output_char[1] = 0x0546
      return 0
    else:
      discard
  of 0x054E:
    discard
    case ____codepoint2:
    of 0x0546:
      discard
    of 0x0576:
      discard
      cut_count = 2
      output_char[0] = 0x054E
      output_char[1] = 0x0546
      return 0
    else:
      discard
  of 0x0587:
    discard
    cut_count = 1
    output_char[0] = 0x0535
    output_char[1] = 0x0552
    return 0
  of 0x1E96:
    discard
    cut_count = 1
    output_char[0] = 0x0048
    output_char[1] = 0x0331
    return 0
  of 0x1E97:
    discard
    cut_count = 1
    output_char[0] = 0x0054
    output_char[1] = 0x0308
    return 0
  of 0x1E98:
    discard
    cut_count = 1
    output_char[0] = 0x0057
    output_char[1] = 0x030A
    return 0
  of 0x1E99:
    discard
    cut_count = 1
    output_char[0] = 0x0059
    output_char[1] = 0x030A
    return 0
  of 0x1E9A:
    discard
    cut_count = 1
    output_char[0] = 0x0041
    output_char[1] = 0x02BE
    return 0
  of 0x1F08:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F09:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F0A:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F0B:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F0C:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F0D:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F0E:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F0F:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F28:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F29:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F2A:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F2B:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F2C:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F2D:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F2E:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F2F:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F50:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0313
    return 0
  of 0x1F52:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0313
    output_char[2] = 0x0300
    return 0
  of 0x1F54:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0313
    output_char[2] = 0x0301
    return 0
  of 0x1F56:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0313
    output_char[2] = 0x0342
    return 0
  of 0x1F68:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F69:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F6A:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F6B:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F6C:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F6D:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F6E:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F6F:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
    else:
      discard
  of 0x1F80:
    discard
    cut_count = 1
    output_char[0] = 0x1F08
    output_char[1] = 0x0399
    return 0
  of 0x1F81:
    discard
    cut_count = 1
    output_char[0] = 0x1F09
    output_char[1] = 0x0399
    return 0
  of 0x1F82:
    discard
    cut_count = 1
    output_char[0] = 0x1F0A
    output_char[1] = 0x0399
    return 0
  of 0x1F83:
    discard
    cut_count = 1
    output_char[0] = 0x1F0B
    output_char[1] = 0x0399
    return 0
  of 0x1F84:
    discard
    cut_count = 1
    output_char[0] = 0x1F0C
    output_char[1] = 0x0399
    return 0
  of 0x1F85:
    discard
    cut_count = 1
    output_char[0] = 0x1F0D
    output_char[1] = 0x0399
    return 0
  of 0x1F86:
    discard
    cut_count = 1
    output_char[0] = 0x1F0E
    output_char[1] = 0x0399
    return 0
  of 0x1F87:
    discard
    cut_count = 1
    output_char[0] = 0x1F0F
    output_char[1] = 0x0399
    return 0
  of 0x1F88:
    discard
    cut_count = 1
    output_char[0] = 0x1F08
    output_char[1] = 0x0399
    return 0
  of 0x1F89:
    discard
    cut_count = 1
    output_char[0] = 0x1F09
    output_char[1] = 0x0399
    return 0
  of 0x1F8A:
    discard
    cut_count = 1
    output_char[0] = 0x1F0A
    output_char[1] = 0x0399
    return 0
  of 0x1F8B:
    discard
    cut_count = 1
    output_char[0] = 0x1F0B
    output_char[1] = 0x0399
    return 0
  of 0x1F8C:
    discard
    cut_count = 1
    output_char[0] = 0x1F0C
    output_char[1] = 0x0399
    return 0
  of 0x1F8D:
    discard
    cut_count = 1
    output_char[0] = 0x1F0D
    output_char[1] = 0x0399
    return 0
  of 0x1F8E:
    discard
    cut_count = 1
    output_char[0] = 0x1F0E
    output_char[1] = 0x0399
    return 0
  of 0x1F8F:
    discard
    cut_count = 1
    output_char[0] = 0x1F0F
    output_char[1] = 0x0399
    return 0
  of 0x1F90:
    discard
    cut_count = 1
    output_char[0] = 0x1F28
    output_char[1] = 0x0399
    return 0
  of 0x1F91:
    discard
    cut_count = 1
    output_char[0] = 0x1F29
    output_char[1] = 0x0399
    return 0
  of 0x1F92:
    discard
    cut_count = 1
    output_char[0] = 0x1F2A
    output_char[1] = 0x0399
    return 0
  of 0x1F93:
    discard
    cut_count = 1
    output_char[0] = 0x1F2B
    output_char[1] = 0x0399
    return 0
  of 0x1F94:
    discard
    cut_count = 1
    output_char[0] = 0x1F2C
    output_char[1] = 0x0399
    return 0
  of 0x1F95:
    discard
    cut_count = 1
    output_char[0] = 0x1F2D
    output_char[1] = 0x0399
    return 0
  of 0x1F96:
    discard
    cut_count = 1
    output_char[0] = 0x1F2E
    output_char[1] = 0x0399
    return 0
  of 0x1F97:
    discard
    cut_count = 1
    output_char[0] = 0x1F2F
    output_char[1] = 0x0399
    return 0
  of 0x1F98:
    discard
    cut_count = 1
    output_char[0] = 0x1F28
    output_char[1] = 0x0399
    return 0
  of 0x1F99:
    discard
    cut_count = 1
    output_char[0] = 0x1F29
    output_char[1] = 0x0399
    return 0
  of 0x1F9A:
    discard
    cut_count = 1
    output_char[0] = 0x1F2A
    output_char[1] = 0x0399
    return 0
  of 0x1F9B:
    discard
    cut_count = 1
    output_char[0] = 0x1F2B
    output_char[1] = 0x0399
    return 0
  of 0x1F9C:
    discard
    cut_count = 1
    output_char[0] = 0x1F2C
    output_char[1] = 0x0399
    return 0
  of 0x1F9D:
    discard
    cut_count = 1
    output_char[0] = 0x1F2D
    output_char[1] = 0x0399
    return 0
  of 0x1F9E:
    discard
    cut_count = 1
    output_char[0] = 0x1F2E
    output_char[1] = 0x0399
    return 0
  of 0x1F9F:
    discard
    cut_count = 1
    output_char[0] = 0x1F2F
    output_char[1] = 0x0399
    return 0
  of 0x1FA0:
    discard
    cut_count = 1
    output_char[0] = 0x1F68
    output_char[1] = 0x0399
    return 0
  of 0x1FA1:
    discard
    cut_count = 1
    output_char[0] = 0x1F69
    output_char[1] = 0x0399
    return 0
  of 0x1FA2:
    discard
    cut_count = 1
    output_char[0] = 0x1F6A
    output_char[1] = 0x0399
    return 0
  of 0x1FA3:
    discard
    cut_count = 1
    output_char[0] = 0x1F6B
    output_char[1] = 0x0399
    return 0
  of 0x1FA4:
    discard
    cut_count = 1
    output_char[0] = 0x1F6C
    output_char[1] = 0x0399
    return 0
  of 0x1FA5:
    discard
    cut_count = 1
    output_char[0] = 0x1F6D
    output_char[1] = 0x0399
    return 0
  of 0x1FA6:
    discard
    cut_count = 1
    output_char[0] = 0x1F6E
    output_char[1] = 0x0399
    return 0
  of 0x1FA7:
    discard
    cut_count = 1
    output_char[0] = 0x1F6F
    output_char[1] = 0x0399
    return 0
  of 0x1FA8:
    discard
    cut_count = 1
    output_char[0] = 0x1F68
    output_char[1] = 0x0399
    return 0
  of 0x1FA9:
    discard
    cut_count = 1
    output_char[0] = 0x1F69
    output_char[1] = 0x0399
    return 0
  of 0x1FAA:
    discard
    cut_count = 1
    output_char[0] = 0x1F6A
    output_char[1] = 0x0399
    return 0
  of 0x1FAB:
    discard
    cut_count = 1
    output_char[0] = 0x1F6B
    output_char[1] = 0x0399
    return 0
  of 0x1FAC:
    discard
    cut_count = 1
    output_char[0] = 0x1F6C
    output_char[1] = 0x0399
    return 0
  of 0x1FAD:
    discard
    cut_count = 1
    output_char[0] = 0x1F6D
    output_char[1] = 0x0399
    return 0
  of 0x1FAE:
    discard
    cut_count = 1
    output_char[0] = 0x1F6E
    output_char[1] = 0x0399
    return 0
  of 0x1FAF:
    discard
    cut_count = 1
    output_char[0] = 0x1F6F
    output_char[1] = 0x0399
    return 0
  of 0x1FB2:
    discard
    cut_count = 1
    output_char[0] = 0x1FBA
    output_char[1] = 0x0399
    return 0
  of 0x1FB3:
    discard
    cut_count = 1
    output_char[0] = 0x0391
    output_char[1] = 0x0399
    return 0
  of 0x1FB4:
    discard
    cut_count = 1
    output_char[0] = 0x0386
    output_char[1] = 0x0399
    return 0
  of 0x1FB6:
    discard
    cut_count = 1
    output_char[0] = 0x0391
    output_char[1] = 0x0342
    return 0
  of 0x1FB7:
    discard
    cut_count = 1
    output_char[0] = 0x0391
    output_char[1] = 0x0342
    output_char[2] = 0x0399
    return 0
  of 0x1FBA:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
      cut_count = 2
      output_char[0] = 0x1FBA
      output_char[1] = 0x0399
      return 0
    of 0x0399:
      discard
    else:
      discard
  of 0x1FBC:
    discard
    cut_count = 1
    output_char[0] = 0x0391
    output_char[1] = 0x0399
    return 0
  of 0x1FC2:
    discard
    cut_count = 1
    output_char[0] = 0x1FCA
    output_char[1] = 0x0399
    return 0
  of 0x1FC3:
    discard
    cut_count = 1
    output_char[0] = 0x0397
    output_char[1] = 0x0399
    return 0
  of 0x1FC4:
    discard
    cut_count = 1
    output_char[0] = 0x0389
    output_char[1] = 0x0399
    return 0
  of 0x1FC6:
    discard
    cut_count = 1
    output_char[0] = 0x0397
    output_char[1] = 0x0342
    return 0
  of 0x1FC7:
    discard
    cut_count = 1
    output_char[0] = 0x0397
    output_char[1] = 0x0342
    output_char[2] = 0x0399
    return 0
  of 0x1FCA:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
      cut_count = 2
      output_char[0] = 0x1FCA
      output_char[1] = 0x0399
      return 0
    of 0x0399:
      discard
    else:
      discard
  of 0x1FCC:
    discard
    cut_count = 1
    output_char[0] = 0x0397
    output_char[1] = 0x0399
    return 0
  of 0x1FD2:
    discard
    cut_count = 1
    output_char[0] = 0x0399
    output_char[1] = 0x0308
    output_char[2] = 0x0300
    return 0
  of 0x1FD6:
    discard
    cut_count = 1
    output_char[0] = 0x0399
    output_char[1] = 0x0342
    return 0
  of 0x1FD7:
    discard
    cut_count = 1
    output_char[0] = 0x0399
    output_char[1] = 0x0308
    output_char[2] = 0x0342
    return 0
  of 0x1FE2:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0308
    output_char[2] = 0x0300
    return 0
  of 0x1FE4:
    discard
    cut_count = 1
    output_char[0] = 0x03A1
    output_char[1] = 0x0313
    return 0
  of 0x1FE6:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0342
    return 0
  of 0x1FE7:
    discard
    cut_count = 1
    output_char[0] = 0x03A5
    output_char[1] = 0x0308
    output_char[2] = 0x0342
    return 0
  of 0x1FF2:
    discard
    cut_count = 1
    output_char[0] = 0x1FFA
    output_char[1] = 0x0399
    return 0
  of 0x1FF3:
    discard
    cut_count = 1
    output_char[0] = 0x03A9
    output_char[1] = 0x0399
    return 0
  of 0x1FF4:
    discard
    cut_count = 1
    output_char[0] = 0x038F
    output_char[1] = 0x0399
    return 0
  of 0x1FF6:
    discard
    cut_count = 1
    output_char[0] = 0x03A9
    output_char[1] = 0x0342
    return 0
  of 0x1FF7:
    discard
    cut_count = 1
    output_char[0] = 0x03A9
    output_char[1] = 0x0342
    output_char[2] = 0x0399
    return 0
  of 0x1FFA:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
      cut_count = 2
      output_char[0] = 0x1FFA
      output_char[1] = 0x0399
      return 0
    of 0x0399:
      discard
    else:
      discard
  of 0x1FFC:
    discard
    cut_count = 1
    output_char[0] = 0x03A9
    output_char[1] = 0x0399
    return 0
  of 0xFB00:
    discard
    cut_count = 1
    output_char[0] = 0x0046
    output_char[1] = 0x0046
    return 0
  of 0xFB01:
    discard
    cut_count = 1
    output_char[0] = 0x0046
    output_char[1] = 0x0049
    return 0
  of 0xFB02:
    discard
    cut_count = 1
    output_char[0] = 0x0046
    output_char[1] = 0x004C
    return 0
  of 0xFB03:
    discard
    cut_count = 1
    output_char[0] = 0x0046
    output_char[1] = 0x0046
    output_char[2] = 0x0049
    return 0
  of 0xFB04:
    discard
    cut_count = 1
    output_char[0] = 0x0046
    output_char[1] = 0x0046
    output_char[2] = 0x004C
    return 0
  of 0xFB06:
    discard
    cut_count = 1
    output_char[0] = 0x0053
    output_char[1] = 0x0054
    return 0
  of 0xFB13:
    discard
    cut_count = 1
    output_char[0] = 0x0544
    output_char[1] = 0x0546
    return 0
  of 0xFB14:
    discard
    cut_count = 1
    output_char[0] = 0x0544
    output_char[1] = 0x0535
    return 0
  of 0xFB15:
    discard
    cut_count = 1
    output_char[0] = 0x0544
    output_char[1] = 0x053B
    return 0
  of 0xFB16:
    discard
    cut_count = 1
    output_char[0] = 0x054E
    output_char[1] = 0x0546
    return 0
  of 0xFB17:
    discard
    cut_count = 1
    output_char[0] = 0x0544
    output_char[1] = 0x053D
    return 0
  else:
    discard


  # switching normal 1:1 casing now
  if ____codepoint1 >= 97 and ____codepoint1 <= 122:
    cut_count = 1
    output_char[0] = ____codepoint1 - 32
    return 0
  elif ____codepoint1 >= 192 and ____codepoint1 <= 214:
    cut_count = 1
    output_char[0] = ____codepoint1 + 32
    return 0
  elif ____codepoint1 == 255:
    cut_count = 1
    output_char[0] = ____codepoint1 + 121
    return 0
  elif ____codepoint1 == 257:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 259:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 261:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 263:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 265:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 267:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 269:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 271:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 273:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 275:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 277:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 279:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 281:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 283:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 285:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 287:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 289:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 291:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 293:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 295:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 297:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 299:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 301:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 303:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 305:
    cut_count = 1
    output_char[0] = ____codepoint1 - 232
    return 0
  elif ____codepoint1 == 307:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 309:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 311:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 314:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 316:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 318:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 320:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 322:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 324:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 326:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 328:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 331:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 333:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 335:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 337:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 339:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 341:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 343:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 345:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 347:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 349:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 351:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 353:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 355:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 357:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 359:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 361:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 363:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 365:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 367:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 369:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 371:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 373:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 375:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 376:
    cut_count = 1
    output_char[0] = ____codepoint1 - 121
    return 0
  elif ____codepoint1 == 378:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 380:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 384:
    cut_count = 1
    output_char[0] = ____codepoint1 + 195
    return 0
  elif ____codepoint1 == 385:
    cut_count = 1
    output_char[0] = ____codepoint1 + 210
    return 0
  elif ____codepoint1 == 387:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 389:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 390:
    cut_count = 1
    output_char[0] = ____codepoint1 + 206
    return 0
  elif ____codepoint1 == 392:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 393 and ____codepoint1 <= 394:
    cut_count = 1
    output_char[0] = ____codepoint1 + 205
    return 0
  elif ____codepoint1 == 396:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 398:
    cut_count = 1
    output_char[0] = ____codepoint1 + 79
    return 0
  elif ____codepoint1 == 399:
    cut_count = 1
    output_char[0] = ____codepoint1 + 202
    return 0
  elif ____codepoint1 == 400:
    cut_count = 1
    output_char[0] = ____codepoint1 + 203
    return 0
  elif ____codepoint1 == 402:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 403:
    cut_count = 1
    output_char[0] = ____codepoint1 + 205
    return 0
  elif ____codepoint1 == 405:
    cut_count = 1
    output_char[0] = ____codepoint1 + 97
    return 0
  elif ____codepoint1 == 406:
    cut_count = 1
    output_char[0] = ____codepoint1 + 211
    return 0
  elif ____codepoint1 == 407:
    cut_count = 1
    output_char[0] = ____codepoint1 + 209
    return 0
  elif ____codepoint1 == 411:
    cut_count = 1
    output_char[0] = ____codepoint1 + 42561
    return 0
  elif ____codepoint1 == 412:
    cut_count = 1
    output_char[0] = ____codepoint1 + 211
    return 0
  elif ____codepoint1 == 414:
    cut_count = 1
    output_char[0] = ____codepoint1 + 130
    return 0
  elif ____codepoint1 == 415:
    cut_count = 1
    output_char[0] = ____codepoint1 + 214
    return 0
  elif ____codepoint1 == 417:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 419:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 421:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 424:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 425:
    cut_count = 1
    output_char[0] = ____codepoint1 + 218
    return 0
  elif ____codepoint1 == 429:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 430:
    cut_count = 1
    output_char[0] = ____codepoint1 + 218
    return 0
  elif ____codepoint1 == 432:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 433 and ____codepoint1 <= 434:
    cut_count = 1
    output_char[0] = ____codepoint1 + 217
    return 0
  elif ____codepoint1 == 436:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 438:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 439:
    cut_count = 1
    output_char[0] = ____codepoint1 + 219
    return 0
  elif ____codepoint1 == 441:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 445:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 452:
    cut_count = 1
    output_char[0] = ____codepoint1 + 2
    return 0
  elif ____codepoint1 == 454:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 455:
    cut_count = 1
    output_char[0] = ____codepoint1 + 2
    return 0
  elif ____codepoint1 == 457:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 458:
    cut_count = 1
    output_char[0] = ____codepoint1 + 2
    return 0
  elif ____codepoint1 == 460:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 462:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 464:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 466:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 468:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 470:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 472:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 474:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 477:
    cut_count = 1
    output_char[0] = ____codepoint1 - 79
    return 0
  elif ____codepoint1 == 479:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 481:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 483:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 485:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 487:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 489:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 491:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 493:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 495:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 497:
    cut_count = 1
    output_char[0] = ____codepoint1 + 2
    return 0
  elif ____codepoint1 == 499:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 501:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 502:
    cut_count = 1
    output_char[0] = ____codepoint1 - 97
    return 0
  elif ____codepoint1 == 503:
    cut_count = 1
    output_char[0] = ____codepoint1 - 56
    return 0
  elif ____codepoint1 == 505:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 507:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 509:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 511:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 513:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 515:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 517:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 519:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 521:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 523:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 525:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 527:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 529:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 531:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 533:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 535:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 537:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 539:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 541:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 543:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 544:
    cut_count = 1
    output_char[0] = ____codepoint1 - 130
    return 0
  elif ____codepoint1 == 547:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 549:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 551:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 553:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 555:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 557:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 559:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 561:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 563:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 570:
    cut_count = 1
    output_char[0] = ____codepoint1 + 10795
    return 0
  elif ____codepoint1 == 572:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 573:
    cut_count = 1
    output_char[0] = ____codepoint1 - 163
    return 0
  elif ____codepoint1 >= 575 and ____codepoint1 <= 576:
    cut_count = 1
    output_char[0] = ____codepoint1 + 10815
    return 0
  elif ____codepoint1 == 578:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 579:
    cut_count = 1
    output_char[0] = ____codepoint1 - 195
    return 0
  elif ____codepoint1 == 580:
    cut_count = 1
    output_char[0] = ____codepoint1 + 69
    return 0
  elif ____codepoint1 == 581:
    cut_count = 1
    output_char[0] = ____codepoint1 + 71
    return 0
  elif ____codepoint1 == 583:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 585:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 587:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 589:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 670:
    cut_count = 1
    output_char[0] = ____codepoint1 + 42258
    return 0
  elif ____codepoint1 == 881:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 883:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 891 and ____codepoint1 <= 893:
    cut_count = 1
    output_char[0] = ____codepoint1 + 130
    return 0
  elif ____codepoint1 == 895:
    cut_count = 1
    output_char[0] = ____codepoint1 + 116
    return 0
  elif ____codepoint1 == 902:
    cut_count = 1
    output_char[0] = ____codepoint1 + 38
    return 0
  elif ____codepoint1 >= 904 and ____codepoint1 <= 906:
    cut_count = 1
    output_char[0] = ____codepoint1 + 37
    return 0
  elif ____codepoint1 == 908:
    cut_count = 1
    output_char[0] = ____codepoint1 + 64
    return 0
  elif ____codepoint1 >= 910 and ____codepoint1 <= 911:
    cut_count = 1
    output_char[0] = ____codepoint1 + 63
    return 0
  elif ____codepoint1 >= 913 and ____codepoint1 <= 929:
    cut_count = 1
    output_char[0] = ____codepoint1 + 32
    return 0
  elif ____codepoint1 >= 973 and ____codepoint1 <= 974:
    cut_count = 1
    output_char[0] = ____codepoint1 - 63
    return 0
  elif ____codepoint1 == 993:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 995:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 997:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 999:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1001:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1003:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1005:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1007:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1012:
    cut_count = 1
    output_char[0] = ____codepoint1 - 60
    return 0
  elif ____codepoint1 == 1016:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1017:
    cut_count = 1
    output_char[0] = ____codepoint1 - 7
    return 0
  elif ____codepoint1 == 1019:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 1021 and ____codepoint1 <= 1023:
    cut_count = 1
    output_char[0] = ____codepoint1 - 130
    return 0
  elif ____codepoint1 >= 1024 and ____codepoint1 <= 1039:
    cut_count = 1
    output_char[0] = ____codepoint1 + 80
    return 0
  elif ____codepoint1 >= 1104 and ____codepoint1 <= 1119:
    cut_count = 1
    output_char[0] = ____codepoint1 - 80
    return 0
  elif ____codepoint1 == 1121:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1123:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1125:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1127:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1129:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1131:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1133:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1135:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1137:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1139:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1141:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1143:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1145:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1147:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1149:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1151:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1153:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1163:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1165:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1167:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1169:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1171:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1173:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1175:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1177:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1179:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1181:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1183:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1185:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1187:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1189:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1191:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1193:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1195:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1197:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1199:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1201:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1203:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1205:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1207:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1209:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1211:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1213:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1215:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1218:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1220:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1222:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1224:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1226:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1228:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1231:
    cut_count = 1
    output_char[0] = ____codepoint1 - 15
    return 0
  elif ____codepoint1 == 1233:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1235:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1237:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1239:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1241:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1243:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1245:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1247:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1249:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1251:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1253:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1255:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1257:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1259:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1261:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1263:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1265:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1267:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1269:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1271:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1273:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1275:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1277:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1279:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1281:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1283:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1285:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1287:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1289:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1291:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1293:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1295:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1297:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1299:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1301:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1303:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1305:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1307:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1309:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1311:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1313:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1315:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1317:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1319:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1321:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1323:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1325:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 1327:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 1377 and ____codepoint1 <= 1414:
    cut_count = 1
    output_char[0] = ____codepoint1 - 48
    return 0
  elif ____codepoint1 >= 4256 and ____codepoint1 <= 4293:
    cut_count = 1
    output_char[0] = ____codepoint1 + 7264
    return 0
  elif ____codepoint1 == 4295:
    cut_count = 1
    output_char[0] = ____codepoint1 + 7264
    return 0
  elif ____codepoint1 == 7304:
    cut_count = 1
    output_char[0] = ____codepoint1 + 35266
    return 0
  elif ____codepoint1 == 7306:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 7312 and ____codepoint1 <= 7354:
    cut_count = 1
    output_char[0] = ____codepoint1 - 3008
    return 0
  elif ____codepoint1 == 7566:
    cut_count = 1
    output_char[0] = ____codepoint1 + 35384
    return 0
  elif ____codepoint1 == 7681:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7683:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7685:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7687:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7689:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7691:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7693:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7695:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7697:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7699:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7701:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7703:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7705:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7707:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7709:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7711:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7713:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7715:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7717:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7719:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7721:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7723:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7725:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7727:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7729:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7731:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7733:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7735:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7737:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7739:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7741:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7743:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7745:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7747:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7749:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7751:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7753:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7755:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7757:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7759:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7761:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7763:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7765:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7767:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7769:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7771:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7773:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7775:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7777:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7779:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7781:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7783:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7785:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7787:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7789:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7791:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7793:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7795:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7797:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7799:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7801:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7803:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7805:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7807:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7809:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7811:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7813:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7815:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7817:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7819:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7821:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7823:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7825:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7827:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7835:
    cut_count = 1
    output_char[0] = ____codepoint1 - 59
    return 0
  elif ____codepoint1 == 7838:
    cut_count = 1
    output_char[0] = ____codepoint1 - 7615
    return 0
  elif ____codepoint1 == 7841:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7843:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7845:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7847:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7849:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7851:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7853:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7855:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7857:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7859:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7861:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7863:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7865:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7867:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7869:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7871:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7873:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7875:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7877:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7879:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7881:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7883:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7885:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7887:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7889:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7891:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7893:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7895:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7897:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7899:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7901:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7903:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7905:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7907:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7909:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7911:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7913:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7915:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7917:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7919:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7921:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7923:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7925:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7927:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7929:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7931:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 7933:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 7936 and ____codepoint1 <= 7943:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 7952 and ____codepoint1 <= 7957:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 7968 and ____codepoint1 <= 7975:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 7984 and ____codepoint1 <= 7991:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 8000 and ____codepoint1 <= 8005:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 == 8023:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 == 8025:
    cut_count = 1
    output_char[0] = ____codepoint1 - 8
    return 0
  elif ____codepoint1 == 8027:
    cut_count = 1
    output_char[0] = ____codepoint1 - 8
    return 0
  elif ____codepoint1 == 8029:
    cut_count = 1
    output_char[0] = ____codepoint1 - 8
    return 0
  elif ____codepoint1 >= 8032 and ____codepoint1 <= 8039:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 8064 and ____codepoint1 <= 8071:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 8080 and ____codepoint1 <= 8087:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 8096 and ____codepoint1 <= 8103:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 == 8115:
    cut_count = 1
    output_char[0] = ____codepoint1 + 9
    return 0
  elif ____codepoint1 >= 8120 and ____codepoint1 <= 8121:
    cut_count = 1
    output_char[0] = ____codepoint1 - 8
    return 0
  elif ____codepoint1 >= 8122 and ____codepoint1 <= 8123:
    cut_count = 1
    output_char[0] = ____codepoint1 - 74
    return 0
  elif ____codepoint1 == 8131:
    cut_count = 1
    output_char[0] = ____codepoint1 + 9
    return 0
  elif ____codepoint1 >= 8136 and ____codepoint1 <= 8139:
    cut_count = 1
    output_char[0] = ____codepoint1 - 86
    return 0
  elif ____codepoint1 >= 8144 and ____codepoint1 <= 8145:
    cut_count = 1
    output_char[0] = ____codepoint1 + 8
    return 0
  elif ____codepoint1 >= 8152 and ____codepoint1 <= 8153:
    cut_count = 1
    output_char[0] = ____codepoint1 - 8
    return 0
  elif ____codepoint1 == 8165:
    cut_count = 1
    output_char[0] = ____codepoint1 + 7
    return 0
  elif ____codepoint1 >= 8168 and ____codepoint1 <= 8169:
    cut_count = 1
    output_char[0] = ____codepoint1 - 8
    return 0
  elif ____codepoint1 >= 8170 and ____codepoint1 <= 8171:
    cut_count = 1
    output_char[0] = ____codepoint1 - 112
    return 0
  elif ____codepoint1 == 8179:
    cut_count = 1
    output_char[0] = ____codepoint1 + 9
    return 0
  elif ____codepoint1 >= 8184 and ____codepoint1 <= 8185:
    cut_count = 1
    output_char[0] = ____codepoint1 - 128
    return 0
  elif ____codepoint1 >= 8186 and ____codepoint1 <= 8187:
    cut_count = 1
    output_char[0] = ____codepoint1 - 126
    return 0
  elif ____codepoint1 == 8188:
    cut_count = 1
    output_char[0] = ____codepoint1 - 9
    return 0
  elif ____codepoint1 == 8580:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 9424 and ____codepoint1 <= 9449:
    cut_count = 1
    output_char[0] = ____codepoint1 - 26
    return 0
  elif ____codepoint1 >= 11312 and ____codepoint1 <= 11359:
    cut_count = 1
    output_char[0] = ____codepoint1 - 48
    return 0
  elif ____codepoint1 == 11361:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11362:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10743
    return 0
  elif ____codepoint1 == 11363:
    cut_count = 1
    output_char[0] = ____codepoint1 - 3814
    return 0
  elif ____codepoint1 == 11366:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10792
    return 0
  elif ____codepoint1 == 11368:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11370:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11372:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11373:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10780
    return 0
  elif ____codepoint1 == 11374:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10749
    return 0
  elif ____codepoint1 == 11375:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10783
    return 0
  elif ____codepoint1 == 11376:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10782
    return 0
  elif ____codepoint1 == 11379:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11382:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 >= 11390 and ____codepoint1 <= 11391:
    cut_count = 1
    output_char[0] = ____codepoint1 - 10815
    return 0
  elif ____codepoint1 == 11393:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11395:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11397:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11399:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11401:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11403:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11405:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11407:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11409:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11411:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11413:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11415:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11417:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11419:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11421:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11423:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11425:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11427:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11429:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11431:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11433:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11435:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11437:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11439:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11441:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11443:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11445:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11447:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11449:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11451:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11453:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11455:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11457:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11459:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11461:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11463:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11465:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11467:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11469:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11471:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11473:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11475:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11477:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11479:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11481:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11483:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11485:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11487:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11489:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11491:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11500:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11502:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 11565:
    cut_count = 1
    output_char[0] = ____codepoint1 - 7264
    return 0
  elif ____codepoint1 == 42561:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42563:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42565:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42567:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42569:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42571:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42573:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42575:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42577:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42579:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42581:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42583:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42585:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42587:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42589:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42591:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42593:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42595:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42597:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42599:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42601:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42603:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42605:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42625:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42627:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42629:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42631:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42633:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42635:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42637:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42639:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42641:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42643:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42645:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42647:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42649:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42651:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42787:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42789:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42791:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42793:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42795:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42797:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42799:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42803:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42805:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42807:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42809:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42811:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42813:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42815:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42817:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42819:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42821:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42823:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42825:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42827:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42829:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42831:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42833:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42835:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42837:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42839:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42841:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42843:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42845:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42847:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42849:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42851:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42853:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42855:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42857:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42859:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42861:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42863:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42874:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42876:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42877:
    cut_count = 1
    output_char[0] = ____codepoint1 - 35332
    return 0
  elif ____codepoint1 == 42879:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42881:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42883:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42885:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42887:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42892:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42893:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42280
    return 0
  elif ____codepoint1 == 42897:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42900:
    cut_count = 1
    output_char[0] = ____codepoint1 + 48
    return 0
  elif ____codepoint1 == 42903:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42905:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42907:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42909:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42911:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42913:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42915:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42917:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42919:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42921:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42922:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42308
    return 0
  elif ____codepoint1 == 42923:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42319
    return 0
  elif ____codepoint1 == 42924:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42315
    return 0
  elif ____codepoint1 == 42925:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42305
    return 0
  elif ____codepoint1 == 42926:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42308
    return 0
  elif ____codepoint1 == 42928:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42258
    return 0
  elif ____codepoint1 == 42929:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42282
    return 0
  elif ____codepoint1 == 42930:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42261
    return 0
  elif ____codepoint1 == 42931:
    cut_count = 1
    output_char[0] = ____codepoint1 + 928
    return 0
  elif ____codepoint1 == 42933:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42935:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42937:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42939:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42941:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42943:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42945:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42947:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42948:
    cut_count = 1
    output_char[0] = ____codepoint1 - 48
    return 0
  elif ____codepoint1 == 42949:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42307
    return 0
  elif ____codepoint1 == 42950:
    cut_count = 1
    output_char[0] = ____codepoint1 - 35384
    return 0
  elif ____codepoint1 == 42952:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42954:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42955:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42343
    return 0
  elif ____codepoint1 == 42957:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42961:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42967:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42969:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42971:
    cut_count = 1
    output_char[0] = ____codepoint1 - 1
    return 0
  elif ____codepoint1 == 42972:
    cut_count = 1
    output_char[0] = ____codepoint1 - 42561
    return 0
  elif ____codepoint1 >= 43888 and ____codepoint1 <= 43967:
    cut_count = 1
    output_char[0] = ____codepoint1 - 38864
    return 0
  elif ____codepoint1 >= 65345 and ____codepoint1 <= 65370:
    cut_count = 1
    output_char[0] = ____codepoint1 - 32
    return 0
  elif ____codepoint1 >= 66600 and ____codepoint1 <= 66639:
    cut_count = 1
    output_char[0] = ____codepoint1 - 40
    return 0
  elif ____codepoint1 >= 66776 and ____codepoint1 <= 66811:
    cut_count = 1
    output_char[0] = ____codepoint1 - 40
    return 0
  elif ____codepoint1 >= 66928 and ____codepoint1 <= 66938:
    cut_count = 1
    output_char[0] = ____codepoint1 + 39
    return 0
  elif ____codepoint1 >= 66940 and ____codepoint1 <= 66954:
    cut_count = 1
    output_char[0] = ____codepoint1 + 39
    return 0
  elif ____codepoint1 >= 66956 and ____codepoint1 <= 66962:
    cut_count = 1
    output_char[0] = ____codepoint1 + 39
    return 0
  elif ____codepoint1 >= 67003 and ____codepoint1 <= 67004:
    cut_count = 1
    output_char[0] = ____codepoint1 - 39
    return 0
  elif ____codepoint1 >= 68800 and ____codepoint1 <= 68850:
    cut_count = 1
    output_char[0] = ____codepoint1 - 64
    return 0
  elif ____codepoint1 >= 68976 and ____codepoint1 <= 68997:
    cut_count = 1
    output_char[0] = ____codepoint1 - 32
    return 0
  elif ____codepoint1 >= 71872 and ____codepoint1 <= 71903:
    cut_count = 1
    output_char[0] = ____codepoint1 - 32
    return 0
  elif ____codepoint1 >= 93792 and ____codepoint1 <= 93823:
    cut_count = 1
    output_char[0] = ____codepoint1 - 32
    return 0
  else:
    cut_count = 1
    output_char[0] = ____codepoint1
    return 0
