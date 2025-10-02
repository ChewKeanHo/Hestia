#!/bin/sh
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




entities_unicodes_manual_titlecase_special_nim() {
        #____path_dest="$1"
        #____name_codepoint1="$2"
        #____name_codepoint2="$3"
        #____name_codepoint3="$4"
        #____name_lang="$5"
        #____to_title="$6"


        # execute
        printf -- "%s" "\
  # language sensitive special cases
  if ${5} != nil:
    if ${5}[0] == 'a' and ${5}[1] == 'z' and ${5}[2] == '\\0' or
       ${5}[0] == 't' and ${5}[1] == 'r' and ${5}[2] == '\\0':
      # Azerbaijani & Turkish
      case ${2}:
      of 0x0049:
        case ${3}:
        of 0x0307:
          cut_count = 2
          if ${6} == true:
            output_char[0] = 0x0049
            output_char[1] = 0x0307
          else:
            output_char[0] = 0x0069
          return 0
        else:
          cut_count = 1
          if ${6} == true:
            output_char[0] = 0x0049
          else:
            output_char[0] = 0x0131
          return 0
        else:
          discard
      of 0x0069, 0x0130:
        cut_count = 1
        if ${6} == true:
          output_char[0] = 0x0130
        else:
          output_char[0] = 0x0069
        return 0
      else:
        discard
    elif ${5}[0] == 'l' and ${5}[1] == 't' and ${5}[2] == '\\0':
      # Lithuanian
      case ${2}:
      of 0x0049:
        cut_count = 1
        if ${6} == true:
          output_char[0] = 0x0049
        else:
          output_char[0] = 0x0069
          output_char[1] = 0x0307
        return 0
      of 0x004A:
        cut_count = 1
        if ${6} == true:
          output_char[0] = 0x004A
        else:
          output_char[0] = 0x006A
          output_char[1] = 0x0307
        return 0
      of 0x0069:
        case ${3}:
        of 0x0307:
          case ${4}:
          of 0x0300:
            cut_count = 3
            if ${6} == true:
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
            if ${6} == true:
              output_char[0] = 0x00CD
            else:
              output_char[0] = 0x0069
              output_char[1] = 0x0307
              output_char[2] = 0x0301
            return 0
          of 0x0303:
            cut_count = 3
            if ${6} == true:
              output_char[0] = 0x0128
            else:
              output_char[0] = 0x0069
              output_char[1] = 0x0307
              output_char[2] = 0x0303
            return 0
          else:
            cut_count = 2
            if ${6} == true:
              output_char[0] = 0x0049
            else:
              cut_count = 2
              output_char[0] = 0x0069
              output_char[1] = 0x0307
            return 0
      of 0x006A:
        case ${3}:
        of 0x0307:
          cut_count = 2
          if ${6} == true:
            output_char[0] = 0x004A
          else:
            output_char[0] = 0x006A
            output_char[1] = 0x0307
          return 0
        of 0x00CC:
          cut_count = 1
          if ${6} == true:
            output_char[0] = 0x00CC
          else:
            output_char[0] = 0x0069
            output_char[1] = 0x0307
            output_char[2] = 0x0300
          return 0
        of 0x00CD:
          cut_count = 1
          if ${6} == true:
            output_char[0] = 0x00CD
          else:
            cut_count = 1
            output_char[0] = 0x0069
            output_char[1] = 0x0307
            output_char[2] = 0x0301
          return 0
        of 0x0128:
          cut_count = 1
          if ${6} == true:
            output_char[0] = 0x0128
          else:
            output_char[0] = 0x0069
            output_char[1] = 0x0307
            output_char[2] = 0x0303
          return 0
        of 0x012E:
          cut_count = 1
          if ${6} == true:
            output_char[0] = 0x012E
          else:
            cut_count = 1
            output_char[0] = 0x012F
            output_char[1] = 0x0307
          return 0
        of 0x012F:
          case ${3}:
          of 0x0307:
            cut_count = 2
            if ${6} == true:
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
  case ${2}:
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
