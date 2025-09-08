// Copyright 2025 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
// Copyright 2024 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
// Copyright 2023 (Holloway) Chew, Kean Ho <hollowaykeanho@gmail.com>
//
//
// Licensed under (Holloway) Chew, Kean Ho's Liberal License (the 'License').
// You must comply with the license to use the content. Get the License at:
//
// https://doi.org/10.5281/zenodo.13770769
//
// You MUST ensure any interaction with the content STRICTLY COMPLIES with
// the permissions and limitations set forth in the license.


// WARNING: This file is AUTO-GENERATED! DO NOT EDIT!
// WARNING: Consult Copyright owners or documentations.




#[allow(non_snake_case)]
use crate::HestiaUNICODES::data::Rune;




pub fn rune_to_lowercase(cut_count: &mut u8,
	output_char: &mut Vec<Rune>,
	____codepoint1: Rune,
	____codepoint2: Rune,
	____codepoint3: Rune,
	____lang: String,
	____to_titlecase: bool) -> i16 {


	// language sensitive special cases
	match ____lang {
	"az" | "tr" => {
		// Azerbaijani & Turkish
		match ____codepoint1 {
		0x0130 => {
			*cut_count = 1;
			*output_char = vec![0x0069];
			return 0;
		} 0x0049 => {
			match ____codepoint2 {
			0x0307 => {
				*cut_count = 1;
				*output_char = vec![0x0069];
				return 0;
			_ => {
				*cut_count = 1;
				*output_char = vec![0x0131];
				return 0;
			}};
		}};
	} "lt" => {
		// Lithuanian
		match ____codepoint1 {
		0x0049 => {
			*cut_count = 1;
			*output_char = vec![0x0069, 0x0307];
			return 0;
		} 0x004A => {
			*cut_count = 1;
			*output_char = vec![0x006A, 0x0307];
			return 0;
		} 0x012E => {
			*cut_count = 1;
			*output_char = vec![0x012F, 0x0307];
			return 0;
		} 0x00CC => {
			*cut_count = 1;
			*output_char = vec![0x012F, 0x0307, 0x0300];
			return 0;
		} 0x00CD => {
			*cut_count = 1;
			output_char = vec![0x0069, 0x0307, 0x0301];
			return 0;
		} 0x0128 => {
			*cut_count = 1;
			output_char = vec![0x0069, 0x0307, 0x0303];
			return 0;
		}};
	}};


	// language insensitive special cases
	match ____codepoint1 {
	0x0041 => {
		match ____codepoint2 {
		0x02BE => {
			*cut_count = 2;
			*output_char = vec![0x1E9A];
			return 0;
		}};
	} 0x0046 => {
		match ____codepoint2 {
		0x0046 => {
			match ____codepoint3 {
			0x0049 => {
				*cut_count = 3;
				*output_char = vec![0xFB03];
				return 0;
			} 0x004C => {
				*cut_count = 3;
				*output_char = vec![0xFB04];
				return 0;
			} _ => {
				*cut_count = 2;
				*output_char = vec![0xFB00];
				return 0;
			}};
		} 0x0049 => {
			*cut_count = 2;
			*output_char = vec![0xFB01];
			return 0;
		} 0x004C => {
			*cut_count = 2;
			*output_char = vec![0xFB02];
			return 0;
		} 0x0066 => {
			match ____codepoint3 {
			0x0069 => {
				*cut_count = 3;
				*output_char = vec![0xFB03];
				return 0;
			} 0x006C => {
				*cut_count = 3;
				*output_char = vec![0xFB04];
				return 0;
			} _ => {
				*cut_count = 2;
				*output_char = vec![0xFB00];
				return 0;
			}};
		} 0x0069 => {
			*cut_count = 2;
			*output_char = vec![0xFB01];
			return 0;
		} 0x006C => {
			*cut_count = 2;
			*output_char = vec![0xFB02];
			return 0;
		}};
	} 0x0048 => {
		match ____codepoint2 {
		0x0331 => {
			*cut_count = 2;
			*output_char = vec![0x1E96];
			return 0;
		}};
	} 0x004A => {
		match ____codepoint2 {
		0x030C => {
			*cut_count = 2;
			*output_char = vec![0x01F0];
			return 0;
		}};
	} 0x0053 => {
		match ____codepoint2 {
		0x0053 => {
			*cut_count = 2;
			*output_char = vec![0x00DF];
			return 0;
		} 0x0054 => {
			*cut_count = 2;
			*output_char = vec![0xFB06];
			return 0;
		} 0x0073 => {
			*cut_count = 2;
			*output_char = vec![0x00DF];
			return 0;
		} 0x0074 => {
			*cut_count = 2;
			*output_char = vec![0xFB06];
			return 0;
		}};
	} 0x0054 => {
		match ____codepoint2 {
		0x0308 => {
			*cut_count = 2;
			*output_char = vec![0x1E97];
			return 0;
		}};
	} 0x0057 => {
		match ____codepoint2 {
		0x030A => {
			*cut_count = 2;
			*output_char = vec![0x1E98];
			return 0;
		}};
	} 0x0059 => {
		match ____codepoint2 {
		0x030A => {
			*cut_count = 2;
			*output_char = vec![0x1E99];
			return 0;
		}};
	} 0x0069 => {
		match ____codepoint2 {
		0x0307 => {
		}};
	} 0x00DF => {
	} 0x0130 => {
		*cut_count = 1;
		*output_char = vec![0x0069, 0x0307];
		return 0;
	} 0x0149 => {
	} 0x01F0 => {
	} 0x02BC => {
		match ____codepoint2 {
		0x004E => {
			*cut_count = 2;
			*output_char = vec![0x0149];
			return 0;
		}};
	} 0x0386 => {
		match ____codepoint2 {
		0x0345 => {
			*cut_count = 2;
			*output_char = vec![0x1FB4];
			return 0;
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FB4];
			return 0;
		}};
	} 0x0389 => {
		match ____codepoint2 {
		0x0345 => {
			*cut_count = 2;
			*output_char = vec![0x1FC4];
			return 0;
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FC4];
			return 0;
		}};
	} 0x038F => {
		match ____codepoint2 {
		0x0345 => {
			*cut_count = 2;
			*output_char = vec![0x1FF4];
			return 0;
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FF4];
			return 0;
		}};
	} 0x0390 => {
	} 0x0391 => {
		match ____codepoint2 {
		0x0342 => {
			match ____codepoint3 {
			0x0345 => {
				*cut_count = 3;
				*output_char = vec![0x1FB7];
				return 0;
			} 0x0399 => {
				*cut_count = 3;
				*output_char = vec![0x1FB7];
				return 0;
			} _ => {
				*cut_count = 2;
				*output_char = vec![0x1FB6];
				return 0;
			}};
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FB3];
			return 0;
		}};
	} 0x0397 => {
		match ____codepoint2 {
		0x0342 => {
			match ____codepoint3 {
			0x0345 => {
				*cut_count = 3;
				*output_char = vec![0x1FC7];
				return 0;
			} 0x0399 => {
				*cut_count = 3;
				*output_char = vec![0x1FC7];
				return 0;
			} _ => {
				*cut_count = 2;
				*output_char = vec![0x1FC6];
				return 0;
			}};
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FC3];
			return 0;
		}};
	} 0x0399 => {
		match ____codepoint2 {
		0x0308 => {
			match ____codepoint3 {
			0x0300 => {
				*cut_count = 3;
				*output_char = vec![0x1FD2];
				return 0;
			} 0x0301 => {
				*cut_count = 3;
				*output_char = vec![0x0390];
				return 0;
			} 0x0342 => {
				*cut_count = 3;
				*output_char = vec![0x1FD7];
				return 0;
			}};
		} 0x0342 => {
			*cut_count = 2;
			*output_char = vec![0x1FD6];
			return 0;
		}};
	} 0x03A1 => {
		match ____codepoint2 {
		0x0313 => {
			*cut_count = 2;
			*output_char = vec![0x1FE4];
			return 0;
		}};
	} 0x03A3 => {
		*cut_count = 1;
		*output_char = vec![0x03C2];
		return 0;
	} 0x03A5 => {
		match ____codepoint2 {
		0x0308 => {
			match ____codepoint3 {
			0x0300 => {
				*cut_count = 3;
				*output_char = vec![0x1FE2];
				return 0;
			} 0x0301 => {
				*cut_count = 3;
				*output_char = vec![0x03B0];
				return 0;
			} 0x0342 => {
				*cut_count = 3;
				*output_char = vec![0x1FE7];
				return 0;
			}};
		} 0x0313 => {
			match ____codepoint3 {
			0x0300 => {
				*cut_count = 3;
				*output_char = vec![0x1F52];
				return 0;
			} 0x0301 => {
				*cut_count = 3;
				*output_char = vec![0x1F54];
				return 0;
			} 0x0342 => {
				*cut_count = 3;
				*output_char = vec![0x1F56];
				return 0;
			} _ => {
				*cut_count = 2;
				*output_char = vec![0x1F50];
				return 0;
			}};
		} 0x0342 => {
			*cut_count = 2;
			*output_char = vec![0x1FE6];
			return 0;
		}};
	} 0x03A9 => {
		match ____codepoint2 {
		0x0342 => {
			match ____codepoint3 {
			0x0345 => {
				*cut_count = 3;
				*output_char = vec![0x1FF7];
				return 0;
			} 0x0399 => {
				*cut_count = 3;
				*output_char = vec![0x1FF7];
				return 0;
			} _ => {
				*cut_count = 2;
				*output_char = vec![0x1FF6];
				return 0;
			}};
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FF3];
			return 0;
		}};
	} 0x03B0 => {
	} 0x03C2 => {
	} 0x0535 => {
		match ____codepoint2 {
		0x0552 => {
			*cut_count = 2;
			*output_char = vec![0x0587];
			return 0;
		} 0x0582 => {
			*cut_count = 2;
			*output_char = vec![0x0587];
			return 0;
		}};
	} 0x0544 => {
		match ____codepoint2 {
		0x0535 => {
			*cut_count = 2;
			*output_char = vec![0xFB14];
			return 0;
		} 0x053B => {
			*cut_count = 2;
			*output_char = vec![0xFB15];
			return 0;
		} 0x053D => {
			*cut_count = 2;
			*output_char = vec![0xFB17];
			return 0;
		} 0x0546 => {
			*cut_count = 2;
			*output_char = vec![0xFB13];
			return 0;
		} 0x0565 => {
			*cut_count = 2;
			*output_char = vec![0xFB14];
			return 0;
		} 0x056B => {
			*cut_count = 2;
			*output_char = vec![0xFB15];
			return 0;
		} 0x056D => {
			*cut_count = 2;
			*output_char = vec![0xFB17];
			return 0;
		} 0x0576 => {
			*cut_count = 2;
			*output_char = vec![0xFB13];
			return 0;
		}};
	} 0x054E => {
		match ____codepoint2 {
		0x0546 => {
			*cut_count = 2;
			*output_char = vec![0xFB16];
			return 0;
		} 0x0576 => {
			*cut_count = 2;
			*output_char = vec![0xFB16];
			return 0;
		}};
	} 0x0587 => {
	} 0x1E96 => {
	} 0x1E97 => {
	} 0x1E98 => {
	} 0x1E99 => {
	} 0x1E9A => {
	} 0x1F08 => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F80];
			return 0;
		}};
	} 0x1F09 => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F81];
			return 0;
		}};
	} 0x1F0A => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F82];
			return 0;
		}};
	} 0x1F0B => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F83];
			return 0;
		}};
	} 0x1F0C => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F84];
			return 0;
		}};
	} 0x1F0D => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F85];
			return 0;
		}};
	} 0x1F0E => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F86];
			return 0;
		}};
	} 0x1F0F => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F87];
			return 0;
		}};
	} 0x1F28 => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F90];
			return 0;
		}};
	} 0x1F29 => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F91];
			return 0;
		}};
	} 0x1F2A => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F92];
			return 0;
		}};
	} 0x1F2B => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F93];
			return 0;
		}};
	} 0x1F2C => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F94];
			return 0;
		}};
	} 0x1F2D => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F95];
			return 0;
		}};
	} 0x1F2E => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F96];
			return 0;
		}};
	} 0x1F2F => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1F97];
			return 0;
		}};
	} 0x1F50 => {
	} 0x1F52 => {
	} 0x1F54 => {
	} 0x1F56 => {
	} 0x1F68 => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA0];
			return 0;
		}};
	} 0x1F69 => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA1];
			return 0;
		}};
	} 0x1F6A => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA2];
			return 0;
		}};
	} 0x1F6B => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA3];
			return 0;
		}};
	} 0x1F6C => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA4];
			return 0;
		}};
	} 0x1F6D => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA5];
			return 0;
		}};
	} 0x1F6E => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA6];
			return 0;
		}};
	} 0x1F6F => {
		match ____codepoint2 {
		0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FA7];
			return 0;
		}};
	} 0x1F80 => {
	} 0x1F81 => {
	} 0x1F82 => {
	} 0x1F83 => {
	} 0x1F84 => {
	} 0x1F85 => {
	} 0x1F86 => {
	} 0x1F87 => {
	} 0x1F88 => {
		*cut_count = 1;
		*output_char = vec![0x1F80];
		return 0;
	} 0x1F89 => {
		*cut_count = 1;
		*output_char = vec![0x1F81];
		return 0;
	} 0x1F8A => {
		*cut_count = 1;
		*output_char = vec![0x1F82];
		return 0;
	} 0x1F8B => {
		*cut_count = 1;
		*output_char = vec![0x1F83];
		return 0;
	} 0x1F8C => {
		*cut_count = 1;
		*output_char = vec![0x1F84];
		return 0;
	} 0x1F8D => {
		*cut_count = 1;
		*output_char = vec![0x1F85];
		return 0;
	} 0x1F8E => {
		*cut_count = 1;
		*output_char = vec![0x1F86];
		return 0;
	} 0x1F8F => {
		*cut_count = 1;
		*output_char = vec![0x1F87];
		return 0;
	} 0x1F90 => {
	} 0x1F91 => {
	} 0x1F92 => {
	} 0x1F93 => {
	} 0x1F94 => {
	} 0x1F95 => {
	} 0x1F96 => {
	} 0x1F97 => {
	} 0x1F98 => {
		*cut_count = 1;
		*output_char = vec![0x1F90];
		return 0;
	} 0x1F99 => {
		*cut_count = 1;
		*output_char = vec![0x1F91];
		return 0;
	} 0x1F9A => {
		*cut_count = 1;
		*output_char = vec![0x1F92];
		return 0;
	} 0x1F9B => {
		*cut_count = 1;
		*output_char = vec![0x1F93];
		return 0;
	} 0x1F9C => {
		*cut_count = 1;
		*output_char = vec![0x1F94];
		return 0;
	} 0x1F9D => {
		*cut_count = 1;
		*output_char = vec![0x1F95];
		return 0;
	} 0x1F9E => {
		*cut_count = 1;
		*output_char = vec![0x1F96];
		return 0;
	} 0x1F9F => {
		*cut_count = 1;
		*output_char = vec![0x1F97];
		return 0;
	} 0x1FA0 => {
	} 0x1FA1 => {
	} 0x1FA2 => {
	} 0x1FA3 => {
	} 0x1FA4 => {
	} 0x1FA5 => {
	} 0x1FA6 => {
	} 0x1FA7 => {
	} 0x1FA8 => {
		*cut_count = 1;
		*output_char = vec![0x1FA0];
		return 0;
	} 0x1FA9 => {
		*cut_count = 1;
		*output_char = vec![0x1FA1];
		return 0;
	} 0x1FAA => {
		*cut_count = 1;
		*output_char = vec![0x1FA2];
		return 0;
	} 0x1FAB => {
		*cut_count = 1;
		*output_char = vec![0x1FA3];
		return 0;
	} 0x1FAC => {
		*cut_count = 1;
		*output_char = vec![0x1FA4];
		return 0;
	} 0x1FAD => {
		*cut_count = 1;
		*output_char = vec![0x1FA5];
		return 0;
	} 0x1FAE => {
		*cut_count = 1;
		*output_char = vec![0x1FA6];
		return 0;
	} 0x1FAF => {
		*cut_count = 1;
		*output_char = vec![0x1FA7];
		return 0;
	} 0x1FB2 => {
	} 0x1FB3 => {
	} 0x1FB4 => {
	} 0x1FB6 => {
	} 0x1FB7 => {
	} 0x1FBA => {
		match ____codepoint2 {
		0x0345 => {
			*cut_count = 2;
			*output_char = vec![0x1FB2];
			return 0;
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FB2];
			return 0;
		}};
	} 0x1FBC => {
		*cut_count = 1;
		*output_char = vec![0x1FB3];
		return 0;
	} 0x1FC2 => {
	} 0x1FC3 => {
	} 0x1FC4 => {
	} 0x1FC6 => {
	} 0x1FC7 => {
	} 0x1FCA => {
		match ____codepoint2 {
		0x0345 => {
			*cut_count = 2;
			*output_char = vec![0x1FC2];
			return 0;
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FC2];
			return 0;
		}};
	} 0x1FCC => {
		*cut_count = 1;
		*output_char = vec![0x1FC3];
		return 0;
	} 0x1FD2 => {
	} 0x1FD6 => {
	} 0x1FD7 => {
	} 0x1FE2 => {
	} 0x1FE4 => {
	} 0x1FE6 => {
	} 0x1FE7 => {
	} 0x1FF2 => {
	} 0x1FF3 => {
	} 0x1FF4 => {
	} 0x1FF6 => {
	} 0x1FF7 => {
	} 0x1FFA => {
		match ____codepoint2 {
		0x0345 => {
			*cut_count = 2;
			*output_char = vec![0x1FF2];
			return 0;
		} 0x0399 => {
			*cut_count = 2;
			*output_char = vec![0x1FF2];
			return 0;
		}};
	} 0x1FFC => {
		*cut_count = 1;
		*output_char = vec![0x1FF3];
		return 0;
	} 0xFB00 => {
	} 0xFB01 => {
	} 0xFB02 => {
	} 0xFB03 => {
	} 0xFB04 => {
	} 0xFB06 => {
	} 0xFB13 => {
	} 0xFB14 => {
	} 0xFB15 => {
	} 0xFB16 => {
	} 0xFB17 => {
	}};


	// switching normal 1:1 casing now
	if ____codepoint1 >= 65 && ____codepoint1 <= 90 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 216 && ____codepoint1 <= 222 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 224 && ____codepoint1 <= 246 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 32];
		return 0;
	} else if ____codepoint1 >= 248 && ____codepoint1 <= 254 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 32];
		return 0;
	} else if ____codepoint1 == 256 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 258 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 260 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 262 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 264 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 266 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 268 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 270 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 272 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 274 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 276 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 278 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 280 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 282 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 284 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 286 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 288 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 290 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 292 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 294 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 296 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 298 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 300 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 302 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 304 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 199];
		return 0;
	} else if ____codepoint1 == 306 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 308 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 310 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 313 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 315 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 317 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 319 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 321 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 323 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 325 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 327 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 330 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 332 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 334 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 336 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 338 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 340 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 342 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 344 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 346 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 348 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 350 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 352 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 354 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 356 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 358 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 360 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 362 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 364 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 366 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 368 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 370 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 372 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 374 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 377 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 379 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 381 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 382 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 383 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 300];
		return 0;
	} else if ____codepoint1 == 386 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 388 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 391 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 395 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 401 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 404 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 207];
		return 0;
	} else if ____codepoint1 == 408 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 409 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 410 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 163];
		return 0;
	} else if ____codepoint1 == 413 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 213];
		return 0;
	} else if ____codepoint1 == 416 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 418 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 420 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 423 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 428 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 431 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 435 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 437 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 440 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 444 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 453 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 456 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 459 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 461 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 463 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 465 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 467 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 469 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 471 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 473 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 475 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 476 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 478 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 480 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 482 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 484 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 486 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 488 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 490 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 492 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 494 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 498 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 500 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 504 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 506 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 508 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 510 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 512 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 514 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 516 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 518 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 520 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 522 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 524 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 526 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 528 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 530 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 532 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 534 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 536 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 538 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 540 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 542 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 546 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 548 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 550 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 552 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 554 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 556 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 558 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 560 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 562 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 571 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 574 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10792];
		return 0;
	} else if ____codepoint1 == 577 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 582 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 584 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 586 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 588 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 590 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 591 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 592 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10783];
		return 0;
	} else if ____codepoint1 == 593 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10780];
		return 0;
	} else if ____codepoint1 == 594 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10782];
		return 0;
	} else if ____codepoint1 == 595 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 210];
		return 0;
	} else if ____codepoint1 == 596 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 206];
		return 0;
	} else if ____codepoint1 >= 598 && ____codepoint1 <= 599 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 205];
		return 0;
	} else if ____codepoint1 == 601 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 202];
		return 0;
	} else if ____codepoint1 == 603 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 203];
		return 0;
	} else if ____codepoint1 == 604 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42319];
		return 0;
	} else if ____codepoint1 == 608 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 205];
		return 0;
	} else if ____codepoint1 == 609 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42315];
		return 0;
	} else if ____codepoint1 == 611 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 207];
		return 0;
	} else if ____codepoint1 == 612 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42343];
		return 0;
	} else if ____codepoint1 == 613 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42280];
		return 0;
	} else if ____codepoint1 == 614 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42308];
		return 0;
	} else if ____codepoint1 == 616 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 209];
		return 0;
	} else if ____codepoint1 == 617 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 211];
		return 0;
	} else if ____codepoint1 == 619 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10743];
		return 0;
	} else if ____codepoint1 == 620 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42305];
		return 0;
	} else if ____codepoint1 == 623 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 211];
		return 0;
	} else if ____codepoint1 == 625 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10749];
		return 0;
	} else if ____codepoint1 == 626 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 213];
		return 0;
	} else if ____codepoint1 == 629 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 214];
		return 0;
	} else if ____codepoint1 == 637 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 10727];
		return 0;
	} else if ____codepoint1 == 642 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42307];
		return 0;
	} else if ____codepoint1 == 643 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 218];
		return 0;
	} else if ____codepoint1 == 647 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42282];
		return 0;
	} else if ____codepoint1 == 648 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 218];
		return 0;
	} else if ____codepoint1 == 649 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 69];
		return 0;
	} else if ____codepoint1 >= 650 && ____codepoint1 <= 651 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 217];
		return 0;
	} else if ____codepoint1 == 652 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 71];
		return 0;
	} else if ____codepoint1 == 658 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 219];
		return 0;
	} else if ____codepoint1 == 669 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 42261];
		return 0;
	} else if ____codepoint1 == 880 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 882 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 886 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 887 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 >= 931 && ____codepoint1 <= 939 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 == 940 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 38];
		return 0;
	} else if ____codepoint1 >= 941 && ____codepoint1 <= 943 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 37];
		return 0;
	} else if ____codepoint1 >= 945 && ____codepoint1 <= 961 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 32];
		return 0;
	} else if ____codepoint1 == 962 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 31];
		return 0;
	} else if ____codepoint1 >= 963 && ____codepoint1 <= 971 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 32];
		return 0;
	} else if ____codepoint1 == 972 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 64];
		return 0;
	} else if ____codepoint1 == 975 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 8];
		return 0;
	} else if ____codepoint1 == 985 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 987 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 989 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 991 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 994 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 996 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 998 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1000 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1002 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1004 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1006 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1015 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1018 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 >= 1040 && ____codepoint1 <= 1071 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 1072 && ____codepoint1 <= 1103 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 32];
		return 0;
	} else if ____codepoint1 == 1120 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1122 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1124 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1126 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1128 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1130 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1132 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1134 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1136 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1138 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1140 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1142 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1144 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1146 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1148 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1150 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1152 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1162 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1164 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1166 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1168 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1170 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1172 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1174 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1176 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1178 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1180 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1182 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1184 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1186 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1188 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1190 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1192 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1194 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1196 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1198 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1200 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1202 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1204 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1206 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1208 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1210 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1212 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1214 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1217 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1219 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1221 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1223 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1225 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1227 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1229 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1230 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 1232 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1234 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1236 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1238 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1240 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1242 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1244 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1246 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1248 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1250 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1252 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1254 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1256 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1258 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1260 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1262 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1264 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1266 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1268 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1270 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1272 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1274 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1276 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1278 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1280 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1282 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1284 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1286 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1288 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1290 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1292 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1294 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1296 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1298 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1300 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1302 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1304 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1306 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1308 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1310 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1312 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1314 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1316 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1318 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1320 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1322 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1324 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 1326 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 >= 1329 && ____codepoint1 <= 1366 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 48];
		return 0;
	} else if ____codepoint1 == 4301 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 7264];
		return 0;
	} else if ____codepoint1 >= 5112 && ____codepoint1 <= 5117 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 == 7296 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6254];
		return 0;
	} else if ____codepoint1 == 7297 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6253];
		return 0;
	} else if ____codepoint1 == 7298 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6244];
		return 0;
	} else if ____codepoint1 >= 7299 && ____codepoint1 <= 7300 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6242];
		return 0;
	} else if ____codepoint1 == 7301 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6243];
		return 0;
	} else if ____codepoint1 == 7302 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6236];
		return 0;
	} else if ____codepoint1 == 7303 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 6181];
		return 0;
	} else if ____codepoint1 == 7305 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 >= 7357 && ____codepoint1 <= 7359 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 3008];
		return 0;
	} else if ____codepoint1 == 7545 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 35332];
		return 0;
	} else if ____codepoint1 == 7549 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 3814];
		return 0;
	} else if ____codepoint1 == 7680 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7682 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7684 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7686 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7688 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7690 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7692 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7694 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7696 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7698 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7700 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7702 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7704 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7706 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7708 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7710 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7712 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7714 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7716 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7718 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7720 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7722 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7724 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7726 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7728 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7730 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7732 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7734 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7736 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7738 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7740 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7742 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7744 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7746 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7748 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7750 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7752 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7754 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7756 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7758 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7760 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7762 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7764 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7766 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7768 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7770 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7772 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7774 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7776 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7778 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7780 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7782 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7784 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7786 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7788 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7790 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7792 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7794 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7796 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7798 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7800 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7802 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7804 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7806 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7808 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7810 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7812 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7814 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7816 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7818 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7820 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7822 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7824 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7826 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7828 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7829 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 7840 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7842 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7844 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7846 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7848 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7850 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7852 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7854 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7856 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7858 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7860 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7862 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7864 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7866 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7868 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7870 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7872 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7874 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7876 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7878 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7880 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7882 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7884 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7886 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7888 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7890 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7892 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7894 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7896 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7898 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7900 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7902 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7904 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7906 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7908 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7910 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7912 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7914 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7916 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7918 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7920 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7922 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7924 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7926 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7928 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7930 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7932 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7934 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 7935 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 >= 7944 && ____codepoint1 <= 7951 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 7960 && ____codepoint1 <= 7965 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 7976 && ____codepoint1 <= 7983 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 7992 && ____codepoint1 <= 7999 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 8008 && ____codepoint1 <= 8013 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 == 8017 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 8];
		return 0;
	} else if ____codepoint1 == 8019 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 8];
		return 0;
	} else if ____codepoint1 == 8021 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 8];
		return 0;
	} else if ____codepoint1 == 8031 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 8040 && ____codepoint1 <= 8047 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 8048 && ____codepoint1 <= 8049 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 74];
		return 0;
	} else if ____codepoint1 >= 8050 && ____codepoint1 <= 8053 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 86];
		return 0;
	} else if ____codepoint1 >= 8054 && ____codepoint1 <= 8055 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 100];
		return 0;
	} else if ____codepoint1 >= 8056 && ____codepoint1 <= 8057 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 128];
		return 0;
	} else if ____codepoint1 >= 8058 && ____codepoint1 <= 8059 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 112];
		return 0;
	} else if ____codepoint1 >= 8060 && ____codepoint1 <= 8061 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 126];
		return 0;
	} else if ____codepoint1 >= 8072 && ____codepoint1 <= 8079 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 8088 && ____codepoint1 <= 8095 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 8104 && ____codepoint1 <= 8111 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 8];
		return 0;
	} else if ____codepoint1 >= 8112 && ____codepoint1 <= 8113 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 8];
		return 0;
	} else if ____codepoint1 == 8124 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 9];
		return 0;
	} else if ____codepoint1 == 8140 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 9];
		return 0;
	} else if ____codepoint1 >= 8154 && ____codepoint1 <= 8155 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 100];
		return 0;
	} else if ____codepoint1 >= 8160 && ____codepoint1 <= 8161 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 8];
		return 0;
	} else if ____codepoint1 == 8172 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 7];
		return 0;
	} else if ____codepoint1 == 8498 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 28];
		return 0;
	} else if ____codepoint1 == 8526 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 28];
		return 0;
	} else if ____codepoint1 >= 8560 && ____codepoint1 <= 8575 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 16];
		return 0;
	} else if ____codepoint1 >= 9398 && ____codepoint1 <= 9423 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 26];
		return 0;
	} else if ____codepoint1 >= 11264 && ____codepoint1 <= 11311 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 48];
		return 0;
	} else if ____codepoint1 == 11360 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11364 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 10727];
		return 0;
	} else if ____codepoint1 == 11365 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 10795];
		return 0;
	} else if ____codepoint1 == 11367 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11369 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11371 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11378 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11381 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11392 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11394 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11396 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11398 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11400 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11402 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11404 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11406 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11408 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11410 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11412 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11414 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11416 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11418 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11420 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11422 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11424 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11426 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11428 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11430 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11432 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11434 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11436 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11438 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11440 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11442 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11444 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11446 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11448 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11450 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11452 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11454 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11456 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11458 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11460 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11462 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11464 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11466 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11468 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11470 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11472 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11474 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11476 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11478 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11480 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11482 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11484 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11486 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11488 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11490 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11499 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11501 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11506 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 11507 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 >= 11520 && ____codepoint1 <= 11557 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 7264];
		return 0;
	} else if ____codepoint1 == 11559 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 7264];
		return 0;
	} else if ____codepoint1 == 42560 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42562 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42564 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42566 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42568 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42570 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42572 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42574 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42576 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42578 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42580 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42582 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42584 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42586 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42588 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42590 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42592 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42594 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42596 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42598 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42600 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42602 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42604 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42624 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42626 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42628 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42630 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42632 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42634 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42636 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42638 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42640 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42642 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42644 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42646 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42648 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42650 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42786 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42788 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42790 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42792 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42794 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42796 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42798 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42802 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42804 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42806 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42808 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42810 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42812 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42814 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42816 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42818 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42820 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42822 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42824 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42826 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42828 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42830 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42832 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42834 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42836 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42838 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42840 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42842 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42844 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42846 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42848 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42850 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42852 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42854 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42856 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42858 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42860 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42862 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42873 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42875 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42878 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42880 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42882 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42884 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42886 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42891 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42896 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42898 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42899 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 42902 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42904 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42906 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42908 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42910 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42912 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42914 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42916 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42918 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42920 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42932 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42934 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42936 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42938 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42940 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42942 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42944 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42946 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42951 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42953 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42956 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42960 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42966 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42968 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42970 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42997 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 1];
		return 0;
	} else if ____codepoint1 == 42998 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 1];
		return 0;
	} else if ____codepoint1 == 43859 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 928];
		return 0;
	} else if ____codepoint1 >= 65313 && ____codepoint1 <= 65338 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 66560 && ____codepoint1 <= 66599 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 40];
		return 0;
	} else if ____codepoint1 >= 66736 && ____codepoint1 <= 66771 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 40];
		return 0;
	} else if ____codepoint1 >= 66964 && ____codepoint1 <= 66965 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 39];
		return 0;
	} else if ____codepoint1 >= 66967 && ____codepoint1 <= 66977 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 39];
		return 0;
	} else if ____codepoint1 >= 66979 && ____codepoint1 <= 66993 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 39];
		return 0;
	} else if ____codepoint1 >= 66995 && ____codepoint1 <= 67001 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 - 39];
		return 0;
	} else if ____codepoint1 >= 68736 && ____codepoint1 <= 68786 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 64];
		return 0;
	} else if ____codepoint1 >= 68944 && ____codepoint1 <= 68965 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 71840 && ____codepoint1 <= 71871 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 93760 && ____codepoint1 <= 93791 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 32];
		return 0;
	} else if ____codepoint1 >= 125184 && ____codepoint1 <= 125217 {
		*cut_count = 1;
		*output_char = vec![____codepoint1 + 34];
		return 0;
	} else {
		*cut_count = 1;
		*output_char = vec![____codepoint1];
		return 0;
	}
}
