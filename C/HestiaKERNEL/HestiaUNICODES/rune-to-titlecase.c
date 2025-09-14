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




#include "../HestiaBOOLEANS/Data.h"
#include "../HestiaNUMBERS/Data.h"
#include "Data.h"
#include "locale-is.c"
#include "rune-to-lowercase.c"
#include "rune-to-uppercase.c"




int rune_to_titlecase(uint8 *cut_count,
	Rune **output_char,
	Rune ____codepoint1,
	Rune ____codepoint2,
	Rune ____codepoint3,
	CString *____lang,
	bool ____to_titlecase) {
	// validate inputs
	if (!cut_count) {
		return 1;
	}
	*cut_count = 0;

	if (!output_char || !*output_char) {
		return 1;
	}


	// language sensitive special cases
	if (
		____lang && (
			hestiaUNICODES_locale_is(____lang, HestiaUNICODES_To_CString("az")) ||
			hestiaUNICODES_locale_is(____lang, HestiaUNICODES_To_CString("tr"))
		)
	) {
		// Azerbaijani & Turkish
		switch (____codepoint1) {
		case 0x0049:
			switch (____codepoint2) {
			case 0x0307:
				*cut_count = 2;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0049;
					(*output_char)[1] = 0x0307;
				} else {
					(*output_char)[0] = 0x0069;
				}
				return 0;
			default:
				*cut_count = 1;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0049;
				} else {
					(*output_char)[0] = 0x0131;
				}
				return 0;
			}
		case 0x0069:
			break;
		case 0x0130:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0130;
			} else {
				(*output_char)[0] = 0x0069;
			}
			return 0;
		}
	} else if (
		____lang &&
		hestiaUNICODES_locale_is(____lang, HestiaUNICODES_To_CString("lt"))
	) {
		// Lithuanian
		switch (____codepoint1) {
		case 0x0049:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0049;
			} else {
				(*output_char)[0] = 0x0069;
				(*output_char)[1] = 0x0307;
			}
			return 0;
		case 0x004A:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x004A;
			} else {
				(*output_char)[0] = 0x006A;
				(*output_char)[1] = 0x0307;
			}
			return 0;
		case 0x0069:
			switch (____codepoint2) {
			case 0x0307:
				switch (____codepoint3) {
				case 0x0300:
					*cut_count = 3;
					if (____to_titlecase == 1) { // true
						(*output_char)[0] = 0x00CC;
						return 0;
					} else {
						(*output_char)[0] = 0x0069;
						(*output_char)[1] = 0x0307;
						(*output_char)[2] = 0x0300;
					}
					return 0;
				case 0x0301:
					*cut_count = 3;
					if (____to_titlecase == 1) { // true
						(*output_char)[0] = 0x00CD;
					} else {
						(*output_char)[0] = 0x0069;
						(*output_char)[1] = 0x0307;
						(*output_char)[2] = 0x0301;
					}
					return 0;
				case 0x0303:
					*cut_count = 3;
					if (____to_titlecase == 1) { // true
						(*output_char)[0] = 0x0128;
					} else {
						(*output_char)[0] = 0x0069;
						(*output_char)[1] = 0x0307;
						(*output_char)[2] = 0x0303;
					}
					return 0;
				default:
					*cut_count = 2;
					if (____to_titlecase == 1) { // true
						(*output_char)[0] = 0x0049;
					} else {
						(*output_char)[0] = 0x0069;
						(*output_char)[1] = 0x0307;
					}
					return 0;
				}
			}
			break;
		case 0x006A:
			switch (____codepoint2) {
			case 0x0307:
				*cut_count = 2;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x004A;
				} else {
					(*output_char)[0] = 0x006A;
					(*output_char)[1] = 0x0307;
				}
				return 0;
			}
			break;
		case 0x00CC:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x00CC;
			} else {
				(*output_char)[0] = 0x0069;
				(*output_char)[1] = 0x0307;
				(*output_char)[2] = 0x0300;
			}
			return 0;
		case 0x00CD:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x00CD;
				return 0;
			} else {
				(*output_char)[0] = 0x0069;
				(*output_char)[1] = 0x0307;
				(*output_char)[2] = 0x0301;
			}
			return 0;
		case 0x0128:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0128;
			} else {
				(*output_char)[0] = 0x0069;
				(*output_char)[1] = 0x0307;
				(*output_char)[2] = 0x0303;
			}
			return 0;
		case 0x012E:
			*cut_count = 1;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x012E;
				return 0;
			} else {
				(*output_char)[0] = 0x012F;
				(*output_char)[1] = 0x0307;
			}
			return 0;
		case 0x012F:
			switch (____codepoint2) {
			case 0x0307:
				*cut_count = 2;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x012E;
				} else {
					(*output_char)[0] = 0x012F;
					(*output_char)[1] = 0x0307;
				}
				return 0;
			}
			break;
		case 0x0307:
			*cut_count = 1;
			(*output_char)[0] = 0x0000;
			return 0;
		}
	}


	// language insensitive special cases
	switch (____codepoint1) {
	case 0x0041:
		switch (____codepoint2) {
		case 0x02BE:
		}
		break;
	case 0x0046:
		switch (____codepoint2) {
		case 0x0046:
			switch (____codepoint3) {
			case 0x0049:
				*cut_count = 3;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0046;
					(*output_char)[0] = 0x0066;
					(*output_char)[0] = 0x0069;
				} else {
					(*output_char)[0] = 0xFB03;
				}
				return 0;
				break;
			case 0x004C:
				*cut_count = 3;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0046;
					(*output_char)[0] = 0x0066;
					(*output_char)[0] = 0x006C;
				} else {
					(*output_char)[0] = 0xFB04;
				}
				return 0;
				break;
			default:
				*cut_count = 2;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0046;
					(*output_char)[0] = 0x0066;
				} else {
					(*output_char)[0] = 0xFB00;
				}
				return 0;
			}
			break;
		case 0x0049:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0046;
				(*output_char)[0] = 0x0069;
			} else {
				(*output_char)[0] = 0xFB01;
			}
			return 0;
			break;
		case 0x004C:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0046;
				(*output_char)[0] = 0x006C;
			} else {
				(*output_char)[0] = 0xFB02;
			}
			return 0;
			break;
		case 0x0066:
			switch (____codepoint3) {
			case 0x0069:
				break;
			case 0x006C:
				break;
			default:
			}
			break;
		case 0x0069:
			break;
		case 0x006C:
		}
		break;
	case 0x0048:
		switch (____codepoint2) {
		case 0x0331:
		}
		break;
	case 0x004A:
		switch (____codepoint2) {
		case 0x030C:
		}
		break;
	case 0x0053:
		switch (____codepoint2) {
		case 0x0053:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0053;
				(*output_char)[0] = 0x0073;
			} else {
				(*output_char)[0] = 0x00DF;
			}
			return 0;
			break;
		case 0x0054:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0053;
				(*output_char)[0] = 0x0074;
			} else {
				(*output_char)[0] = 0xFB06;
			}
			return 0;
			break;
		case 0x0073:
			break;
		case 0x0074:
		}
		break;
	case 0x0054:
		switch (____codepoint2) {
		case 0x0308:
		}
		break;
	case 0x0057:
		switch (____codepoint2) {
		case 0x030A:
		}
		break;
	case 0x0059:
		switch (____codepoint2) {
		case 0x030A:
		}
		break;
	case 0x0069:
		switch (____codepoint2) {
		case 0x0307:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0130;
			} else {
				(*output_char)[0] = 0x0069;
				(*output_char)[0] = 0x0307;
			}
			return 0;
		}
		break;
	case 0x00DF:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0053;
			(*output_char)[0] = 0x0073;
		} else {
			(*output_char)[0] = 0x00DF;
		}
		return 0;
		break;
	case 0x0130:
		break;
	case 0x0149:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x02BC;
			(*output_char)[0] = 0x004E;
		} else {
			(*output_char)[0] = 0x0149;
		}
		return 0;
		break;
	case 0x01F0:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x004A;
			(*output_char)[0] = 0x030C;
		} else {
			(*output_char)[0] = 0x01F0;
		}
		return 0;
		break;
	case 0x02BC:
		switch (____codepoint2) {
		case 0x004E:
		}
		break;
	case 0x0386:
		switch (____codepoint2) {
		case 0x0345:
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0386;
				(*output_char)[0] = 0x0345;
			} else {
				(*output_char)[0] = 0x1FB4;
			}
			return 0;
		}
		break;
	case 0x0389:
		switch (____codepoint2) {
		case 0x0345:
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0389;
				(*output_char)[0] = 0x0345;
			} else {
				(*output_char)[0] = 0x1FC4;
			}
			return 0;
		}
		break;
	case 0x038F:
		switch (____codepoint2) {
		case 0x0345:
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x038F;
				(*output_char)[0] = 0x0345;
			} else {
				(*output_char)[0] = 0x1FF4;
			}
			return 0;
		}
		break;
	case 0x0390:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0399;
			(*output_char)[0] = 0x0308;
			(*output_char)[0] = 0x0301;
		} else {
			(*output_char)[0] = 0x0390;
		}
		return 0;
		break;
	case 0x0391:
		switch (____codepoint2) {
		case 0x0342:
			switch (____codepoint3) {
			case 0x0345:
				break;
			case 0x0399:
				*cut_count = 3;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0391;
					(*output_char)[0] = 0x0342;
					(*output_char)[0] = 0x0345;
				} else {
					(*output_char)[0] = 0x1FB7;
				}
				return 0;
				break;
			default:
			}
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FBC;
			} else {
				(*output_char)[0] = 0x1FB3;
			}
			return 0;
		}
		break;
	case 0x0397:
		switch (____codepoint2) {
		case 0x0342:
			switch (____codepoint3) {
			case 0x0345:
				break;
			case 0x0399:
				*cut_count = 3;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x0397;
					(*output_char)[0] = 0x0342;
					(*output_char)[0] = 0x0345;
				} else {
					(*output_char)[0] = 0x1FC7;
				}
				return 0;
				break;
			default:
			}
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FCC;
			} else {
				(*output_char)[0] = 0x1FC3;
			}
			return 0;
		}
		break;
	case 0x0399:
		switch (____codepoint2) {
		case 0x0308:
			switch (____codepoint3) {
			case 0x0300:
				break;
			case 0x0301:
				break;
			case 0x0342:
			}
			break;
		case 0x0342:
		}
		break;
	case 0x03A1:
		switch (____codepoint2) {
		case 0x0313:
		}
		break;
	case 0x03A3:
		break;
	case 0x03A5:
		switch (____codepoint2) {
		case 0x0308:
			switch (____codepoint3) {
			case 0x0300:
				break;
			case 0x0301:
				break;
			case 0x0342:
			}
			break;
		case 0x0313:
			switch (____codepoint3) {
			case 0x0300:
				break;
			case 0x0301:
				break;
			case 0x0342:
				break;
			default:
			}
			break;
		case 0x0342:
		}
		break;
	case 0x03A9:
		switch (____codepoint2) {
		case 0x0342:
			switch (____codepoint3) {
			case 0x0345:
				break;
			case 0x0399:
				*cut_count = 3;
				if (____to_titlecase == 1) { // true
					(*output_char)[0] = 0x03A9;
					(*output_char)[0] = 0x0342;
					(*output_char)[0] = 0x0345;
				} else {
					(*output_char)[0] = 0x1FF7;
				}
				return 0;
				break;
			default:
			}
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FFC;
			} else {
				(*output_char)[0] = 0x1FF3;
			}
			return 0;
		}
		break;
	case 0x03B0:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0308;
			(*output_char)[0] = 0x0301;
		} else {
			(*output_char)[0] = 0x03B0;
		}
		return 0;
		break;
	case 0x03C2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A3;
		} else {
			(*output_char)[0] = 0x03C2;
		}
		return 0;
		break;
	case 0x0535:
		switch (____codepoint2) {
		case 0x0552:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0535;
				(*output_char)[0] = 0x0582;
			} else {
				(*output_char)[0] = 0x0587;
			}
			return 0;
			break;
		case 0x0582:
		}
		break;
	case 0x0544:
		switch (____codepoint2) {
		case 0x0535:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0544;
				(*output_char)[0] = 0x0565;
			} else {
				(*output_char)[0] = 0xFB14;
			}
			return 0;
			break;
		case 0x053B:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0544;
				(*output_char)[0] = 0x056B;
			} else {
				(*output_char)[0] = 0xFB15;
			}
			return 0;
			break;
		case 0x053D:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0544;
				(*output_char)[0] = 0x056D;
			} else {
				(*output_char)[0] = 0xFB17;
			}
			return 0;
			break;
		case 0x0546:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x0544;
				(*output_char)[0] = 0x0576;
			} else {
				(*output_char)[0] = 0xFB13;
			}
			return 0;
			break;
		case 0x0565:
			break;
		case 0x056B:
			break;
		case 0x056D:
			break;
		case 0x0576:
		}
		break;
	case 0x054E:
		switch (____codepoint2) {
		case 0x0546:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x054E;
				(*output_char)[0] = 0x0576;
			} else {
				(*output_char)[0] = 0xFB16;
			}
			return 0;
			break;
		case 0x0576:
		}
		break;
	case 0x0587:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0535;
			(*output_char)[0] = 0x0582;
		} else {
			(*output_char)[0] = 0x0587;
		}
		return 0;
		break;
	case 0x1E96:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0048;
			(*output_char)[0] = 0x0331;
		} else {
			(*output_char)[0] = 0x1E96;
		}
		return 0;
		break;
	case 0x1E97:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0054;
			(*output_char)[0] = 0x0308;
		} else {
			(*output_char)[0] = 0x1E97;
		}
		return 0;
		break;
	case 0x1E98:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0057;
			(*output_char)[0] = 0x030A;
		} else {
			(*output_char)[0] = 0x1E98;
		}
		return 0;
		break;
	case 0x1E99:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0059;
			(*output_char)[0] = 0x030A;
		} else {
			(*output_char)[0] = 0x1E99;
		}
		return 0;
		break;
	case 0x1E9A:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0041;
			(*output_char)[0] = 0x02BE;
		} else {
			(*output_char)[0] = 0x1E9A;
		}
		return 0;
		break;
	case 0x1F08:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F88;
			} else {
				(*output_char)[0] = 0x1F80;
			}
			return 0;
		}
		break;
	case 0x1F09:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F89;
			} else {
				(*output_char)[0] = 0x1F81;
			}
			return 0;
		}
		break;
	case 0x1F0A:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F8A;
			} else {
				(*output_char)[0] = 0x1F82;
			}
			return 0;
		}
		break;
	case 0x1F0B:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F8B;
			} else {
				(*output_char)[0] = 0x1F83;
			}
			return 0;
		}
		break;
	case 0x1F0C:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F8C;
			} else {
				(*output_char)[0] = 0x1F84;
			}
			return 0;
		}
		break;
	case 0x1F0D:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F8D;
			} else {
				(*output_char)[0] = 0x1F85;
			}
			return 0;
		}
		break;
	case 0x1F0E:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F8E;
			} else {
				(*output_char)[0] = 0x1F86;
			}
			return 0;
		}
		break;
	case 0x1F0F:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F8F;
			} else {
				(*output_char)[0] = 0x1F87;
			}
			return 0;
		}
		break;
	case 0x1F28:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F98;
			} else {
				(*output_char)[0] = 0x1F90;
			}
			return 0;
		}
		break;
	case 0x1F29:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F99;
			} else {
				(*output_char)[0] = 0x1F91;
			}
			return 0;
		}
		break;
	case 0x1F2A:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F9A;
			} else {
				(*output_char)[0] = 0x1F92;
			}
			return 0;
		}
		break;
	case 0x1F2B:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F9B;
			} else {
				(*output_char)[0] = 0x1F93;
			}
			return 0;
		}
		break;
	case 0x1F2C:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F9C;
			} else {
				(*output_char)[0] = 0x1F94;
			}
			return 0;
		}
		break;
	case 0x1F2D:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F9D;
			} else {
				(*output_char)[0] = 0x1F95;
			}
			return 0;
		}
		break;
	case 0x1F2E:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F9E;
			} else {
				(*output_char)[0] = 0x1F96;
			}
			return 0;
		}
		break;
	case 0x1F2F:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1F9F;
			} else {
				(*output_char)[0] = 0x1F97;
			}
			return 0;
		}
		break;
	case 0x1F50:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0313;
		} else {
			(*output_char)[0] = 0x1F50;
		}
		return 0;
		break;
	case 0x1F52:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0313;
			(*output_char)[0] = 0x0300;
		} else {
			(*output_char)[0] = 0x1F52;
		}
		return 0;
		break;
	case 0x1F54:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0313;
			(*output_char)[0] = 0x0301;
		} else {
			(*output_char)[0] = 0x1F54;
		}
		return 0;
		break;
	case 0x1F56:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0313;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1F56;
		}
		return 0;
		break;
	case 0x1F68:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FA8;
			} else {
				(*output_char)[0] = 0x1FA0;
			}
			return 0;
		}
		break;
	case 0x1F69:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FA9;
			} else {
				(*output_char)[0] = 0x1FA1;
			}
			return 0;
		}
		break;
	case 0x1F6A:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FAA;
			} else {
				(*output_char)[0] = 0x1FA2;
			}
			return 0;
		}
		break;
	case 0x1F6B:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FAB;
			} else {
				(*output_char)[0] = 0x1FA3;
			}
			return 0;
		}
		break;
	case 0x1F6C:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FAC;
			} else {
				(*output_char)[0] = 0x1FA4;
			}
			return 0;
		}
		break;
	case 0x1F6D:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FAD;
			} else {
				(*output_char)[0] = 0x1FA5;
			}
			return 0;
		}
		break;
	case 0x1F6E:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FAE;
			} else {
				(*output_char)[0] = 0x1FA6;
			}
			return 0;
		}
		break;
	case 0x1F6F:
		switch (____codepoint2) {
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FAF;
			} else {
				(*output_char)[0] = 0x1FA7;
			}
			return 0;
		}
		break;
	case 0x1F80:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F88;
		} else {
			(*output_char)[0] = 0x1F80;
		}
		return 0;
		break;
	case 0x1F81:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F89;
		} else {
			(*output_char)[0] = 0x1F81;
		}
		return 0;
		break;
	case 0x1F82:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F8A;
		} else {
			(*output_char)[0] = 0x1F82;
		}
		return 0;
		break;
	case 0x1F83:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F8B;
		} else {
			(*output_char)[0] = 0x1F83;
		}
		return 0;
		break;
	case 0x1F84:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F8C;
		} else {
			(*output_char)[0] = 0x1F84;
		}
		return 0;
		break;
	case 0x1F85:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F8D;
		} else {
			(*output_char)[0] = 0x1F85;
		}
		return 0;
		break;
	case 0x1F86:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F8E;
		} else {
			(*output_char)[0] = 0x1F86;
		}
		return 0;
		break;
	case 0x1F87:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F8F;
		} else {
			(*output_char)[0] = 0x1F87;
		}
		return 0;
		break;
	case 0x1F88:
		break;
	case 0x1F89:
		break;
	case 0x1F8A:
		break;
	case 0x1F8B:
		break;
	case 0x1F8C:
		break;
	case 0x1F8D:
		break;
	case 0x1F8E:
		break;
	case 0x1F8F:
		break;
	case 0x1F90:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F98;
		} else {
			(*output_char)[0] = 0x1F90;
		}
		return 0;
		break;
	case 0x1F91:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F99;
		} else {
			(*output_char)[0] = 0x1F91;
		}
		return 0;
		break;
	case 0x1F92:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F9A;
		} else {
			(*output_char)[0] = 0x1F92;
		}
		return 0;
		break;
	case 0x1F93:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F9B;
		} else {
			(*output_char)[0] = 0x1F93;
		}
		return 0;
		break;
	case 0x1F94:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F9C;
		} else {
			(*output_char)[0] = 0x1F94;
		}
		return 0;
		break;
	case 0x1F95:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F9D;
		} else {
			(*output_char)[0] = 0x1F95;
		}
		return 0;
		break;
	case 0x1F96:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F9E;
		} else {
			(*output_char)[0] = 0x1F96;
		}
		return 0;
		break;
	case 0x1F97:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1F9F;
		} else {
			(*output_char)[0] = 0x1F97;
		}
		return 0;
		break;
	case 0x1F98:
		break;
	case 0x1F99:
		break;
	case 0x1F9A:
		break;
	case 0x1F9B:
		break;
	case 0x1F9C:
		break;
	case 0x1F9D:
		break;
	case 0x1F9E:
		break;
	case 0x1F9F:
		break;
	case 0x1FA0:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FA8;
		} else {
			(*output_char)[0] = 0x1FA0;
		}
		return 0;
		break;
	case 0x1FA1:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FA9;
		} else {
			(*output_char)[0] = 0x1FA1;
		}
		return 0;
		break;
	case 0x1FA2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FAA;
		} else {
			(*output_char)[0] = 0x1FA2;
		}
		return 0;
		break;
	case 0x1FA3:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FAB;
		} else {
			(*output_char)[0] = 0x1FA3;
		}
		return 0;
		break;
	case 0x1FA4:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FAC;
		} else {
			(*output_char)[0] = 0x1FA4;
		}
		return 0;
		break;
	case 0x1FA5:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FAD;
		} else {
			(*output_char)[0] = 0x1FA5;
		}
		return 0;
		break;
	case 0x1FA6:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FAE;
		} else {
			(*output_char)[0] = 0x1FA6;
		}
		return 0;
		break;
	case 0x1FA7:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FAF;
		} else {
			(*output_char)[0] = 0x1FA7;
		}
		return 0;
		break;
	case 0x1FA8:
		break;
	case 0x1FA9:
		break;
	case 0x1FAA:
		break;
	case 0x1FAB:
		break;
	case 0x1FAC:
		break;
	case 0x1FAD:
		break;
	case 0x1FAE:
		break;
	case 0x1FAF:
		break;
	case 0x1FB2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FBA;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FB2;
		}
		return 0;
		break;
	case 0x1FB3:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FBC;
		} else {
			(*output_char)[0] = 0x1FB3;
		}
		return 0;
		break;
	case 0x1FB4:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0386;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FB4;
		}
		return 0;
		break;
	case 0x1FB6:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0391;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FB6;
		}
		return 0;
		break;
	case 0x1FB7:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0391;
			(*output_char)[0] = 0x0342;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FB7;
		}
		return 0;
		break;
	case 0x1FBA:
		switch (____codepoint2) {
		case 0x0345:
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FBA;
				(*output_char)[0] = 0x0345;
			} else {
				(*output_char)[0] = 0x1FB2;
			}
			return 0;
		}
		break;
	case 0x1FBC:
		break;
	case 0x1FC2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FCA;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FC2;
		}
		return 0;
		break;
	case 0x1FC3:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FCC;
		} else {
			(*output_char)[0] = 0x1FC3;
		}
		return 0;
		break;
	case 0x1FC4:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0389;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FC4;
		}
		return 0;
		break;
	case 0x1FC6:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0397;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FC6;
		}
		return 0;
		break;
	case 0x1FC7:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0397;
			(*output_char)[0] = 0x0342;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FC7;
		}
		return 0;
		break;
	case 0x1FCA:
		switch (____codepoint2) {
		case 0x0345:
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FCA;
				(*output_char)[0] = 0x0345;
			} else {
				(*output_char)[0] = 0x1FC2;
			}
			return 0;
		}
		break;
	case 0x1FCC:
		break;
	case 0x1FD2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0399;
			(*output_char)[0] = 0x0308;
			(*output_char)[0] = 0x0300;
		} else {
			(*output_char)[0] = 0x1FD2;
		}
		return 0;
		break;
	case 0x1FD6:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0399;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FD6;
		}
		return 0;
		break;
	case 0x1FD7:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0399;
			(*output_char)[0] = 0x0308;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FD7;
		}
		return 0;
		break;
	case 0x1FE2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0308;
			(*output_char)[0] = 0x0300;
		} else {
			(*output_char)[0] = 0x1FE2;
		}
		return 0;
		break;
	case 0x1FE4:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A1;
			(*output_char)[0] = 0x0313;
		} else {
			(*output_char)[0] = 0x1FE4;
		}
		return 0;
		break;
	case 0x1FE6:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FE6;
		}
		return 0;
		break;
	case 0x1FE7:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A5;
			(*output_char)[0] = 0x0308;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FE7;
		}
		return 0;
		break;
	case 0x1FF2:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FFA;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FF2;
		}
		return 0;
		break;
	case 0x1FF3:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x1FFC;
		} else {
			(*output_char)[0] = 0x1FF3;
		}
		return 0;
		break;
	case 0x1FF4:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x038F;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FF4;
		}
		return 0;
		break;
	case 0x1FF6:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A9;
			(*output_char)[0] = 0x0342;
		} else {
			(*output_char)[0] = 0x1FF6;
		}
		return 0;
		break;
	case 0x1FF7:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x03A9;
			(*output_char)[0] = 0x0342;
			(*output_char)[0] = 0x0345;
		} else {
			(*output_char)[0] = 0x1FF7;
		}
		return 0;
		break;
	case 0x1FFA:
		switch (____codepoint2) {
		case 0x0345:
			break;
		case 0x0399:
			*cut_count = 2;
			if (____to_titlecase == 1) { // true
				(*output_char)[0] = 0x1FFA;
				(*output_char)[0] = 0x0345;
			} else {
				(*output_char)[0] = 0x1FF2;
			}
			return 0;
		}
		break;
	case 0x1FFC:
		break;
	case 0xFB00:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0046;
			(*output_char)[0] = 0x0066;
		} else {
			(*output_char)[0] = 0xFB00;
		}
		return 0;
		break;
	case 0xFB01:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0046;
			(*output_char)[0] = 0x0069;
		} else {
			(*output_char)[0] = 0xFB01;
		}
		return 0;
		break;
	case 0xFB02:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0046;
			(*output_char)[0] = 0x006C;
		} else {
			(*output_char)[0] = 0xFB02;
		}
		return 0;
		break;
	case 0xFB03:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0046;
			(*output_char)[0] = 0x0066;
			(*output_char)[0] = 0x0069;
		} else {
			(*output_char)[0] = 0xFB03;
		}
		return 0;
		break;
	case 0xFB04:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0046;
			(*output_char)[0] = 0x0066;
			(*output_char)[0] = 0x006C;
		} else {
			(*output_char)[0] = 0xFB04;
		}
		return 0;
		break;
	case 0xFB06:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0053;
			(*output_char)[0] = 0x0074;
		} else {
			(*output_char)[0] = 0xFB06;
		}
		return 0;
		break;
	case 0xFB13:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0544;
			(*output_char)[0] = 0x0576;
		} else {
			(*output_char)[0] = 0xFB13;
		}
		return 0;
		break;
	case 0xFB14:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0544;
			(*output_char)[0] = 0x0565;
		} else {
			(*output_char)[0] = 0xFB14;
		}
		return 0;
		break;
	case 0xFB15:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0544;
			(*output_char)[0] = 0x056B;
		} else {
			(*output_char)[0] = 0xFB15;
		}
		return 0;
		break;
	case 0xFB16:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x054E;
			(*output_char)[0] = 0x0576;
		} else {
			(*output_char)[0] = 0xFB16;
		}
		return 0;
		break;
	case 0xFB17:
		*cut_count = 1;
		if (____to_titlecase == 1) { // true
			(*output_char)[0] = 0x0544;
			(*output_char)[0] = 0x056D;
		} else {
			(*output_char)[0] = 0xFB17;
		}
		return 0;
	}


	// switching normal 1:1 casing now
	if (____to_titlecase == 1) { // true
		return hestiaUNICODES_Rune_To_Uppercase(cut_count,
			output_char,
			____codepoint1,
			____codepoint2,
			____codepoint3,
			____lang);
	} else {
		return hestiaUNICODES_Rune_To_Lowercase(cut_count,
			output_char,
			____codepoint1,
			____codepoint2,
			____codepoint3,
			____lang);
	}
}
