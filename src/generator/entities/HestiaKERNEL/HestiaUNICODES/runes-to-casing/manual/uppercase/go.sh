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




entities_unicodes_manual_uppercase_special_go() {
        #____path_dest="$1"
        #____name_codepoint1="$2"
        #____name_codepoint2="$3"
        #____name_codepoint3="$4"
        #____name_lang="$5"


        # execute
        printf -- "%s" "\
	// language sensitive special cases
	if ${5} == \"az\" || ${5} == \"tr\" {
		// Azerbaijani & Turkish
		switch ${2} {
		case 0x0069:
			*cut_count = 1
			*output_char = []Rune{ 0x0130 }
			return 0
		case 0x0131:
			*cut_count = 1
			*output_char = []Rune{ 0x0049 }
			return 0
		}
	} else if ${5} == \"lt\" {
		// Lithuanian
		switch ${2} {
		case 0x0069:
			switch ${3} {
			case 0x0307:
				switch ${4} {
				case 0x0300:
					*cut_count = 3
					*output_char = []Rune{ 0x00CC }
					return 0
				case 0x0301:
					*cut_count = 3
					*output_char = []Rune{ 0x00CD }
					return 0
				case 0x0303:
					*cut_count = 3
					*output_char = []Rune{ 0x0128 }
					return 0
				default:
					*cut_count = 2
					*output_char = []Rune{ 0x0049 }
					return 0
				}
			}
			break;
		case 0x006A:
			switch ${3} {
			case 0x0307:
				*cut_count = 2
				*output_char = []Rune{ 0x004A }
				return 0
			}
		case 0x012F:
			switch ${3} {
			case 0x0307:
				*cut_count = 2
				*output_char = []Rune{ 0x012E }
				return 0
			}
		case 0x0307:
			*cut_count = 1
			*output_char = []Rune{ 0x0000 }
			return 0
		}
	}


	// language insensitive special cases
	switch ${2} {
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
