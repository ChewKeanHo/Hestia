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
#ifndef HESTIALOCALES_GET_TOML_LANGUAGES_SHEET
#define HESTIALOCALES_GET_TOML_LANGUAGES_SHEET




const char * Get_TOML_Languages_Sheet() {
	// execute
	return "\
# Text.[LANG]{-[SCRIPT]}{-[COUNTRY]} = \"[VALUE]\"\n\
# The actual text-based language identifier for all known written languages\n\
# across the globe. It is compatible with a lot of existing functions like\n\
# search engine optimization (SEO), UNIX OSes locales, app locales, and etc.\n\
# The structure is formulated by 3 international standard segments\n\
# connected with a dash (-) prefix except the first one of course:\n\
#   * [LANG]    - ISO639. Set-1 s prioritized, then Set-2, and lastly\n\
#                 Set-3. To avoid repetition across all permutations, only\n\
#                 1 set is used. Value MUST always be in 'lowercase'.\n\
#                 This field is compulsory.\n\
#   * [SCRIPT]  - ISO15924. Use the 4 letter Codes. Value MUST always be\n\
#                 'Titlecase'. This field is optional.\n\
#   * [COUNTRY] - ISO3166. Set-1 Alpha-2 is prioritized. In Worst case is\n\
#                 ISO3166-1 Alpha-3. Value MUST always be 'UPPERCASE'.\n\
#                 This field is optional.\n\
#\n\
# Examples:\n\
#   * English (Universal) = 'en'\n\
#   * Chinese (Universal - Simplified) = 'zh-Hans'\n\
#   * Chinese (Universal - Traditional) = 'zh-Hant'\n\
#   * English (United States) = 'en-US'\n\
#   * Chinese (United States - Simplified) = 'zh-Hans-US'\n\
#   * Chinese (United States - Traditional) = 'zh-Hant-US'\n\
#   * English (Malaysia) = 'en-MY'\n\
#   * Chinese (Malaysia - Simplified) = 'zh-Hans-MY'\n\
#   * Chinese (Malaysia - Traditional) = 'zh-Hant-MY'\n\
#\n\
# For maintenance sake, the list **MUST** be alphabetically sorted with\n\
# respect to [LANG]-[SCRIPT]-[COUNTRY], top to bottom. It is ok for some\n\
# languages distancing themselves from one another due to multiple ISO639-1\n\
# entries like 'Norwegian'.\n\
[Text]\n\
\"aa\" = \"\" # Afar\n\
\"ab\" = \"\" # Abkhazian\n\
\"ae\" = \"\" # Avestan\n\
\"af\" = \"\" # Afrikaans\n\
\"afh\" = \"\" # Afrihili\n\
\"ak\" = \"\" # Akan\n\
\"akk\" = \"\" # Akkadian\n\
\"am\" = \"\" # Amharic\n\
\"an\" = \"\" # Aragonese\n\
\"ang\" = \"\" # Old English\n\
\"ar\" = \"\" # Arabic\n\
\"arc\" = \"\" # Aramaic\n\
\"as\" = \"\" # Assamese\n\
\"av-Arab\" = \"\" # Avaric (Arabic)\n\
\"av-Cyrl\" = \"\" # Avaric (Cyrillic) - Official\n\
\"av-Latn\" = \"\" # Avaric (Latin)\n\
\"avk\" = \"\" # Kotava\n\
\"ay\" = \"\" # Aymara\n\
\"az-Arab\" = \"\" # Azerbaijani (Arabic)\n\
\"az-Cyrl\" = \"\" # Azerbaijani (Cyrillic)\n\
\"az-Latn\" = \"\" # Azerbaijani (Latin) - Official\n\
\"ba-Arab\" = \"\" # Bashkir (Arabic)\n\
\"ba-Cyrl\" = \"\" # Bashkir (Cyrillic) - Official\n\
\"ba-Latn\" = \"\" # Bashkir (Latin)\n\
\"be\" = \"\" # Belarusian\n\
\"bg\" = \"\" # Bulgarian\n\
\"bgc\" = \"\" # Haryanvi\n\
\"bho-Deva\" = \"\" # Bhojpuri (Devanagari) - Official\n\
\"bho-Kthi\" = \"\" # Bhojpuri (Kaithi)\n\
\"bi\" = \"\" # Bislama\n\
\"bm-Arab\" = \"\" # Bambara (Arabic)\n\
\"bm-Latn\" = \"\" # Bambara (Latin) - Official\n\
\"bm-Nkoo\" = \"\" # Bambara (NKo)\n\
\"bn\" = \"\" # Bengali | Bangla\n\
\"bo\" = \"\" # Tibetan\n\
\"br\" = \"\" # Breton\n\
\"brx-Beng\" = \"\" # Boro | Bodo (Bengali)\n\
\"brx-Deva\" = \"\" # Boro | Bodo (Devanagari) - Official\n\
\"brx-Latn\" = \"\" # Boro | Bodo (Latin)\n\
\"bs-Cyrl\" = \"\" # Bosnian\n\
\"bs-Latn\" = \"\" # Bosnian - Common\n\
\"bzt\" = \"\" # Brithenig\n\
\"ca\" = \"\" # Catalan | Valencian\n\
\"ce-Arab\" = \"\" # Chechen (Arabic)\n\
\"ce-Cyrl\" = \"\" # Chechen (Cyrillic) - Official\n\
\"ce-Geor\" = \"\" # Chechen (Georgian)\n\
\"ce-Latn\" = \"\" # Chechen (Latin)\n\
\"ceb\" = \"\" # Cebuano\n\
\"ch\" = \"\" # Chamorro\n\
\"cho\" = \"\" # Choctaw\n\
\"chr-Cher\" = \"\" # Cherokee (Cherokee) - Official\n\
\"chr-Latn\" = \"\" # Cherokee (Latin)\n\
\"co\" = \"\" # Corsican\n\
\"cop\" = \"\" # Coptic\n\
\"cr-Cans\" = \"\" # Cree (Canadian Aboriginal)\n\
\"cr-Latn\" = \"\" # Cree (Latin)\n\
\"cs\" = \"\" # Czech\n\
\"csb\" = \"\" # Kashubian\n\
\"cu-Cyrl\" = \"\" # Old Church Slavonic (Cyrillic)\n\
\"cu-Glag\" = \"\" # Old Church Slavonic (Glagolitic)\n\
\"cv\" = \"\" # Chuvash\n\
\"cy\" = \"\" # Welsh\n\
\"da\" = \"\" # Danish\n\
\"de\" = \"\" # German\n\
\"dmf\" = \"\" # Medefaidrin\n\
\"doi-Aran\" = \"\" # Dogri (Arabic/Aran)\n\
\"doi-Deva\" = \"\" # Dogri (Devanagari) - Official\n\
\"doi-Dogr\" = \"\" # Dogri (Dogra)\n\
\"doi-Mahj\" = \"\" # Dogri (Mahajani)\n\
\"dsb\" = \"\" # Lower Sorbian\n\
\"dv-Latn\" = \"\" # Maldivian | Dhivehi (Latin)\n\
\"dv-Thaa\" = \"\" # Maldivian | Dhivehi (Thaana) - Official\n\
\"dws\" = \"\" # Dutton Speedwords (Latin)\n\
\"dz\" = \"\" # Dzongkha\n\
\"ee\" = \"\" # Ewe\n\
\"el\" = \"\" # Greek\n\
\"elx\" = \"\" # Elamite (Linear Elamite)\n\
\"emy\" = \"\" # Classical Maya\n\
\"en\" = \"\" # English\n\
\"eo\" = \"\" # Esperanto\n\
\"es\" = \"\" # Spanish\n\
\"esy\" = \"\" # Eskayan\n\
\"et\" = \"\" # Estonian\n\
\"ett\" = \"\" # Etruscan\n\
\"eu\" = \"\" # Basque\n\
\"fa\" = \"\" # Persian\n\
\"ff-Adlm\" = \"\" # Fula | Fulani | Fulah (Adlam Pular) - Official\n\
\"ff-Arab\" = \"\" # Fula | Fulani | Fulah (Arabic)\n\
\"ff-Latn\" = \"\" # Fula | Fulani | Fulah (Latin)\n\
\"fi\" = \"\" # Finnish\n\
\"fj\" = \"\" # Fijian\n\
\"fo\" = \"\" # Faroese\n\
\"fr\" = \"\" # French\n\
\"fro\" = \"\" # Old French\n\
\"fy\" = \"\" # Western Frisian\n\
\"ga-Latn\" = \"\" # Irish (Latin) - Official\n\
\"ga-Ogam\" = \"\" # Irish (Ogham)\n\
\"gd-Latn\" = \"\" # Scottish Gaelic (Latin) - Official\n\
\"gd-Ogam\" = \"\" # Scottish Gaelic (Ogham)\n\
\"gl\" = \"\" # Galician (Latin)\n\
\"gmy\" = \"\" # Mycenaean Greek (Linear B)\n\
\"gn\" = \"\" # Guarani\n\
\"goh\" = \"\" # Old High German\n\
\"grc\" = \"\" # Ancient Greek\n\
\"gu\" = \"\" # Gujarati\n\
\"guz\" = \"\" # Gusii\n\
\"gv\" = \"\" # Manx\n\
\"ha-Arab\" = \"\" # Hausa (Arabic)\n\
\"ha-Latn\" = \"\" # Hausa (Latin)\n\
\"haw\" = \"\" # Hawaiian\n\
\"he\" = \"\" # Hebrew\n\
\"hi-Deva\" = \"\" # Hindi (Devanagari) - Official\n\
\"hi-Kthi\" = \"\" # Hindi (Kaithī)\n\
\"hi-Mahj\" = \"\" # Hindi (Mahajanī)\n\
\"hit\" = \"\" # Hittite\n\
\"ho\" = \"\" # Hiri Motu\n\
\"hr-Glag\" = \"\" # Croatian (Glagolitic)\n\
\"hr-Latn\" = \"\" # Croatian (Latin) - Official\n\
\"hsb\" = \"\" # Upper Sorbian\n\
\"ht\" = \"\" # Haitian Creole\n\
\"hu\" = \"\" # Hungarian\n\
\"hy\" = \"\" # Armenian\n\
\"hz\" = \"\" # Herero\n\
\"ia\" = \"\" # Interlingua\n\
\"id\" = \"\" # Indonesian\n\
\"ie\" = \"\" # Interlingue\n\
\"ig\" = \"\" # Igbo\n\
\"igs\" = \"\" # Interglossa\n\
\"ii-Yiii\" = \"\" # Sichuan Yi\n\
\"ik\" = \"\" # Inupiaq\n\
\"io\" = \"\" # Ido\n\
\"is\" = \"\" # Icelandic\n\
\"isv-Cyrl\" = \"\" # Interslavic (Cyrillic) - Common\n\
\"isv-Latn\" = \"\" # Interslavic (Latin)\n\
\"isv-Glag\" = \"\" # Interslavic (Glagolitic)\n\
\"it\" = \"\" # Italian\n\
\"iu-Cans\" = \"\" # Inuktitut (Inuktitut) - Official\n\
\"iu-Latn\" = \"\" # Inuktitut (Latin)\n\
\"ja\" = \"\" # Japanese\n\
\"jbo\" = \"\" # Lojban\n\
\"jv-Arab\" = \"\" # Javanese (Pegon)\n\
\"jv-Java\" = \"\" # Javanese (Javanese)\n\
\"jv-Latn\" = \"\" # Javanese (Latin) - Official\n\
\"ka\" = \"\" # Georgian\n\
\"kbd-Cyrl\" = \"\" # Kabardian (Cyrillic) - Official\n\
\"kbd-Latn\" = \"\" # Kabardian (Latin)\n\
\"kbd-Arab\" = \"\" # Kabardian (Perso Arabic)\n\
\"kam\" = \"\" # Kamba\n\
\"kek\" = \"\" # Q'eqchi'\n\
\"kg-Latn\" = \"\" # Kongo\n\
\"kg\" = \"\" # Kongo\n\
\"kha-Beng\" = \"\" # Khasi (Bengali)\n\
\"kha-Latn\" = \"\" # Khasi (Latin) - Official\n\
\"ki\" = \"\" # Kikuyu\n\
\"kj\" = \"\" # Kuanyama\n\
\"kk-Arab\" = \"\" # Kazakh (Arabic)\n\
\"kk-Cyrl\" = \"\" # Kazakh (Cyrillic)\n\
\"kk-Latn\" = \"\" # Kazakh (Latin) - Official\n\
\"kl\" = \"\" # Kalaallisut\n\
\"kln\" = \"\" # Kalenjin\n\
\"km\" = \"\" # Khmer\n\
\"kn\" = \"\" # Kannada\n\
\"ko\" = \"\" # Korean\n\
\"kok-Arab\" = \"\" # Konkani (Perso-Arabic)\n\
\"kok-Deva\" = \"\" # Konkani (Devanagari) - Official\n\
\"kok-Knda\" = \"\" # Konkani (Kannada)\n\
\"kok-Latn\" = \"\" # Konkani (Latin)\n\
\"kok-Mlym\" = \"\" # Konkani (Malayalam)\n\
\"kr-Arab\" = \"\" # Kanuri (Arabic) - Official\n\
\"kr-Latn\" = \"\" # Kanuri (Latin)\n\
\"ks-Arab\" = \"\" # Kashmiri (Perso-Arabic) - Official\n\
\"ks-Deva\" = \"\" # Kashmiri (Devanagari)\n\
\"ks-Shrd\" = \"\" # Kashmiri (Sharada)\n\
\"ku-Arab\" = \"\" # Kurdish (Arabic)\n\
\"ku-Latn\" = \"\" # Kurdish (Latin) - Official\n\
\"kv-Cyrl\" = \"\" # Komi (Cyrillic) - Official\n\
\"kv-Perm\" = \"\" # Komi (Old Permic)\n\
\"kw\" = \"\" # Cornish\n\
\"ky-Arab\" = \"\" # Kyrgyz (Arabic)\n\
\"ky-Cyrl\" = \"\" # Kyrgyz (Cyrillic) - Official\n\
\"ky-Latn\" = \"\" # Kyrgyz (Latin)\n\
\"ky-Orkh\" = \"\" # Kyrgyz (Old Turkic)\n\
\"la\" = \"\" # Latin\n\
\"lad\" = \"\" # Ladino\n\
\"lb\" = \"\" # Luxembourgish\n\
\"ldn\" = \"\" # Láadan\n\
\"lfn\" = \"\" # Lingua Franca Nova\n\
\"lg\" = \"\" # Ganda | Luganda\n\
\"li\" = \"\" # Limburgish\n\
\"lmo\" = \"\" # Lombard\n\
\"ln\" = \"\" # Lingala\n\
\"lo-Laoo\" = \"\" # Lao (Lao) - Official\n\
\"lo-Thai\" = \"\" # Lao (Thai)\n\
\"lt\" = \"\" # Lithuanian\n\
\"lu\" = \"\" # Luba-Katanga\n\
\"luo\" = \"\" # Luo\n\
\"lus-Beng\" = \"\" # Mizo (Bengali)\n\
\"lus-Latn\" = \"\" # Mizo (Latin) - Official\n\
\"luy\" = \"\" # Luyia | Luhya\n\
\"lv\" = \"\" # Latvian\n\
\"mai-Deva\" = \"\" # Maithili (Devanagari) - Official\n\
\"mai-Tirh\" = \"\" # Maithili (Tirhuta)\n\
\"mam\" = \"\" # Mam\n\
\"mas\" = \"\" # Maasai | Maa\n\
\"mer\" = \"\" # Meru\n\
\"mg-Arab\" = \"\" # Malagasy (Sorabe)\n\
\"mg-Latn\" = \"\" # Malagasy (Latin)\n\
\"mh\" = \"\" # Marshallese\n\
\"mi\" = \"\" # Māori\n\
\"mix\" = \"\" # Mixe\n\
\"mk\" = \"\" # Macedonian\n\
\"ml-Arab\" = \"\" # Malayalam (Arabic)\n\
\"ml-Gran\" = \"\" # Malayalam (Grantha)\n\
\"ml-Hebr\" = \"\" # Malayalam (Hebrew)\n\
\"ml-Latn\" = \"\" # Malayalam (Latin)\n\
\"ml-Mlym\" = \"\" # Malayalam (Malayalam) - Official\n\
\"ml-Syrc\" = \"\" # Malayalam (Suriyani)\n\
\"mn-Mong\" = \"\" # Mongolian (Mongolian)\n\
\"mn-Cyrl\" = \"\" # Mongolian (Cyrillic) - Common\n\
\"mni-Beng\" = \"\" # Meitei | Manipuri (Bengali)\n\
\"mni-Latn\" = \"\" # Meitei | Manipuri (Latin)\n\
\"mni-Mtei\" = \"\" # Meitei | Manipuri (Meitei Mayek) - Official\n\
\"mr-Deva\" = \"\" # Marathi (Devanagari) - Official\n\
\"mr-Modi\" = \"\" # Marathi (Modi)\n\
\"ms\" = \"\" # Malay\n\
\"mt\" = \"\" # Maltese\n\
\"my\" = \"\" # Burmese (Myanmar)\n\
\"na\" = \"\" # Nauru | Nauruan\n\
\"nah\" = \"\" # Nahuatl | Aztec\n\
\"nan-Hans\" = \"\" # Min Nan Chinese (Simplified) - Common\n\
\"nan-Hant\" = \"\" # Min Nan Chinese (Traditional)\n\
\"naq\" = \"\" # Nama\n\
\"nb\" = \"\" # Norwegian Bokmål - Official\n\
\"nd\" = \"\" # Northern Ndebele\n\
\"ne\" = \"\" # Nepali\n\
\"neu\" = \"\" # Neo\n\
\"ng\" = \"\" # Ndonga\n\
\"nl\" = \"\" # Dutch\n\
\"nn\" = \"\" # Norwegian Nynorsk\n\
\"no\" = \"\" # Norwegian Riksmål or Høgnorsk\n\
\"non\" = \"\" # Old Norse\n\
\"nov\" = \"\" # Novial\n\
\"nr\" = \"\" # Southern Ndebele\n\
\"nso\" = \"\" # Northern Sotho\n\
\"nv\" = \"\" # Navajo\n\
\"ny\" = \"\" # Chichewa\n\
\"oc\" = \"\" # Occitan\n\
\"oj-Latn\" = \"\" # Ojibwe (Latin)\n\
\"oj-Cans\" = \"\" # Ojibwe (Canadian Syllabic) - Official\n\
\"om\" = \"\" # Oromo\n\
\"or-Orya\" = \"\" # Odia (Odia) - Official\n\
\"or-Brah\" = \"\" # Odia (Brahmi)\n\
\"os-Cyrl\" = \"\" # Ossetian (Cyrillic) - Official\n\
\"os-Geor\" = \"\" # Ossetian (Georgian)\n\
\"os-Grek\" = \"\" # Ossetian (Greek)\n\
\"os-Latn\" = \"\" # Ossetian (Latin)\n\
\"pa-Arab\" = \"\" # Punjabi (Shahmukhi)\n\
\"pa-Guru\" = \"\" # Punjabi (Gurmukhi)\n\
\"pap\" = \"\" # Papiamento\n\
\"pcm\" = \"\" # Nigerian Pidgin\n\
\"phn\" = \"\" # Phoenician (Phoenician)\n\
\"pi-Brah\" = \"\" # Pali (Brahmi)\n\
\"pi-Cakm\" = \"\" # Pali (Chakma)\n\
\"pi-Deva\" = \"\" # Pali (Devanagari)\n\
\"pi-Khar\" = \"\" # Pali (Kharoṣṭhī)\n\
\"pi-Khmr\" = \"\" # Pali (Khmer)\n\
\"pi-Lana\" = \"\" # Pali (Lanna / Tai Tham)\n\
\"pi-Mymr\" = \"\" # Pali (Myanmar)\n\
\"pi-Sinh\" = \"\" # Pali (Sinhala)\n\
\"pi-Thai\" = \"\" # Pali (Thai)\n\
\"pl\" = \"\" # Polish\n\
\"ps\" = \"\" # Pashto\n\
\"pt\" = \"\" # Portuguese\n\
\"qu\" = \"\" # Quechua\n\
\"quc\" = \"\" # Kʼicheʼ\n\
\"qya\" = \"\" # Quenya (Latin) - Common\n\
\"qya-Teng\" = \"\" # Quenya (Tengwar)\n\
\"qya-Cirt\" = \"\" # Quenya (Cirth)\n\
\"rm\" = \"\" # Romansh\n\
\"rmv\" = \"\" # Romanova\n\
\"rn\" = \"\" # Rundi\n\
\"ro-Latn\" = \"\" # Romanian (Latin) - Official\n\
\"ro-Cyrl\" = \"\" # Romanian (Cyrillic)\n\
\"ru\" = \"\" # Russian\n\
\"rw\" = \"\" # Kinyarwanda\n\
\"sa-Deva\" = \"\" # Sanskrit (Devanagari) - Common\n\
\"sa-Brah\" = \"\" # Sanskrit (Brahmi)\n\
\"sat-Beng\" = \"\" # Santali (Bengali)\n\
\"sat-Deva\" = \"\" # Santali (Devanagari)\n\
\"sat-Latn\" = \"\" # Santali (Latin)\n\
\"sat-Olck\" = \"\" # Santali (Ol Chiki) - Official\n\
\"sat-Orya\" = \"\" # Santali (Odia)\n\
\"sc\" = \"\" # Sardinian\n\
\"scn\" = \"\" # Sicilian\n\
\"sd-Arab\" = \"\" # Sindhi (Perso-Ararbic) - Official\n\
\"sd-Deva\" = \"\" # Sindhi (Devanagari)\n\
\"sd-Khoj\" = \"\" # Sindhi (Khojki)\n\
\"sd-Sind\" = \"\" # Sindhi (Khudawadi)\n\
\"sd-Guru\" = \"\" # Sindhi (Gurmukhi)\n\
\"sdr\" = \"\" # Sherdukpen\n\
\"se\" = \"\" # Northern Sami\n\
\"sg\" = \"\" # Sango\n\
\"sga\" = \"\" # Old Irish\n\
\"si\" = \"\" # Sinhala\n\
\"sjn\" = \"\" # Sindarin (Latin) - Common\n\
\"sjn-Teng\" = \"\" # Sindarin (Tengwar)\n\
\"sjn-Cirt\" = \"\" # Sindarin (Cirth)\n\
\"sk-Cyrl\" = \"\" # Slovak (Cyrillic)\n\
\"sk-Latn\" = \"\" # Slovak (Latin) - Official\n\
\"sl\" = \"\" # Slovenian\n\
\"sm\" = \"\" # Samoan\n\
\"sma\" = \"\" # Southern Sami\n\
\"smj\" = \"\" # Lule Sami\n\
\"smn\" = \"\" # Inari Sami\n\
\"sn\" = \"\" # Shona\n\
\"so-Arab\" = \"\" # Somali (Wadaad)\n\
\"so-Latn\" = \"\" # Somali (Latin) - Official\n\
\"so-Osma\" = \"\" # Somali (Osmanya)\n\
\"sq\" = \"\" # Albanian\n\
\"sr-Cyrl\" = \"\" # Serbian (Cyrillic) - Official\n\
\"sr-Latn\" = \"\" # Serbian (Latin)\n\
\"ss\" = \"\" # Swati | Swazi\n\
\"st\" = \"\" # Southern Sotho\n\
\"su-Arab\" = \"\" # Sundanese (Pegon)\n\
\"su-Java\" = \"\" # Sundanese (Javanese)\n\
\"su-Kawi\" = \"\" # Sundanese (Kawi)\n\
\"su-Latn\" = \"\" # Sundanese (Latin)\n\
\"su-Sund\" = \"\" # Sundanese (Sundanese) - Official\n\
\"sv\" = \"\" # Swedish\n\
\"sw-Arab\" = \"\" # Swahili (Arabic)\n\
\"sw-Latn\" = \"\" # Swahili (Latin)\n\
\"szl\" = \"\" # Silesian\n\
\"ta-Arab\" = \"\" # Tamil (Arabic)\n\
\"ta-Brah\" = \"\" # Tamil (Brahmi)\n\
\"ta-Gran\" = \"\" # Tamil (Grantha)\n\
\"ta-Latn\" = \"\" # Tamil (Latin)\n\
\"ta-Taml\" = \"\" # Tamil (Tamil) - Official\n\
\"te\" = \"\" # Telugu\n\
\"tg-Arab\" = \"\" # Tajik (Arabic)\n\
\"tg-Cyrl\" = \"\" # Tajik (Cyrillic) - Official\n\
\"tg-Latn\" = \"\" # Tajik (Latin)\n\
\"tg-Hebr\" = \"\" # Tajik (Hebrew)\n\
\"th\" = \"\" # Thai\n\
\"ti\" = \"\" # Tigrinya\n\
\"tk-Arab\" = \"\" # Turkmen (Arabic)\n\
\"tk-Cyrl\" = \"\" # Turkmen (Cyrillic)\n\
\"tk-Latn\" = \"\" # Turkmen (Latin) - Official\n\
\"tl-Latn\" = \"\" # Tagalog (Latin) - Official\n\
\"tl-Tglg\" = \"\" # Tagalog (Baybayin)\n\
\"tlh-Latn\" = \"\" # Klingon (Latin) - Official\n\
\"tlh-Piqd\" = \"\" # Klingon (Klingon)\n\
\"tn\" = \"\" # Tswana\n\
\"to\" = \"\" # Tongan\n\
\"tok\" = \"\" # Toki Pona\n\
\"tpi\" = \"\" # Tok Pisin\n\
\"tr\" = \"\" # Turkish\n\
\"ts\" = \"\" # Tsonga\n\
\"tt-Arab\" = \"\" # Tatar (Arabic)\n\
\"tt-Cyrl\" = \"\" # Tatar (Cyrillic)\n\
\"tt-Latn\" = \"\" # Tatar (Latin) - Official\n\
\"tw\" = \"\" # Twi | Akan\n\
\"ty\" = \"\" # Tahitian\n\
\"tzl\" = \"\" # Talossan\n\
\"ug-Arab\" = \"\" # Uyghur (Arabic) - Official\n\
\"ug-Cyrl\" = \"\" # Uyghur (Cyrillic)\n\
\"ug-Latn\" = \"\" # Uyghur (Latin)\n\
\"uga\" = \"\" # Ugaritic\n\
\"uk\" = \"\" # Ukrainian\n\
\"ur\" = \"\" # Urdu\n\
\"uz-Arab\" = \"\" # Uzbek (Arabic)\n\
\"uz-Cyrl\" = \"\" # Uzbek (Cyrillic)\n\
\"uz-Latn\" = \"\" # Uzbek (Latin) - Official\n\
\"ve\" = \"\" # Venda\n\
\"vec\" = \"\" # Venetian\n\
\"vi-Hani\" = \"\" # Vietnamese\n\
\"vi-Latn\" = \"\" # Vietnamese - Official\n\
\"vo\" = \"\" # Volapük\n\
\"vro\" = \"\" # Võro\n\
\"wa\" = \"\" # Walloon\n\
\"wal-Ethi\" = \"\" # Wolaytta (Geʽez) - Common\n\
\"wal-Latn\" = \"\" # Wolaytta (Latin)\n\
\"wo-Arab\" = \"\" # Wolof (Wolofal / Arabic)\n\
\"wo-Gara\" = \"\" # Wolof (Garay)\n\
\"wo-Latn\" = \"\" # Wolof (Latin) - Common\n\
\"xct\" = \"\" # Classical Tibetan\n\
\"xpu\" = \"\" # Punic\n\
\"xh\" = \"\" # Xhosa\n\
\"yi-Hebr\" = \"\" # Yiddish (Hebrew) - Official\n\
\"yi-Latn\" = \"\" # Yiddish (Latin)\n\
\"yo-Arab\" = \"\" # Yoruba (Anjemi Arabic)\n\
\"yo-Latn\" = \"\" # Yoruba (Latin) - Official\n\
\"yua\" = \"\" # Yucatec Maya\n\
\"za-hans\" = \"\" # Zhuang (Simplified) - Official\n\
\"za-hant\" = \"\" # Zhuang (Traditional)\n\
\"zba\" = \"\" # Balaibalan\n\
\"zgh\" = \"\" # Standard Moroccan Tamazight\n\
\"zh-hans\" = \"\" # Chinese (Simplified) - Official\n\
\"zh-hant\" = \"\" # Chinese (Traditional)\n\
\"zu\" = \"\" # Zulu\n\
\"zza\" = \"\" # Zaza\n\
"
}




#endif // HESTIALOCALES_GET_TOML_LANGUAGES_SHEET
