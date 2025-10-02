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
from HestiaKERNEL/HestiaUNICODES/rune_to_lowercase import rune_to_lowercase
from HestiaKERNEL/HestiaUNICODES/rune_to_uppercase import rune_to_uppercase




# This is an internal-only function for changing rune character into titlecase.
#
# It is an output from a synthesized and processed titlecase rune characters
# databases sourced from Unicode.org directly. End-user should not call this
# function directly as there are higher-level processing (enyzme streaming
# algorithm) needed for making a complete case switching.
proc rune_to_titlecase*(cut_count: var uint8,
  output_char: var openArray[Rune],
  ____codepoint1: Rune,
  ____codepoint2: Rune,
  ____codepoint3: Rune,
  ____lang: cstring,
  ____to_titlecase: bool): int {.exportc, cdecl.} =
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
      of 0x0049:
        case ____codepoint2:
        of 0x0307:
          cut_count = 2
          if ____to_titlecase == true:
            output_char[0] = 0x0049
            output_char[1] = 0x0307
          else:
            output_char[0] = 0x0069
          return 0
        else:
          cut_count = 1
          if ____to_titlecase == true:
            output_char[0] = 0x0049
          else:
            output_char[0] = 0x0131
          return 0
        else:
          discard
      of 0x0069, 0x0130:
        cut_count = 1
        if ____to_titlecase == true:
          output_char[0] = 0x0130
        else:
          output_char[0] = 0x0069
        return 0
      else:
        discard
    elif ____lang[0] == 'l' and ____lang[1] == 't' and ____lang[2] == '\0':
      # Lithuanian
      case ____codepoint1:
      of 0x0049:
        cut_count = 1
        if ____to_titlecase == true:
          output_char[0] = 0x0049
        else:
          output_char[0] = 0x0069
          output_char[1] = 0x0307
        return 0
      of 0x004A:
        cut_count = 1
        if ____to_titlecase == true:
          output_char[0] = 0x004A
        else:
          output_char[0] = 0x006A
          output_char[1] = 0x0307
        return 0
      of 0x0069:
        case ____codepoint2:
        of 0x0307:
          case ____codepoint3:
          of 0x0300:
            cut_count = 3
            if ____to_titlecase == true:
              output_char[0] = 0x00CC
            else:
              output_char[0] = 0x0069
              output_char[1] = 0x0307
              output_char[2] = 0x0300
            return 0
          else:
            discard
          of 0x0301:
            cut_count = 3
            if ____to_titlecase == true:
              output_char[0] = 0x00CD
            else:
              output_char[0] = 0x0069
              output_char[1] = 0x0307
              output_char[2] = 0x0301
            return 0
          of 0x0303:
            cut_count = 3
            if ____to_titlecase == true:
              output_char[0] = 0x0128
            else:
              output_char[0] = 0x0069
              output_char[1] = 0x0307
              output_char[2] = 0x0303
            return 0
          else:
            cut_count = 2
            if ____to_titlecase == true:
              output_char[0] = 0x0049
            else:
              cut_count = 2
              output_char[0] = 0x0069
              output_char[1] = 0x0307
            return 0
      of 0x006A:
        case ____codepoint2:
        of 0x0307:
          cut_count = 2
          if ____to_titlecase == true:
            output_char[0] = 0x004A
          else:
            output_char[0] = 0x006A
            output_char[1] = 0x0307
          return 0
        of 0x00CC:
          cut_count = 1
          if ____to_titlecase == true:
            output_char[0] = 0x00CC
          else:
            output_char[0] = 0x0069
            output_char[1] = 0x0307
            output_char[2] = 0x0300
          return 0
        of 0x00CD:
          cut_count = 1
          if ____to_titlecase == true:
            output_char[0] = 0x00CD
          else:
            cut_count = 1
            output_char[0] = 0x0069
            output_char[1] = 0x0307
            output_char[2] = 0x0301
          return 0
        of 0x0128:
          cut_count = 1
          if ____to_titlecase == true:
            output_char[0] = 0x0128
          else:
            output_char[0] = 0x0069
            output_char[1] = 0x0307
            output_char[2] = 0x0303
          return 0
        of 0x012E:
          cut_count = 1
          if ____to_titlecase == true:
            output_char[0] = 0x012E
          else:
            cut_count = 1
            output_char[0] = 0x012F
            output_char[1] = 0x0307
          return 0
        of 0x012F:
          case ____codepoint2:
          of 0x0307:
            cut_count = 2
            if ____to_titlecase == true:
              output_char[0] = 0x012E
            else:
              cut_count = 2
              output_char[0] = 0x012F
              output_char[1] = 0x0307
            return 0
        of 0x0307:
          cut_count = 1
          return 0
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
        cut_count = 3
        if ____to_titlecase == true:
          output_char[0] = 0x0046
          output_char[1] = 0x0066
          output_char[2] = 0x0069
        else:
          output_char[0] = 0xFB03
        return 0
      of 0x004C:
        discard
        cut_count = 3
        if ____to_titlecase == true:
          output_char[0] = 0x0046
          output_char[1] = 0x0066
          output_char[2] = 0x006C
        else:
          output_char[0] = 0xFB04
        return 0
      else:
        discard
        cut_count = 2
        if ____to_titlecase == true:
          output_char[0] = 0x0046
          output_char[1] = 0x0066
        else:
          output_char[0] = 0xFB00
        return 0
    of 0x0049:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0046
        output_char[1] = 0x0069
      else:
        output_char[0] = 0xFB01
      return 0
    of 0x004C:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0046
        output_char[1] = 0x006C
      else:
        output_char[0] = 0xFB02
      return 0
    of 0x0066:
      discard
      case ____codepoint3:
      of 0x0069:
        discard
      of 0x006C:
        discard
      else:
        discard
    of 0x0069:
      discard
    of 0x006C:
      discard
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
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0053
        output_char[1] = 0x0073
      else:
        output_char[0] = 0x00DF
      return 0
    of 0x0054:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0053
        output_char[1] = 0x0074
      else:
        output_char[0] = 0xFB06
      return 0
    of 0x0073:
      discard
    of 0x0074:
      discard
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
      if ____to_titlecase == true:
        output_char[0] = 0x0130
      else:
        output_char[0] = 0x0069
        output_char[1] = 0x0307
      return 0
    else:
      discard
  of 0x00DF:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0053
      output_char[1] = 0x0073
    else:
      output_char[0] = 0x00DF
    return 0
  of 0x0130:
    discard
  of 0x0149:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x02BC
      output_char[1] = 0x004E
    else:
      output_char[0] = 0x0149
    return 0
  of 0x01F0:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x004A
      output_char[1] = 0x030C
    else:
      output_char[0] = 0x01F0
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
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0386
        output_char[1] = 0x0345
      else:
        output_char[0] = 0x1FB4
      return 0
    else:
      discard
  of 0x0389:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0389
        output_char[1] = 0x0345
      else:
        output_char[0] = 0x1FC4
      return 0
    else:
      discard
  of 0x038F:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x038F
        output_char[1] = 0x0345
      else:
        output_char[0] = 0x1FF4
      return 0
    else:
      discard
  of 0x0390:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0399
      output_char[1] = 0x0308
      output_char[2] = 0x0301
    else:
      output_char[0] = 0x0390
    return 0
  of 0x0391:
    discard
    case ____codepoint2:
    of 0x0342:
      discard
      case ____codepoint3:
      of 0x0345:
        discard
      of 0x0399:
        discard
        cut_count = 3
        if ____to_titlecase == true:
          output_char[0] = 0x0391
          output_char[1] = 0x0342
          output_char[2] = 0x0345
        else:
          output_char[0] = 0x1FB7
        return 0
      else:
        discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FBC
      else:
        output_char[0] = 0x1FB3
      return 0
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
      of 0x0399:
        discard
        cut_count = 3
        if ____to_titlecase == true:
          output_char[0] = 0x0397
          output_char[1] = 0x0342
          output_char[2] = 0x0345
        else:
          output_char[0] = 0x1FC7
        return 0
      else:
        discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FCC
      else:
        output_char[0] = 0x1FC3
      return 0
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
      of 0x0399:
        discard
        cut_count = 3
        if ____to_titlecase == true:
          output_char[0] = 0x03A9
          output_char[1] = 0x0342
          output_char[2] = 0x0345
        else:
          output_char[0] = 0x1FF7
        return 0
      else:
        discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FFC
      else:
        output_char[0] = 0x1FF3
      return 0
    else:
      discard
  of 0x03B0:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0308
      output_char[2] = 0x0301
    else:
      output_char[0] = 0x03B0
    return 0
  of 0x03C2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A3
    else:
      output_char[0] = 0x03C2
    return 0
  of 0x0535:
    discard
    case ____codepoint2:
    of 0x0552:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0535
        output_char[1] = 0x0582
      else:
        output_char[0] = 0x0587
      return 0
    of 0x0582:
      discard
    else:
      discard
  of 0x0544:
    discard
    case ____codepoint2:
    of 0x0535:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0544
        output_char[1] = 0x0565
      else:
        output_char[0] = 0xFB14
      return 0
    of 0x053B:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0544
        output_char[1] = 0x056B
      else:
        output_char[0] = 0xFB15
      return 0
    of 0x053D:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0544
        output_char[1] = 0x056D
      else:
        output_char[0] = 0xFB17
      return 0
    of 0x0546:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x0544
        output_char[1] = 0x0576
      else:
        output_char[0] = 0xFB13
      return 0
    of 0x0565:
      discard
    of 0x056B:
      discard
    of 0x056D:
      discard
    of 0x0576:
      discard
    else:
      discard
  of 0x054E:
    discard
    case ____codepoint2:
    of 0x0546:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x054E
        output_char[1] = 0x0576
      else:
        output_char[0] = 0xFB16
      return 0
    of 0x0576:
      discard
    else:
      discard
  of 0x0587:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0535
      output_char[1] = 0x0582
    else:
      output_char[0] = 0x0587
    return 0
  of 0x1E96:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0048
      output_char[1] = 0x0331
    else:
      output_char[0] = 0x1E96
    return 0
  of 0x1E97:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0054
      output_char[1] = 0x0308
    else:
      output_char[0] = 0x1E97
    return 0
  of 0x1E98:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0057
      output_char[1] = 0x030A
    else:
      output_char[0] = 0x1E98
    return 0
  of 0x1E99:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0059
      output_char[1] = 0x030A
    else:
      output_char[0] = 0x1E99
    return 0
  of 0x1E9A:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0041
      output_char[1] = 0x02BE
    else:
      output_char[0] = 0x1E9A
    return 0
  of 0x1F08:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F88
      else:
        output_char[0] = 0x1F80
      return 0
    else:
      discard
  of 0x1F09:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F89
      else:
        output_char[0] = 0x1F81
      return 0
    else:
      discard
  of 0x1F0A:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F8A
      else:
        output_char[0] = 0x1F82
      return 0
    else:
      discard
  of 0x1F0B:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F8B
      else:
        output_char[0] = 0x1F83
      return 0
    else:
      discard
  of 0x1F0C:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F8C
      else:
        output_char[0] = 0x1F84
      return 0
    else:
      discard
  of 0x1F0D:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F8D
      else:
        output_char[0] = 0x1F85
      return 0
    else:
      discard
  of 0x1F0E:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F8E
      else:
        output_char[0] = 0x1F86
      return 0
    else:
      discard
  of 0x1F0F:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F8F
      else:
        output_char[0] = 0x1F87
      return 0
    else:
      discard
  of 0x1F28:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F98
      else:
        output_char[0] = 0x1F90
      return 0
    else:
      discard
  of 0x1F29:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F99
      else:
        output_char[0] = 0x1F91
      return 0
    else:
      discard
  of 0x1F2A:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F9A
      else:
        output_char[0] = 0x1F92
      return 0
    else:
      discard
  of 0x1F2B:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F9B
      else:
        output_char[0] = 0x1F93
      return 0
    else:
      discard
  of 0x1F2C:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F9C
      else:
        output_char[0] = 0x1F94
      return 0
    else:
      discard
  of 0x1F2D:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F9D
      else:
        output_char[0] = 0x1F95
      return 0
    else:
      discard
  of 0x1F2E:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F9E
      else:
        output_char[0] = 0x1F96
      return 0
    else:
      discard
  of 0x1F2F:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1F9F
      else:
        output_char[0] = 0x1F97
      return 0
    else:
      discard
  of 0x1F50:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0313
    else:
      output_char[0] = 0x1F50
    return 0
  of 0x1F52:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0313
      output_char[2] = 0x0300
    else:
      output_char[0] = 0x1F52
    return 0
  of 0x1F54:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0313
      output_char[2] = 0x0301
    else:
      output_char[0] = 0x1F54
    return 0
  of 0x1F56:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0313
      output_char[2] = 0x0342
    else:
      output_char[0] = 0x1F56
    return 0
  of 0x1F68:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FA8
      else:
        output_char[0] = 0x1FA0
      return 0
    else:
      discard
  of 0x1F69:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FA9
      else:
        output_char[0] = 0x1FA1
      return 0
    else:
      discard
  of 0x1F6A:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FAA
      else:
        output_char[0] = 0x1FA2
      return 0
    else:
      discard
  of 0x1F6B:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FAB
      else:
        output_char[0] = 0x1FA3
      return 0
    else:
      discard
  of 0x1F6C:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FAC
      else:
        output_char[0] = 0x1FA4
      return 0
    else:
      discard
  of 0x1F6D:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FAD
      else:
        output_char[0] = 0x1FA5
      return 0
    else:
      discard
  of 0x1F6E:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FAE
      else:
        output_char[0] = 0x1FA6
      return 0
    else:
      discard
  of 0x1F6F:
    discard
    case ____codepoint2:
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FAF
      else:
        output_char[0] = 0x1FA7
      return 0
    else:
      discard
  of 0x1F80:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F88
    else:
      output_char[0] = 0x1F80
    return 0
  of 0x1F81:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F89
    else:
      output_char[0] = 0x1F81
    return 0
  of 0x1F82:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F8A
    else:
      output_char[0] = 0x1F82
    return 0
  of 0x1F83:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F8B
    else:
      output_char[0] = 0x1F83
    return 0
  of 0x1F84:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F8C
    else:
      output_char[0] = 0x1F84
    return 0
  of 0x1F85:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F8D
    else:
      output_char[0] = 0x1F85
    return 0
  of 0x1F86:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F8E
    else:
      output_char[0] = 0x1F86
    return 0
  of 0x1F87:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F8F
    else:
      output_char[0] = 0x1F87
    return 0
  of 0x1F88:
    discard
  of 0x1F89:
    discard
  of 0x1F8A:
    discard
  of 0x1F8B:
    discard
  of 0x1F8C:
    discard
  of 0x1F8D:
    discard
  of 0x1F8E:
    discard
  of 0x1F8F:
    discard
  of 0x1F90:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F98
    else:
      output_char[0] = 0x1F90
    return 0
  of 0x1F91:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F99
    else:
      output_char[0] = 0x1F91
    return 0
  of 0x1F92:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F9A
    else:
      output_char[0] = 0x1F92
    return 0
  of 0x1F93:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F9B
    else:
      output_char[0] = 0x1F93
    return 0
  of 0x1F94:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F9C
    else:
      output_char[0] = 0x1F94
    return 0
  of 0x1F95:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F9D
    else:
      output_char[0] = 0x1F95
    return 0
  of 0x1F96:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F9E
    else:
      output_char[0] = 0x1F96
    return 0
  of 0x1F97:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1F9F
    else:
      output_char[0] = 0x1F97
    return 0
  of 0x1F98:
    discard
  of 0x1F99:
    discard
  of 0x1F9A:
    discard
  of 0x1F9B:
    discard
  of 0x1F9C:
    discard
  of 0x1F9D:
    discard
  of 0x1F9E:
    discard
  of 0x1F9F:
    discard
  of 0x1FA0:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FA8
    else:
      output_char[0] = 0x1FA0
    return 0
  of 0x1FA1:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FA9
    else:
      output_char[0] = 0x1FA1
    return 0
  of 0x1FA2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FAA
    else:
      output_char[0] = 0x1FA2
    return 0
  of 0x1FA3:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FAB
    else:
      output_char[0] = 0x1FA3
    return 0
  of 0x1FA4:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FAC
    else:
      output_char[0] = 0x1FA4
    return 0
  of 0x1FA5:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FAD
    else:
      output_char[0] = 0x1FA5
    return 0
  of 0x1FA6:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FAE
    else:
      output_char[0] = 0x1FA6
    return 0
  of 0x1FA7:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FAF
    else:
      output_char[0] = 0x1FA7
    return 0
  of 0x1FA8:
    discard
  of 0x1FA9:
    discard
  of 0x1FAA:
    discard
  of 0x1FAB:
    discard
  of 0x1FAC:
    discard
  of 0x1FAD:
    discard
  of 0x1FAE:
    discard
  of 0x1FAF:
    discard
  of 0x1FB2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FBA
      output_char[1] = 0x0345
    else:
      output_char[0] = 0x1FB2
    return 0
  of 0x1FB3:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FBC
    else:
      output_char[0] = 0x1FB3
    return 0
  of 0x1FB4:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0386
      output_char[1] = 0x0345
    else:
      output_char[0] = 0x1FB4
    return 0
  of 0x1FB6:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0391
      output_char[1] = 0x0342
    else:
      output_char[0] = 0x1FB6
    return 0
  of 0x1FB7:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0391
      output_char[1] = 0x0342
      output_char[2] = 0x0345
    else:
      output_char[0] = 0x1FB7
    return 0
  of 0x1FBA:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FBA
        output_char[1] = 0x0345
      else:
        output_char[0] = 0x1FB2
      return 0
    else:
      discard
  of 0x1FBC:
    discard
  of 0x1FC2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FCA
      output_char[1] = 0x0345
    else:
      output_char[0] = 0x1FC2
    return 0
  of 0x1FC3:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FCC
    else:
      output_char[0] = 0x1FC3
    return 0
  of 0x1FC4:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0389
      output_char[1] = 0x0345
    else:
      output_char[0] = 0x1FC4
    return 0
  of 0x1FC6:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0397
      output_char[1] = 0x0342
    else:
      output_char[0] = 0x1FC6
    return 0
  of 0x1FC7:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0397
      output_char[1] = 0x0342
      output_char[2] = 0x0345
    else:
      output_char[0] = 0x1FC7
    return 0
  of 0x1FCA:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FCA
        output_char[1] = 0x0345
      else:
        output_char[0] = 0x1FC2
      return 0
    else:
      discard
  of 0x1FCC:
    discard
  of 0x1FD2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0399
      output_char[1] = 0x0308
      output_char[2] = 0x0300
    else:
      output_char[0] = 0x1FD2
    return 0
  of 0x1FD6:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0399
      output_char[1] = 0x0342
    else:
      output_char[0] = 0x1FD6
    return 0
  of 0x1FD7:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0399
      output_char[1] = 0x0308
      output_char[2] = 0x0342
    else:
      output_char[0] = 0x1FD7
    return 0
  of 0x1FE2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0308
      output_char[2] = 0x0300
    else:
      output_char[0] = 0x1FE2
    return 0
  of 0x1FE4:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A1
      output_char[1] = 0x0313
    else:
      output_char[0] = 0x1FE4
    return 0
  of 0x1FE6:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0342
    else:
      output_char[0] = 0x1FE6
    return 0
  of 0x1FE7:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A5
      output_char[1] = 0x0308
      output_char[2] = 0x0342
    else:
      output_char[0] = 0x1FE7
    return 0
  of 0x1FF2:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FFA
      output_char[1] = 0x0345
    else:
      output_char[0] = 0x1FF2
    return 0
  of 0x1FF3:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x1FFC
    else:
      output_char[0] = 0x1FF3
    return 0
  of 0x1FF4:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x038F
      output_char[1] = 0x0345
    else:
      output_char[0] = 0x1FF4
    return 0
  of 0x1FF6:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A9
      output_char[1] = 0x0342
    else:
      output_char[0] = 0x1FF6
    return 0
  of 0x1FF7:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x03A9
      output_char[1] = 0x0342
      output_char[2] = 0x0345
    else:
      output_char[0] = 0x1FF7
    return 0
  of 0x1FFA:
    discard
    case ____codepoint2:
    of 0x0345:
      discard
    of 0x0399:
      discard
      cut_count = 2
      if ____to_titlecase == true:
        output_char[0] = 0x1FFA
        output_char[1] = 0x0345
      else:
        output_char[0] = 0x1FF2
      return 0
    else:
      discard
  of 0x1FFC:
    discard
  of 0xFB00:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0046
      output_char[1] = 0x0066
    else:
      output_char[0] = 0xFB00
    return 0
  of 0xFB01:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0046
      output_char[1] = 0x0069
    else:
      output_char[0] = 0xFB01
    return 0
  of 0xFB02:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0046
      output_char[1] = 0x006C
    else:
      output_char[0] = 0xFB02
    return 0
  of 0xFB03:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0046
      output_char[1] = 0x0066
      output_char[2] = 0x0069
    else:
      output_char[0] = 0xFB03
    return 0
  of 0xFB04:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0046
      output_char[1] = 0x0066
      output_char[2] = 0x006C
    else:
      output_char[0] = 0xFB04
    return 0
  of 0xFB06:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0053
      output_char[1] = 0x0074
    else:
      output_char[0] = 0xFB06
    return 0
  of 0xFB13:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0544
      output_char[1] = 0x0576
    else:
      output_char[0] = 0xFB13
    return 0
  of 0xFB14:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0544
      output_char[1] = 0x0565
    else:
      output_char[0] = 0xFB14
    return 0
  of 0xFB15:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0544
      output_char[1] = 0x056B
    else:
      output_char[0] = 0xFB15
    return 0
  of 0xFB16:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x054E
      output_char[1] = 0x0576
    else:
      output_char[0] = 0xFB16
    return 0
  of 0xFB17:
    discard
    cut_count = 1
    if ____to_titlecase == true:
      output_char[0] = 0x0544
      output_char[1] = 0x056D
    else:
      output_char[0] = 0xFB17
    return 0
  else:
    discard
  if ____to_titlecase == true:
    return rune_to_uppercase(cut_count,
      output_char,
      ____codepoint1,
      ____codepoint2,
      ____codepoint3,
      ____lang)
  else:
    return rune_to_lowercase(cut_count,
      output_char,
      ____codepoint1,
      ____codepoint2,
      ____codepoint3,
      ____lang)
