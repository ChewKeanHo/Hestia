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




package HestiaUNICODES




// This is an internal-only function for changing rune character into titlecase.
//
// It is an output from a synthesized and processed titlecase rune characters
// databases sourced from Unicode.org directly. End-user should not call this
// function directly as there are higher-level processing (enyzme streaming
// algorithm) needed for making a complete case switching.
func RuneToTitlecase(cut_count *uint8,
	output_char *[]Rune,
	____codepoint1 Rune,
	____codepoint2 Rune,
	____codepoint3 Rune,
	____lang string,
	____to_titlecase bool) int {
	// validate inputs
	if cut_count == nil {
		return 1
	}
	*cut_count = 0

	if output_char == nil {
		return 1
	}


	// execute
	// language sensitive special cases
	if ____lang == "az" || ____lang == "tr" {
		// Azerbaijani & Turkish
		switch ____codepoint1 {
		case 0x0049:
			switch ____codepoint2 {
			case 0x0307:
				*cut_count = 2
				if ____to_titlecase == true {
					*output_char = []Rune{ 0x0049, 0x0307 }
				} else {
					*output_char = []Rune{ 0x0069 }
				}
				return 0
			default:
				*cut_count = 1
				if ____to_titlecase == true {
					*output_char = []Rune{ 0x0049 }
				} else {
					*output_char = []Rune{ 0x0131 }
				}
				return 0
			}
		case 0x0069:
			break;
		case 0x0130:
			*cut_count = 1
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x0130 }
			} else {
				*output_char = []Rune{ 0x0069 }
			}
			return 0
		}
	} else if ____lang == "lt" {
		// Lithuanian
		switch ____codepoint1 {
		case 0x0049:
			*cut_count = 1
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x0049 }
			} else {
				*output_char = []Rune{ 0x0069, 0x0307 }
			}
			return 0
		case 0x004A:
			*cut_count = 1
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x004A }
			} else {
				*output_char = []Rune{ 0x006A, 0x0307 }
			}
			return 0
		case 0x0069:
			switch ____codepoint2 {
			case 0x0307:
				switch ____codepoint3 {
				case 0x0300:
					*cut_count = 3
					if ____to_titlecase == true {
						*output_char = []Rune{ 0x00CC }
					} else {
						*output_char = []Rune{ 0x0069, 0x0307, 0x0300 }
					}
					return 0
				case 0x0301:
					*cut_count = 3
					if ____to_titlecase == true {
						*output_char = []Rune{ 0x00CD }
					} else {
						*output_char = []Rune{ 0x0069, 0x0307, 0x0301 }
					}
					return 0
				case 0x0303:
					*cut_count = 3;
					if ____to_titlecase == true {
						*output_char = []Rune{ 0x0128 }
					} else {
						*output_char = []Rune{ 0x0069, 0x0307, 0x0303 }
					}
					return 0
				default:
					*cut_count = 2
					if ____to_titlecase == true {
						*output_char = []Rune{ 0x0049 }
					} else {
						*output_char = []Rune{ 0x0069, 0x0307 }
					}
					return 0
				}
			}
		case 0x006A:
			switch ____codepoint2 {
			case 0x0307:
				*cut_count = 2
				if ____to_titlecase == true {
					*output_char = []Rune{ 0x004A }
				} else {
					*output_char = []Rune{ 0x006A, 0x0307 }
				}
				return 0
			}
		case 0x00CC:
			*cut_count = 1
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x00CC }
			} else {
				*output_char = []Rune{ 0x0069, 0x0307, 0x0300 }
			}
			return 0
		case 0x00CD:
			*cut_count = 1
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x00CD }
			} else {
				*output_char = []Rune{ 0x0069, 0x0307, 0x0301 }
			}
			return 0
		case 0x0128:
			*cut_count = 1
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x0128 }
			} else {
				*output_char = []Rune{ 0x0069, 0x0307, 0x0303 }
			}
			return 0
		case 0x012E:
			*cut_count = 1;
			if ____to_titlecase == true {
				*output_char = []Rune{ 0x012E }
			} else {
				*output_char = []Rune{ 0x012F, 0x0307 }
			}
			return 0
		case 0x012F:
			switch ____codepoint2 {
			case 0x0307:
				*cut_count = 2
				if ____to_titlecase == true {
					*output_char = []Rune{ 0x012E }
				} else {
					*output_char = []Rune{ 0x012F, 0x0307 }
				}
				return 0
			}
		case 0x0307:
			*cut_count = 1
			*output_char = 0x0000
			return 0
		}
	}


	// language insensitive special cases
	switch ____codepoint1 {
	case 0x0041:
		switch ____codepoint2 {
		case 0x02BE:
		}
	case 0x0046:
		switch ____codepoint2 {
		case 0x0046:
			switch ____codepoint3 {
			case 0x0049:
				*cut_count = 3
				if ____to_titlecase == true {
					*output_char = []Rune{ 70, 102, 105 }
				} else {
					*output_char = []Rune{ 64259 }
				}
				return 0
			case 0x004C:
				*cut_count = 3
				if ____to_titlecase == true {
					*output_char = []Rune{ 70, 102, 108 }
				} else {
					*output_char = []Rune{ 64260 }
				}
				return 0
			default:
				*cut_count = 2
				if ____to_titlecase == true {
					*output_char = []Rune{ 70, 102 }
				} else {
					*output_char = []Rune{ 64256 }
				}
				return 0
			}
		case 0x0049:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 70, 105 }
			} else {
				*output_char = []Rune{ 64257 }
			}
			return 0
		case 0x004C:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 70, 108 }
			} else {
				*output_char = []Rune{ 64258 }
			}
			return 0
		case 0x0066:
			switch ____codepoint3 {
			case 0x0069:
			case 0x006C:
			default:
			}
		case 0x0069:
		case 0x006C:
		}
	case 0x0048:
		switch ____codepoint2 {
		case 0x0331:
		}
	case 0x004A:
		switch ____codepoint2 {
		case 0x030C:
		}
	case 0x0053:
		switch ____codepoint2 {
		case 0x0053:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 83, 115 }
			} else {
				*output_char = []Rune{ 223 }
			}
			return 0
		case 0x0054:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 83, 116 }
			} else {
				*output_char = []Rune{ 64262 }
			}
			return 0
		case 0x0073:
		case 0x0074:
		}
	case 0x0054:
		switch ____codepoint2 {
		case 0x0308:
		}
	case 0x0057:
		switch ____codepoint2 {
		case 0x030A:
		}
	case 0x0059:
		switch ____codepoint2 {
		case 0x030A:
		}
	case 0x0069:
		switch ____codepoint2 {
		case 0x0307:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 304 }
			} else {
				*output_char = []Rune{ 105
775 }
			}
			return 0
		}
	case 0x00DF:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 83, 115 }
		} else {
			*output_char = []Rune{ 223 }
		}
		return 0
	case 0x0130:
	case 0x0149:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 700, 78 }
		} else {
			*output_char = []Rune{ 329 }
		}
		return 0
	case 0x01F0:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 74, 780 }
		} else {
			*output_char = []Rune{ 496 }
		}
		return 0
	case 0x02BC:
		switch ____codepoint2 {
		case 0x004E:
		}
	case 0x0386:
		switch ____codepoint2 {
		case 0x0345:
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 902, 837 }
			} else {
				*output_char = []Rune{ 8116 }
			}
			return 0
		}
	case 0x0389:
		switch ____codepoint2 {
		case 0x0345:
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 905, 837 }
			} else {
				*output_char = []Rune{ 8132 }
			}
			return 0
		}
	case 0x038F:
		switch ____codepoint2 {
		case 0x0345:
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 911, 837 }
			} else {
				*output_char = []Rune{ 8180 }
			}
			return 0
		}
	case 0x0390:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 921, 776, 769 }
		} else {
			*output_char = []Rune{ 912 }
		}
		return 0
	case 0x0391:
		switch ____codepoint2 {
		case 0x0342:
			switch ____codepoint3 {
			case 0x0345:
			case 0x0399:
				*cut_count = 3
				if ____to_titlecase == true {
					*output_char = []Rune{ 913, 834, 837 }
				} else {
					*output_char = []Rune{ 8119 }
				}
				return 0
			default:
			}
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8124 }
			} else {
				*output_char = []Rune{ 8115 }
			}
			return 0
		}
	case 0x0397:
		switch ____codepoint2 {
		case 0x0342:
			switch ____codepoint3 {
			case 0x0345:
			case 0x0399:
				*cut_count = 3
				if ____to_titlecase == true {
					*output_char = []Rune{ 919, 834, 837 }
				} else {
					*output_char = []Rune{ 8135 }
				}
				return 0
			default:
			}
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8140 }
			} else {
				*output_char = []Rune{ 8131 }
			}
			return 0
		}
	case 0x0399:
		switch ____codepoint2 {
		case 0x0308:
			switch ____codepoint3 {
			case 0x0300:
			case 0x0301:
			case 0x0342:
			}
		case 0x0342:
		}
	case 0x03A1:
		switch ____codepoint2 {
		case 0x0313:
		}
	case 0x03A3:
	case 0x03A5:
		switch ____codepoint2 {
		case 0x0308:
			switch ____codepoint3 {
			case 0x0300:
			case 0x0301:
			case 0x0342:
			}
		case 0x0313:
			switch ____codepoint3 {
			case 0x0300:
			case 0x0301:
			case 0x0342:
			default:
			}
		case 0x0342:
		}
	case 0x03A9:
		switch ____codepoint2 {
		case 0x0342:
			switch ____codepoint3 {
			case 0x0345:
			case 0x0399:
				*cut_count = 3
				if ____to_titlecase == true {
					*output_char = []Rune{ 937, 834, 837 }
				} else {
					*output_char = []Rune{ 8183 }
				}
				return 0
			default:
			}
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8188 }
			} else {
				*output_char = []Rune{ 8179 }
			}
			return 0
		}
	case 0x03B0:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 776, 769 }
		} else {
			*output_char = []Rune{ 944 }
		}
		return 0
	case 0x03C2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 931 }
		} else {
			*output_char = []Rune{ 962 }
		}
		return 0
	case 0x0535:
		switch ____codepoint2 {
		case 0x0552:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 1333, 1410 }
			} else {
				*output_char = []Rune{ 1415 }
			}
			return 0
		case 0x0582:
		}
	case 0x0544:
		switch ____codepoint2 {
		case 0x0535:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 1348, 1381 }
			} else {
				*output_char = []Rune{ 64276 }
			}
			return 0
		case 0x053B:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 1348, 1387 }
			} else {
				*output_char = []Rune{ 64277 }
			}
			return 0
		case 0x053D:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 1348, 1389 }
			} else {
				*output_char = []Rune{ 64279 }
			}
			return 0
		case 0x0546:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 1348, 1398 }
			} else {
				*output_char = []Rune{ 64275 }
			}
			return 0
		case 0x0565:
		case 0x056B:
		case 0x056D:
		case 0x0576:
		}
	case 0x054E:
		switch ____codepoint2 {
		case 0x0546:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 1358, 1398 }
			} else {
				*output_char = []Rune{ 64278 }
			}
			return 0
		case 0x0576:
		}
	case 0x0587:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 1333, 1410 }
		} else {
			*output_char = []Rune{ 1415 }
		}
		return 0
	case 0x1E96:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 72, 817 }
		} else {
			*output_char = []Rune{ 7830 }
		}
		return 0
	case 0x1E97:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 84, 776 }
		} else {
			*output_char = []Rune{ 7831 }
		}
		return 0
	case 0x1E98:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 87, 778 }
		} else {
			*output_char = []Rune{ 7832 }
		}
		return 0
	case 0x1E99:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 89, 778 }
		} else {
			*output_char = []Rune{ 7833 }
		}
		return 0
	case 0x1E9A:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 65, 702 }
		} else {
			*output_char = []Rune{ 7834 }
		}
		return 0
	case 0x1F08:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8072 }
			} else {
				*output_char = []Rune{ 8064 }
			}
			return 0
		}
	case 0x1F09:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8073 }
			} else {
				*output_char = []Rune{ 8065 }
			}
			return 0
		}
	case 0x1F0A:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8074 }
			} else {
				*output_char = []Rune{ 8066 }
			}
			return 0
		}
	case 0x1F0B:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8075 }
			} else {
				*output_char = []Rune{ 8067 }
			}
			return 0
		}
	case 0x1F0C:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8076 }
			} else {
				*output_char = []Rune{ 8068 }
			}
			return 0
		}
	case 0x1F0D:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8077 }
			} else {
				*output_char = []Rune{ 8069 }
			}
			return 0
		}
	case 0x1F0E:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8078 }
			} else {
				*output_char = []Rune{ 8070 }
			}
			return 0
		}
	case 0x1F0F:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8079 }
			} else {
				*output_char = []Rune{ 8071 }
			}
			return 0
		}
	case 0x1F28:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8088 }
			} else {
				*output_char = []Rune{ 8080 }
			}
			return 0
		}
	case 0x1F29:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8089 }
			} else {
				*output_char = []Rune{ 8081 }
			}
			return 0
		}
	case 0x1F2A:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8090 }
			} else {
				*output_char = []Rune{ 8082 }
			}
			return 0
		}
	case 0x1F2B:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8091 }
			} else {
				*output_char = []Rune{ 8083 }
			}
			return 0
		}
	case 0x1F2C:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8092 }
			} else {
				*output_char = []Rune{ 8084 }
			}
			return 0
		}
	case 0x1F2D:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8093 }
			} else {
				*output_char = []Rune{ 8085 }
			}
			return 0
		}
	case 0x1F2E:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8094 }
			} else {
				*output_char = []Rune{ 8086 }
			}
			return 0
		}
	case 0x1F2F:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8095 }
			} else {
				*output_char = []Rune{ 8087 }
			}
			return 0
		}
	case 0x1F50:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 787 }
		} else {
			*output_char = []Rune{ 8016 }
		}
		return 0
	case 0x1F52:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 787, 768 }
		} else {
			*output_char = []Rune{ 8018 }
		}
		return 0
	case 0x1F54:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 787, 769 }
		} else {
			*output_char = []Rune{ 8020 }
		}
		return 0
	case 0x1F56:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 787, 834 }
		} else {
			*output_char = []Rune{ 8022 }
		}
		return 0
	case 0x1F68:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8104 }
			} else {
				*output_char = []Rune{ 8096 }
			}
			return 0
		}
	case 0x1F69:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8105 }
			} else {
				*output_char = []Rune{ 8097 }
			}
			return 0
		}
	case 0x1F6A:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8106 }
			} else {
				*output_char = []Rune{ 8098 }
			}
			return 0
		}
	case 0x1F6B:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8107 }
			} else {
				*output_char = []Rune{ 8099 }
			}
			return 0
		}
	case 0x1F6C:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8108 }
			} else {
				*output_char = []Rune{ 8100 }
			}
			return 0
		}
	case 0x1F6D:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8109 }
			} else {
				*output_char = []Rune{ 8101 }
			}
			return 0
		}
	case 0x1F6E:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8110 }
			} else {
				*output_char = []Rune{ 8102 }
			}
			return 0
		}
	case 0x1F6F:
		switch ____codepoint2 {
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8111 }
			} else {
				*output_char = []Rune{ 8103 }
			}
			return 0
		}
	case 0x1F80:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8072 }
		} else {
			*output_char = []Rune{ 8064 }
		}
		return 0
	case 0x1F81:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8073 }
		} else {
			*output_char = []Rune{ 8065 }
		}
		return 0
	case 0x1F82:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8074 }
		} else {
			*output_char = []Rune{ 8066 }
		}
		return 0
	case 0x1F83:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8075 }
		} else {
			*output_char = []Rune{ 8067 }
		}
		return 0
	case 0x1F84:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8076 }
		} else {
			*output_char = []Rune{ 8068 }
		}
		return 0
	case 0x1F85:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8077 }
		} else {
			*output_char = []Rune{ 8069 }
		}
		return 0
	case 0x1F86:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8078 }
		} else {
			*output_char = []Rune{ 8070 }
		}
		return 0
	case 0x1F87:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8079 }
		} else {
			*output_char = []Rune{ 8071 }
		}
		return 0
	case 0x1F88:
	case 0x1F89:
	case 0x1F8A:
	case 0x1F8B:
	case 0x1F8C:
	case 0x1F8D:
	case 0x1F8E:
	case 0x1F8F:
	case 0x1F90:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8088 }
		} else {
			*output_char = []Rune{ 8080 }
		}
		return 0
	case 0x1F91:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8089 }
		} else {
			*output_char = []Rune{ 8081 }
		}
		return 0
	case 0x1F92:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8090 }
		} else {
			*output_char = []Rune{ 8082 }
		}
		return 0
	case 0x1F93:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8091 }
		} else {
			*output_char = []Rune{ 8083 }
		}
		return 0
	case 0x1F94:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8092 }
		} else {
			*output_char = []Rune{ 8084 }
		}
		return 0
	case 0x1F95:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8093 }
		} else {
			*output_char = []Rune{ 8085 }
		}
		return 0
	case 0x1F96:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8094 }
		} else {
			*output_char = []Rune{ 8086 }
		}
		return 0
	case 0x1F97:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8095 }
		} else {
			*output_char = []Rune{ 8087 }
		}
		return 0
	case 0x1F98:
	case 0x1F99:
	case 0x1F9A:
	case 0x1F9B:
	case 0x1F9C:
	case 0x1F9D:
	case 0x1F9E:
	case 0x1F9F:
	case 0x1FA0:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8104 }
		} else {
			*output_char = []Rune{ 8096 }
		}
		return 0
	case 0x1FA1:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8105 }
		} else {
			*output_char = []Rune{ 8097 }
		}
		return 0
	case 0x1FA2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8106 }
		} else {
			*output_char = []Rune{ 8098 }
		}
		return 0
	case 0x1FA3:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8107 }
		} else {
			*output_char = []Rune{ 8099 }
		}
		return 0
	case 0x1FA4:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8108 }
		} else {
			*output_char = []Rune{ 8100 }
		}
		return 0
	case 0x1FA5:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8109 }
		} else {
			*output_char = []Rune{ 8101 }
		}
		return 0
	case 0x1FA6:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8110 }
		} else {
			*output_char = []Rune{ 8102 }
		}
		return 0
	case 0x1FA7:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8111 }
		} else {
			*output_char = []Rune{ 8103 }
		}
		return 0
	case 0x1FA8:
	case 0x1FA9:
	case 0x1FAA:
	case 0x1FAB:
	case 0x1FAC:
	case 0x1FAD:
	case 0x1FAE:
	case 0x1FAF:
	case 0x1FB2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8122, 837 }
		} else {
			*output_char = []Rune{ 8114 }
		}
		return 0
	case 0x1FB3:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8124 }
		} else {
			*output_char = []Rune{ 8115 }
		}
		return 0
	case 0x1FB4:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 902, 837 }
		} else {
			*output_char = []Rune{ 8116 }
		}
		return 0
	case 0x1FB6:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 913, 834 }
		} else {
			*output_char = []Rune{ 8118 }
		}
		return 0
	case 0x1FB7:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 913, 834, 837 }
		} else {
			*output_char = []Rune{ 8119 }
		}
		return 0
	case 0x1FBA:
		switch ____codepoint2 {
		case 0x0345:
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8122, 837 }
			} else {
				*output_char = []Rune{ 8114 }
			}
			return 0
		}
	case 0x1FBC:
	case 0x1FC2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8138, 837 }
		} else {
			*output_char = []Rune{ 8130 }
		}
		return 0
	case 0x1FC3:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8140 }
		} else {
			*output_char = []Rune{ 8131 }
		}
		return 0
	case 0x1FC4:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 905, 837 }
		} else {
			*output_char = []Rune{ 8132 }
		}
		return 0
	case 0x1FC6:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 919, 834 }
		} else {
			*output_char = []Rune{ 8134 }
		}
		return 0
	case 0x1FC7:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 919, 834, 837 }
		} else {
			*output_char = []Rune{ 8135 }
		}
		return 0
	case 0x1FCA:
		switch ____codepoint2 {
		case 0x0345:
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8138, 837 }
			} else {
				*output_char = []Rune{ 8130 }
			}
			return 0
		}
	case 0x1FCC:
	case 0x1FD2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 921, 776, 768 }
		} else {
			*output_char = []Rune{ 8146 }
		}
		return 0
	case 0x1FD6:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 921, 834 }
		} else {
			*output_char = []Rune{ 8150 }
		}
		return 0
	case 0x1FD7:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 921, 776, 834 }
		} else {
			*output_char = []Rune{ 8151 }
		}
		return 0
	case 0x1FE2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 776, 768 }
		} else {
			*output_char = []Rune{ 8162 }
		}
		return 0
	case 0x1FE4:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 929, 787 }
		} else {
			*output_char = []Rune{ 8164 }
		}
		return 0
	case 0x1FE6:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 834 }
		} else {
			*output_char = []Rune{ 8166 }
		}
		return 0
	case 0x1FE7:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 933, 776, 834 }
		} else {
			*output_char = []Rune{ 8167 }
		}
		return 0
	case 0x1FF2:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8186, 837 }
		} else {
			*output_char = []Rune{ 8178 }
		}
		return 0
	case 0x1FF3:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 8188 }
		} else {
			*output_char = []Rune{ 8179 }
		}
		return 0
	case 0x1FF4:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 911, 837 }
		} else {
			*output_char = []Rune{ 8180 }
		}
		return 0
	case 0x1FF6:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 937, 834 }
		} else {
			*output_char = []Rune{ 8182 }
		}
		return 0
	case 0x1FF7:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 937, 834, 837 }
		} else {
			*output_char = []Rune{ 8183 }
		}
		return 0
	case 0x1FFA:
		switch ____codepoint2 {
		case 0x0345:
		case 0x0399:
			*cut_count = 2
			if ____to_titlecase == true {
				*output_char = []Rune{ 8186, 837 }
			} else {
				*output_char = []Rune{ 8178 }
			}
			return 0
		}
	case 0x1FFC:
	case 0xFB00:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 70, 102 }
		} else {
			*output_char = []Rune{ 64256 }
		}
		return 0
	case 0xFB01:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 70, 105 }
		} else {
			*output_char = []Rune{ 64257 }
		}
		return 0
	case 0xFB02:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 70, 108 }
		} else {
			*output_char = []Rune{ 64258 }
		}
		return 0
	case 0xFB03:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 70, 102, 105 }
		} else {
			*output_char = []Rune{ 64259 }
		}
		return 0
	case 0xFB04:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 70, 102, 108 }
		} else {
			*output_char = []Rune{ 64260 }
		}
		return 0
	case 0xFB06:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 83, 116 }
		} else {
			*output_char = []Rune{ 64262 }
		}
		return 0
	case 0xFB13:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 1348, 1398 }
		} else {
			*output_char = []Rune{ 64275 }
		}
		return 0
	case 0xFB14:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 1348, 1381 }
		} else {
			*output_char = []Rune{ 64276 }
		}
		return 0
	case 0xFB15:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 1348, 1387 }
		} else {
			*output_char = []Rune{ 64277 }
		}
		return 0
	case 0xFB16:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 1358, 1398 }
		} else {
			*output_char = []Rune{ 64278 }
		}
		return 0
	case 0xFB17:
		*cut_count = 1
		if ____to_titlecase == true {
			*output_char = []Rune{ 1348, 1389 }
		} else {
			*output_char = []Rune{ 64279 }
		}
		return 0
	}
	if ____to_titlecase == true {
		return runeToUppercase(cut_count,
			output_char,
			____codepoint1,
			____codepoint2,
			____codepoint3,
			____to_titlecase)
	} else {
		return runeToLowercase(cut_count,
			output_char,
			____codepoint1,
			____codepoint2,
			____codepoint3,
			____to_titlecase)
	}
}
