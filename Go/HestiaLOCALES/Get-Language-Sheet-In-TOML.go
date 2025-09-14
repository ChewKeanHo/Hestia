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

package HestiaLOCALES




func Get_Language_Sheet_In_TOML() string {
	// execute
	return `\
# Text.[LANG]{-[SCRIPT]}{-[COUNTRY]} = \"[VALUE]\"
# The actual text-based language identifier for all known written languages
# across the globe. It is compatible with a lot of existing functions like
# search engine optimization (SEO), UNIX OSes locales, app locales, and etc.
# The structure is formulated by 3 international standard segments
# connected with a dash (-) prefix except the first one of course:
#   * [LANG]    - ISO639. Set-1 s prioritized, then Set-2, and lastly
#                 Set-3. To avoid repetition across all permutations, only
#                 1 set is used. Value MUST always be in 'lowercase'.
#                 This field is compulsory.
#   * [SCRIPT]  - ISO15924. Use the 4 letter Codes. Value MUST always be
#                 'Titlecase'. This field is optional.
#   * [COUNTRY] - ISO3166. Set-1 Alpha-2 is prioritized. In Worst case is
#                 ISO3166-1 Alpha-3. Value MUST always be 'UPPERCASE'.
#                 This field is optional.
#
# Examples:
#   * English (Universal) = 'en'
#   * Chinese (Universal - Simplified) = 'zh-Hans'
#   * Chinese (Universal - Traditional) = 'zh-Hant'
#   * English (United States) = 'en-US'
#   * Chinese (United States - Simplified) = 'zh-Hans-US'
#   * Chinese (United States - Traditional) = 'zh-Hant-US'
#   * English (Malaysia) = 'en-MY'
#   * Chinese (Malaysia - Simplified) = 'zh-Hans-MY'
#   * Chinese (Malaysia - Traditional) = 'zh-Hant-MY'
#
# For maintenance sake, the list **MUST** be alphabetically sorted with
# respect to [LANG]-[SCRIPT]-[COUNTRY], top to bottom. It is ok for some
# languages distancing themselves from one another due to multiple ISO639-1
# entries like 'Norwegian'.
[Text]
\"aa\" = \"\" # Afar
\"ab\" = \"\" # Abkhazian
\"ae\" = \"\" # Avestan
\"af\" = \"\" # Afrikaans
\"afh\" = \"\" # Afrihili
\"ak\" = \"\" # Akan
\"akk\" = \"\" # Akkadian
\"am\" = \"\" # Amharic
\"an\" = \"\" # Aragonese
\"ang\" = \"\" # Old English
\"ar\" = \"\" # Arabic
\"arc\" = \"\" # Aramaic
\"as\" = \"\" # Assamese
\"av-Arab\" = \"\" # Avaric (Arabic)
\"av-Cyrl\" = \"\" # Avaric (Cyrillic) - Official
\"av-Latn\" = \"\" # Avaric (Latin)
\"avk\" = \"\" # Kotava
\"ay\" = \"\" # Aymara
\"az-Arab\" = \"\" # Azerbaijani (Arabic)
\"az-Cyrl\" = \"\" # Azerbaijani (Cyrillic)
\"az-Latn\" = \"\" # Azerbaijani (Latin) - Official
\"ba-Arab\" = \"\" # Bashkir (Arabic)
\"ba-Cyrl\" = \"\" # Bashkir (Cyrillic) - Official
\"ba-Latn\" = \"\" # Bashkir (Latin)
\"be\" = \"\" # Belarusian
\"bg\" = \"\" # Bulgarian
\"bgc\" = \"\" # Haryanvi
\"bho-Deva\" = \"\" # Bhojpuri (Devanagari) - Official
\"bho-Kthi\" = \"\" # Bhojpuri (Kaithi)
\"bi\" = \"\" # Bislama
\"bm-Arab\" = \"\" # Bambara (Arabic)
\"bm-Latn\" = \"\" # Bambara (Latin) - Official
\"bm-Nkoo\" = \"\" # Bambara (NKo)
\"bn\" = \"\" # Bengali | Bangla
\"bo\" = \"\" # Tibetan
\"br\" = \"\" # Breton
\"brx-Beng\" = \"\" # Boro | Bodo (Bengali)
\"brx-Deva\" = \"\" # Boro | Bodo (Devanagari) - Official
\"brx-Latn\" = \"\" # Boro | Bodo (Latin)
\"bs-Cyrl\" = \"\" # Bosnian
\"bs-Latn\" = \"\" # Bosnian - Common
\"bzt\" = \"\" # Brithenig
\"ca\" = \"\" # Catalan | Valencian
\"ce-Arab\" = \"\" # Chechen (Arabic)
\"ce-Cyrl\" = \"\" # Chechen (Cyrillic) - Official
\"ce-Geor\" = \"\" # Chechen (Georgian)
\"ce-Latn\" = \"\" # Chechen (Latin)
\"ceb\" = \"\" # Cebuano
\"ch\" = \"\" # Chamorro
\"cho\" = \"\" # Choctaw
\"chr-Cher\" = \"\" # Cherokee (Cherokee) - Official
\"chr-Latn\" = \"\" # Cherokee (Latin)
\"co\" = \"\" # Corsican
\"cop\" = \"\" # Coptic
\"cr-Cans\" = \"\" # Cree (Canadian Aboriginal)
\"cr-Latn\" = \"\" # Cree (Latin)
\"cs\" = \"\" # Czech
\"csb\" = \"\" # Kashubian
\"cu-Cyrl\" = \"\" # Old Church Slavonic (Cyrillic)
\"cu-Glag\" = \"\" # Old Church Slavonic (Glagolitic)
\"cv\" = \"\" # Chuvash
\"cy\" = \"\" # Welsh
\"da\" = \"\" # Danish
\"de\" = \"\" # German
\"dmf\" = \"\" # Medefaidrin
\"doi-Aran\" = \"\" # Dogri (Arabic/Aran)
\"doi-Deva\" = \"\" # Dogri (Devanagari) - Official
\"doi-Dogr\" = \"\" # Dogri (Dogra)
\"doi-Mahj\" = \"\" # Dogri (Mahajani)
\"dsb\" = \"\" # Lower Sorbian
\"dv-Latn\" = \"\" # Maldivian | Dhivehi (Latin)
\"dv-Thaa\" = \"\" # Maldivian | Dhivehi (Thaana) - Official
\"dws\" = \"\" # Dutton Speedwords (Latin)
\"dz\" = \"\" # Dzongkha
\"ee\" = \"\" # Ewe
\"el\" = \"\" # Greek
\"elx\" = \"\" # Elamite (Linear Elamite)
\"emy\" = \"\" # Classical Maya
\"en\" = \"\" # English
\"eo\" = \"\" # Esperanto
\"es\" = \"\" # Spanish
\"esy\" = \"\" # Eskayan
\"et\" = \"\" # Estonian
\"ett\" = \"\" # Etruscan
\"eu\" = \"\" # Basque
\"fa\" = \"\" # Persian
\"ff-Adlm\" = \"\" # Fula | Fulani | Fulah (Adlam Pular) - Official
\"ff-Arab\" = \"\" # Fula | Fulani | Fulah (Arabic)
\"ff-Latn\" = \"\" # Fula | Fulani | Fulah (Latin)
\"fi\" = \"\" # Finnish
\"fj\" = \"\" # Fijian
\"fo\" = \"\" # Faroese
\"fr\" = \"\" # French
\"fro\" = \"\" # Old French
\"fy\" = \"\" # Western Frisian
\"ga-Latn\" = \"\" # Irish (Latin) - Official
\"ga-Ogam\" = \"\" # Irish (Ogham)
\"gd-Latn\" = \"\" # Scottish Gaelic (Latin) - Official
\"gd-Ogam\" = \"\" # Scottish Gaelic (Ogham)
\"gl\" = \"\" # Galician (Latin)
\"gmy\" = \"\" # Mycenaean Greek (Linear B)
\"gn\" = \"\" # Guarani
\"goh\" = \"\" # Old High German
\"grc\" = \"\" # Ancient Greek
\"gu\" = \"\" # Gujarati
\"guz\" = \"\" # Gusii
\"gv\" = \"\" # Manx
\"ha-Arab\" = \"\" # Hausa (Arabic)
\"ha-Latn\" = \"\" # Hausa (Latin)
\"haw\" = \"\" # Hawaiian
\"he\" = \"\" # Hebrew
\"hi-Deva\" = \"\" # Hindi (Devanagari) - Official
\"hi-Kthi\" = \"\" # Hindi (Kaithī)
\"hi-Mahj\" = \"\" # Hindi (Mahajanī)
\"hit\" = \"\" # Hittite
\"ho\" = \"\" # Hiri Motu
\"hr-Glag\" = \"\" # Croatian (Glagolitic)
\"hr-Latn\" = \"\" # Croatian (Latin) - Official
\"hsb\" = \"\" # Upper Sorbian
\"ht\" = \"\" # Haitian Creole
\"hu\" = \"\" # Hungarian
\"hy\" = \"\" # Armenian
\"hz\" = \"\" # Herero
\"ia\" = \"\" # Interlingua
\"id\" = \"\" # Indonesian
\"ie\" = \"\" # Interlingue
\"ig\" = \"\" # Igbo
\"igs\" = \"\" # Interglossa
\"ii-Yiii\" = \"\" # Sichuan Yi
\"ik\" = \"\" # Inupiaq
\"io\" = \"\" # Ido
\"is\" = \"\" # Icelandic
\"isv-Cyrl\" = \"\" # Interslavic (Cyrillic) - Common
\"isv-Latn\" = \"\" # Interslavic (Latin)
\"isv-Glag\" = \"\" # Interslavic (Glagolitic)
\"it\" = \"\" # Italian
\"iu-Cans\" = \"\" # Inuktitut (Inuktitut) - Official
\"iu-Latn\" = \"\" # Inuktitut (Latin)
\"ja\" = \"\" # Japanese
\"jbo\" = \"\" # Lojban
\"jv-Arab\" = \"\" # Javanese (Pegon)
\"jv-Java\" = \"\" # Javanese (Javanese)
\"jv-Latn\" = \"\" # Javanese (Latin) - Official
\"ka\" = \"\" # Georgian
\"kbd-Cyrl\" = \"\" # Kabardian (Cyrillic) - Official
\"kbd-Latn\" = \"\" # Kabardian (Latin)
\"kbd-Arab\" = \"\" # Kabardian (Perso Arabic)
\"kam\" = \"\" # Kamba
\"kek\" = \"\" # Q'eqchi'
\"kg-Latn\" = \"\" # Kongo
\"kg\" = \"\" # Kongo
\"kha-Beng\" = \"\" # Khasi (Bengali)
\"kha-Latn\" = \"\" # Khasi (Latin) - Official
\"ki\" = \"\" # Kikuyu
\"kj\" = \"\" # Kuanyama
\"kk-Arab\" = \"\" # Kazakh (Arabic)
\"kk-Cyrl\" = \"\" # Kazakh (Cyrillic)
\"kk-Latn\" = \"\" # Kazakh (Latin) - Official
\"kl\" = \"\" # Kalaallisut
\"kln\" = \"\" # Kalenjin
\"km\" = \"\" # Khmer
\"kn\" = \"\" # Kannada
\"ko\" = \"\" # Korean
\"kok-Arab\" = \"\" # Konkani (Perso-Arabic)
\"kok-Deva\" = \"\" # Konkani (Devanagari) - Official
\"kok-Knda\" = \"\" # Konkani (Kannada)
\"kok-Latn\" = \"\" # Konkani (Latin)
\"kok-Mlym\" = \"\" # Konkani (Malayalam)
\"kr-Arab\" = \"\" # Kanuri (Arabic) - Official
\"kr-Latn\" = \"\" # Kanuri (Latin)
\"ks-Arab\" = \"\" # Kashmiri (Perso-Arabic) - Official
\"ks-Deva\" = \"\" # Kashmiri (Devanagari)
\"ks-Shrd\" = \"\" # Kashmiri (Sharada)
\"ku-Arab\" = \"\" # Kurdish (Arabic)
\"ku-Latn\" = \"\" # Kurdish (Latin) - Official
\"kv-Cyrl\" = \"\" # Komi (Cyrillic) - Official
\"kv-Perm\" = \"\" # Komi (Old Permic)
\"kw\" = \"\" # Cornish
\"ky-Arab\" = \"\" # Kyrgyz (Arabic)
\"ky-Cyrl\" = \"\" # Kyrgyz (Cyrillic) - Official
\"ky-Latn\" = \"\" # Kyrgyz (Latin)
\"ky-Orkh\" = \"\" # Kyrgyz (Old Turkic)
\"la\" = \"\" # Latin
\"lad\" = \"\" # Ladino
\"lb\" = \"\" # Luxembourgish
\"ldn\" = \"\" # Láadan
\"lfn\" = \"\" # Lingua Franca Nova
\"lg\" = \"\" # Ganda | Luganda
\"li\" = \"\" # Limburgish
\"lmo\" = \"\" # Lombard
\"ln\" = \"\" # Lingala
\"lo-Laoo\" = \"\" # Lao (Lao) - Official
\"lo-Thai\" = \"\" # Lao (Thai)
\"lt\" = \"\" # Lithuanian
\"lu\" = \"\" # Luba-Katanga
\"luo\" = \"\" # Luo
\"lus-Beng\" = \"\" # Mizo (Bengali)
\"lus-Latn\" = \"\" # Mizo (Latin) - Official
\"luy\" = \"\" # Luyia | Luhya
\"lv\" = \"\" # Latvian
\"mai-Deva\" = \"\" # Maithili (Devanagari) - Official
\"mai-Tirh\" = \"\" # Maithili (Tirhuta)
\"mam\" = \"\" # Mam
\"mas\" = \"\" # Maasai | Maa
\"mer\" = \"\" # Meru
\"mg-Arab\" = \"\" # Malagasy (Sorabe)
\"mg-Latn\" = \"\" # Malagasy (Latin)
\"mh\" = \"\" # Marshallese
\"mi\" = \"\" # Māori
\"mix\" = \"\" # Mixe
\"mk\" = \"\" # Macedonian
\"ml-Arab\" = \"\" # Malayalam (Arabic)
\"ml-Gran\" = \"\" # Malayalam (Grantha)
\"ml-Hebr\" = \"\" # Malayalam (Hebrew)
\"ml-Latn\" = \"\" # Malayalam (Latin)
\"ml-Mlym\" = \"\" # Malayalam (Malayalam) - Official
\"ml-Syrc\" = \"\" # Malayalam (Suriyani)
\"mn-Mong\" = \"\" # Mongolian (Mongolian)
\"mn-Cyrl\" = \"\" # Mongolian (Cyrillic) - Common
\"mni-Beng\" = \"\" # Meitei | Manipuri (Bengali)
\"mni-Latn\" = \"\" # Meitei | Manipuri (Latin)
\"mni-Mtei\" = \"\" # Meitei | Manipuri (Meitei Mayek) - Official
\"mr-Deva\" = \"\" # Marathi (Devanagari) - Official
\"mr-Modi\" = \"\" # Marathi (Modi)
\"ms\" = \"\" # Malay
\"mt\" = \"\" # Maltese
\"my\" = \"\" # Burmese (Myanmar)
\"na\" = \"\" # Nauru | Nauruan
\"nah\" = \"\" # Nahuatl | Aztec
\"nan-Hans\" = \"\" # Min Nan Chinese (Simplified) - Common
\"nan-Hant\" = \"\" # Min Nan Chinese (Traditional)
\"naq\" = \"\" # Nama
\"nb\" = \"\" # Norwegian Bokmål - Official
\"nd\" = \"\" # Northern Ndebele
\"ne\" = \"\" # Nepali
\"neu\" = \"\" # Neo
\"ng\" = \"\" # Ndonga
\"nl\" = \"\" # Dutch
\"nn\" = \"\" # Norwegian Nynorsk
\"no\" = \"\" # Norwegian Riksmål or Høgnorsk
\"non\" = \"\" # Old Norse
\"nov\" = \"\" # Novial
\"nr\" = \"\" # Southern Ndebele
\"nso\" = \"\" # Northern Sotho
\"nv\" = \"\" # Navajo
\"ny\" = \"\" # Chichewa
\"oc\" = \"\" # Occitan
\"oj-Latn\" = \"\" # Ojibwe (Latin)
\"oj-Cans\" = \"\" # Ojibwe (Canadian Syllabic) - Official
\"om\" = \"\" # Oromo
\"or-Orya\" = \"\" # Odia (Odia) - Official
\"or-Brah\" = \"\" # Odia (Brahmi)
\"os-Cyrl\" = \"\" # Ossetian (Cyrillic) - Official
\"os-Geor\" = \"\" # Ossetian (Georgian)
\"os-Grek\" = \"\" # Ossetian (Greek)
\"os-Latn\" = \"\" # Ossetian (Latin)
\"pa-Arab\" = \"\" # Punjabi (Shahmukhi)
\"pa-Guru\" = \"\" # Punjabi (Gurmukhi)
\"pap\" = \"\" # Papiamento
\"pcm\" = \"\" # Nigerian Pidgin
\"phn\" = \"\" # Phoenician (Phoenician)
\"pi-Brah\" = \"\" # Pali (Brahmi)
\"pi-Cakm\" = \"\" # Pali (Chakma)
\"pi-Deva\" = \"\" # Pali (Devanagari)
\"pi-Khar\" = \"\" # Pali (Kharoṣṭhī)
\"pi-Khmr\" = \"\" # Pali (Khmer)
\"pi-Lana\" = \"\" # Pali (Lanna / Tai Tham)
\"pi-Mymr\" = \"\" # Pali (Myanmar)
\"pi-Sinh\" = \"\" # Pali (Sinhala)
\"pi-Thai\" = \"\" # Pali (Thai)
\"pl\" = \"\" # Polish
\"ps\" = \"\" # Pashto
\"pt\" = \"\" # Portuguese
\"qu\" = \"\" # Quechua
\"quc\" = \"\" # Kʼicheʼ
\"qya\" = \"\" # Quenya (Latin) - Common
\"qya-Teng\" = \"\" # Quenya (Tengwar)
\"qya-Cirt\" = \"\" # Quenya (Cirth)
\"rm\" = \"\" # Romansh
\"rmv\" = \"\" # Romanova
\"rn\" = \"\" # Rundi
\"ro-Latn\" = \"\" # Romanian (Latin) - Official
\"ro-Cyrl\" = \"\" # Romanian (Cyrillic)
\"ru\" = \"\" # Russian
\"rw\" = \"\" # Kinyarwanda
\"sa-Deva\" = \"\" # Sanskrit (Devanagari) - Common
\"sa-Brah\" = \"\" # Sanskrit (Brahmi)
\"sat-Beng\" = \"\" # Santali (Bengali)
\"sat-Deva\" = \"\" # Santali (Devanagari)
\"sat-Latn\" = \"\" # Santali (Latin)
\"sat-Olck\" = \"\" # Santali (Ol Chiki) - Official
\"sat-Orya\" = \"\" # Santali (Odia)
\"sc\" = \"\" # Sardinian
\"scn\" = \"\" # Sicilian
\"sd-Arab\" = \"\" # Sindhi (Perso-Ararbic) - Official
\"sd-Deva\" = \"\" # Sindhi (Devanagari)
\"sd-Khoj\" = \"\" # Sindhi (Khojki)
\"sd-Sind\" = \"\" # Sindhi (Khudawadi)
\"sd-Guru\" = \"\" # Sindhi (Gurmukhi)
\"sdr\" = \"\" # Sherdukpen
\"se\" = \"\" # Northern Sami
\"sg\" = \"\" # Sango
\"sga\" = \"\" # Old Irish
\"si\" = \"\" # Sinhala
\"sjn\" = \"\" # Sindarin (Latin) - Common
\"sjn-Teng\" = \"\" # Sindarin (Tengwar)
\"sjn-Cirt\" = \"\" # Sindarin (Cirth)
\"sk-Cyrl\" = \"\" # Slovak (Cyrillic)
\"sk-Latn\" = \"\" # Slovak (Latin) - Official
\"sl\" = \"\" # Slovenian
\"sm\" = \"\" # Samoan
\"sma\" = \"\" # Southern Sami
\"smj\" = \"\" # Lule Sami
\"smn\" = \"\" # Inari Sami
\"sn\" = \"\" # Shona
\"so-Arab\" = \"\" # Somali (Wadaad)
\"so-Latn\" = \"\" # Somali (Latin) - Official
\"so-Osma\" = \"\" # Somali (Osmanya)
\"sq\" = \"\" # Albanian
\"sr-Cyrl\" = \"\" # Serbian (Cyrillic) - Official
\"sr-Latn\" = \"\" # Serbian (Latin)
\"ss\" = \"\" # Swati | Swazi
\"st\" = \"\" # Southern Sotho
\"su-Arab\" = \"\" # Sundanese (Pegon)
\"su-Java\" = \"\" # Sundanese (Javanese)
\"su-Kawi\" = \"\" # Sundanese (Kawi)
\"su-Latn\" = \"\" # Sundanese (Latin)
\"su-Sund\" = \"\" # Sundanese (Sundanese) - Official
\"sv\" = \"\" # Swedish
\"sw-Arab\" = \"\" # Swahili (Arabic)
\"sw-Latn\" = \"\" # Swahili (Latin)
\"szl\" = \"\" # Silesian
\"ta-Arab\" = \"\" # Tamil (Arabic)
\"ta-Brah\" = \"\" # Tamil (Brahmi)
\"ta-Gran\" = \"\" # Tamil (Grantha)
\"ta-Latn\" = \"\" # Tamil (Latin)
\"ta-Taml\" = \"\" # Tamil (Tamil) - Official
\"te\" = \"\" # Telugu
\"tg-Arab\" = \"\" # Tajik (Arabic)
\"tg-Cyrl\" = \"\" # Tajik (Cyrillic) - Official
\"tg-Latn\" = \"\" # Tajik (Latin)
\"tg-Hebr\" = \"\" # Tajik (Hebrew)
\"th\" = \"\" # Thai
\"ti\" = \"\" # Tigrinya
\"tk-Arab\" = \"\" # Turkmen (Arabic)
\"tk-Cyrl\" = \"\" # Turkmen (Cyrillic)
\"tk-Latn\" = \"\" # Turkmen (Latin) - Official
\"tl-Latn\" = \"\" # Tagalog (Latin) - Official
\"tl-Tglg\" = \"\" # Tagalog (Baybayin)
\"tlh-Latn\" = \"\" # Klingon (Latin) - Official
\"tlh-Piqd\" = \"\" # Klingon (Klingon)
\"tn\" = \"\" # Tswana
\"to\" = \"\" # Tongan
\"tok\" = \"\" # Toki Pona
\"tpi\" = \"\" # Tok Pisin
\"tr\" = \"\" # Turkish
\"ts\" = \"\" # Tsonga
\"tt-Arab\" = \"\" # Tatar (Arabic)
\"tt-Cyrl\" = \"\" # Tatar (Cyrillic)
\"tt-Latn\" = \"\" # Tatar (Latin) - Official
\"tw\" = \"\" # Twi | Akan
\"ty\" = \"\" # Tahitian
\"tzl\" = \"\" # Talossan
\"ug-Arab\" = \"\" # Uyghur (Arabic) - Official
\"ug-Cyrl\" = \"\" # Uyghur (Cyrillic)
\"ug-Latn\" = \"\" # Uyghur (Latin)
\"uga\" = \"\" # Ugaritic
\"uk\" = \"\" # Ukrainian
\"ur\" = \"\" # Urdu
\"uz-Arab\" = \"\" # Uzbek (Arabic)
\"uz-Cyrl\" = \"\" # Uzbek (Cyrillic)
\"uz-Latn\" = \"\" # Uzbek (Latin) - Official
\"ve\" = \"\" # Venda
\"vec\" = \"\" # Venetian
\"vi-Hani\" = \"\" # Vietnamese
\"vi-Latn\" = \"\" # Vietnamese - Official
\"vo\" = \"\" # Volapük
\"vro\" = \"\" # Võro
\"wa\" = \"\" # Walloon
\"wal-Ethi\" = \"\" # Wolaytta (Geʽez) - Common
\"wal-Latn\" = \"\" # Wolaytta (Latin)
\"wo-Arab\" = \"\" # Wolof (Wolofal / Arabic)
\"wo-Gara\" = \"\" # Wolof (Garay)
\"wo-Latn\" = \"\" # Wolof (Latin) - Common
\"xct\" = \"\" # Classical Tibetan
\"xpu\" = \"\" # Punic
\"xh\" = \"\" # Xhosa
\"yi-Hebr\" = \"\" # Yiddish (Hebrew) - Official
\"yi-Latn\" = \"\" # Yiddish (Latin)
\"yo-Arab\" = \"\" # Yoruba (Anjemi Arabic)
\"yo-Latn\" = \"\" # Yoruba (Latin) - Official
\"yua\" = \"\" # Yucatec Maya
\"za-hans\" = \"\" # Zhuang (Simplified) - Official
\"za-hant\" = \"\" # Zhuang (Traditional)
\"zba\" = \"\" # Balaibalan
\"zgh\" = \"\" # Standard Moroccan Tamazight
\"zh-hans\" = \"\" # Chinese (Simplified) - Official
\"zh-hant\" = \"\" # Chinese (Traditional)
\"zu\" = \"\" # Zulu
\"zza\" = \"\" # Zaza
`
}
