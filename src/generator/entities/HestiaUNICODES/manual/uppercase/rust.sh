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




entities_unicodes_manual_uppercase_special_rust() {
        #____path_dest="$1"
        #____name_codepoint1="$2"
        #____name_codepoint2="$3"
        #____name_codepoint3="$4"
        #____name_lang="$5"


        # execute
        printf -- "%s" "\


	// language sensitive special cases
	match ${5} {
	\"az\" | \"tr\" => {
		// Azerbaijani & Turkish
		match ${2} {
		0x0069 => {
			*cut_count = 1;
			*output_char = var![0x0130];
			return 0;
		} 0x0131 => {
			*cut_count = 1;
			*output_char = var![0x0049];
			return 0;
		}
	} \"lt\" => {
		// Lithuanian
		match ${2} {
		0x0069 => {
			match ${3} {
			0x0307 => {
				match ${4} {
				0x0300 => {
					*cut_count = 3;
					*output_char = var![0x00CC];
					return 0;
				} 0x0301 => {
					*cut_count = 3;
					*output_char = var![0x00CD];
					return 0;
				} 0x0303 => {
					*cut_count = 3;
					*output_char = var![0x0128];
					return 0;
				} _ => {
					*cut_count = 2;
					*output_char = var![0x0049];
					return 0;
				}};
			}};
		} 0x006A => {
			match ${3} {
			0x0307 => {
				*cut_count = 2;
				*output_char = var![0x004A];
				return 0;
			}};
		} 0x012F => {
			match ${3} {
			0x0307 => {
				*cut_count = 2;
				*output_char = var![0x012E];
				return 0;
			}};
		} 0x0307 => {
			*cut_count = 1;
			*output_char = var![];
			return 0;
		}};
	}};


	// language insensitive special cases
	match ${2} {
" >> "${1}.tmp"


        # report status
        return 0
}




# report import status
return 0
