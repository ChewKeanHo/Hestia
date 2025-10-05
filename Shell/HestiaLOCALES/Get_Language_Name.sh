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


# WARNING: This file is AUTO-GENERATED! DO NOT EDIT!
# WARNING: Consult Copyright owners or documentations.
____old_IFS="$IFS"
while IFS= read -r ____library || [ -n "$____library" ]; do
        . "$____library"
        if [ $? -ne 0 ]; then
                IFS="$____old_IFS"
                unset ____library ____old_IFS
                1>&2 printf -- "%s" "\
E: From 'Get_Language_Name.sh': Failed to Import '${____library}'.
E: Unable to Proceed.
E: Contact Developer or Maintainer.
E: Bailing Out...

"
                return 1
        fi
done <<EOF
${LIBS_HESTIA}/HestiaKERNEL/HestiaSIGNALS/Codes.sh
EOF
IFS="$____old_IFS"
unset ____library ____old_IFS




# Returns:
#       (1)   name|empty
HestiaLOCALES_Get_Language_Name() {
        ____code="$1"


        # execute
        case "$1" in
        "aa")
                printf -- "%s" "Qafar" # Afar
                return $HestiaSIGNALS_OK
                ;;
        "ab")
                printf -- "%s" "аҧсшәа" # Abkhazian
                return $HestiaSIGNALS_OK
                ;;
        "ae")
                printf -- "%s" "Avesta" # Avestan
                return $HestiaSIGNALS_OK
                ;;
        "af")
                printf -- "%s" "Afrikaans" # Afrikaans
                return $HestiaSIGNALS_OK
                ;;
        "afh")
                printf -- "%s" "Ɛl-Afrihili" # Afrihili
                return $HestiaSIGNALS_OK
                ;;
        "agq")
                printf -- "%s" "Wum" # Aghem
                return $HestiaSIGNALS_OK
                ;;
        "ak")
                printf -- "%s" "Ákán" # Akan
                return $HestiaSIGNALS_OK
                ;;
        "akk")
                printf -- "%s" "𒀝𒅗𒁺𒌑" # Akkadian
                return $HestiaSIGNALS_OK
                ;;
        "am")
                printf -- "%s" "አማርኛ" # Amharic
                return $HestiaSIGNALS_OK
                ;;
        "an")
                printf -- "%s" "Aragonés" # Aragonese
                return $HestiaSIGNALS_OK
                ;;
        "ang")
                printf -- "%s" "Ænglisc" # Old English
                return $HestiaSIGNALS_OK
                ;;
        "ann")
                printf -- "%s" "Andoni" # Obolo
                return $HestiaSIGNALS_OK
                ;;
        "apc")
                printf -- "%s" "شامي" # Levantine Arabic
                return $HestiaSIGNALS_OK
                ;;
        "ar")
                printf -- "%s" "اَلْعَرَبِيَّةُ" # Arabic
                return $HestiaSIGNALS_OK
                ;;
        "arc")
                printf -- "%s" "ארמית, ܐܪܡܐܝܬ" # Aramaic
                return $HestiaSIGNALS_OK
                ;;
        "arn")
                printf -- "%s" "Mapudungun" # Mapudungun, Mapuche
                return $HestiaSIGNALS_OK
                ;;
        "as")
                printf -- "%s" "অসমীয়া" # Assamese
                return $HestiaSIGNALS_OK
                ;;
        "asa")
                printf -- "%s" "Kipare" # Pare, Asu Tanzania
                return $HestiaSIGNALS_OK
                ;;
        "ast")
                printf -- "%s" "Asturianu" # Asturian, Asturleonese, Bable, Leonese
                return $HestiaSIGNALS_OK
                ;;
        "av-Arab")
                printf -- "%s" "آوَار" # Avaric (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "av-Cyrl")
                printf -- "%s" "авар" # Avaric (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "av-Latn")
                printf -- "%s" "avar" # Avaric (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "av")
                printf -- "%s" "авар" # Avaric (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "avk")
                printf -- "%s" "Kotava" # Kotava
                return $HestiaSIGNALS_OK
                ;;
        "ay")
                printf -- "%s" "Aymar aru" # Aymara
                return $HestiaSIGNALS_OK
                ;;
        "az-Arab")
                printf -- "%s" "آذربایجان" # Azerbaijani (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "az-Cyrl")
                printf -- "%s" "Азәрбајҹан" # Azerbaijani (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "az-Latn")
                printf -- "%s" "Azərbaycan" # Azerbaijani (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "az")
                printf -- "%s" "Azərbaycan" # Azerbaijani (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ba-Arab")
                printf -- "%s" "باشقورت" # Bashkir (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ba-Cyrl")
                printf -- "%s" "башҡорт" # Bashkir (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ba-Latn")
                printf -- "%s" "başqort" # Bashkir (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ba")
                printf -- "%s" "башҡорт" # Bashkir (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "bal-Arab")
                printf -- "%s" "بلۏچی" # Baluchi (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "bal-Latn")
                printf -- "%s" "Balòci" # Baluchi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "bal")
                printf -- "%s" "بلۏچی" # Baluchi (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "bas")
                printf -- "%s" "Ɓàsàa" # Basa Cameroon
                return $HestiaSIGNALS_OK
                ;;
        "be")
                printf -- "%s" "беларуская" # Belarusian
                return $HestiaSIGNALS_OK
                ;;
        "bem")
                printf -- "%s" "Chibemba" # Bemba Zambia
                return $HestiaSIGNALS_OK
                ;;
        "bew")
                printf -- "%s" "Betawi" # Betawi
                return $HestiaSIGNALS_OK
                ;;
        "bez")
                printf -- "%s" "Ekibena" # Bena Tanzania
                return $HestiaSIGNALS_OK
                ;;
        "bg")
                printf -- "%s" "български" # Bulgarian
                return $HestiaSIGNALS_OK
                ;;
        "bgc")
                printf -- "%s" "हरियाणवी" # Haryanvi
                return $HestiaSIGNALS_OK
                ;;
        "bgn")
                printf -- "%s" "بلۏچی" # Western Balochi
                return $HestiaSIGNALS_OK
                ;;
        "bho-Deva")
                printf -- "%s" "भोजपुरी" # Bhojpuri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "bho-Kthi")
                printf -- "%s" "𑂦𑂷𑂔𑂣𑂳𑂩𑂲" # Bhojpuri (Kaithi)
                return $HestiaSIGNALS_OK
                ;;
        "bho")
                printf -- "%s" "भोजपुरी" # Bhojpuri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "blo")
                printf -- "%s" "Basila" # Anii
                return $HestiaSIGNALS_OK
                ;;
        "blt")
                printf -- "%s" "ꪼꪕꪒꪾ" # Tai Dam
                return $HestiaSIGNALS_OK
                ;;
        "bi")
                printf -- "%s" "Bichelamar" # Bislama
                return $HestiaSIGNALS_OK
                ;;
        "bm-Arab")
                printf -- "%s" "بَمَنَنكَن" # Bambara (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "bm-Latn")
                printf -- "%s" "Bamanankan" # Bambara (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "bm-Nkoo")
                printf -- "%s" "ߓߡߊߣߊ߲ߞߊ߲" # Bambara (NKo)
                return $HestiaSIGNALS_OK
                ;;
        "bm")
                printf -- "%s" "Bamanankan" # Bambara (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "bn")
                printf -- "%s" "বাংলা" # Bengali | Bangla
                return $HestiaSIGNALS_OK
                ;;
        "bo")
                printf -- "%s" "བོད་སྐད་" # Tibetan
                return $HestiaSIGNALS_OK
                ;;
        "br")
                printf -- "%s" "brezhoneg" # Breton
                return $HestiaSIGNALS_OK
                ;;
        "brx-Beng")
                printf -- "%s" "বড়ো" # Boro | Bodo (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "brx-Deva")
                printf -- "%s" "बड़ो" # Boro | Bodo (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "brx-Latn")
                printf -- "%s" "Bodo" # Boro | Bodo (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "brx")
                printf -- "%s" "बड़ो" # Boro | Bodo (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "bs-Cyrl")
                printf -- "%s" "босански" # Bosnian
                return $HestiaSIGNALS_OK
                ;;
        "bs-Latn")
                printf -- "%s" "bosanski" # Bosnian
                return $HestiaSIGNALS_OK
                ;;
        "bs")
                printf -- "%s" "bosanski" # Bosnian
                return $HestiaSIGNALS_OK
                ;;
        "bss")
                printf -- "%s" "Ɓàsò" # Akoose Manenguba
                return $HestiaSIGNALS_OK
                ;;
        "byn-Latn")
                printf -- "%s" "Blin" # Bilen, Bilin, Blin
                return $HestiaSIGNALS_OK
                ;;
        "byn-Ethi")
                printf -- "%s" "ብሊን" # Bilen, Bilin, Blin
                return $HestiaSIGNALS_OK
                ;;
        "byn")
                printf -- "%s" "Blin" # Bilen, Bilin, Blin
                return $HestiaSIGNALS_OK
                ;;
        "bzt")
                printf -- "%s" "Comroig" # Brithenig
                return $HestiaSIGNALS_OK
                ;;
        "ca")
                printf -- "%s" "Català | Valencià" # Catalan | Valencian
                return $HestiaSIGNALS_OK
                ;;
        "ce-Arab")
                printf -- "%s" "نوخچیین" # Chechen (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ce-Cyrl")
                printf -- "%s" "Нохчийн" # Chechen (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ce-Geor")
                printf -- "%s" "Noxçiyn" # Chechen (Georgian)
                return $HestiaSIGNALS_OK
                ;;
        "ce-Latn")
                printf -- "%s" "Noxçiyn" # Chechen (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ce")
                printf -- "%s" "Нохчийн" # Chechen (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "cad")
                printf -- "%s" "Hasí꞉nay" # Caddo
                return $HestiaSIGNALS_OK
                ;;
        "cch")
                printf -- "%s" "Cawai" # Atsam
                return $HestiaSIGNALS_OK
                ;;
        "ccp-Cakm")
                printf -- "%s" "𑄌𑄋𑄴𑄟𑄳𑄦" # Chakma (Chakma)
                return $HestiaSIGNALS_OK
                ;;
        "ccp-Zzzz")
                printf -- "%s" "𑄖𑄧𑄐𑄴𑄌𑄧𑄁𑄉𑄴𑄡" # Chakma (Tanchangya)
                return $HestiaSIGNALS_OK
                ;;
        "ccp")
                printf -- "%s" "𑄌𑄋𑄴𑄟𑄳𑄦" # Chakma (Chakma)
                return $HestiaSIGNALS_OK
                ;;
        "ceb")
                printf -- "%s" "Bisayâ" # Cebuano
                return $HestiaSIGNALS_OK
                ;;
        "cgg")
                printf -- "%s" "Orukiga" # Kiga
                return $HestiaSIGNALS_OK
                ;;
        "ch")
                printf -- "%s" "Chamoru" # Chamorro
                return $HestiaSIGNALS_OK
                ;;
        "cho")
                printf -- "%s" "Chahta anumpa" # Choctaw
                return $HestiaSIGNALS_OK
                ;;
        "chr-Cher")
                printf -- "%s" "ᏣᎳᎩ" # Cherokee
                return $HestiaSIGNALS_OK
                ;;
        "chr-Latn")
                printf -- "%s" "Tsalagi" # Cherokee (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "chr")
                printf -- "%s" "ᏣᎳᎩ" # Cherokee
                return $HestiaSIGNALS_OK
                ;;
        "cic")
                printf -- "%s" "Chikashshanompaꞌ" # Chickasaw
                return $HestiaSIGNALS_OK
                ;;
        "ckb-Arab")
                printf -- "%s" "سۆرانی" # Central Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "ckb-Latn")
                printf -- "%s" "Soranî" # Central Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "ckb")
                printf -- "%s" "سۆرانی" # Central Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "co")
                printf -- "%s" "corsu" # Corsican
                return $HestiaSIGNALS_OK
                ;;
        "cop")
                printf -- "%s" "ϯⲙⲉⲧⲣⲉⲙⲛ̀ⲭⲏⲙⲓ" # Coptic
                return $HestiaSIGNALS_OK
                ;;
        "cr-Cans")
                printf -- "%s" "ᓀᐦᐃᔭᐍᐏᐣ" # Canadian Aboriginal Cree
                return $HestiaSIGNALS_OK
                ;;
        "cr-Latn")
                printf -- "%s" "Nēhiyawēwin" # Cree (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "cs")
                printf -- "%s" "Čeština" # Czech
                return $HestiaSIGNALS_OK
                ;;
        "csb")
                printf -- "%s" "Kaszëbsczi" # Kashubian
                return $HestiaSIGNALS_OK
                ;;
        "csw")
                printf -- "%s" "ᓀᐦᐃᓇᐍᐏᐣ" # Swampy Cree
                return $HestiaSIGNALS_OK
                ;;
        "cu-Cyrl")
                printf -- "%s" "словѣньскъ" # Old Church Slavonic (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "cu-Glag")
                printf -- "%s" "ⱄⰾⱁⰲⱑⱀⱐⱄⰽⱏ" # Old Church Slavonic (Glagolitic)
                return $HestiaSIGNALS_OK
                ;;
        "cv")
                printf -- "%s" "Чӑвашла Çăvaşla" # Chuvash
                return $HestiaSIGNALS_OK
                ;;
        "cy")
                printf -- "%s" "Cymraeg" # Welsh
                return $HestiaSIGNALS_OK
                ;;
        "da")
                printf -- "%s" "Dansk" # Danish
                return $HestiaSIGNALS_OK
                ;;
        "dav")
                printf -- "%s" "Taita–Sagala" # Taita, Dawida
                return $HestiaSIGNALS_OK
                ;;
        "de")
                printf -- "%s" "Deutsch" # German
                return $HestiaSIGNALS_OK
                ;;
        "dje-Arab")
                printf -- "%s" "زَرْمَ" # Zarma (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "dje-Latn")
                printf -- "%s" "Zabarma" # Zarma (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "dje")
                printf -- "%s" "زَرْمَ" # Zarma (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "dmf")
                printf -- "%s" "𖹝𖹰𖹯𖹼𖹫 𖹚𖹬𖹾𖹠𖹯‎ / Obɛri Ɔkaimɛ" # Medefaidrin
                return $HestiaSIGNALS_OK
                ;;
        "doi-Aran")
                printf -- "%s" "ڈوگری" # Dogri (Arabic/Aran)
                return $HestiaSIGNALS_OK
                ;;
        "doi-Deva")
                printf -- "%s" "डोगरी" # Dogri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "doi-Dogr")
                printf -- "%s" "𑠖𑠵𑠌𑠤𑠮" # Dogri (Dogra)
                return $HestiaSIGNALS_OK
                ;;
        "doi-Mahj")
                printf -- "%s" "𑅥𑅗𑅮𑅒𑅢" # Dogri (Mahajani)
                return $HestiaSIGNALS_OK
                ;;
        "doi")
                printf -- "%s" "डोगरी" # Dogri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "dsb")
                printf -- "%s" "dolnoserbšćina" # Lower Sorbian
                return $HestiaSIGNALS_OK
                ;;
        "dua")
                printf -- "%s" "Duálá" # Duala
                return $HestiaSIGNALS_OK
                ;;
        "dv-Latn")
                printf -- "%s" "Dhivehi" # Maldivian | Dhivehi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "dv-Thaa")
                printf -- "%s" "ދިވެހި" # Maldivian | Dhivehi (Thaana)
                return $HestiaSIGNALS_OK
                ;;
        "dv")
                printf -- "%s" "ދިވެހި" # Maldivian | Dhivehi (Thaana)
                return $HestiaSIGNALS_OK
                ;;
        "dws")
                printf -- "%s" "Dutton Speedwords" # Dutton Speedwords (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "dyo")
                printf -- "%s" "Kujóolay" # Jola-Fonyi
                return $HestiaSIGNALS_OK
                ;;
        "dz")
                printf -- "%s" "རྫོང་ཁ་" # Dzongkha
                return $HestiaSIGNALS_OK
                ;;
        "ebu")
                printf -- "%s" "Kiembu" # Embu
                return $HestiaSIGNALS_OK
                ;;
        "ee")
                printf -- "%s" "Eʋegbe" # Ewe
                return $HestiaSIGNALS_OK
                ;;
        "el")
                printf -- "%s" "Ελληνικά" # Greek
                return $HestiaSIGNALS_OK
                ;;
        "elx")
                printf -- "%s" "𒉏𒋾" # Elamite (Linear Elamite)
                return $HestiaSIGNALS_OK
                ;;
        "emy")
                printf -- "%s" "Chʼoltiʼ" # Classical Maya
                return $HestiaSIGNALS_OK
                ;;
        "en")
                printf -- "%s" "English" # English
                return $HestiaSIGNALS_OK
                ;;
        "eo")
                printf -- "%s" "Esperanto" # Esperanto
                return $HestiaSIGNALS_OK
                ;;
        "es")
                printf -- "%s" "Español" # Spanish
                return $HestiaSIGNALS_OK
                ;;
        "esy")
                printf -- "%s" "Eskayano" # Eskayan
                return $HestiaSIGNALS_OK
                ;;
        "et")
                printf -- "%s" "Eesti" # Estonian
                return $HestiaSIGNALS_OK
                ;;
        "ett")
                printf -- "%s" "𐌄𐌓𐌔𐌍𐌀𐌂" # Etruscan
                return $HestiaSIGNALS_OK
                ;;
        "eu")
                printf -- "%s" "Euskara" # Basque
                return $HestiaSIGNALS_OK
                ;;
        "ewo")
                printf -- "%s" "Beti" # Ewondo
                return $HestiaSIGNALS_OK
                ;;
        "fa")
                printf -- "%s" "فارسی" # Persian
                return $HestiaSIGNALS_OK
                ;;
        "ff-Adlm")
                printf -- "%s" "𞤊𞤵𞤤𞤬𞤵𞤤𞤣𞤫" # Fula | Fulani | Fulah (Adlam Pular)
                return $HestiaSIGNALS_OK
                ;;
        "ff-Arab")
                printf -- "%s" "ࢻُلْࢻُلْدٜ‎" # Fula | Fulani | Fulah (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ff-Latn")
                printf -- "%s" "Fulfulde" # Fula | Fulani | Fulah (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ff")
                printf -- "%s" "𞤊𞤵𞤤𞤬𞤵𞤤𞤣𞤫" # Fula | Fulani | Fulah (Adlam Pular)
                return $HestiaSIGNALS_OK
                ;;
        "fi")
                printf -- "%s" "Suomi" # Finnish
                return $HestiaSIGNALS_OK
                ;;
        "fil-Latn")
                printf -- "%s" "Filipino" # Filipino (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "fil-Tglg")
                printf -- "%s" "ᜉᜒᜎᜒᜉᜒᜈ" # Filipino (Baybayin)
                return $HestiaSIGNALS_OK
                ;;
        "fil")
                printf -- "%s" "Filipino" # Filipino (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "fj")
                printf -- "%s" "Vosa Vaka-Viti" # Fijian
                return $HestiaSIGNALS_OK
                ;;
        "fo")
                printf -- "%s" "føroyskt" # Faroese
                return $HestiaSIGNALS_OK
                ;;
        "fr")
                printf -- "%s" "Français" # French
                return $HestiaSIGNALS_OK
                ;;
        "frr")
                printf -- "%s" "Noorfriisk" # North Frisian
                return $HestiaSIGNALS_OK
                ;;
        "fro")
                printf -- "%s" "Franceis" # Old French
                return $HestiaSIGNALS_OK
                ;;
        "fur")
                printf -- "%s" "Furlan" # Friulian
                return $HestiaSIGNALS_OK
                ;;
        "fy")
                printf -- "%s" "Frysk" # Western Frisian
                return $HestiaSIGNALS_OK
                ;;
        "ga-Latn")
                printf -- "%s" "Gaeilge" # Irish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ga-Ogam")
                printf -- "%s" "ᚌᚐᚓᚔᚂᚌᚓ" # Irish (Ogham)
                return $HestiaSIGNALS_OK
                ;;
        "ga")
                printf -- "%s" "Gaeilge" # Irish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gaa")
                printf -- "%s" "Gã" # Ga
                return $HestiaSIGNALS_OK
                ;;
        "gd-Latn")
                printf -- "%s" "Gàidhlig" # Scottish Gaelic (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gd-Ogam")
                printf -- "%s" "ᚌᚐᚔᚇᚆᚂᚔᚌ" # Scottish Gaelic (Ogham)
                return $HestiaSIGNALS_OK
                ;;
        "gd")
                printf -- "%s" "Gàidhlig" # Scottish Gaelic (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gez-Ethi")
                printf -- "%s" "ግዕዝ" # Geʽez (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "gez-Sarb")
                printf -- "%s" "𐩴𐩹𐩹" # Geʽez (Ancient South Arabian)
                return $HestiaSIGNALS_OK
                ;;
        "gez")
                printf -- "%s" "ግዕዝ" # Geʽez (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "gl")
                printf -- "%s" "Galego" # Galician (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gmy")
                printf -- "%s" "𐀕𐀏𐀚𐀐𐀊" # Mycenaean Greek (Linear B)
                return $HestiaSIGNALS_OK
                ;;
        "gn")
                printf -- "%s" "Avañe'ẽ" # Guarani
                return $HestiaSIGNALS_OK
                ;;
        "goh")
                printf -- "%s" "Diutisk" # Old High German
                return $HestiaSIGNALS_OK
                ;;
        "grc")
                printf -- "%s" "Ἑλληνική" # Ancient Greek
                return $HestiaSIGNALS_OK
                ;;
        "gsw")
                printf -- "%s" "Schwiizerdütsch" # Swiss German, Alemannic, Alsatian
                return $HestiaSIGNALS_OK
                ;;
        "gu")
                printf -- "%s" "ગુજરાતી" # Gujarati
                return $HestiaSIGNALS_OK
                ;;
        "guz")
                printf -- "%s" "Ekegusii" # Gusii
                return $HestiaSIGNALS_OK
                ;;
        "gv")
                printf -- "%s" "Gaelg" # Manx
                return $HestiaSIGNALS_OK
                ;;
        "ha-Arab")
                printf -- "%s" "هَرْشَن هَوْسَ" # Hausa (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ha-Latn")
                printf -- "%s" "Halshen Hausa" # Hausa (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "haw")
                printf -- "%s" "ʻōlelo Hawaiʻi" # Hawaiian
                return $HestiaSIGNALS_OK
                ;;
        "he")
                printf -- "%s" "עִבְרִית‎" # Hebrew
                return $HestiaSIGNALS_OK
                ;;
        "hi-Deva")
                printf -- "%s" "हिन्दी" # Hindi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "hi-Kthi")
                printf -- "%s" "𑂯𑂱𑂢𑂹𑂠𑂲" # Hindi (Kaithī)
                return $HestiaSIGNALS_OK
                ;;
        "hi-Mahj")
                printf -- "%s" "𑅱𑅛𑅒" # Hindi (Mahajanī)
                return $HestiaSIGNALS_OK
                ;;
        "hi")
                printf -- "%s" "हिन्दी" # Hindi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "hit")
                printf -- "%s" "𒌷𒉌𒅆𒇷" # Hittite
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Hmng")
                printf -- "%s" "𖬇𖬰𖬞𖬵 𖬄𖬶𖬟 𖬌𖬣𖬵" # Hmong Njua, Mong Leng, Mong Njua (Pahawh Hmong)
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Hmnp")
                printf -- "%s" "𞄋𞄤𞄰𞄘𞄤𞄬𞄩𞄰" # Hmong Njua, Mong Leng, Mong Njua (Nyiakeng Puachue Hmong)
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Latn")
                printf -- "%s" "Hmoob" # Hmong Njua, Mong Leng, Mong Njua (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Plrd")
                printf -- "%s" "𖼀𖽙𖾐𖼊𖽙𖾑" # Hmong Njua, Mong Leng, Mong Njua (Pollard)
                return $HestiaSIGNALS_OK
                ;;
        "hnj")
                printf -- "%s" "𖬇𖬰𖬞𖬵 𖬄𖬶𖬟 𖬌𖬣𖬵" # Hmong Njua, Mong Leng, Mong Njua (Pahawh Hmong)
                return $HestiaSIGNALS_OK
                ;;
        "ho")
                printf -- "%s" "Hiri Motu" # Hiri Motu
                return $HestiaSIGNALS_OK
                ;;
        "hr-Glag")
                printf -- "%s" "ⱌⱃⱏⰲⱌⰽⱜ" # Croatian (Glagolitic)
                return $HestiaSIGNALS_OK
                ;;
        "hr-Latn")
                printf -- "%s" "Hrvatski" # Croatian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "hr")
                printf -- "%s" "Hrvatski" # Croatian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "hsb")
                printf -- "%s" "Hornjoserbšćina" # Upper Sorbian
                return $HestiaSIGNALS_OK
                ;;
        "ht")
                printf -- "%s" "Kreyòl Ayisyen" # Haitian Creole
                return $HestiaSIGNALS_OK
                ;;
        "hu")
                printf -- "%s" "Magyar Nyelv" # Hungarian
                return $HestiaSIGNALS_OK
                ;;
        "hy")
                printf -- "%s" "Հայերեն" # Armenian
                return $HestiaSIGNALS_OK
                ;;
        "hz")
                printf -- "%s" "Otjiherero" # Herero
                return $HestiaSIGNALS_OK
                ;;
        "ia")
                printf -- "%s" "Interlingua" # Interlingua
                return $HestiaSIGNALS_OK
                ;;
        "id")
                printf -- "%s" "Bahasa Indonesia" # Indonesian
                return $HestiaSIGNALS_OK
                ;;
        "ie")
                printf -- "%s" "Interlingue" # Interlingue
                return $HestiaSIGNALS_OK
                ;;
        "ig")
                printf -- "%s" "Ásụ̀sụ́ Ìgbò" # Igbo
                return $HestiaSIGNALS_OK
                ;;
        "igs")
                printf -- "%s" "Interglossa" # Interglossa
                return $HestiaSIGNALS_OK
                ;;
        "ii-Yiii")
                printf -- "%s" "ꆈꌠꉙ" # Sichuan Yi
                return $HestiaSIGNALS_OK
                ;;
        "ik")
                printf -- "%s" "Iñupiaq" # Inupiaq
                return $HestiaSIGNALS_OK
                ;;
        "io")
                printf -- "%s" "Ido" # Ido
                return $HestiaSIGNALS_OK
                ;;
        "is")
                printf -- "%s" "Íslenska" # Icelandic
                return $HestiaSIGNALS_OK
                ;;
        "isv-Cyrl")
                printf -- "%s" "Меджусловјанскы" # Interslavic (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "isv-Latn")
                printf -- "%s" "Medžuslovjansky" # Interslavic (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "isv-Glag")
                printf -- "%s" "Ⰿⰵⰴⰶⱆⱄⰾⱁⰲⱜⰰⱀⱄⰽⱏⰺ" # Interslavic (Glagolitic)
                return $HestiaSIGNALS_OK
                ;;
        "isv")
                printf -- "%s" "Меджусловјанскы" # Interslavic (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "it")
                printf -- "%s" "Italiano" # Italian
                return $HestiaSIGNALS_OK
                ;;
        "iu-Cans")
                printf -- "%s" "ᐃᓄᒃᑎᑐᑦ" # Inuktitut (Inuktitut)
                return $HestiaSIGNALS_OK
                ;;
        "iu-Latn")
                printf -- "%s" "Inuktitut" # Inuktitut (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "iu")
                printf -- "%s" "ᐃᓄᒃᑎᑐᑦ" # Inuktitut (Inuktitut)
                return $HestiaSIGNALS_OK
                ;;
        "ja")
                printf -- "%s" "日本語" # Japanese
                return $HestiaSIGNALS_OK
                ;;
        "jbo")
                printf -- "%s" "La .lojban." # Lojban
                return $HestiaSIGNALS_OK
                ;;
        "jgo")
                printf -- "%s" "Nda’a" # Ngomba
                return $HestiaSIGNALS_OK
                ;;
        "jmc")
                printf -- "%s" "Kimachame" # West Kilimanjaro, Machame
                return $HestiaSIGNALS_OK
                ;;
        "jv-Arab")
                printf -- "%s" "باسا جاوا" # Javanese (Pegon)
                return $HestiaSIGNALS_OK
                ;;
        "jv-Java")
                printf -- "%s" "ꦧꦱꦗꦮ" # Javanese (Javanese)
                return $HestiaSIGNALS_OK
                ;;
        "jv-Latn")
                printf -- "%s" "Basa Jawa" # Javanese (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "jv")
                printf -- "%s" "Basa Jawa" # Javanese (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ka")
                printf -- "%s" "ქართული ენა" # Georgian
                return $HestiaSIGNALS_OK
                ;;
        "kaa-Arab")
                printf -- "%s" "قاراقالپاق" # Karakalpak (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kaa-Cyrl")
                printf -- "%s" "Қарақалпақ" # Karakalpak (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kaa-Latn")
                printf -- "%s" "Qaraqalpaq" # Karakalpak (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kaa")
                printf -- "%s" "Қарақалпақ" # Karakalpak (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kab-Arab")
                printf -- "%s" "ثاقبايليث" # Kabyle (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kab-Latn")
                printf -- "%s" "Taqbaylit" # Kabyle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kab-Tfng")
                printf -- "%s" "ⵜⴰⵇⴱⴰⵢⵍⵉⵜ" # Kabyle (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "kab")
                printf -- "%s" "Taqbaylit" # Kabyle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kaj")
                printf -- "%s" "Jhyuo, Kaje" # Jju
                return $HestiaSIGNALS_OK
                ;;
        "kam")
                printf -- "%s" "Kikamba" # Kamba
                return $HestiaSIGNALS_OK
                ;;
        "kbd-Cyrl")
                printf -- "%s" "адыгэбзэ" # Kabardian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kbd-Latn")
                printf -- "%s" "Adıǵebze" # Kabardian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kbd-Arab")
                printf -- "%s" "آد‍ہگەبزە" # Kabardian (Perso Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kbd")
                printf -- "%s" "адыгэбзэ" # Kabardian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kcg")
                printf -- "%s" "Tyap" # Tyap
                return $HestiaSIGNALS_OK
                ;;
        "kde")
                printf -- "%s" "Chinimakonde" # Makonde
                return $HestiaSIGNALS_OK
                ;;
        "kea")
                printf -- "%s" "Kabuverdianu" # Kabuverdianu
                return $HestiaSIGNALS_OK
                ;;
        "kek")
                printf -- "%s" "Q'eqchi" # Q'eqchi'
                return $HestiaSIGNALS_OK
                ;;
        "ken")
                printf -- "%s" "Nyang" # Kenyang
                return $HestiaSIGNALS_OK
                ;;
        "kg")
                printf -- "%s" "Kikongo" # Kongo
                return $HestiaSIGNALS_OK
                ;;
        "kgp")
                printf -- "%s" "Kanhgág" # Kaingang
                return $HestiaSIGNALS_OK
                ;;
        "kha-Beng")
                printf -- "%s" "ক ক্তিয়েন খাসি" # Khasi (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "kha-Latn")
                printf -- "%s" "Ka Ktien Khasi" # Khasi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kha")
                printf -- "%s" "Ka Ktien Khasi" # Khasi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "khq-Arab")
                printf -- "%s" "جٜنّٜ ٺِينِ" # Koyra Chiini Songhay (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "khq-Latn")
                printf -- "%s" "Koyra ciini" # Koyra Chiini Songhay (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "khq")
                printf -- "%s" "Koyra ciini" # Koyra Chiini Songhay (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ki")
                printf -- "%s" "Gĩgĩkũyũ" # Kikuyu
                return $HestiaSIGNALS_OK
                ;;
        "kj")
                printf -- "%s" "Kunama" # Kuanyama
                return $HestiaSIGNALS_OK
                ;;
        "kk-Arab")
                printf -- "%s" "قازاقشا" # Kazakh (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kk-Cyrl")
                printf -- "%s" "қазақша" # Kazakh (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kk-Latn")
                printf -- "%s" "qazaqşa" # Kazakh (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kk")
                printf -- "%s" "qazaqşa" # Kazakh (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kkj")
                printf -- "%s" "Kakó" # Kako
                return $HestiaSIGNALS_OK
                ;;
        "kl")
                printf -- "%s" "Kalaallisut" # Kalaallisut
                return $HestiaSIGNALS_OK
                ;;
        "kln")
                printf -- "%s" "Kalenjin" # Kalenjin
                return $HestiaSIGNALS_OK
                ;;
        "km")
                printf -- "%s" "ភាសាខ្មែរ" # Khmer
                return $HestiaSIGNALS_OK
                ;;
        "kn")
                printf -- "%s" "ಕನ್ನಡ" # Kannada
                return $HestiaSIGNALS_OK
                ;;
        "ko")
                printf -- "%s" "한국어 | 조선어" # Korean
                return $HestiaSIGNALS_OK
                ;;
        "kok-Arab")
                printf -- "%s" "کونکنی" # Konkani (Perso-Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Deva")
                printf -- "%s" "कोंकणी" # Konkani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Knda")
                printf -- "%s" "ಕೊಂಕಣಿ" # Konkani (Kannada)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Latn")
                printf -- "%s" "Konknni" # Konkani (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Mlym")
                printf -- "%s" "കൊങ്കണി" # Konkani (Malayalam)
                return $HestiaSIGNALS_OK
                ;;
        "kok")
                printf -- "%s" "कोंकणी" # Konkani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "kr-Arab")
                printf -- "%s" "كَنُرِيِه" # Kanuri (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kr-Latn")
                printf -- "%s" "Kànùrí" # Kanuri (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kr")
                printf -- "%s" "كَنُرِيِه" # Kanuri (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kpe-Kpel")
                printf -- "%s" "Kpɛlɛwoo" # Kpelle (Kpelle)
                return $HestiaSIGNALS_OK
                ;;
        "kpe-Latn")
                printf -- "%s" "Kpɛlɛ" # Kpelle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kpe")
                printf -- "%s" "Kpɛlɛ" # Kpelle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ks-Arab")
                printf -- "%s" "کٲشُر" # Kashmiri (Perso-Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ks-Deva")
                printf -- "%s" "कॉशुर" # Kashmiri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "ks-Shrd")
                printf -- "%s" "𑆑𑆳𑆮𑆶𑆫𑇀" # Kashmiri (Sharada)
                return $HestiaSIGNALS_OK
                ;;
        "ks")
                printf -- "%s" "کٲشُر" # Kashmiri (Perso-Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ksb")
                printf -- "%s" "Kisambaa" # Shambala
                return $HestiaSIGNALS_OK
                ;;
        "ksf")
                printf -- "%s" "Rikpa" # Bafia
                return $HestiaSIGNALS_OK
                ;;
        "ksh")
                printf -- "%s" "Kölsch" # Colognian, Kölsch
                return $HestiaSIGNALS_OK
                ;;
        "ku-Arab")
                printf -- "%s" "کوردی" # Kurdish (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ku-Latn")
                printf -- "%s" "Kurdî" # Kurdish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ku")
                printf -- "%s" "Kurdî" # Kurdish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kv-Cyrl")
                printf -- "%s" "коми" # Komi (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kv-Perm")
                printf -- "%s" "𐍚𐍞𐍜𐍙" # Komi (Old Permic)
                return $HestiaSIGNALS_OK
                ;;
        "kv")
                printf -- "%s" "коми" # Komi (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kw")
                printf -- "%s" "Kernewek" # Cornish
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Deva")
                printf -- "%s" "कुवि" # Kuvi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Latn")
                printf -- "%s" "Kuwi" # Kuvi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Orya")
                printf -- "%s" "କୁୱି" # Kuvi (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Telu")
                printf -- "%s" "କୁୱି" # Kuvi (Telugu)
                return $HestiaSIGNALS_OK
                ;;
        "kxv")
                printf -- "%s" "କୁୱି" # Kuvi (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Arab")
                printf -- "%s" "قىرعىز" # Kyrgyz (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Cyrl")
                printf -- "%s" "Кыргыз" # Kyrgyz (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Latn")
                printf -- "%s" "Kyrgyz" # Kyrgyz (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Orkh")
                printf -- "%s" "𐰶𐰃𐰺𐰍𐰃𐰕" # Kyrgyz (Old Turkic)
                return $HestiaSIGNALS_OK
                ;;
        "ky")
                printf -- "%s" "Кыргыз" # Kyrgyz (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "la")
                printf -- "%s" "Latina" # Latin
                return $HestiaSIGNALS_OK
                ;;
        "lad")
                printf -- "%s" "Ladin" # Ladino
                return $HestiaSIGNALS_OK
                ;;
        "lag")
                printf -- "%s" "Kɨlaangi" # Rangi
                return $HestiaSIGNALS_OK
                ;;
        "lb")
                printf -- "%s" "Lëtzebuergesch" # Luxembourgish
                return $HestiaSIGNALS_OK
                ;;
        "ldn")
                printf -- "%s" "Láadan" # Láadan
                return $HestiaSIGNALS_OK
                ;;
        "lfn")
                printf -- "%s" "Lingua Franca Nova" # Lingua Franca Nova
                return $HestiaSIGNALS_OK
                ;;
        "lg")
                printf -- "%s" "Oluganda" # Ganda | Luganda
                return $HestiaSIGNALS_OK
                ;;
        "li")
                printf -- "%s" "Limburgs" # Limburgish
                return $HestiaSIGNALS_OK
                ;;
        "lij")
                printf -- "%s" "Lìgure" # Ligurian
                return $HestiaSIGNALS_OK
                ;;
        "lkt")
                printf -- "%s" "Lakȟótiyapi" # Lakota
                return $HestiaSIGNALS_OK
                ;;
        "lld")
                printf -- "%s" "Ladin" # Ladin
                return $HestiaSIGNALS_OK
                ;;
        "lmo")
                printf -- "%s" "Lombard" # Lombard
                return $HestiaSIGNALS_OK
                ;;
        "ln")
                printf -- "%s" "Lingála" # Lingala
                return $HestiaSIGNALS_OK
                ;;
        "lo-Laoo")
                printf -- "%s" "ລາວ" # Lao (Lao)
                return $HestiaSIGNALS_OK
                ;;
        "lo-Thai")
                printf -- "%s" "ลาว" # Lao (Thai)
                return $HestiaSIGNALS_OK
                ;;
        "lo")
                printf -- "%s" "ລາວ" # Lao (Lao)
                return $HestiaSIGNALS_OK
                ;;
        "lrc")
                printf -- "%s" "لری" # Luri
                return $HestiaSIGNALS_OK
                ;;
        "lt")
                printf -- "%s" "Lietuvių" # Lithuanian
                return $HestiaSIGNALS_OK
                ;;
        "ltg")
                printf -- "%s" "Latgalīšu" # Latgalian
                return $HestiaSIGNALS_OK
                ;;
        "lu")
                printf -- "%s" "Kiluba" # Luba-Katanga
                return $HestiaSIGNALS_OK
                ;;
        "luo")
                printf -- "%s" "Dholuo" # Luo
                return $HestiaSIGNALS_OK
                ;;
        "lus-Beng")
                printf -- "%s" "মিজো" # Mizo (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "lus-Latn")
                printf -- "%s" "Mizo" # Mizo (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "lus")
                printf -- "%s" "Mizo" # Mizo (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "luy")
                printf -- "%s" "Luyia" # Luyia | Luhya
                return $HestiaSIGNALS_OK
                ;;
        "lv")
                printf -- "%s" "Latviešu" # Latvian
                return $HestiaSIGNALS_OK
                ;;
        "mai-Deva")
                printf -- "%s" "मैथिली" # Maithili (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "mai-Tirh")
                printf -- "%s" "𑒧𑒻𑒟𑒱𑒪𑒲" # Maithili (Tirhuta)
                return $HestiaSIGNALS_OK
                ;;
        "mai")
                printf -- "%s" "मैथिली" # Maithili (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "mam")
                printf -- "%s" "Qyool Mam" # Mam
                return $HestiaSIGNALS_OK
                ;;
        "mas")
                printf -- "%s" "Maa" # Maasai | Maa
                return $HestiaSIGNALS_OK
                ;;
        "mdf")
                printf -- "%s" "мокшень" # Moksha
                return $HestiaSIGNALS_OK
                ;;
        "mer")
                printf -- "%s" "Kĩmĩĩrũ" # Meru
                return $HestiaSIGNALS_OK
                ;;
        "mfe")
                printf -- "%s" "Kreol Morisien" # Mauritian Creole
                return $HestiaSIGNALS_OK
                ;;
        "mg-Arab")
                printf -- "%s" "مَلَغَسِ" # Malagasy (Sorabe)
                return $HestiaSIGNALS_OK
                ;;
        "mg-Latn")
                printf -- "%s" "Malagasy" # Malagasy (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mgh")
                printf -- "%s" "Emakuana" # Makhuwa, Makhuwa-Meetto
                return $HestiaSIGNALS_OK
                ;;
        "mgo")
                printf -- "%s" "Meta" # Meta'
                return $HestiaSIGNALS_OK
                ;;
        "mhn")
                printf -- "%s" "Bersntolerisch" # Mòcheno
                return $HestiaSIGNALS_OK
                ;;
        "mh")
                printf -- "%s" "Kajin Ṃajeḷ" # Marshallese
                return $HestiaSIGNALS_OK
                ;;
        "mi")
                printf -- "%s" "Māori" # Māori
                return $HestiaSIGNALS_OK
                ;;
        "mic-Zzzz")
                printf -- "%s" "𐒢𐒃𐒄𐒑𐒛𐒍𐒖𐒆" # Mi'kmaq, Micmac (Gomgwejui'gasit)
                return $HestiaSIGNALS_OK
                ;;
        "mic-Latn")
                printf -- "%s" "Miꞌkmawiꞌsimk" # Mi'kmaq, Micmac (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mic")
                printf -- "%s" "Miꞌkmawiꞌsimk" # Mi'kmaq, Micmac (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mix")
                printf -- "%s" "Ayuujk" # Mixe
                return $HestiaSIGNALS_OK
                ;;
        "mk")
                printf -- "%s" "македонски" # Macedonian
                return $HestiaSIGNALS_OK
                ;;
        "ml-Arab")
                printf -- "%s" "مَلَيَاَلَم" # Malayalam (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Gran")
                printf -- "%s" "𑌮𑌲𑌯𑌾𑌳𑌮𑍍" # Malayalam (Grantha)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Hebr")
                printf -- "%s" "מַלַיַאלַם" # Malayalam (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Latn")
                printf -- "%s" "Malayāḷam" # Malayalam (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Mlym")
                printf -- "%s" "മലയാളം" # Malayalam (Malayalam)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Syrc")
                printf -- "%s" "ܡܠܲܝܲܠܲܡ" # Malayalam (Suriyani)
                return $HestiaSIGNALS_OK
                ;;
        "ml")
                printf -- "%s" "മലയാളം" # Malayalam (Malayalam)
                return $HestiaSIGNALS_OK
                ;;
        "mn-Mong")
                printf -- "%s" "ᠮᠣᠩᠭᠣᠯ" # Mongolian (Mongolian)
                return $HestiaSIGNALS_OK
                ;;
        "mn-Cyrl")
                printf -- "%s" "Монгол" # Mongolian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "mn")
                printf -- "%s" "Монгол" # Mongolian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "mni-Beng")
                printf -- "%s" "মৈতৈলোন" # Meitei | Manipuri (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "mni-Latn")
                printf -- "%s" "Meiteilon" # Meitei | Manipuri (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mni-Mtei")
                printf -- "%s" "ꯃꯩꯇꯩꯂꯣꯟ" # Meitei | Manipuri (Meitei Mayek)
                return $HestiaSIGNALS_OK
                ;;
        "mni")
                printf -- "%s" "ꯃꯩꯇꯩꯂꯣꯟ" # Meitei | Manipuri (Meitei Mayek)
                return $HestiaSIGNALS_OK
                ;;
        "moh")
                printf -- "%s" "Kanienʼkéha" # Mohawk
                return $HestiaSIGNALS_OK
                ;;
        "mr-Deva")
                printf -- "%s" "मराठी" # Marathi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "mr-Modi")
                printf -- "%s" "𑘦𑘨𑘰𑘙𑘲" # Marathi (Modi)
                return $HestiaSIGNALS_OK
                ;;
        "mr")
                printf -- "%s" "मराठी" # Marathi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "ms")
                printf -- "%s" "Bahasa Melayu" # Malay
                return $HestiaSIGNALS_OK
                ;;
        "mt")
                printf -- "%s" "Malti" # Maltese
                return $HestiaSIGNALS_OK
                ;;
        "mua")
                printf -- "%s" "Mundaŋ" # Mundang
                return $HestiaSIGNALS_OK
                ;;
        "mus")
                printf -- "%s" "Mvskoke" # Muscogee
                return $HestiaSIGNALS_OK
                ;;
        "my")
                printf -- "%s" "မြန်မာ" # Burmese (Myanmar)
                return $HestiaSIGNALS_OK
                ;;
        "myv")
                printf -- "%s" "эрзянь" # Erzya
                return $HestiaSIGNALS_OK
                ;;
        "mzn")
                printf -- "%s" "مازِرونی‎" # Mazanderani
                return $HestiaSIGNALS_OK
                ;;
        "na")
                printf -- "%s" "Naoero" # Nauru | Nauruan
                return $HestiaSIGNALS_OK
                ;;
        "nah")
                printf -- "%s" "Nāhuatl" # Nahuatl | Aztec
                return $HestiaSIGNALS_OK
                ;;
        "nan-Hans")
                printf -- "%s" "闽南语（简体）" # Min Nan Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "nan-Hant")
                printf -- "%s" "閩南語（繁體）" # Min Nan Chinese (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "nan")
                printf -- "%s" "闽南语（简体）" # Min Nan Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "naq")
                printf -- "%s" "Khoekhoegowab" # Nama
                return $HestiaSIGNALS_OK
                ;;
        "nb")
                printf -- "%s" "Norsk Bokmål" # Norwegian Bokmål
                return $HestiaSIGNALS_OK
                ;;
        "nd")
                printf -- "%s" "IsiNdebele" # Northern Ndebele
                return $HestiaSIGNALS_OK
                ;;
        "ne")
                printf -- "%s" "नेपाली" # Nepali
                return $HestiaSIGNALS_OK
                ;;
        "neu")
                printf -- "%s" "Neo" # Neo
                return $HestiaSIGNALS_OK
                ;;
        "ng")
                printf -- "%s" "Ndonga" # Ndonga
                return $HestiaSIGNALS_OK
                ;;
        "nl")
                printf -- "%s" "Nederlands" # Dutch
                return $HestiaSIGNALS_OK
                ;;
        "nmg")
                printf -- "%s" "Ngumba, Kola" # Kwasio
                return $HestiaSIGNALS_OK
                ;;
        "nn")
                printf -- "%s" "Norsk Nynorsk" # Norwegian Nynorsk
                return $HestiaSIGNALS_OK
                ;;
        "nnh")
                printf -- "%s" "Ngiembɔɔn" # Ngiemboon
                return $HestiaSIGNALS_OK
                ;;
        "no")
                printf -- "%s" "Norsk Riksmål/Høgnorsk" # Norwegian Riksmål or Høgnorsk
                return $HestiaSIGNALS_OK
                ;;
        "non")
                printf -- "%s" "Dǫnsk tunga" # Old Norse
                return $HestiaSIGNALS_OK
                ;;
        "nov")
                printf -- "%s" "Novial" # Novial
                return $HestiaSIGNALS_OK
                ;;
        "nqo")
                printf -- "%s" "ߒߞߏ" # N'Ko
                return $HestiaSIGNALS_OK
                ;;
        "nr")
                printf -- "%s" "isiNdebele" # Southern Ndebele
                return $HestiaSIGNALS_OK
                ;;
        "nso")
                printf -- "%s" "Sesotho sa Leboa" # Northern Sotho
                return $HestiaSIGNALS_OK
                ;;
        "nus")
                printf -- "%s" "Thok Naath" # Nuer
                return $HestiaSIGNALS_OK
                ;;
        "nv")
                printf -- "%s" "Diné Bizaad" # Navajo
                return $HestiaSIGNALS_OK
                ;;
        "ny")
                printf -- "%s" "Chichewa" # Chichewa
                return $HestiaSIGNALS_OK
                ;;
        "nyn")
                printf -- "%s" "Orunyankore" # Nyankole
                return $HestiaSIGNALS_OK
                ;;
        "oc")
                printf -- "%s" "Occitan" # Occitan
                return $HestiaSIGNALS_OK
                ;;
        "oj-Latn")
                printf -- "%s" "Anishinaabemowin" # Ojibwe (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "oj-Cans")
                printf -- "%s" "ᐊᓂᐦᔑᓈᐯᒧᐎᓐ" # Ojibwe (Canadian Syllabic)
                return $HestiaSIGNALS_OK
                ;;
        "oj")
                printf -- "%s" "ᐊᓂᐦᔑᓈᐯᒧᐎᓐ" # Ojibwe (Canadian Syllabic)
                return $HestiaSIGNALS_OK
                ;;
        "om")
                printf -- "%s" "Oromoo" # Oromo
                return $HestiaSIGNALS_OK
                ;;
        "or-Orya")
                printf -- "%s" "ଓଡ଼ିଆ" # Odia (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "or-Brah")
                printf -- "%s" "𑌓𑌡𑌿𑌆" # Odia (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "or")
                printf -- "%s" "ଓଡ଼ିଆ" # Odia (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "os-Cyrl")
                printf -- "%s" "дигорон" # Ossetian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "os-Geor")
                printf -- "%s" "ირონ" # Ossetian (Georgian)
                return $HestiaSIGNALS_OK
                ;;
        "os-Grek")
                printf -- "%s" "ирон" # Ossetian (Greek)
                return $HestiaSIGNALS_OK
                ;;
        "os-Latn")
                printf -- "%s" "iron" # Ossetian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "os")
                printf -- "%s" "дигорон" # Ossetian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "osa-Latn")
                printf -- "%s" "Wažáže ie" # Osage (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "osa-Osge")
                printf -- "%s" "𐓏𐒰𐓓𐒰𐓓𐒷 𐒻𐒷‎" # Osage (Osage)
                return $HestiaSIGNALS_OK
                ;;
        "osa")
                printf -- "%s" "𐓏𐒰𐓓𐒰𐓓𐒷 𐒻𐒷‎" # Osage (Osage)
                return $HestiaSIGNALS_OK
                ;;
        "pa-Arab")
                printf -- "%s" "پنجابی" # Punjabi (Shahmukhi)
                return $HestiaSIGNALS_OK
                ;;
        "pa-Guru")
                printf -- "%s" "ਪੰਜਾਬੀ" # Punjabi (Gurmukhi)
                return $HestiaSIGNALS_OK
                ;;
        "pap")
                printf -- "%s" "Papiamentu" # Papiamento
                return $HestiaSIGNALS_OK
                ;;
        "pcm")
                printf -- "%s" "Naijá" # Nigerian Pidgin
                return $HestiaSIGNALS_OK
                ;;
        "phn")
                printf -- "%s" "𐤃𐤁𐤓𐤉𐤌 𐤐𐤍𐤌" # Phoenician (Phoenician)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Brah")
                printf -- "%s" "𑀧𑀸𑀮𑀺" # Pali (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Cakm")
                printf -- "%s" "𑄛𑄣𑄨" # Pali (Chakma)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Deva")
                printf -- "%s" "पालि" # Pali (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Khar")
                printf -- "%s" "𐨤𐨫𐨁" # Pali (Kharoṣṭhī)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Khmr")
                printf -- "%s" "បាលី" # Pali (Khmer)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Lana")
                printf -- "%s" "ᨷᩤᩊᩦ" # Pali (Lanna / Tai Tham)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Mymr")
                printf -- "%s" "ပါဠိ" # Pali (Myanmar)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Sinh")
                printf -- "%s" "පාලි" # Pali (Sinhala)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Thai")
                printf -- "%s" "ปาฬิ" # Pali (Thai)
                return $HestiaSIGNALS_OK
                ;;
        "pis")
                printf -- "%s" "Pijin" # Solomon Islands Pidgin
                return $HestiaSIGNALS_OK
                ;;
        "pl")
                printf -- "%s" "Polski" # Polish
                return $HestiaSIGNALS_OK
                ;;
        "prg")
                printf -- "%s" "Prūsiskai" # Old Prussian
                return $HestiaSIGNALS_OK
                ;;
        "ps")
                printf -- "%s" "پښتو" # Pashto
                return $HestiaSIGNALS_OK
                ;;
        "pt")
                printf -- "%s" "Português" # Portuguese
                return $HestiaSIGNALS_OK
                ;;
        "qu")
                printf -- "%s" "Runa Simi" # Quechua
                return $HestiaSIGNALS_OK
                ;;
        "quc")
                printf -- "%s" "Qatzijobʼal" # Kʼicheʼ
                return $HestiaSIGNALS_OK
                ;;
        "qya")
                printf -- "%s" "Quenya" # Quenya (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "qya-Teng")
                printf -- "%s" "" # Quenya (Tengwar)
                return $HestiaSIGNALS_OK
                ;;
        "qya-Cirt")
                printf -- "%s" "" # Quenya (Cirth)
                return $HestiaSIGNALS_OK
                ;;
        "qya")
                printf -- "%s" "Quenya" # Quenya (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Arab")
                printf -- "%s" "راجستھانی" # Rajasthani (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Deva")
                printf -- "%s" "राजस्थानी" # Rajasthani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Guru")
                printf -- "%s" "ਰਾਜਸਥਾਨੀ" # Rajasthani (Gurmukhī)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Khoj")
                printf -- "%s" "𑈉𑈖𑈭𑈲𑈝𑈞𑈪" # Rajasthani (Khojkī)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Mahj")
                printf -- "%s" "𑅱𑅢𑅛𑅧𑅣" # Rajasthani (Mahajani)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Sind")
                printf -- "%s" "𑋏𑋣𑋩𑋢𑋣𑋞𑋙" # Rajasthani (Khudabadi)
                return $HestiaSIGNALS_OK
                ;;
        "raj")
                printf -- "%s" "राजस्थानी" # Rajasthani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Arab")
                printf -- "%s" " رُحَ࣪ڠۡگَ࣪ـݠـ" # Rohingya (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Beng")
                printf -- "%s" "রোহিঙ্গা" # Rohingya (Bengali–Assamese)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Mymr")
                printf -- "%s" "ရိုဟင်ဂျာ" # Rohingya (Burmese)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Rohg")
                printf -- "%s" "𐴌𐴗𐴥𐴝𐴙𐴚𐴒𐴙𐴝" # Rohingya (Hanifi Rohingya)
                return $HestiaSIGNALS_OK
                ;;
        "rhg")
                printf -- "%s" "𐴌𐴗𐴥𐴝𐴙𐴚𐴒𐴙𐴝" # Rohingya (Hanifi Rohingya)
                return $HestiaSIGNALS_OK
                ;;
        "rif-Arab")
                printf -- "%s" "الريفية" # Tarifit (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "rif-Latn")
                printf -- "%s" "Riffian, Tarifiyt, Tmaziɣt" # Tarifit (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "rif-Tfng")
                printf -- "%s" "ⵜⴰⵔⵉⴼⵉⵜ" # Tarifit (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "rif")
                printf -- "%s" "ⵜⴰⵔⵉⴼⵉⵜ" # Tarifit (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "rm")
                printf -- "%s" "Rumantsch" # Romansh
                return $HestiaSIGNALS_OK
                ;;
        "rmv")
                printf -- "%s" "Romanova" # Romanova
                return $HestiaSIGNALS_OK
                ;;
        "rn")
                printf -- "%s" "Ikirundi" # Rundi
                return $HestiaSIGNALS_OK
                ;;
        "ro-Latn")
                printf -- "%s" "Română" # Romanian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ro-Cyrl")
                printf -- "%s" "Ромынэ" # Romanian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ro")
                printf -- "%s" "Română" # Romanian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "rof")
                printf -- "%s" "Kirombo" # Rombo
                return $HestiaSIGNALS_OK
                ;;
        "ru")
                printf -- "%s" "русский" # Russian
                return $HestiaSIGNALS_OK
                ;;
        "rw")
                printf -- "%s" "Ikinyarwanda" # Kinyarwanda
                return $HestiaSIGNALS_OK
                ;;
        "rwk")
                printf -- "%s" "West Chaga" # West Kilimanjaro, Rwa
                return $HestiaSIGNALS_OK
                ;;
        "sa-Deva")
                printf -- "%s" "संस्कृत" # Sanskrit (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sa-Brah")
                printf -- "%s" "𑀲𑀁𑀲𑁆𑀓𑀾𑀢" # Sanskrit (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "sa")
                printf -- "%s" "संस्कृत" # Sanskrit (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sah-Cyrl")
                printf -- "%s" "саха тыла" # Yakut (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "sah-Latn")
                printf -- "%s" "saxa tıla" # Yakut (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sah")
                printf -- "%s" "саха тыла" # Yakut (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "saq")
                printf -- "%s" "Sampur, ɔl Maa" # Samburu
                return $HestiaSIGNALS_OK
                ;;
        "sat-Beng")
                printf -- "%s" "সান্তালী" # Santali (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Deva")
                printf -- "%s" "संताली" # Santali (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Latn")
                printf -- "%s" "Santali" # Santali (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Olck")
                printf -- "%s" "ᱥᱟᱱᱛᱟᱲᱤ" # Santali (Ol Chiki)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Orya")
                printf -- "%s" "ସାନ୍ତାଳୀ" # Santali (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "sat")
                printf -- "%s" "ᱥᱟᱱᱛᱟᱲᱤ" # Santali (Ol Chiki)
                return $HestiaSIGNALS_OK
                ;;
        "sbp")
                printf -- "%s" "Kisangu" # Sangu
                return $HestiaSIGNALS_OK
                ;;
        "sc")
                printf -- "%s" "Sardu" # Sardinian
                return $HestiaSIGNALS_OK
                ;;
        "scn")
                printf -- "%s" "Sicilianu" # Sicilian
                return $HestiaSIGNALS_OK
                ;;
        "sd-Arab")
                printf -- "%s" "سِنڌِي" # Sindhi (Perso-Ararbic)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Deva")
                printf -- "%s" "सिन्धी" # Sindhi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Khoj")
                printf -- "%s" "𑈙𑈭𑈝𑈲𑈐" # Sindhi (Khojki)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Sind")
                printf -- "%s" "𑋝𑋡𑋞𑋣𑋙" # Sindhi (Khudawadi)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Guru")
                printf -- "%s" "ਸਿੰਧੀ" # Sindhi (Gurmukhi)
                return $HestiaSIGNALS_OK
                ;;
        "sd")
                printf -- "%s" "سِنڌِي" # Sindhi (Perso-Ararbic)
                return $HestiaSIGNALS_OK
                ;;
        "sdh")
                printf -- "%s" "کوردی خوارین" # Southern Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "sdr")
                printf -- "%s" "Mey" # Sherdukpen
                return $HestiaSIGNALS_OK
                ;;
        "se")
                printf -- "%s" "Davvisámegiella" # Northern Sami
                return $HestiaSIGNALS_OK
                ;;
        "seh-Latn")
                printf -- "%s" "Sena" # Sena (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "seh-Zzzz")
                printf -- "%s" "𑵻𑵶𑵼" # Sena (Mwangwego)
                return $HestiaSIGNALS_OK
                ;;
        "seh")
                printf -- "%s" "Sena" # Sena (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ses")
                printf -- "%s" "كࣷيْرَبࣷرࣷ سٜنِّ" # Koyraboro Senni, Koyraboro Senni Songhai
                return $HestiaSIGNALS_OK
                ;;
        "sg")
                printf -- "%s" "Sängö" # Sango
                return $HestiaSIGNALS_OK
                ;;
        "sga")
                printf -- "%s" "Goídelc" # Old Irish
                return $HestiaSIGNALS_OK
                ;;
        "shi-Arab")
                printf -- "%s" "تاشلحيت" # Tachelhit, Shilha (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "shi-Latn")
                printf -- "%s" "Taclḥiyt" # Tachelhit, Shilha (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "shi-Tfng")
                printf -- "%s" "ⵜⴰⵛⵍⵃⵉⵢⵜ" # Tachelhit, Shilha (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "shn")
                printf -- "%s" "ၵႂၢမ်းတႆး" # Shan
                return $HestiaSIGNALS_OK
                ;;
        "si")
                printf -- "%s" "සිංහල" # Sinhala
                return $HestiaSIGNALS_OK
                ;;
        "sid")
                printf -- "%s" "Sidaamu Afoo" # Sidama
                return $HestiaSIGNALS_OK
                ;;
        "sjn")
                printf -- "%s" "Sindarin" # Sindarin (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sjn-Teng")
                printf -- "%s" "" # Sindarin (Tengwar)
                return $HestiaSIGNALS_OK
                ;;
        "sjn-Cirt")
                printf -- "%s" "" # Sindarin (Cirth)
                return $HestiaSIGNALS_OK
                ;;
        "sjn")
                printf -- "%s" "Sindarin" # Sindarin (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sk-Cyrl")
                printf -- "%s" "Словенчина" # Slovak (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "sk-Latn")
                printf -- "%s" "Slovenčina" # Slovak (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sk")
                printf -- "%s" "Slovenčina" # Slovak (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Arab")
                printf -- "%s" "سرائیکی" # Saraiki (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Deva")
                printf -- "%s" "सराइकी" # Saraiki (Devanāgarī)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Guru")
                printf -- "%s" "ਸਰਾਇਕੀ" # Saraiki (Gurmukhī)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Khoj")
                printf -- "%s" "𑈙𑈞𑈝𑈈𑈪" # Saraiki (Khojkī)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Mult")
                printf -- "%s" "𑊩𑊡𑊖𑊚" # Saraiki (Multani)
                return $HestiaSIGNALS_OK
                ;;
        "skr")
                printf -- "%s" "𑊩𑊡𑊖𑊚" # Saraiki (Multani)
                return $HestiaSIGNALS_OK
                ;;
        "sl")
                printf -- "%s" "Slovenščina" # Slovenian
                return $HestiaSIGNALS_OK
                ;;
        "sm")
                printf -- "%s" "Gagana Sāmoa" # Samoan
                return $HestiaSIGNALS_OK
                ;;
        "sma")
                printf -- "%s" "Åarjelsaemien Gïele" # Southern Sami
                return $HestiaSIGNALS_OK
                ;;
        "smj")
                printf -- "%s" "Julevsámegiella" # Lule Sami
                return $HestiaSIGNALS_OK
                ;;
        "smn")
                printf -- "%s" "Anarâškielâ" # Inari Sami
                return $HestiaSIGNALS_OK
                ;;
        "sms")
                printf -- "%s" "Sääʹmǩiõll, Nuõrttsääʹmǩiõll" # Skolt Sámi
                return $HestiaSIGNALS_OK
                ;;
        "sn")
                printf -- "%s" "ChiShona" # Shona
                return $HestiaSIGNALS_OK
                ;;
        "so-Arab")
                printf -- "%s" "الصومالية" # Somali (Wadaad)
                return $HestiaSIGNALS_OK
                ;;
        "so-Latn")
                printf -- "%s" "Af Soomaali" # Somali (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "so-Osma")
                printf -- "%s" "𐒖𐒍 𐒈𐒝𐒑𐒛𐒐𐒘" # Somali (Osmanya)
                return $HestiaSIGNALS_OK
                ;;
        "so")
                printf -- "%s" "Af Soomaali" # Somali (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sq")
                printf -- "%s" "Shqip" # Albanian
                return $HestiaSIGNALS_OK
                ;;
        "sr-Cyrl")
                printf -- "%s" "Српски" # Serbian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "sr-Latn")
                printf -- "%s" "Srpski" # Serbian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sr")
                printf -- "%s" "Српски" # Serbian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ss")
                printf -- "%s" "SiSwati" # Swati | Swazi
                return $HestiaSIGNALS_OK
                ;;
        "st")
                printf -- "%s" "Sesotho" # Southern Sotho
                return $HestiaSIGNALS_OK
                ;;
        "su-Arab")
                printf -- "%s" "بَاسَا سُوْندَا" # Sundanese (Pegon)
                return $HestiaSIGNALS_OK
                ;;
        "su-Java")
                printf -- "%s" "ꦧꦴꦯꦴ​ꦯꦸꦤ꧀ꦢ" # Sundanese (Javanese)
                return $HestiaSIGNALS_OK
                ;;
        "su-Kawi")
                printf -- "%s" "𑀩𑀲​𑀲𑀼𑀦𑁆𑀤" # Sundanese (Kawi)
                return $HestiaSIGNALS_OK
                ;;
        "su-Latn")
                printf -- "%s" "Basa Sunda" # Sundanese (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "su-Sund")
                printf -- "%s" "ᮘᮞᮞᮥᮔ᮪ᮓ" # Sundanese (Sundanese)
                return $HestiaSIGNALS_OK
                ;;
        "su")
                printf -- "%s" "ᮘᮞᮞᮥᮔ᮪ᮓ" # Sundanese (Sundanese)
                return $HestiaSIGNALS_OK
                ;;
        "sv")
                printf -- "%s" "Svenska" # Swedish
                return $HestiaSIGNALS_OK
                ;;
        "sw-Arab")
                printf -- "%s" "كِسْوَحِيلِ" # Swahili (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "sw-Latn")
                printf -- "%s" "Kiswahili" # Swahili (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syrc")
                printf -- "%s" "ܣܘܪܝܝܐ" # Syriac (Syriac)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syre")
                printf -- "%s" "ܣܘܪܝܝܐ ܐܣܛܪܢܓܠܐ" # Syriac (ʾEsṭrangēlā)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syrj")
                printf -- "%s" "ܣܘܪܝܝܐ ܡܥܪܒܝܐ" # Syriac (Western)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syrn")
                printf -- "%s" "ܣܘܪܝܝܐ ܡܕܢܚܝܐ" # Syriac (Eastern)
                return $HestiaSIGNALS_OK
                ;;
        "syr")
                printf -- "%s" "ܣܘܪܝܝܐ" # Syriac (Syriac)
                return $HestiaSIGNALS_OK
                ;;
        "szl")
                printf -- "%s" "Ślōnskŏ Gŏdka" # Silesian
                return $HestiaSIGNALS_OK
                ;;
        "ta-Arab")
                printf -- "%s" "تَمِؠلْ" # Tamil (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Brah")
                printf -- "%s" "𑀢𑀫𑀻𑀴" # Tamil (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Gran")
                printf -- "%s" "𑌤𑌮𑌿𑌳𑍁" # Tamil (Grantha)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Latn")
                printf -- "%s" "Tamiḻ" # Tamil (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Taml")
                printf -- "%s" "தமிழ்" # Tamil (Tamil)
                return $HestiaSIGNALS_OK
                ;;
        "ta")
                printf -- "%s" "தமிழ்" # Tamil (Tamil)
                return $HestiaSIGNALS_OK
                ;;
        "te")
                printf -- "%s" "తెలుగు" # Telugu
                return $HestiaSIGNALS_OK
                ;;
        "teo")
                printf -- "%s" "Ateso" # Teso
                return $HestiaSIGNALS_OK
                ;;
        "tg-Arab")
                printf -- "%s" "تاجيکى" # Tajik (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tg-Cyrl")
                printf -- "%s" "Тоҷикӣ" # Tajik (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "tg-Latn")
                printf -- "%s" "Tojikī" # Tajik (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tg-Hebr")
                printf -- "%s" "תאג'יקי" # Tajik (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "tg")
                printf -- "%s" "Тоҷикӣ" # Tajik (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "th")
                printf -- "%s" "ไทย" # Thai
                return $HestiaSIGNALS_OK
                ;;
        "ti")
                printf -- "%s" "ትግርኛ" # Tigrinya
                return $HestiaSIGNALS_OK
                ;;
        "tig-Arab")
                printf -- "%s" "تيغرې" # Tigre (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tig-Ethi")
                printf -- "%s" "ትግሬ, ትግራይት" # Tigre (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "tig")
                printf -- "%s" "ትግሬ, ትግራይት" # Tigre (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "tk-Arab")
                printf -- "%s" "تۆرکمنچه" # Turkmen (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tk-Cyrl")
                printf -- "%s" "түркменче" # Turkmen (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "tk-Latn")
                printf -- "%s" "Türkmençe" # Turkmen (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tk")
                printf -- "%s" "Türkmençe" # Turkmen (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tl-Latn")
                printf -- "%s" "Tagalog" # Tagalog (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tl-Tglg")
                printf -- "%s" "ᜆᜄᜎᜓᜄ᜔" # Tagalog (Baybayin)
                return $HestiaSIGNALS_OK
                ;;
        "tl")
                printf -- "%s" "Tagalog" # Tagalog (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tlh-Latn")
                printf -- "%s" "tlhIngan Hol" # Klingon (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tlh-Piqd")
                printf -- "%s" " " # Klingon (Klingon)
                return $HestiaSIGNALS_OK
                ;;
        "tlh")
                printf -- "%s" "tlhIngan Hol" # Klingon (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tn")
                printf -- "%s" "Setswana" # Tswana
                return $HestiaSIGNALS_OK
                ;;
        "to")
                printf -- "%s" "Faka-Tonga" # Tongan
                return $HestiaSIGNALS_OK
                ;;
        "tok")
                printf -- "%s" "Toki Pona" # Toki Pona
                return $HestiaSIGNALS_OK
                ;;
        "tpi")
                printf -- "%s" "Tok Pisin" # Tok Pisin
                return $HestiaSIGNALS_OK
                ;;
        "tr")
                printf -- "%s" "Türkçe" # Turkish
                return $HestiaSIGNALS_OK
                ;;
        "ts")
                printf -- "%s" "Xitsonga" # Tsonga
                return $HestiaSIGNALS_OK
                ;;
        "tt-Arab")
                printf -- "%s" "تاتار" # Tatar (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tt-Cyrl")
                printf -- "%s" "татар" # Tatar (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "tt-Latn")
                printf -- "%s" "Tatar" # Tatar (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tt")
                printf -- "%s" "Tatar" # Tatar (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tw")
                printf -- "%s" "Ákán" # Twi | Akan
                return $HestiaSIGNALS_OK
                ;;
        "twq")
                printf -- "%s" "Tásàwàq" # Tasawaq
                return $HestiaSIGNALS_OK
                ;;
        "ty")
                printf -- "%s" "Tahiti" # Tahitian
                return $HestiaSIGNALS_OK
                ;;
        "tyv")
                printf -- "%s" "Тыва дыл" # Tuvan
                return $HestiaSIGNALS_OK
                ;;
        "tzl")
                printf -- "%s" "Talossan" # Talossan
                return $HestiaSIGNALS_OK
                ;;
        "tzm-Arab")
                printf -- "%s" "أمازيغية أطلس الأوسط" # Central Atlas Tamazight (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tzm-Tfng")
                printf -- "%s" "ⵜⴰⵎⴰⵣⵉⵖⵜ" # Central Atlas Tamazight (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "tzm")
                printf -- "%s" "ⵜⴰⵎⴰⵣⵉⵖⵜ" # Central Atlas Tamazight (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "ug-Arab")
                printf -- "%s" "ئۇيغۇرچە" # Uyghur (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ug-Cyrl")
                printf -- "%s" "Уйғурчә" # Uyghur (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ug-Latn")
                printf -- "%s" "Uyghur" # Uyghur (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ug")
                printf -- "%s" "ئۇيغۇرچە" # Uyghur (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "uga")
                printf -- "%s" "𐎜𐎂𐎗𐎚" # Ugaritic
                return $HestiaSIGNALS_OK
                ;;
        "uk")
                printf -- "%s" "українська" # Ukrainian
                return $HestiaSIGNALS_OK
                ;;
        "ur")
                printf -- "%s" "اُردُو" # Urdu
                return $HestiaSIGNALS_OK
                ;;
        "uz-Arab")
                printf -- "%s" "اۉزبېک" # Uzbek (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "uz-Cyrl")
                printf -- "%s" "ўзбекча" # Uzbek (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "uz-Latn")
                printf -- "%s" "Oʻzbekcha" # Uzbek (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "uz")
                printf -- "%s" "Oʻzbekcha" # Uzbek (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "vai-Latn")
                printf -- "%s" "Vai" # Vai (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "vai-Vaii")
                printf -- "%s" "ꕙꔤ" # Vai (Vai)
                return $HestiaSIGNALS_OK
                ;;
        "vai")
                printf -- "%s" "ꕙꔤ" # Vai (Vai)
                return $HestiaSIGNALS_OK
                ;;
        "ve")
                printf -- "%s" "Tshivenḓa" # Venda
                return $HestiaSIGNALS_OK
                ;;
        "vec")
                printf -- "%s" "Vèneto" # Venetian
                return $HestiaSIGNALS_OK
                ;;
        "vi-Hani")
                printf -- "%s" "越南語" # Vietnamese
                return $HestiaSIGNALS_OK
                ;;
        "vi-Latn")
                printf -- "%s" "Tiếng Việt" # Vietnamese
                return $HestiaSIGNALS_OK
                ;;
        "vi")
                printf -- "%s" "Tiếng Việt" # Vietnamese
                return $HestiaSIGNALS_OK
                ;;
        "vmw")
                printf -- "%s" "Emakuana" # Makhuwa
                return $HestiaSIGNALS_OK
                ;;
        "vo")
                printf -- "%s" "Volapük" # Volapük
                return $HestiaSIGNALS_OK
                ;;
        "vun")
                printf -- "%s" "Kivunjo" # Wunjo
                return $HestiaSIGNALS_OK
                ;;
        "vro")
                printf -- "%s" "Võro" # Võro
                return $HestiaSIGNALS_OK
                ;;
        "wa")
                printf -- "%s" "Walon" # Walloon
                return $HestiaSIGNALS_OK
                ;;
        "wae")
                printf -- "%s" "Walscher" # Walser German
                return $HestiaSIGNALS_OK
                ;;
        "wal-Ethi")
                printf -- "%s" "ወላይታቶ" # Wolaytta (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "wal-Latn")
                printf -- "%s" "Wolayttatto" # Wolaytta (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "wal")
                printf -- "%s" "ወላይታቶ" # Wolaytta (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "wbp")
                printf -- "%s" "Warlpiri" # Warlpiri
                return $HestiaSIGNALS_OK
                ;;
        "wo-Arab")
                printf -- "%s" "وࣷلࣷفْ" # Wolof (Wolofal / Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "wo-Gara")
                printf -- "%s" "𞤏𞤮𞤤𞤮𞤬" # Wolof (Garay)
                return $HestiaSIGNALS_OK
                ;;
        "wo-Latn")
                printf -- "%s" "Wolof" # Wolof (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "wo")
                printf -- "%s" "Wolof" # Wolof (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "xh")
                printf -- "%s" "IsiXhosa" # Xhosa
                return $HestiaSIGNALS_OK
                ;;
        "xnr-Deva")
                printf -- "%s" "कांगड़ी" # Kangri (Devanāgarī)
                return $HestiaSIGNALS_OK
                ;;
        "xnr-Takr")
                printf -- "%s" "𑚊𑚭𑚫𑚌𑚪𑚯" # Kangri (Takri)
                return $HestiaSIGNALS_OK
                ;;
        "xnr")
                printf -- "%s" "𑚊𑚭𑚫𑚌𑚪𑚯" # Kangri (Takri)
                return $HestiaSIGNALS_OK
                ;;
        "xct")
                printf -- "%s" "ཏོ་ས་ཆེན་པོ" # Classical Tibetan
                return $HestiaSIGNALS_OK
                ;;
        "xog")
                printf -- "%s" "Lusoga" # Soga
                return $HestiaSIGNALS_OK
                ;;
        "xpu")
                printf -- "%s" "𐤃𐤁𐤓𐤉𐤌 𐤐𐤍𐤉𐤌" # Punic
                return $HestiaSIGNALS_OK
                ;;
        "yav")
                printf -- "%s" "Yangben" # Yangben
                return $HestiaSIGNALS_OK
                ;;
        "yi-Hebr")
                printf -- "%s" "ייִדיש" # Yiddish (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "yi-Latn")
                printf -- "%s" "Yiddish" # Yiddish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "yi")
                printf -- "%s" "ייִדיש" # Yiddish (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "yo-Arab")
                printf -- "%s" "یۏرُبَا" # Yoruba (Anjemi Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "yo-Latn")
                printf -- "%s" "Yorùbá" # Yoruba (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "yo")
                printf -- "%s" "Yorùbá" # Yoruba (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "yrl")
                printf -- "%s" "Nhẽẽgatú" # Nhengatu
                return $HestiaSIGNALS_OK
                ;;
        "yua")
                printf -- "%s" "Màaya T'àan" # Yucatec Maya
                return $HestiaSIGNALS_OK
                ;;
        "yue-Hans")
                printf -- "%s" "粵語（简体）" # Yue Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "yue-Hant")
                printf -- "%s" "粤语（繁體）" # Yue Chinese (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "yue")
                printf -- "%s" "粵語（简体）" # Yue Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "za-Hans")
                printf -- "%s" "壮语（简体）" # Zhuang (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "za-Hant")
                printf -- "%s" "壯語（繁體）" # Zhuang (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "za")
                printf -- "%s" "壮语（简体）" # Zhuang (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "zba")
                printf -- "%s" "باليبلن" # Balaibalan
                return $HestiaSIGNALS_OK
                ;;
        "zgh")
                printf -- "%s" "ⵜⴰⵎⴰⵣⵉⵖⵜ" # Standard Moroccan Tamazight
                return $HestiaSIGNALS_OK
                ;;
        "zh-Hans")
                printf -- "%s" "华语（简体）" # Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "zh-Hant")
                printf -- "%s" "華語（繁體）" # Chinese (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "zh")
                printf -- "%s" "华语（简体）" # Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "zu")
                printf -- "%s" "IsiZulu" # Zulu
                return $HestiaSIGNALS_OK
                ;;
        "zza")
                printf -- "%s" "Zazakî" # Zaza
                return $HestiaSIGNALS_OK
                ;;
        *)
                printf -- ""
                return $HestiaSIGNALS_DATA_INVALID
                ;;
        esac


        # report status
        return $HestiaSIGNALS_OK
}




# report import status
return 0
