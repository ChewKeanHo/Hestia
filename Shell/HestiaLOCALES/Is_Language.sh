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
E: From 'Is_Language.sh': Failed to Import '${____library}'.
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
#       (1)   true|false
HestiaLOCALES_Is_Language() {
        ____code="$1"


        # execute
        case "$1" in
        "aa")
                printf -- "%s" "true" # Afar
                return $HestiaSIGNALS_OK
                ;;
        "ab")
                printf -- "%s" "true" # Abkhazian
                return $HestiaSIGNALS_OK
                ;;
        "ae")
                printf -- "%s" "true" # Avestan
                return $HestiaSIGNALS_OK
                ;;
        "af")
                printf -- "%s" "true" # Afrikaans
                return $HestiaSIGNALS_OK
                ;;
        "afh")
                printf -- "%s" "true" # Afrihili
                return $HestiaSIGNALS_OK
                ;;
        "agq")
                printf -- "%s" "true" # Aghem
                return $HestiaSIGNALS_OK
                ;;
        "ak")
                printf -- "%s" "true" # Akan
                return $HestiaSIGNALS_OK
                ;;
        "akk")
                printf -- "%s" "true" # Akkadian
                return $HestiaSIGNALS_OK
                ;;
        "am")
                printf -- "%s" "true" # Amharic
                return $HestiaSIGNALS_OK
                ;;
        "an")
                printf -- "%s" "true" # Aragonese
                return $HestiaSIGNALS_OK
                ;;
        "ang")
                printf -- "%s" "true" # Old English
                return $HestiaSIGNALS_OK
                ;;
        "ann")
                printf -- "%s" "true" # Obolo
                return $HestiaSIGNALS_OK
                ;;
        "apc")
                printf -- "%s" "true" # Levantine Arabic
                return $HestiaSIGNALS_OK
                ;;
        "ar")
                printf -- "%s" "true" # Arabic
                return $HestiaSIGNALS_OK
                ;;
        "arc")
                printf -- "%s" "true" # Aramaic
                return $HestiaSIGNALS_OK
                ;;
        "arn")
                printf -- "%s" "true" # Mapudungun, Mapuche
                return $HestiaSIGNALS_OK
                ;;
        "as")
                printf -- "%s" "true" # Assamese
                return $HestiaSIGNALS_OK
                ;;
        "asa")
                printf -- "%s" "true" # Pare, Asu Tanzania
                return $HestiaSIGNALS_OK
                ;;
        "ast")
                printf -- "%s" "true" # Asturian, Asturleonese, Bable, Leonese
                return $HestiaSIGNALS_OK
                ;;
        "av-Arab")
                printf -- "%s" "true" # Avaric (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "av-Cyrl")
                printf -- "%s" "true" # Avaric (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "av-Latn")
                printf -- "%s" "true" # Avaric (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "av")
                printf -- "%s" "true" # Avaric (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "avk")
                printf -- "%s" "true" # Kotava
                return $HestiaSIGNALS_OK
                ;;
        "ay")
                printf -- "%s" "true" # Aymara
                return $HestiaSIGNALS_OK
                ;;
        "az-Arab")
                printf -- "%s" "true" # Azerbaijani (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "az-Cyrl")
                printf -- "%s" "true" # Azerbaijani (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "az-Latn")
                printf -- "%s" "true" # Azerbaijani (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "az")
                printf -- "%s" "true" # Azerbaijani (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ba-Arab")
                printf -- "%s" "true" # Bashkir (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ba-Cyrl")
                printf -- "%s" "true" # Bashkir (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ba-Latn")
                printf -- "%s" "true" # Bashkir (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ba")
                printf -- "%s" "true" # Bashkir (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "bal-Arab")
                printf -- "%s" "true" # Baluchi (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "bal-Latn")
                printf -- "%s" "true" # Baluchi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "bal")
                printf -- "%s" "true" # Baluchi (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "bas")
                printf -- "%s" "true" # Basa Cameroon
                return $HestiaSIGNALS_OK
                ;;
        "be")
                printf -- "%s" "true" # Belarusian
                return $HestiaSIGNALS_OK
                ;;
        "bem")
                printf -- "%s" "true" # Bemba Zambia
                return $HestiaSIGNALS_OK
                ;;
        "bew")
                printf -- "%s" "true" # Betawi
                return $HestiaSIGNALS_OK
                ;;
        "bez")
                printf -- "%s" "true" # Bena Tanzania
                return $HestiaSIGNALS_OK
                ;;
        "bg")
                printf -- "%s" "true" # Bulgarian
                return $HestiaSIGNALS_OK
                ;;
        "bgc")
                printf -- "%s" "true" # Haryanvi
                return $HestiaSIGNALS_OK
                ;;
        "bgn")
                printf -- "%s" "true" # Western Balochi
                return $HestiaSIGNALS_OK
                ;;
        "bho-Deva")
                printf -- "%s" "true" # Bhojpuri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "bho-Kthi")
                printf -- "%s" "true" # Bhojpuri (Kaithi)
                return $HestiaSIGNALS_OK
                ;;
        "bho")
                printf -- "%s" "true" # Bhojpuri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "blo")
                printf -- "%s" "true" # Anii
                return $HestiaSIGNALS_OK
                ;;
        "blt")
                printf -- "%s" "true" # Tai Dam
                return $HestiaSIGNALS_OK
                ;;
        "bi")
                printf -- "%s" "true" # Bislama
                return $HestiaSIGNALS_OK
                ;;
        "bm-Arab")
                printf -- "%s" "true" # Bambara (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "bm-Latn")
                printf -- "%s" "true" # Bambara (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "bm-Nkoo")
                printf -- "%s" "true" # Bambara (NKo)
                return $HestiaSIGNALS_OK
                ;;
        "bm")
                printf -- "%s" "true" # Bambara (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "bn")
                printf -- "%s" "true" # Bengali | Bangla
                return $HestiaSIGNALS_OK
                ;;
        "bo")
                printf -- "%s" "true" # Tibetan
                return $HestiaSIGNALS_OK
                ;;
        "br")
                printf -- "%s" "true" # Breton
                return $HestiaSIGNALS_OK
                ;;
        "brx-Beng")
                printf -- "%s" "true" # Boro | Bodo (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "brx-Deva")
                printf -- "%s" "true" # Boro | Bodo (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "brx-Latn")
                printf -- "%s" "true" # Boro | Bodo (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "brx")
                printf -- "%s" "true" # Boro | Bodo (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "bs-Cyrl")
                printf -- "%s" "true" # Bosnian
                return $HestiaSIGNALS_OK
                ;;
        "bs-Latn")
                printf -- "%s" "true" # Bosnian
                return $HestiaSIGNALS_OK
                ;;
        "bs")
                printf -- "%s" "true" # Bosnian
                return $HestiaSIGNALS_OK
                ;;
        "bss")
                printf -- "%s" "true" # Akoose Manenguba
                return $HestiaSIGNALS_OK
                ;;
        "byn-Latn")
                printf -- "%s" "true" # Bilen, Bilin, Blin
                return $HestiaSIGNALS_OK
                ;;
        "byn-Ethi")
                printf -- "%s" "true" # Bilen, Bilin, Blin
                return $HestiaSIGNALS_OK
                ;;
        "byn")
                printf -- "%s" "true" # Bilen, Bilin, Blin
                return $HestiaSIGNALS_OK
                ;;
        "bzt")
                printf -- "%s" "true" # Brithenig
                return $HestiaSIGNALS_OK
                ;;
        "ca")
                printf -- "%s" "true" # Catalan | Valencian
                return $HestiaSIGNALS_OK
                ;;
        "ce-Arab")
                printf -- "%s" "true" # Chechen (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ce-Cyrl")
                printf -- "%s" "true" # Chechen (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ce-Geor")
                printf -- "%s" "true" # Chechen (Georgian)
                return $HestiaSIGNALS_OK
                ;;
        "ce-Latn")
                printf -- "%s" "true" # Chechen (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ce")
                printf -- "%s" "true" # Chechen (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "cad")
                printf -- "%s" "true" # Caddo
                return $HestiaSIGNALS_OK
                ;;
        "cch")
                printf -- "%s" "true" # Atsam
                return $HestiaSIGNALS_OK
                ;;
        "ccp-Cakm")
                printf -- "%s" "true" # Chakma (Chakma)
                return $HestiaSIGNALS_OK
                ;;
        "ccp-Zzzz")
                printf -- "%s" "true" # Chakma (Tanchangya)
                return $HestiaSIGNALS_OK
                ;;
        "ccp")
                printf -- "%s" "true" # Chakma (Chakma)
                return $HestiaSIGNALS_OK
                ;;
        "ceb")
                printf -- "%s" "true" # Cebuano
                return $HestiaSIGNALS_OK
                ;;
        "cgg")
                printf -- "%s" "true" # Kiga
                return $HestiaSIGNALS_OK
                ;;
        "ch")
                printf -- "%s" "true" # Chamorro
                return $HestiaSIGNALS_OK
                ;;
        "cho")
                printf -- "%s" "true" # Choctaw
                return $HestiaSIGNALS_OK
                ;;
        "chr-Cher")
                printf -- "%s" "true" # Cherokee
                return $HestiaSIGNALS_OK
                ;;
        "chr-Latn")
                printf -- "%s" "true" # Cherokee (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "chr")
                printf -- "%s" "true" # Cherokee
                return $HestiaSIGNALS_OK
                ;;
        "cic")
                printf -- "%s" "true" # Chickasaw
                return $HestiaSIGNALS_OK
                ;;
        "ckb-Arab")
                printf -- "%s" "true" # Central Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "ckb-Latn")
                printf -- "%s" "true" # Central Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "ckb")
                printf -- "%s" "true" # Central Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "co")
                printf -- "%s" "true" # Corsican
                return $HestiaSIGNALS_OK
                ;;
        "cop")
                printf -- "%s" "true" # Coptic
                return $HestiaSIGNALS_OK
                ;;
        "cr-Cans")
                printf -- "%s" "true" # Canadian Aboriginal Cree
                return $HestiaSIGNALS_OK
                ;;
        "cr-Latn")
                printf -- "%s" "true" # Cree (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "cs")
                printf -- "%s" "true" # Czech
                return $HestiaSIGNALS_OK
                ;;
        "csb")
                printf -- "%s" "true" # Kashubian
                return $HestiaSIGNALS_OK
                ;;
        "csw")
                printf -- "%s" "true" # Swampy Cree
                return $HestiaSIGNALS_OK
                ;;
        "cu-Cyrl")
                printf -- "%s" "true" # Old Church Slavonic (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "cu-Glag")
                printf -- "%s" "true" # Old Church Slavonic (Glagolitic)
                return $HestiaSIGNALS_OK
                ;;
        "cv")
                printf -- "%s" "true" # Chuvash
                return $HestiaSIGNALS_OK
                ;;
        "cy")
                printf -- "%s" "true" # Welsh
                return $HestiaSIGNALS_OK
                ;;
        "da")
                printf -- "%s" "true" # Danish
                return $HestiaSIGNALS_OK
                ;;
        "dav")
                printf -- "%s" "true" # Taita, Dawida
                return $HestiaSIGNALS_OK
                ;;
        "de")
                printf -- "%s" "true" # German
                return $HestiaSIGNALS_OK
                ;;
        "dje-Arab")
                printf -- "%s" "true" # Zarma (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "dje-Latn")
                printf -- "%s" "true" # Zarma (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "dje")
                printf -- "%s" "true" # Zarma (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "dmf")
                printf -- "%s" "true" # Medefaidrin
                return $HestiaSIGNALS_OK
                ;;
        "doi-Aran")
                printf -- "%s" "true" # Dogri (Arabic/Aran)
                return $HestiaSIGNALS_OK
                ;;
        "doi-Deva")
                printf -- "%s" "true" # Dogri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "doi-Dogr")
                printf -- "%s" "true" # Dogri (Dogra)
                return $HestiaSIGNALS_OK
                ;;
        "doi-Mahj")
                printf -- "%s" "true" # Dogri (Mahajani)
                return $HestiaSIGNALS_OK
                ;;
        "doi")
                printf -- "%s" "true" # Dogri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "dsb")
                printf -- "%s" "true" # Lower Sorbian
                return $HestiaSIGNALS_OK
                ;;
        "dua")
                printf -- "%s" "true" # Duala
                return $HestiaSIGNALS_OK
                ;;
        "dv-Latn")
                printf -- "%s" "true" # Maldivian | Dhivehi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "dv-Thaa")
                printf -- "%s" "true" # Maldivian | Dhivehi (Thaana)
                return $HestiaSIGNALS_OK
                ;;
        "dv")
                printf -- "%s" "true" # Maldivian | Dhivehi (Thaana)
                return $HestiaSIGNALS_OK
                ;;
        "dws")
                printf -- "%s" "true" # Dutton Speedwords (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "dyo")
                printf -- "%s" "true" # Jola-Fonyi
                return $HestiaSIGNALS_OK
                ;;
        "dz")
                printf -- "%s" "true" # Dzongkha
                return $HestiaSIGNALS_OK
                ;;
        "ebu")
                printf -- "%s" "true" # Embu
                return $HestiaSIGNALS_OK
                ;;
        "ee")
                printf -- "%s" "true" # Ewe
                return $HestiaSIGNALS_OK
                ;;
        "el")
                printf -- "%s" "true" # Greek
                return $HestiaSIGNALS_OK
                ;;
        "elx")
                printf -- "%s" "true" # Elamite (Linear Elamite)
                return $HestiaSIGNALS_OK
                ;;
        "emy")
                printf -- "%s" "true" # Classical Maya
                return $HestiaSIGNALS_OK
                ;;
        "en")
                printf -- "%s" "true" # English
                return $HestiaSIGNALS_OK
                ;;
        "eo")
                printf -- "%s" "true" # Esperanto
                return $HestiaSIGNALS_OK
                ;;
        "es")
                printf -- "%s" "true" # Spanish
                return $HestiaSIGNALS_OK
                ;;
        "esy")
                printf -- "%s" "true" # Eskayan
                return $HestiaSIGNALS_OK
                ;;
        "et")
                printf -- "%s" "true" # Estonian
                return $HestiaSIGNALS_OK
                ;;
        "ett")
                printf -- "%s" "true" # Etruscan
                return $HestiaSIGNALS_OK
                ;;
        "eu")
                printf -- "%s" "true" # Basque
                return $HestiaSIGNALS_OK
                ;;
        "ewo")
                printf -- "%s" "true" # Ewondo
                return $HestiaSIGNALS_OK
                ;;
        "fa")
                printf -- "%s" "true" # Persian
                return $HestiaSIGNALS_OK
                ;;
        "ff-Adlm")
                printf -- "%s" "true" # Fula | Fulani | Fulah (Adlam Pular)
                return $HestiaSIGNALS_OK
                ;;
        "ff-Arab")
                printf -- "%s" "true" # Fula | Fulani | Fulah (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ff-Latn")
                printf -- "%s" "true" # Fula | Fulani | Fulah (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ff")
                printf -- "%s" "true" # Fula | Fulani | Fulah (Adlam Pular)
                return $HestiaSIGNALS_OK
                ;;
        "fi")
                printf -- "%s" "true" # Finnish
                return $HestiaSIGNALS_OK
                ;;
        "fil-Latn")
                printf -- "%s" "true" # Filipino (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "fil-Tglg")
                printf -- "%s" "true" # Filipino (Baybayin)
                return $HestiaSIGNALS_OK
                ;;
        "fil")
                printf -- "%s" "true" # Filipino (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "fj")
                printf -- "%s" "true" # Fijian
                return $HestiaSIGNALS_OK
                ;;
        "fo")
                printf -- "%s" "true" # Faroese
                return $HestiaSIGNALS_OK
                ;;
        "fr")
                printf -- "%s" "true" # French
                return $HestiaSIGNALS_OK
                ;;
        "frr")
                printf -- "%s" "true" # North Frisian
                return $HestiaSIGNALS_OK
                ;;
        "fro")
                printf -- "%s" "true" # Old French
                return $HestiaSIGNALS_OK
                ;;
        "fur")
                printf -- "%s" "true" # Friulian
                return $HestiaSIGNALS_OK
                ;;
        "fy")
                printf -- "%s" "true" # Western Frisian
                return $HestiaSIGNALS_OK
                ;;
        "ga-Latn")
                printf -- "%s" "true" # Irish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ga-Ogam")
                printf -- "%s" "true" # Irish (Ogham)
                return $HestiaSIGNALS_OK
                ;;
        "ga")
                printf -- "%s" "true" # Irish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gaa")
                printf -- "%s" "true" # Ga
                return $HestiaSIGNALS_OK
                ;;
        "gd-Latn")
                printf -- "%s" "true" # Scottish Gaelic (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gd-Ogam")
                printf -- "%s" "true" # Scottish Gaelic (Ogham)
                return $HestiaSIGNALS_OK
                ;;
        "gd")
                printf -- "%s" "true" # Scottish Gaelic (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gez-Ethi")
                printf -- "%s" "true" # Geʽez (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "gez-Sarb")
                printf -- "%s" "true" # Geʽez (Ancient South Arabian)
                return $HestiaSIGNALS_OK
                ;;
        "gez")
                printf -- "%s" "true" # Geʽez (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "gl")
                printf -- "%s" "true" # Galician (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "gmy")
                printf -- "%s" "true" # Mycenaean Greek (Linear B)
                return $HestiaSIGNALS_OK
                ;;
        "gn")
                printf -- "%s" "true" # Guarani
                return $HestiaSIGNALS_OK
                ;;
        "goh")
                printf -- "%s" "true" # Old High German
                return $HestiaSIGNALS_OK
                ;;
        "grc")
                printf -- "%s" "true" # Ancient Greek
                return $HestiaSIGNALS_OK
                ;;
        "gsw")
                printf -- "%s" "true" # Swiss German, Alemannic, Alsatian
                return $HestiaSIGNALS_OK
                ;;
        "gu")
                printf -- "%s" "true" # Gujarati
                return $HestiaSIGNALS_OK
                ;;
        "guz")
                printf -- "%s" "true" # Gusii
                return $HestiaSIGNALS_OK
                ;;
        "gv")
                printf -- "%s" "true" # Manx
                return $HestiaSIGNALS_OK
                ;;
        "ha-Arab")
                printf -- "%s" "true" # Hausa (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ha-Latn")
                printf -- "%s" "true" # Hausa (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "haw")
                printf -- "%s" "true" # Hawaiian
                return $HestiaSIGNALS_OK
                ;;
        "he")
                printf -- "%s" "true" # Hebrew
                return $HestiaSIGNALS_OK
                ;;
        "hi-Deva")
                printf -- "%s" "true" # Hindi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "hi-Kthi")
                printf -- "%s" "true" # Hindi (Kaithī)
                return $HestiaSIGNALS_OK
                ;;
        "hi-Mahj")
                printf -- "%s" "true" # Hindi (Mahajanī)
                return $HestiaSIGNALS_OK
                ;;
        "hi")
                printf -- "%s" "true" # Hindi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "hit")
                printf -- "%s" "true" # Hittite
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Hmng")
                printf -- "%s" "true" # Hmong Njua, Mong Leng, Mong Njua (Pahawh Hmong)
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Hmnp")
                printf -- "%s" "true" # Hmong Njua, Mong Leng, Mong Njua (Nyiakeng Puachue Hmong)
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Latn")
                printf -- "%s" "true" # Hmong Njua, Mong Leng, Mong Njua (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "hnj-Plrd")
                printf -- "%s" "true" # Hmong Njua, Mong Leng, Mong Njua (Pollard)
                return $HestiaSIGNALS_OK
                ;;
        "hnj")
                printf -- "%s" "true" # Hmong Njua, Mong Leng, Mong Njua (Pahawh Hmong)
                return $HestiaSIGNALS_OK
                ;;
        "ho")
                printf -- "%s" "true" # Hiri Motu
                return $HestiaSIGNALS_OK
                ;;
        "hr-Glag")
                printf -- "%s" "true" # Croatian (Glagolitic)
                return $HestiaSIGNALS_OK
                ;;
        "hr-Latn")
                printf -- "%s" "true" # Croatian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "hr")
                printf -- "%s" "true" # Croatian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "hsb")
                printf -- "%s" "true" # Upper Sorbian
                return $HestiaSIGNALS_OK
                ;;
        "ht")
                printf -- "%s" "true" # Haitian Creole
                return $HestiaSIGNALS_OK
                ;;
        "hu")
                printf -- "%s" "true" # Hungarian
                return $HestiaSIGNALS_OK
                ;;
        "hy")
                printf -- "%s" "true" # Armenian
                return $HestiaSIGNALS_OK
                ;;
        "hz")
                printf -- "%s" "true" # Herero
                return $HestiaSIGNALS_OK
                ;;
        "ia")
                printf -- "%s" "true" # Interlingua
                return $HestiaSIGNALS_OK
                ;;
        "id")
                printf -- "%s" "true" # Indonesian
                return $HestiaSIGNALS_OK
                ;;
        "ie")
                printf -- "%s" "true" # Interlingue
                return $HestiaSIGNALS_OK
                ;;
        "ig")
                printf -- "%s" "true" # Igbo
                return $HestiaSIGNALS_OK
                ;;
        "igs")
                printf -- "%s" "true" # Interglossa
                return $HestiaSIGNALS_OK
                ;;
        "ii-Yiii")
                printf -- "%s" "true" # Sichuan Yi
                return $HestiaSIGNALS_OK
                ;;
        "ik")
                printf -- "%s" "true" # Inupiaq
                return $HestiaSIGNALS_OK
                ;;
        "io")
                printf -- "%s" "true" # Ido
                return $HestiaSIGNALS_OK
                ;;
        "is")
                printf -- "%s" "true" # Icelandic
                return $HestiaSIGNALS_OK
                ;;
        "isv-Cyrl")
                printf -- "%s" "true" # Interslavic (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "isv-Latn")
                printf -- "%s" "true" # Interslavic (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "isv-Glag")
                printf -- "%s" "true" # Interslavic (Glagolitic)
                return $HestiaSIGNALS_OK
                ;;
        "isv")
                printf -- "%s" "true" # Interslavic (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "it")
                printf -- "%s" "true" # Italian
                return $HestiaSIGNALS_OK
                ;;
        "iu-Cans")
                printf -- "%s" "true" # Inuktitut (Inuktitut)
                return $HestiaSIGNALS_OK
                ;;
        "iu-Latn")
                printf -- "%s" "true" # Inuktitut (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "iu")
                printf -- "%s" "true" # Inuktitut (Inuktitut)
                return $HestiaSIGNALS_OK
                ;;
        "ja")
                printf -- "%s" "true" # Japanese
                return $HestiaSIGNALS_OK
                ;;
        "jbo")
                printf -- "%s" "true" # Lojban
                return $HestiaSIGNALS_OK
                ;;
        "jgo")
                printf -- "%s" "true" # Ngomba
                return $HestiaSIGNALS_OK
                ;;
        "jmc")
                printf -- "%s" "true" # West Kilimanjaro, Machame
                return $HestiaSIGNALS_OK
                ;;
        "jv-Arab")
                printf -- "%s" "true" # Javanese (Pegon)
                return $HestiaSIGNALS_OK
                ;;
        "jv-Java")
                printf -- "%s" "true" # Javanese (Javanese)
                return $HestiaSIGNALS_OK
                ;;
        "jv-Latn")
                printf -- "%s" "true" # Javanese (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "jv")
                printf -- "%s" "true" # Javanese (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ka")
                printf -- "%s" "true" # Georgian
                return $HestiaSIGNALS_OK
                ;;
        "kaa-Arab")
                printf -- "%s" "true" # Karakalpak (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kaa-Cyrl")
                printf -- "%s" "true" # Karakalpak (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kaa-Latn")
                printf -- "%s" "true" # Karakalpak (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kaa")
                printf -- "%s" "true" # Karakalpak (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kab-Arab")
                printf -- "%s" "true" # Kabyle (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kab-Latn")
                printf -- "%s" "true" # Kabyle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kab-Tfng")
                printf -- "%s" "true" # Kabyle (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "kab")
                printf -- "%s" "true" # Kabyle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kaj")
                printf -- "%s" "true" # Jju
                return $HestiaSIGNALS_OK
                ;;
        "kam")
                printf -- "%s" "true" # Kamba
                return $HestiaSIGNALS_OK
                ;;
        "kbd-Cyrl")
                printf -- "%s" "true" # Kabardian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kbd-Latn")
                printf -- "%s" "true" # Kabardian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kbd-Arab")
                printf -- "%s" "true" # Kabardian (Perso Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kbd")
                printf -- "%s" "true" # Kabardian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kcg")
                printf -- "%s" "true" # Tyap
                return $HestiaSIGNALS_OK
                ;;
        "kde")
                printf -- "%s" "true" # Makonde
                return $HestiaSIGNALS_OK
                ;;
        "kea")
                printf -- "%s" "true" # Kabuverdianu
                return $HestiaSIGNALS_OK
                ;;
        "kek")
                printf -- "%s" "true" # Q'eqchi'
                return $HestiaSIGNALS_OK
                ;;
        "ken")
                printf -- "%s" "true" # Kenyang
                return $HestiaSIGNALS_OK
                ;;
        "kg")
                printf -- "%s" "true" # Kongo
                return $HestiaSIGNALS_OK
                ;;
        "kgp")
                printf -- "%s" "true" # Kaingang
                return $HestiaSIGNALS_OK
                ;;
        "kha-Beng")
                printf -- "%s" "true" # Khasi (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "kha-Latn")
                printf -- "%s" "true" # Khasi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kha")
                printf -- "%s" "true" # Khasi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "khq-Arab")
                printf -- "%s" "true" # Koyra Chiini Songhay (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "khq-Latn")
                printf -- "%s" "true" # Koyra Chiini Songhay (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "khq")
                printf -- "%s" "true" # Koyra Chiini Songhay (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ki")
                printf -- "%s" "true" # Kikuyu
                return $HestiaSIGNALS_OK
                ;;
        "kj")
                printf -- "%s" "true" # Kuanyama
                return $HestiaSIGNALS_OK
                ;;
        "kk-Arab")
                printf -- "%s" "true" # Kazakh (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kk-Cyrl")
                printf -- "%s" "true" # Kazakh (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kk-Latn")
                printf -- "%s" "true" # Kazakh (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kk")
                printf -- "%s" "true" # Kazakh (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kkj")
                printf -- "%s" "true" # Kako
                return $HestiaSIGNALS_OK
                ;;
        "kl")
                printf -- "%s" "true" # Kalaallisut
                return $HestiaSIGNALS_OK
                ;;
        "kln")
                printf -- "%s" "true" # Kalenjin
                return $HestiaSIGNALS_OK
                ;;
        "km")
                printf -- "%s" "true" # Khmer
                return $HestiaSIGNALS_OK
                ;;
        "kn")
                printf -- "%s" "true" # Kannada
                return $HestiaSIGNALS_OK
                ;;
        "ko")
                printf -- "%s" "true" # Korean
                return $HestiaSIGNALS_OK
                ;;
        "kok-Arab")
                printf -- "%s" "true" # Konkani (Perso-Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Deva")
                printf -- "%s" "true" # Konkani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Knda")
                printf -- "%s" "true" # Konkani (Kannada)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Latn")
                printf -- "%s" "true" # Konkani (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kok-Mlym")
                printf -- "%s" "true" # Konkani (Malayalam)
                return $HestiaSIGNALS_OK
                ;;
        "kok")
                printf -- "%s" "true" # Konkani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "kr-Arab")
                printf -- "%s" "true" # Kanuri (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kr-Latn")
                printf -- "%s" "true" # Kanuri (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kr")
                printf -- "%s" "true" # Kanuri (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "kpe-Kpel")
                printf -- "%s" "true" # Kpelle (Kpelle)
                return $HestiaSIGNALS_OK
                ;;
        "kpe-Latn")
                printf -- "%s" "true" # Kpelle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kpe")
                printf -- "%s" "true" # Kpelle (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ks-Arab")
                printf -- "%s" "true" # Kashmiri (Perso-Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ks-Deva")
                printf -- "%s" "true" # Kashmiri (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "ks-Shrd")
                printf -- "%s" "true" # Kashmiri (Sharada)
                return $HestiaSIGNALS_OK
                ;;
        "ks")
                printf -- "%s" "true" # Kashmiri (Perso-Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ksb")
                printf -- "%s" "true" # Shambala
                return $HestiaSIGNALS_OK
                ;;
        "ksf")
                printf -- "%s" "true" # Bafia
                return $HestiaSIGNALS_OK
                ;;
        "ksh")
                printf -- "%s" "true" # Colognian, Kölsch
                return $HestiaSIGNALS_OK
                ;;
        "ku-Arab")
                printf -- "%s" "true" # Kurdish (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ku-Latn")
                printf -- "%s" "true" # Kurdish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ku")
                printf -- "%s" "true" # Kurdish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kv-Cyrl")
                printf -- "%s" "true" # Komi (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kv-Perm")
                printf -- "%s" "true" # Komi (Old Permic)
                return $HestiaSIGNALS_OK
                ;;
        "kv")
                printf -- "%s" "true" # Komi (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "kw")
                printf -- "%s" "true" # Cornish
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Deva")
                printf -- "%s" "true" # Kuvi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Latn")
                printf -- "%s" "true" # Kuvi (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Orya")
                printf -- "%s" "true" # Kuvi (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "kxv-Telu")
                printf -- "%s" "true" # Kuvi (Telugu)
                return $HestiaSIGNALS_OK
                ;;
        "kxv")
                printf -- "%s" "true" # Kuvi (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Arab")
                printf -- "%s" "true" # Kyrgyz (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Cyrl")
                printf -- "%s" "true" # Kyrgyz (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Latn")
                printf -- "%s" "true" # Kyrgyz (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ky-Orkh")
                printf -- "%s" "true" # Kyrgyz (Old Turkic)
                return $HestiaSIGNALS_OK
                ;;
        "ky")
                printf -- "%s" "true" # Kyrgyz (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "la")
                printf -- "%s" "true" # Latin
                return $HestiaSIGNALS_OK
                ;;
        "lad")
                printf -- "%s" "true" # Ladino
                return $HestiaSIGNALS_OK
                ;;
        "lag")
                printf -- "%s" "true" # Rangi
                return $HestiaSIGNALS_OK
                ;;
        "lb")
                printf -- "%s" "true" # Luxembourgish
                return $HestiaSIGNALS_OK
                ;;
        "ldn")
                printf -- "%s" "true" # Láadan
                return $HestiaSIGNALS_OK
                ;;
        "lfn")
                printf -- "%s" "true" # Lingua Franca Nova
                return $HestiaSIGNALS_OK
                ;;
        "lg")
                printf -- "%s" "true" # Ganda | Luganda
                return $HestiaSIGNALS_OK
                ;;
        "li")
                printf -- "%s" "true" # Limburgish
                return $HestiaSIGNALS_OK
                ;;
        "lij")
                printf -- "%s" "true" # Ligurian
                return $HestiaSIGNALS_OK
                ;;
        "lkt")
                printf -- "%s" "true" # Lakota
                return $HestiaSIGNALS_OK
                ;;
        "lld")
                printf -- "%s" "true" # Ladin
                return $HestiaSIGNALS_OK
                ;;
        "lmo")
                printf -- "%s" "true" # Lombard
                return $HestiaSIGNALS_OK
                ;;
        "ln")
                printf -- "%s" "true" # Lingala
                return $HestiaSIGNALS_OK
                ;;
        "lo-Laoo")
                printf -- "%s" "true" # Lao (Lao)
                return $HestiaSIGNALS_OK
                ;;
        "lo-Thai")
                printf -- "%s" "true" # Lao (Thai)
                return $HestiaSIGNALS_OK
                ;;
        "lo")
                printf -- "%s" "true" # Lao (Lao)
                return $HestiaSIGNALS_OK
                ;;
        "lrc")
                printf -- "%s" "true" # Luri
                return $HestiaSIGNALS_OK
                ;;
        "lt")
                printf -- "%s" "true" # Lithuanian
                return $HestiaSIGNALS_OK
                ;;
        "ltg")
                printf -- "%s" "true" # Latgalian
                return $HestiaSIGNALS_OK
                ;;
        "lu")
                printf -- "%s" "true" # Luba-Katanga
                return $HestiaSIGNALS_OK
                ;;
        "luo")
                printf -- "%s" "true" # Luo
                return $HestiaSIGNALS_OK
                ;;
        "lus-Beng")
                printf -- "%s" "true" # Mizo (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "lus-Latn")
                printf -- "%s" "true" # Mizo (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "lus")
                printf -- "%s" "true" # Mizo (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "luy")
                printf -- "%s" "true" # Luyia | Luhya
                return $HestiaSIGNALS_OK
                ;;
        "lv")
                printf -- "%s" "true" # Latvian
                return $HestiaSIGNALS_OK
                ;;
        "mai-Deva")
                printf -- "%s" "true" # Maithili (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "mai-Tirh")
                printf -- "%s" "true" # Maithili (Tirhuta)
                return $HestiaSIGNALS_OK
                ;;
        "mai")
                printf -- "%s" "true" # Maithili (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "mam")
                printf -- "%s" "true" # Mam
                return $HestiaSIGNALS_OK
                ;;
        "mas")
                printf -- "%s" "true" # Maasai | Maa
                return $HestiaSIGNALS_OK
                ;;
        "mdf")
                printf -- "%s" "true" # Moksha
                return $HestiaSIGNALS_OK
                ;;
        "mer")
                printf -- "%s" "true" # Meru
                return $HestiaSIGNALS_OK
                ;;
        "mfe")
                printf -- "%s" "true" # Mauritian Creole
                return $HestiaSIGNALS_OK
                ;;
        "mg-Arab")
                printf -- "%s" "true" # Malagasy (Sorabe)
                return $HestiaSIGNALS_OK
                ;;
        "mg-Latn")
                printf -- "%s" "true" # Malagasy (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mgh")
                printf -- "%s" "true" # Makhuwa, Makhuwa-Meetto
                return $HestiaSIGNALS_OK
                ;;
        "mgo")
                printf -- "%s" "true" # Meta'
                return $HestiaSIGNALS_OK
                ;;
        "mhn")
                printf -- "%s" "true" # Mòcheno
                return $HestiaSIGNALS_OK
                ;;
        "mh")
                printf -- "%s" "true" # Marshallese
                return $HestiaSIGNALS_OK
                ;;
        "mi")
                printf -- "%s" "true" # Māori
                return $HestiaSIGNALS_OK
                ;;
        "mic-Zzzz")
                printf -- "%s" "true" # Mi'kmaq, Micmac (Gomgwejui'gasit)
                return $HestiaSIGNALS_OK
                ;;
        "mic-Latn")
                printf -- "%s" "true" # Mi'kmaq, Micmac (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mic")
                printf -- "%s" "true" # Mi'kmaq, Micmac (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mix")
                printf -- "%s" "true" # Mixe
                return $HestiaSIGNALS_OK
                ;;
        "mk")
                printf -- "%s" "true" # Macedonian
                return $HestiaSIGNALS_OK
                ;;
        "ml-Arab")
                printf -- "%s" "true" # Malayalam (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Gran")
                printf -- "%s" "true" # Malayalam (Grantha)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Hebr")
                printf -- "%s" "true" # Malayalam (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Latn")
                printf -- "%s" "true" # Malayalam (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Mlym")
                printf -- "%s" "true" # Malayalam (Malayalam)
                return $HestiaSIGNALS_OK
                ;;
        "ml-Syrc")
                printf -- "%s" "true" # Malayalam (Suriyani)
                return $HestiaSIGNALS_OK
                ;;
        "ml")
                printf -- "%s" "true" # Malayalam (Malayalam)
                return $HestiaSIGNALS_OK
                ;;
        "mn-Mong")
                printf -- "%s" "true" # Mongolian (Mongolian)
                return $HestiaSIGNALS_OK
                ;;
        "mn-Cyrl")
                printf -- "%s" "true" # Mongolian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "mn")
                printf -- "%s" "true" # Mongolian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "mni-Beng")
                printf -- "%s" "true" # Meitei | Manipuri (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "mni-Latn")
                printf -- "%s" "true" # Meitei | Manipuri (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "mni-Mtei")
                printf -- "%s" "true" # Meitei | Manipuri (Meitei Mayek)
                return $HestiaSIGNALS_OK
                ;;
        "mni")
                printf -- "%s" "true" # Meitei | Manipuri (Meitei Mayek)
                return $HestiaSIGNALS_OK
                ;;
        "moh")
                printf -- "%s" "true" # Mohawk
                return $HestiaSIGNALS_OK
                ;;
        "mr-Deva")
                printf -- "%s" "true" # Marathi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "mr-Modi")
                printf -- "%s" "true" # Marathi (Modi)
                return $HestiaSIGNALS_OK
                ;;
        "mr")
                printf -- "%s" "true" # Marathi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "ms")
                printf -- "%s" "true" # Malay
                return $HestiaSIGNALS_OK
                ;;
        "mt")
                printf -- "%s" "true" # Maltese
                return $HestiaSIGNALS_OK
                ;;
        "mua")
                printf -- "%s" "true" # Mundang
                return $HestiaSIGNALS_OK
                ;;
        "mus")
                printf -- "%s" "true" # Muscogee
                return $HestiaSIGNALS_OK
                ;;
        "my")
                printf -- "%s" "true" # Burmese (Myanmar)
                return $HestiaSIGNALS_OK
                ;;
        "myv")
                printf -- "%s" "true" # Erzya
                return $HestiaSIGNALS_OK
                ;;
        "mzn")
                printf -- "%s" "true" # Mazanderani
                return $HestiaSIGNALS_OK
                ;;
        "na")
                printf -- "%s" "true" # Nauru | Nauruan
                return $HestiaSIGNALS_OK
                ;;
        "nah")
                printf -- "%s" "true" # Nahuatl | Aztec
                return $HestiaSIGNALS_OK
                ;;
        "nan-Hans")
                printf -- "%s" "true" # Min Nan Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "nan-Hant")
                printf -- "%s" "true" # Min Nan Chinese (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "nan")
                printf -- "%s" "true" # Min Nan Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "naq")
                printf -- "%s" "true" # Nama
                return $HestiaSIGNALS_OK
                ;;
        "nb")
                printf -- "%s" "true" # Norwegian Bokmål
                return $HestiaSIGNALS_OK
                ;;
        "nd")
                printf -- "%s" "true" # Northern Ndebele
                return $HestiaSIGNALS_OK
                ;;
        "ne")
                printf -- "%s" "true" # Nepali
                return $HestiaSIGNALS_OK
                ;;
        "neu")
                printf -- "%s" "true" # Neo
                return $HestiaSIGNALS_OK
                ;;
        "ng")
                printf -- "%s" "true" # Ndonga
                return $HestiaSIGNALS_OK
                ;;
        "nl")
                printf -- "%s" "true" # Dutch
                return $HestiaSIGNALS_OK
                ;;
        "nmg")
                printf -- "%s" "true" # Kwasio
                return $HestiaSIGNALS_OK
                ;;
        "nn")
                printf -- "%s" "true" # Norwegian Nynorsk
                return $HestiaSIGNALS_OK
                ;;
        "nnh")
                printf -- "%s" "true" # Ngiemboon
                return $HestiaSIGNALS_OK
                ;;
        "no")
                printf -- "%s" "true" # Norwegian Riksmål or Høgnorsk
                return $HestiaSIGNALS_OK
                ;;
        "non")
                printf -- "%s" "true" # Old Norse
                return $HestiaSIGNALS_OK
                ;;
        "nov")
                printf -- "%s" "true" # Novial
                return $HestiaSIGNALS_OK
                ;;
        "nqo")
                printf -- "%s" "true" # N'Ko
                return $HestiaSIGNALS_OK
                ;;
        "nr")
                printf -- "%s" "true" # Southern Ndebele
                return $HestiaSIGNALS_OK
                ;;
        "nso")
                printf -- "%s" "true" # Northern Sotho
                return $HestiaSIGNALS_OK
                ;;
        "nus")
                printf -- "%s" "true" # Nuer
                return $HestiaSIGNALS_OK
                ;;
        "nv")
                printf -- "%s" "true" # Navajo
                return $HestiaSIGNALS_OK
                ;;
        "ny")
                printf -- "%s" "true" # Chichewa
                return $HestiaSIGNALS_OK
                ;;
        "nyn")
                printf -- "%s" "true" # Nyankole
                return $HestiaSIGNALS_OK
                ;;
        "oc")
                printf -- "%s" "true" # Occitan
                return $HestiaSIGNALS_OK
                ;;
        "oj-Latn")
                printf -- "%s" "true" # Ojibwe (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "oj-Cans")
                printf -- "%s" "true" # Ojibwe (Canadian Syllabic)
                return $HestiaSIGNALS_OK
                ;;
        "oj")
                printf -- "%s" "true" # Ojibwe (Canadian Syllabic)
                return $HestiaSIGNALS_OK
                ;;
        "om")
                printf -- "%s" "true" # Oromo
                return $HestiaSIGNALS_OK
                ;;
        "or-Orya")
                printf -- "%s" "true" # Odia (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "or-Brah")
                printf -- "%s" "true" # Odia (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "or")
                printf -- "%s" "true" # Odia (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "os-Cyrl")
                printf -- "%s" "true" # Ossetian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "os-Geor")
                printf -- "%s" "true" # Ossetian (Georgian)
                return $HestiaSIGNALS_OK
                ;;
        "os-Grek")
                printf -- "%s" "true" # Ossetian (Greek)
                return $HestiaSIGNALS_OK
                ;;
        "os-Latn")
                printf -- "%s" "true" # Ossetian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "os")
                printf -- "%s" "true" # Ossetian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "osa-Latn")
                printf -- "%s" "true" # Osage (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "osa-Osge")
                printf -- "%s" "true" # Osage (Osage)
                return $HestiaSIGNALS_OK
                ;;
        "osa")
                printf -- "%s" "true" # Osage (Osage)
                return $HestiaSIGNALS_OK
                ;;
        "pa-Arab")
                printf -- "%s" "true" # Punjabi (Shahmukhi)
                return $HestiaSIGNALS_OK
                ;;
        "pa-Guru")
                printf -- "%s" "true" # Punjabi (Gurmukhi)
                return $HestiaSIGNALS_OK
                ;;
        "pap")
                printf -- "%s" "true" # Papiamento
                return $HestiaSIGNALS_OK
                ;;
        "pcm")
                printf -- "%s" "true" # Nigerian Pidgin
                return $HestiaSIGNALS_OK
                ;;
        "phn")
                printf -- "%s" "true" # Phoenician (Phoenician)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Brah")
                printf -- "%s" "true" # Pali (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Cakm")
                printf -- "%s" "true" # Pali (Chakma)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Deva")
                printf -- "%s" "true" # Pali (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Khar")
                printf -- "%s" "true" # Pali (Kharoṣṭhī)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Khmr")
                printf -- "%s" "true" # Pali (Khmer)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Lana")
                printf -- "%s" "true" # Pali (Lanna / Tai Tham)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Mymr")
                printf -- "%s" "true" # Pali (Myanmar)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Sinh")
                printf -- "%s" "true" # Pali (Sinhala)
                return $HestiaSIGNALS_OK
                ;;
        "pi-Thai")
                printf -- "%s" "true" # Pali (Thai)
                return $HestiaSIGNALS_OK
                ;;
        "pis")
                printf -- "%s" "true" # Solomon Islands Pidgin
                return $HestiaSIGNALS_OK
                ;;
        "pl")
                printf -- "%s" "true" # Polish
                return $HestiaSIGNALS_OK
                ;;
        "prg")
                printf -- "%s" "true" # Old Prussian
                return $HestiaSIGNALS_OK
                ;;
        "ps")
                printf -- "%s" "true" # Pashto
                return $HestiaSIGNALS_OK
                ;;
        "pt")
                printf -- "%s" "true" # Portuguese
                return $HestiaSIGNALS_OK
                ;;
        "qu")
                printf -- "%s" "true" # Quechua
                return $HestiaSIGNALS_OK
                ;;
        "quc")
                printf -- "%s" "true" # Kʼicheʼ
                return $HestiaSIGNALS_OK
                ;;
        "qya")
                printf -- "%s" "true" # Quenya (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "qya-Teng")
                printf -- "%s" "true" # Quenya (Tengwar)
                return $HestiaSIGNALS_OK
                ;;
        "qya-Cirt")
                printf -- "%s" "true" # Quenya (Cirth)
                return $HestiaSIGNALS_OK
                ;;
        "qya")
                printf -- "%s" "true" # Quenya (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Arab")
                printf -- "%s" "true" # Rajasthani (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Deva")
                printf -- "%s" "true" # Rajasthani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Guru")
                printf -- "%s" "true" # Rajasthani (Gurmukhī)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Khoj")
                printf -- "%s" "true" # Rajasthani (Khojkī)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Mahj")
                printf -- "%s" "true" # Rajasthani (Mahajani)
                return $HestiaSIGNALS_OK
                ;;
        "raj-Sind")
                printf -- "%s" "true" # Rajasthani (Khudabadi)
                return $HestiaSIGNALS_OK
                ;;
        "raj")
                printf -- "%s" "true" # Rajasthani (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Arab")
                printf -- "%s" "true" # Rohingya (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Beng")
                printf -- "%s" "true" # Rohingya (Bengali–Assamese)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Mymr")
                printf -- "%s" "true" # Rohingya (Burmese)
                return $HestiaSIGNALS_OK
                ;;
        "rhg-Rohg")
                printf -- "%s" "true" # Rohingya (Hanifi Rohingya)
                return $HestiaSIGNALS_OK
                ;;
        "rhg")
                printf -- "%s" "true" # Rohingya (Hanifi Rohingya)
                return $HestiaSIGNALS_OK
                ;;
        "rif-Arab")
                printf -- "%s" "true" # Tarifit (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "rif-Latn")
                printf -- "%s" "true" # Tarifit (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "rif-Tfng")
                printf -- "%s" "true" # Tarifit (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "rif")
                printf -- "%s" "true" # Tarifit (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "rm")
                printf -- "%s" "true" # Romansh
                return $HestiaSIGNALS_OK
                ;;
        "rmv")
                printf -- "%s" "true" # Romanova
                return $HestiaSIGNALS_OK
                ;;
        "rn")
                printf -- "%s" "true" # Rundi
                return $HestiaSIGNALS_OK
                ;;
        "ro-Latn")
                printf -- "%s" "true" # Romanian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ro-Cyrl")
                printf -- "%s" "true" # Romanian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ro")
                printf -- "%s" "true" # Romanian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "rof")
                printf -- "%s" "true" # Rombo
                return $HestiaSIGNALS_OK
                ;;
        "ru")
                printf -- "%s" "true" # Russian
                return $HestiaSIGNALS_OK
                ;;
        "rw")
                printf -- "%s" "true" # Kinyarwanda
                return $HestiaSIGNALS_OK
                ;;
        "rwk")
                printf -- "%s" "true" # West Kilimanjaro, Rwa
                return $HestiaSIGNALS_OK
                ;;
        "sa-Deva")
                printf -- "%s" "true" # Sanskrit (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sa-Brah")
                printf -- "%s" "true" # Sanskrit (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "sa")
                printf -- "%s" "true" # Sanskrit (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sah-Cyrl")
                printf -- "%s" "true" # Yakut (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "sah-Latn")
                printf -- "%s" "true" # Yakut (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sah")
                printf -- "%s" "true" # Yakut (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "saq")
                printf -- "%s" "true" # Samburu
                return $HestiaSIGNALS_OK
                ;;
        "sat-Beng")
                printf -- "%s" "true" # Santali (Bengali)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Deva")
                printf -- "%s" "true" # Santali (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Latn")
                printf -- "%s" "true" # Santali (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Olck")
                printf -- "%s" "true" # Santali (Ol Chiki)
                return $HestiaSIGNALS_OK
                ;;
        "sat-Orya")
                printf -- "%s" "true" # Santali (Odia)
                return $HestiaSIGNALS_OK
                ;;
        "sat")
                printf -- "%s" "true" # Santali (Ol Chiki)
                return $HestiaSIGNALS_OK
                ;;
        "sbp")
                printf -- "%s" "true" # Sangu
                return $HestiaSIGNALS_OK
                ;;
        "sc")
                printf -- "%s" "true" # Sardinian
                return $HestiaSIGNALS_OK
                ;;
        "scn")
                printf -- "%s" "true" # Sicilian
                return $HestiaSIGNALS_OK
                ;;
        "sd-Arab")
                printf -- "%s" "true" # Sindhi (Perso-Ararbic)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Deva")
                printf -- "%s" "true" # Sindhi (Devanagari)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Khoj")
                printf -- "%s" "true" # Sindhi (Khojki)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Sind")
                printf -- "%s" "true" # Sindhi (Khudawadi)
                return $HestiaSIGNALS_OK
                ;;
        "sd-Guru")
                printf -- "%s" "true" # Sindhi (Gurmukhi)
                return $HestiaSIGNALS_OK
                ;;
        "sd")
                printf -- "%s" "true" # Sindhi (Perso-Ararbic)
                return $HestiaSIGNALS_OK
                ;;
        "sdh")
                printf -- "%s" "true" # Southern Kurdish
                return $HestiaSIGNALS_OK
                ;;
        "sdr")
                printf -- "%s" "true" # Sherdukpen
                return $HestiaSIGNALS_OK
                ;;
        "se")
                printf -- "%s" "true" # Northern Sami
                return $HestiaSIGNALS_OK
                ;;
        "seh-Latn")
                printf -- "%s" "true" # Sena (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "seh-Zzzz")
                printf -- "%s" "true" # Sena (Mwangwego)
                return $HestiaSIGNALS_OK
                ;;
        "seh")
                printf -- "%s" "true" # Sena (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ses")
                printf -- "%s" "true" # Koyraboro Senni, Koyraboro Senni Songhai
                return $HestiaSIGNALS_OK
                ;;
        "sg")
                printf -- "%s" "true" # Sango
                return $HestiaSIGNALS_OK
                ;;
        "sga")
                printf -- "%s" "true" # Old Irish
                return $HestiaSIGNALS_OK
                ;;
        "shi-Arab")
                printf -- "%s" "true" # Tachelhit, Shilha (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "shi-Latn")
                printf -- "%s" "true" # Tachelhit, Shilha (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "shi-Tfng")
                printf -- "%s" "true" # Tachelhit, Shilha (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "shn")
                printf -- "%s" "true" # Shan
                return $HestiaSIGNALS_OK
                ;;
        "si")
                printf -- "%s" "true" # Sinhala
                return $HestiaSIGNALS_OK
                ;;
        "sid")
                printf -- "%s" "true" # Sidama
                return $HestiaSIGNALS_OK
                ;;
        "sjn")
                printf -- "%s" "true" # Sindarin (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sjn-Teng")
                printf -- "%s" "true" # Sindarin (Tengwar)
                return $HestiaSIGNALS_OK
                ;;
        "sjn-Cirt")
                printf -- "%s" "true" # Sindarin (Cirth)
                return $HestiaSIGNALS_OK
                ;;
        "sjn")
                printf -- "%s" "true" # Sindarin (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sk-Cyrl")
                printf -- "%s" "true" # Slovak (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "sk-Latn")
                printf -- "%s" "true" # Slovak (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sk")
                printf -- "%s" "true" # Slovak (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Arab")
                printf -- "%s" "true" # Saraiki (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Deva")
                printf -- "%s" "true" # Saraiki (Devanāgarī)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Guru")
                printf -- "%s" "true" # Saraiki (Gurmukhī)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Khoj")
                printf -- "%s" "true" # Saraiki (Khojkī)
                return $HestiaSIGNALS_OK
                ;;
        "skr-Mult")
                printf -- "%s" "true" # Saraiki (Multani)
                return $HestiaSIGNALS_OK
                ;;
        "skr")
                printf -- "%s" "true" # Saraiki (Multani)
                return $HestiaSIGNALS_OK
                ;;
        "sl")
                printf -- "%s" "true" # Slovenian
                return $HestiaSIGNALS_OK
                ;;
        "sm")
                printf -- "%s" "true" # Samoan
                return $HestiaSIGNALS_OK
                ;;
        "sma")
                printf -- "%s" "true" # Southern Sami
                return $HestiaSIGNALS_OK
                ;;
        "smj")
                printf -- "%s" "true" # Lule Sami
                return $HestiaSIGNALS_OK
                ;;
        "smn")
                printf -- "%s" "true" # Inari Sami
                return $HestiaSIGNALS_OK
                ;;
        "sms")
                printf -- "%s" "true" # Skolt Sámi
                return $HestiaSIGNALS_OK
                ;;
        "sn")
                printf -- "%s" "true" # Shona
                return $HestiaSIGNALS_OK
                ;;
        "so-Arab")
                printf -- "%s" "true" # Somali (Wadaad)
                return $HestiaSIGNALS_OK
                ;;
        "so-Latn")
                printf -- "%s" "true" # Somali (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "so-Osma")
                printf -- "%s" "true" # Somali (Osmanya)
                return $HestiaSIGNALS_OK
                ;;
        "so")
                printf -- "%s" "true" # Somali (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sq")
                printf -- "%s" "true" # Albanian
                return $HestiaSIGNALS_OK
                ;;
        "sr-Cyrl")
                printf -- "%s" "true" # Serbian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "sr-Latn")
                printf -- "%s" "true" # Serbian (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "sr")
                printf -- "%s" "true" # Serbian (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ss")
                printf -- "%s" "true" # Swati | Swazi
                return $HestiaSIGNALS_OK
                ;;
        "st")
                printf -- "%s" "true" # Southern Sotho
                return $HestiaSIGNALS_OK
                ;;
        "su-Arab")
                printf -- "%s" "true" # Sundanese (Pegon)
                return $HestiaSIGNALS_OK
                ;;
        "su-Java")
                printf -- "%s" "true" # Sundanese (Javanese)
                return $HestiaSIGNALS_OK
                ;;
        "su-Kawi")
                printf -- "%s" "true" # Sundanese (Kawi)
                return $HestiaSIGNALS_OK
                ;;
        "su-Latn")
                printf -- "%s" "true" # Sundanese (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "su-Sund")
                printf -- "%s" "true" # Sundanese (Sundanese)
                return $HestiaSIGNALS_OK
                ;;
        "su")
                printf -- "%s" "true" # Sundanese (Sundanese)
                return $HestiaSIGNALS_OK
                ;;
        "sv")
                printf -- "%s" "true" # Swedish
                return $HestiaSIGNALS_OK
                ;;
        "sw-Arab")
                printf -- "%s" "true" # Swahili (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "sw-Latn")
                printf -- "%s" "true" # Swahili (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syrc")
                printf -- "%s" "true" # Syriac (Syriac)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syre")
                printf -- "%s" "true" # Syriac (ʾEsṭrangēlā)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syrj")
                printf -- "%s" "true" # Syriac (Western)
                return $HestiaSIGNALS_OK
                ;;
        "syr-Syrn")
                printf -- "%s" "true" # Syriac (Eastern)
                return $HestiaSIGNALS_OK
                ;;
        "syr")
                printf -- "%s" "true" # Syriac (Syriac)
                return $HestiaSIGNALS_OK
                ;;
        "szl")
                printf -- "%s" "true" # Silesian
                return $HestiaSIGNALS_OK
                ;;
        "ta-Arab")
                printf -- "%s" "true" # Tamil (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Brah")
                printf -- "%s" "true" # Tamil (Brahmi)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Gran")
                printf -- "%s" "true" # Tamil (Grantha)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Latn")
                printf -- "%s" "true" # Tamil (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ta-Taml")
                printf -- "%s" "true" # Tamil (Tamil)
                return $HestiaSIGNALS_OK
                ;;
        "ta")
                printf -- "%s" "true" # Tamil (Tamil)
                return $HestiaSIGNALS_OK
                ;;
        "te")
                printf -- "%s" "true" # Telugu
                return $HestiaSIGNALS_OK
                ;;
        "teo")
                printf -- "%s" "true" # Teso
                return $HestiaSIGNALS_OK
                ;;
        "tg-Arab")
                printf -- "%s" "true" # Tajik (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tg-Cyrl")
                printf -- "%s" "true" # Tajik (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "tg-Latn")
                printf -- "%s" "true" # Tajik (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tg-Hebr")
                printf -- "%s" "true" # Tajik (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "tg")
                printf -- "%s" "true" # Tajik (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "th")
                printf -- "%s" "true" # Thai
                return $HestiaSIGNALS_OK
                ;;
        "ti")
                printf -- "%s" "true" # Tigrinya
                return $HestiaSIGNALS_OK
                ;;
        "tig-Arab")
                printf -- "%s" "true" # Tigre (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tig-Ethi")
                printf -- "%s" "true" # Tigre (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "tig")
                printf -- "%s" "true" # Tigre (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "tk-Arab")
                printf -- "%s" "true" # Turkmen (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tk-Cyrl")
                printf -- "%s" "true" # Turkmen (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "tk-Latn")
                printf -- "%s" "true" # Turkmen (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tk")
                printf -- "%s" "true" # Turkmen (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tl-Latn")
                printf -- "%s" "true" # Tagalog (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tl-Tglg")
                printf -- "%s" "true" # Tagalog (Baybayin)
                return $HestiaSIGNALS_OK
                ;;
        "tl")
                printf -- "%s" "true" # Tagalog (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tlh-Latn")
                printf -- "%s" "true" # Klingon (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tlh-Piqd")
                printf -- "%s" "true" # Klingon (Klingon)
                return $HestiaSIGNALS_OK
                ;;
        "tlh")
                printf -- "%s" "true" # Klingon (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tn")
                printf -- "%s" "true" # Tswana
                return $HestiaSIGNALS_OK
                ;;
        "to")
                printf -- "%s" "true" # Tongan
                return $HestiaSIGNALS_OK
                ;;
        "tok")
                printf -- "%s" "true" # Toki Pona
                return $HestiaSIGNALS_OK
                ;;
        "tpi")
                printf -- "%s" "true" # Tok Pisin
                return $HestiaSIGNALS_OK
                ;;
        "tr")
                printf -- "%s" "true" # Turkish
                return $HestiaSIGNALS_OK
                ;;
        "ts")
                printf -- "%s" "true" # Tsonga
                return $HestiaSIGNALS_OK
                ;;
        "tt-Arab")
                printf -- "%s" "true" # Tatar (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tt-Cyrl")
                printf -- "%s" "true" # Tatar (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "tt-Latn")
                printf -- "%s" "true" # Tatar (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tt")
                printf -- "%s" "true" # Tatar (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "tw")
                printf -- "%s" "true" # Twi | Akan
                return $HestiaSIGNALS_OK
                ;;
        "twq")
                printf -- "%s" "true" # Tasawaq
                return $HestiaSIGNALS_OK
                ;;
        "ty")
                printf -- "%s" "true" # Tahitian
                return $HestiaSIGNALS_OK
                ;;
        "tyv")
                printf -- "%s" "true" # Tuvan
                return $HestiaSIGNALS_OK
                ;;
        "tzl")
                printf -- "%s" "true" # Talossan
                return $HestiaSIGNALS_OK
                ;;
        "tzm-Arab")
                printf -- "%s" "true" # Central Atlas Tamazight (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "tzm-Tfng")
                printf -- "%s" "true" # Central Atlas Tamazight (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "tzm")
                printf -- "%s" "true" # Central Atlas Tamazight (Tifinagh)
                return $HestiaSIGNALS_OK
                ;;
        "ug-Arab")
                printf -- "%s" "true" # Uyghur (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "ug-Cyrl")
                printf -- "%s" "true" # Uyghur (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "ug-Latn")
                printf -- "%s" "true" # Uyghur (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "ug")
                printf -- "%s" "true" # Uyghur (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "uga")
                printf -- "%s" "true" # Ugaritic
                return $HestiaSIGNALS_OK
                ;;
        "uk")
                printf -- "%s" "true" # Ukrainian
                return $HestiaSIGNALS_OK
                ;;
        "ur")
                printf -- "%s" "true" # Urdu
                return $HestiaSIGNALS_OK
                ;;
        "uz-Arab")
                printf -- "%s" "true" # Uzbek (Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "uz-Cyrl")
                printf -- "%s" "true" # Uzbek (Cyrillic)
                return $HestiaSIGNALS_OK
                ;;
        "uz-Latn")
                printf -- "%s" "true" # Uzbek (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "uz")
                printf -- "%s" "true" # Uzbek (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "vai-Latn")
                printf -- "%s" "true" # Vai (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "vai-Vaii")
                printf -- "%s" "true" # Vai (Vai)
                return $HestiaSIGNALS_OK
                ;;
        "vai")
                printf -- "%s" "true" # Vai (Vai)
                return $HestiaSIGNALS_OK
                ;;
        "ve")
                printf -- "%s" "true" # Venda
                return $HestiaSIGNALS_OK
                ;;
        "vec")
                printf -- "%s" "true" # Venetian
                return $HestiaSIGNALS_OK
                ;;
        "vi-Hani")
                printf -- "%s" "true" # Vietnamese
                return $HestiaSIGNALS_OK
                ;;
        "vi-Latn")
                printf -- "%s" "true" # Vietnamese
                return $HestiaSIGNALS_OK
                ;;
        "vi")
                printf -- "%s" "true" # Vietnamese
                return $HestiaSIGNALS_OK
                ;;
        "vmw")
                printf -- "%s" "true" # Makhuwa
                return $HestiaSIGNALS_OK
                ;;
        "vo")
                printf -- "%s" "true" # Volapük
                return $HestiaSIGNALS_OK
                ;;
        "vun")
                printf -- "%s" "true" # Wunjo
                return $HestiaSIGNALS_OK
                ;;
        "vro")
                printf -- "%s" "true" # Võro
                return $HestiaSIGNALS_OK
                ;;
        "wa")
                printf -- "%s" "true" # Walloon
                return $HestiaSIGNALS_OK
                ;;
        "wae")
                printf -- "%s" "true" # Walser German
                return $HestiaSIGNALS_OK
                ;;
        "wal-Ethi")
                printf -- "%s" "true" # Wolaytta (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "wal-Latn")
                printf -- "%s" "true" # Wolaytta (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "wal")
                printf -- "%s" "true" # Wolaytta (Geʽez)
                return $HestiaSIGNALS_OK
                ;;
        "wbp")
                printf -- "%s" "true" # Warlpiri
                return $HestiaSIGNALS_OK
                ;;
        "wo-Arab")
                printf -- "%s" "true" # Wolof (Wolofal / Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "wo-Gara")
                printf -- "%s" "true" # Wolof (Garay)
                return $HestiaSIGNALS_OK
                ;;
        "wo-Latn")
                printf -- "%s" "true" # Wolof (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "wo")
                printf -- "%s" "true" # Wolof (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "xh")
                printf -- "%s" "true" # Xhosa
                return $HestiaSIGNALS_OK
                ;;
        "xnr-Deva")
                printf -- "%s" "true" # Kangri (Devanāgarī)
                return $HestiaSIGNALS_OK
                ;;
        "xnr-Takr")
                printf -- "%s" "true" # Kangri (Takri)
                return $HestiaSIGNALS_OK
                ;;
        "xnr")
                printf -- "%s" "true" # Kangri (Takri)
                return $HestiaSIGNALS_OK
                ;;
        "xct")
                printf -- "%s" "true" # Classical Tibetan
                return $HestiaSIGNALS_OK
                ;;
        "xog")
                printf -- "%s" "true" # Soga
                return $HestiaSIGNALS_OK
                ;;
        "xpu")
                printf -- "%s" "true" # Punic
                return $HestiaSIGNALS_OK
                ;;
        "yav")
                printf -- "%s" "true" # Yangben
                return $HestiaSIGNALS_OK
                ;;
        "yi-Hebr")
                printf -- "%s" "true" # Yiddish (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "yi-Latn")
                printf -- "%s" "true" # Yiddish (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "yi")
                printf -- "%s" "true" # Yiddish (Hebrew)
                return $HestiaSIGNALS_OK
                ;;
        "yo-Arab")
                printf -- "%s" "true" # Yoruba (Anjemi Arabic)
                return $HestiaSIGNALS_OK
                ;;
        "yo-Latn")
                printf -- "%s" "true" # Yoruba (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "yo")
                printf -- "%s" "true" # Yoruba (Latin)
                return $HestiaSIGNALS_OK
                ;;
        "yrl")
                printf -- "%s" "true" # Nhengatu
                return $HestiaSIGNALS_OK
                ;;
        "yua")
                printf -- "%s" "true" # Yucatec Maya
                return $HestiaSIGNALS_OK
                ;;
        "yue-Hans")
                printf -- "%s" "true" # Yue Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "yue-Hant")
                printf -- "%s" "true" # Yue Chinese (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "yue")
                printf -- "%s" "true" # Yue Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "za-Hans")
                printf -- "%s" "true" # Zhuang (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "za-Hant")
                printf -- "%s" "true" # Zhuang (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "za")
                printf -- "%s" "true" # Zhuang (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "zba")
                printf -- "%s" "true" # Balaibalan
                return $HestiaSIGNALS_OK
                ;;
        "zgh")
                printf -- "%s" "true" # Standard Moroccan Tamazight
                return $HestiaSIGNALS_OK
                ;;
        "zh-Hans")
                printf -- "%s" "true" # Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "zh-Hant")
                printf -- "%s" "true" # Chinese (Traditional)
                return $HestiaSIGNALS_OK
                ;;
        "zh")
                printf -- "%s" "true" # Chinese (Simplified)
                return $HestiaSIGNALS_OK
                ;;
        "zu")
                printf -- "%s" "true" # Zulu
                return $HestiaSIGNALS_OK
                ;;
        "zza")
                printf -- "%s" "true" # Zaza
                return $HestiaSIGNALS_OK
                ;;
        *)
                printf -- "%s" "false"
                return $HestiaSIGNALS_DATA_INVALID
                ;;
        esac


        # report status
        return $HestiaSIGNALS_OK
}




# report import status
return 0
