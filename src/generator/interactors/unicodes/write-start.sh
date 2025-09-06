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




interactors_unicodes_write_start() {
        #____path_dest="$1"
        #____type_language="$2"
        #____type_case="$3"
        #____name_function="$4"
        #____name_codepoint1=$5"
        #____name_codepoint2=$6"
        #____name_codepoint3=$7"
        #____name_lang=$8"
        #____name_to_titlecase=$9"


        # execute
        case "$2" in
        c)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_c \
                                "$1" \
                                "$4" \
                                "\
uint8 *cut_count
Rune **output_char
Rune ${5}
Rune ${6}
Rune ${7}
CString *${8}
bool ${9}
" \
                                "int" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_c \
                                "$1" \
                                "$4" \
                                "\
uint8 *cut_count
Rune **output_char
Rune ${5}
Rune ${6}
Rune ${7}
CString *${8}
bool ${9}
" \
                                "int" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        go)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_go \
                                "$1" \
                                "$4" \
                                "\
cut_count *uint8
output_char *[]Rune
${5} Rune
${6} Rune
${7} Rune
${8} string
${9} bool
" \
                                "int" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_go \
                                "$1" \
                                "$4" \
                                "\
cut_count *uint8
output_char *[]Rune
${5} Rune
${6} Rune
${7} Rune
${8} string
${9} bool
" \
                                "int" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        nim)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_nim \
                                "$1" \
                                "$4" \
                                "\
cut_count: var uint8
output_char: var openArray[Rune]
${5}: Rune
${6}: Rune
${7}: Rune
${8}: cstring
${9}: bool
" \
                                "int16" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_nim \
                                "$1" \
                                "$4" \
                                "\
cut_count: var uint8
output_char: var openArray[Rune]
${5}: Rune
${6}: Rune
${7}: Rune
${8}: cstring
${9}: bool
" \
                                "int16" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        powershell)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_powershell \
                                "$1" \
                                "$4" \
                                "\
[u32]\$${5}
[u32]\$${6}
[u32]\$${7}
[string]\$${8}
" \
                                "String" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_powershell \
                                "$1" \
                                "$4" \
                                "\
[u32]\$${5}
[u32]\$${6}
[u32]\$${7}
[string]\$${8}
[bool]\$${9}
" \
                                "String" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        python)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_python \
                                "$1" \
                                "$4" \
                                "\
${5}: Rune
${6}: Rune
${7}: Rune
${8}: str
" \
                                "\
int
list[Rune]
" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_python \
                                "$1" \
                                "$4" \
                                "\
${5}: Rune
${6}: Rune
${7}: Rune
${8}: str
${9}: bool
" \
                                "\
int
list[Rune]
" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        rust)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_rust \
                                "$1" \
                                "$4" \
                                "\
cut_count: &mut u8
output_char: &mut Vec<Rune>
${5}: Rune
${6}: Rune
${7}: Rune
${8}: String
${9}: bool
" \
                                "i16" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_rust \
                                "$1" \
                                "$4" \
                                "\
cut_count: &mut u8
output_char: &mut Vec<Rune>
${5}: Rune
${6}: Rune
${7}: Rune
${8}: String
${9}: bool
" \
                                "i16" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        shell)
                case "$3" in
                lowercase|uppercase)
                        views_write_function_opener_shell \
                                "$1" \
                                "$4" \
                                "\
\$${5}
\$${6}
\$${7}
\$${8}
" \
                                "String" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                titlecase)
                        views_write_function_opener_shell \
                                "$1" \
                                "$4" \
                                "\
\$${5}
\$${6}
\$${7}
\$${8}
\$${9}
" \
                                "String" \
                                "public"
                        if [ $? -ne 0 ]; then
                                return 1
                        fi
                        ;;
                *)
                        return 1
                        ;;
                esac
                ;;
        *)
                return 1
                ;;
        esac


        # report status
        return $?
}




# report import status
return 0
