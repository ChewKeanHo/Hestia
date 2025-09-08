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

#[allow(non_snake_case)]
use crate::HestiaUNICODES::rune_to_lowercase::rune_to_lowercase;

#[allow(non_snake_case)]
use crate::HestiaUNICODES::rune_to_uppercase::rune_to_uppercase;




pub fn rune_to_titlecase(cut_count: &mut u8,
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
		0x0049 => {
			match ____codepoint2 {
			0x0307 => {
				*cut_count = 2;
				if ____to_titlecase == true {
					*output_char = vec![0x0049, 0x0307];
				} else {
					*output_char = vec![0x0069];
				}
				return 0;
			} _ => {
				*cut_count = 1;
				if ____to_titlecase == true {
					*output_char = vec![0x0049];
				} else {
					*output_char = vec![0x0131];
				}
				return 0;
			}};
		} 0x0069 | 0x0130 => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x0130];
			} else {
				*output_char = vec![0x0069];
			}
			return 0;
		}};
	} "lt" {
		// Lithuanian
		match ____codepoint1 {
		0x0049 => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x0049];
			} else {
				*output_char = vec![0x0069, 0x0307];
			}
			return 0;
		} 0x004A => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x004A];
			} else {
				*output_char = vec![0x006A, 0x0307];
			}
			return 0;
		} 0x0069 => {
			match ____codepoint2 {
			0x0307 => {
				match ____codepoint3 {
				0x0300 => {
					*cut_count = 3;
					if ____to_titlecase == true {
						*output_char = vec![0x00CC];
					} else {
						*output_char = vec![0x0069, 0x0307, 0x0300];
					}
					return 0;
				} 0x0301 => {
					*cut_count = 3;
					if ____to_titlecase == true {
						*output_char = vec![0x00CD];
					} else {
						*output_char = vec![0x0069, 0x0307, 0x0301];
					}
					return 0;
				} 0x0303 => {
					*cut_count = 3;
					if ____to_titlecase == true {
						*output_char = vec![0x0128];
					} else {
						*output_char = vec![0x0069, 0x0307, 0x0303];
					}
					return 0;
				} _ => {
					*cut_count = 2;
					if ____to_titlecase == true {
						*output_char = vec![0x0049];
					} else {
						*output_char = vec![0x0069, 0x0307];
					};
					return 0;
				}};
			};
		} 0x006A => {
			match ____codepoint2 {
			0x0307 => {
				*cut_count = 2;
				if ____to_titlecase == true {
					*output_char = vec![0x004A];
				} else {
					*output_char = vec![0x006A, 0x0307];
				}
				return 0;
			}};
		} 0x00CC => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x00CC];
			} else {
				*output_char = vec![0x0069, 0x0307, 0x0300];
			}
			return 0;
		} 0x00CD => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x00CD];
			} else {
				*output_char = vec![0x0069, 0x0307, 0x0301];
			}
			return 0;
		} 0x0128 => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x0128];
			} else {
				*output_char = vec![0x0069, 0x0307, 0x0303];
			}
			return 0;
		} 0x012E => {
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = vec![0x012E];
			} else {
				*output_char = vec![0x012F, 0x0307];
			}
			return 0;
		} 0x012F => {
			match ____codepoint2 {
			0x0307 => {
				*cut_count = 2;
				if ____to_titlecase == true {
					*output_char = vec![0x012E];
				} else {
					*output_char = vec![0x012F, 0x0307];
				};
				return 0;
			}};
		} 0x0307 => {
			*cut_count = 1;
			*output_char = vec![];
			return 0;
		}};
	}};


	// language insensitive special cases
	match ____codepoint1 {
	0x0041 => {
		match ____codepoint2 {
		0x02BE => {
		}};
	} 0x0046 => {
		match ____codepoint2 {
		0x0046 => {
			match ____codepoint3 {
			0x0049 => {
				if ____to_titlecase == true {
					*cut_count = 3;
					*output_char = vec![0x0046, 0x0066, 0x0069];
					return 0;
				} else {
					*cut_count = 3;
					*output_char = vec![0xFB03];
					return 0;
				}
			} 0x004C => {
				if ____to_titlecase == true {
					*cut_count = 3;
					*output_char = vec![0x0046, 0x0066, 0x006C];
					return 0;
				} else {
					*cut_count = 3;
					*output_char = vec![0xFB04];
					return 0;
				}
			} _ => {
				if ____to_titlecase == true {
					*cut_count = 2;
					*output_char = vec![0x0046, 0x0066];
					return 0;
				} else {
					*cut_count = 2;
					*output_char = vec![0xFB00];
					return 0;
				}
			}};
		} 0x0049 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0046, 0x0069];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB01];
				return 0;
			}
		} 0x004C => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0046, 0x006C];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB02];
				return 0;
			}
		} 0x0066 => {
			match ____codepoint3 {
			0x0069 => {
			} 0x006C => {
			} _ => {
			}};
		} 0x0069 => {
		} 0x006C => {
		}};
	} 0x0048 => {
		match ____codepoint2 {
		0x0331 => {
		}};
	} 0x004A => {
		match ____codepoint2 {
		0x030C => {
		}};
	} 0x0053 => {
		match ____codepoint2 {
		0x0053 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0053, 0x0073];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x00DF];
				return 0;
			}
		} 0x0054 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0053, 0x0074];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB06];
				return 0;
			}
		} 0x0073 => {
		} 0x0074 => {
		}};
	} 0x0054 => {
		match ____codepoint2 {
		0x0308 => {
		}};
	} 0x0057 => {
		match ____codepoint2 {
		0x030A => {
		}};
	} 0x0059 => {
		match ____codepoint2 {
		0x030A => {
		}};
	} 0x0069 => {
		match ____codepoint2 {
		0x0307 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0130];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x0069, 0x0307];
				return 0;
			}
		}};
	} 0x00DF => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0053, 0x0073];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x00DF];
			return 0;
		}
	} 0x0130 => {
	} 0x0149 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x02BC, 0x004E];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x0149];
			return 0;
		}
	} 0x01F0 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x004A, 0x030C];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x01F0];
			return 0;
		}
	} 0x02BC => {
		match ____codepoint2 {
		0x004E => {
		}};
	} 0x0386 => {
		match ____codepoint2 {
		0x0345 => {
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0386, 0x0345];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FB4];
				return 0;
			}
		}};
	} 0x0389 => {
		match ____codepoint2 {
		0x0345 => {
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0389, 0x0345];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FC4];
				return 0;
			}
		}};
	} 0x038F => {
		match ____codepoint2 {
		0x0345 => {
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x038F, 0x0345];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FF4];
				return 0;
			}
		}};
	} 0x0390 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0399, 0x0308, 0x0301];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x0390];
			return 0;
		}
	} 0x0391 => {
		match ____codepoint2 {
		0x0342 => {
			match ____codepoint3 {
			0x0345 => {
			} 0x0399 => {
				if ____to_titlecase == true {
					*cut_count = 3;
					*output_char = vec![0x0391, 0x0342, 0x0345];
					return 0;
				} else {
					*cut_count = 3;
					*output_char = vec![0x1FB7];
					return 0;
				}
			} _ => {
			}};
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FBC];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FB3];
				return 0;
			}
		}};
	} 0x0397 => {
		match ____codepoint2 {
		0x0342 => {
			match ____codepoint3 {
			0x0345 => {
			} 0x0399 => {
				if ____to_titlecase == true {
					*cut_count = 3;
					*output_char = vec![0x0397, 0x0342, 0x0345];
					return 0;
				} else {
					*cut_count = 3;
					*output_char = vec![0x1FC7];
					return 0;
				}
			} _ => {
			}};
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FCC];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FC3];
				return 0;
			}
		}};
	} 0x0399 => {
		match ____codepoint2 {
		0x0308 => {
			match ____codepoint3 {
			0x0300 => {
			} 0x0301 => {
			} 0x0342 => {
			}};
		} 0x0342 => {
		}};
	} 0x03A1 => {
		match ____codepoint2 {
		0x0313 => {
		}};
	} 0x03A3 => {
	} 0x03A5 => {
		match ____codepoint2 {
		0x0308 => {
			match ____codepoint3 {
			0x0300 => {
			} 0x0301 => {
			} 0x0342 => {
			}};
		} 0x0313 => {
			match ____codepoint3 {
			0x0300 => {
			} 0x0301 => {
			} 0x0342 => {
			} _ => {
			}};
		} 0x0342 => {
		}};
	} 0x03A9 => {
		match ____codepoint2 {
		0x0342 => {
			match ____codepoint3 {
			0x0345 => {
			} 0x0399 => {
				if ____to_titlecase == true {
					*cut_count = 3;
					*output_char = vec![0x03A9, 0x0342, 0x0345];
					return 0;
				} else {
					*cut_count = 3;
					*output_char = vec![0x1FF7];
					return 0;
				}
			} _ => {
			}};
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FFC];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FF3];
				return 0;
			}
		}};
	} 0x03B0 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0308, 0x0301];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x03B0];
			return 0;
		}
	} 0x03C2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A3];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x03C2];
			return 0;
		}
	} 0x0535 => {
		match ____codepoint2 {
		0x0552 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0535, 0x0582];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x0587];
				return 0;
			}
		} 0x0582 => {
		}};
	} 0x0544 => {
		match ____codepoint2 {
		0x0535 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0544, 0x0565];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB14];
				return 0;
			}
		} 0x053B => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0544, 0x056B];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB15];
				return 0;
			}
		} 0x053D => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0544, 0x056D];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB17];
				return 0;
			}
		} 0x0546 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x0544, 0x0576];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB13];
				return 0;
			}
		} 0x0565 => {
		} 0x056B => {
		} 0x056D => {
		} 0x0576 => {
		}};
	} 0x054E => {
		match ____codepoint2 {
		0x0546 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x054E, 0x0576];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0xFB16];
				return 0;
			}
		} 0x0576 => {
		}};
	} 0x0587 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0535, 0x0582];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x0587];
			return 0;
		}
	} 0x1E96 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0048, 0x0331];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1E96];
			return 0;
		}
	} 0x1E97 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0054, 0x0308];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1E97];
			return 0;
		}
	} 0x1E98 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0057, 0x030A];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1E98];
			return 0;
		}
	} 0x1E99 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0059, 0x030A];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1E99];
			return 0;
		}
	} 0x1E9A => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0041, 0x02BE];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1E9A];
			return 0;
		}
	} 0x1F08 => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F88];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F80];
				return 0;
			}
		}};
	} 0x1F09 => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F89];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F81];
				return 0;
			}
		}};
	} 0x1F0A => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F8A];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F82];
				return 0;
			}
		}};
	} 0x1F0B => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F8B];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F83];
				return 0;
			}
		}};
	} 0x1F0C => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F8C];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F84];
				return 0;
			}
		}};
	} 0x1F0D => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F8D];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F85];
				return 0;
			}
		}};
	} 0x1F0E => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F8E];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F86];
				return 0;
			}
		}};
	} 0x1F0F => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F8F];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F87];
				return 0;
			}
		}};
	} 0x1F28 => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F98];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F90];
				return 0;
			}
		}};
	} 0x1F29 => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F99];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F91];
				return 0;
			}
		}};
	} 0x1F2A => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F9A];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F92];
				return 0;
			}
		}};
	} 0x1F2B => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F9B];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F93];
				return 0;
			}
		}};
	} 0x1F2C => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F9C];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F94];
				return 0;
			}
		}};
	} 0x1F2D => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F9D];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F95];
				return 0;
			}
		}};
	} 0x1F2E => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F9E];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F96];
				return 0;
			}
		}};
	} 0x1F2F => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1F9F];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1F97];
				return 0;
			}
		}};
	} 0x1F50 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0313];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F50];
			return 0;
		}
	} 0x1F52 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0313, 0x0300];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F52];
			return 0;
		}
	} 0x1F54 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0313, 0x0301];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F54];
			return 0;
		}
	} 0x1F56 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0313, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F56];
			return 0;
		}
	} 0x1F68 => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FA8];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA0];
				return 0;
			}
		}};
	} 0x1F69 => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FA9];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA1];
				return 0;
			}
		}};
	} 0x1F6A => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FAA];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA2];
				return 0;
			}
		}};
	} 0x1F6B => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FAB];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA3];
				return 0;
			}
		}};
	} 0x1F6C => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FAC];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA4];
				return 0;
			}
		}};
	} 0x1F6D => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FAD];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA5];
				return 0;
			}
		}};
	} 0x1F6E => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FAE];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA6];
				return 0;
			}
		}};
	} 0x1F6F => {
		match ____codepoint2 {
		0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FAF];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FA7];
				return 0;
			}
		}};
	} 0x1F80 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F88];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F80];
			return 0;
		}
	} 0x1F81 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F89];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F81];
			return 0;
		}
	} 0x1F82 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F8A];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F82];
			return 0;
		}
	} 0x1F83 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F8B];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F83];
			return 0;
		}
	} 0x1F84 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F8C];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F84];
			return 0;
		}
	} 0x1F85 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F8D];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F85];
			return 0;
		}
	} 0x1F86 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F8E];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F86];
			return 0;
		}
	} 0x1F87 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F8F];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F87];
			return 0;
		}
	} 0x1F88 => {
	} 0x1F89 => {
	} 0x1F8A => {
	} 0x1F8B => {
	} 0x1F8C => {
	} 0x1F8D => {
	} 0x1F8E => {
	} 0x1F8F => {
	} 0x1F90 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F98];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F90];
			return 0;
		}
	} 0x1F91 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F99];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F91];
			return 0;
		}
	} 0x1F92 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F9A];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F92];
			return 0;
		}
	} 0x1F93 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F9B];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F93];
			return 0;
		}
	} 0x1F94 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F9C];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F94];
			return 0;
		}
	} 0x1F95 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F9D];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F95];
			return 0;
		}
	} 0x1F96 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F9E];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F96];
			return 0;
		}
	} 0x1F97 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1F9F];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1F97];
			return 0;
		}
	} 0x1F98 => {
	} 0x1F99 => {
	} 0x1F9A => {
	} 0x1F9B => {
	} 0x1F9C => {
	} 0x1F9D => {
	} 0x1F9E => {
	} 0x1F9F => {
	} 0x1FA0 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FA8];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA0];
			return 0;
		}
	} 0x1FA1 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FA9];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA1];
			return 0;
		}
	} 0x1FA2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FAA];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA2];
			return 0;
		}
	} 0x1FA3 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FAB];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA3];
			return 0;
		}
	} 0x1FA4 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FAC];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA4];
			return 0;
		}
	} 0x1FA5 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FAD];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA5];
			return 0;
		}
	} 0x1FA6 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FAE];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA6];
			return 0;
		}
	} 0x1FA7 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FAF];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FA7];
			return 0;
		}
	} 0x1FA8 => {
	} 0x1FA9 => {
	} 0x1FAA => {
	} 0x1FAB => {
	} 0x1FAC => {
	} 0x1FAD => {
	} 0x1FAE => {
	} 0x1FAF => {
	} 0x1FB2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FBA, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FB2];
			return 0;
		}
	} 0x1FB3 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FBC];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FB3];
			return 0;
		}
	} 0x1FB4 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0386, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FB4];
			return 0;
		}
	} 0x1FB6 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0391, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FB6];
			return 0;
		}
	} 0x1FB7 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0391, 0x0342, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FB7];
			return 0;
		}
	} 0x1FBA => {
		match ____codepoint2 {
		0x0345 => {
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FBA, 0x0345];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FB2];
				return 0;
			}
		}};
	} 0x1FBC => {
	} 0x1FC2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FCA, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FC2];
			return 0;
		}
	} 0x1FC3 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FCC];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FC3];
			return 0;
		}
	} 0x1FC4 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0389, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FC4];
			return 0;
		}
	} 0x1FC6 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0397, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FC6];
			return 0;
		}
	} 0x1FC7 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0397, 0x0342, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FC7];
			return 0;
		}
	} 0x1FCA => {
		match ____codepoint2 {
		0x0345 => {
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FCA, 0x0345];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FC2];
				return 0;
			}
		}};
	} 0x1FCC => {
	} 0x1FD2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0399, 0x0308, 0x0300];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FD2];
			return 0;
		}
	} 0x1FD6 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0399, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FD6];
			return 0;
		}
	} 0x1FD7 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0399, 0x0308, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FD7];
			return 0;
		}
	} 0x1FE2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0308, 0x0300];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FE2];
			return 0;
		}
	} 0x1FE4 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A1, 0x0313];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FE4];
			return 0;
		}
	} 0x1FE6 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FE6];
			return 0;
		}
	} 0x1FE7 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A5, 0x0308, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FE7];
			return 0;
		}
	} 0x1FF2 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FFA, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FF2];
			return 0;
		}
	} 0x1FF3 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x1FFC];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FF3];
			return 0;
		}
	} 0x1FF4 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x038F, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FF4];
			return 0;
		}
	} 0x1FF6 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A9, 0x0342];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FF6];
			return 0;
		}
	} 0x1FF7 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x03A9, 0x0342, 0x0345];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0x1FF7];
			return 0;
		}
	} 0x1FFA => {
		match ____codepoint2 {
		0x0345 => {
		} 0x0399 => {
			if ____to_titlecase == true {
				*cut_count = 2;
				*output_char = vec![0x1FFA, 0x0345];
				return 0;
			} else {
				*cut_count = 2;
				*output_char = vec![0x1FF2];
				return 0;
			}
		}};
	} 0x1FFC => {
	} 0xFB00 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0046, 0x0066];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB00];
			return 0;
		}
	} 0xFB01 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0046, 0x0069];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB01];
			return 0;
		}
	} 0xFB02 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0046, 0x006C];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB02];
			return 0;
		}
	} 0xFB03 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0046, 0x0066, 0x0069];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB03];
			return 0;
		}
	} 0xFB04 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0046, 0x0066, 0x006C];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB04];
			return 0;
		}
	} 0xFB06 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0053, 0x0074];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB06];
			return 0;
		}
	} 0xFB13 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0544, 0x0576];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB13];
			return 0;
		}
	} 0xFB14 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0544, 0x0565];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB14];
			return 0;
		}
	} 0xFB15 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0544, 0x056B];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB15];
			return 0;
		}
	} 0xFB16 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x054E, 0x0576];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB16];
			return 0;
		}
	} 0xFB17 => {
		if ____to_titlecase == true {
			*cut_count = 1;
			*output_char = vec![0x0544, 0x056D];
			return 0;
		} else {
			*cut_count = 1;
			*output_char = vec![0xFB17];
			return 0;
		}
	}};


	// switching normal 1:1 casing now
	if ____to_titlecase == true {
		return rune_to_uppercase(cut_count,
			output_char,
			____codepoint1,
			____codepoint2,
			____codepoint3,
			____lang);
	} else {
		return rune_to_lowercase(cut_count,
			output_char,
			____codepoint1,
			____codepoint2,
			____codepoint3,
			____lang);
	}
}
