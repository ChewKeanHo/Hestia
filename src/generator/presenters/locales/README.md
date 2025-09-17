# Locale Identifiers

Hestia deploys the `[LANG]{-[SCRIPT]}{-[COUNTRY]` actual text-based language
identifier for all known written languages across the globe. It is compatible
with a lot of existing functions like search engine optimization (SEO),
UNIX OSes locales, app locales, and etc. The structure is formulated by 3
international standard segments connected with a dash (-) prefix except the
first one of course:

* `[LANG]`    - ISO639. Set-1 s prioritized, then Set-2, and lastly Set-3. To
                avoid repetition across all permutations, only 1 set is used.
                Value MUST always be in `lowercase`. This field is `compulsory`.
* `[SCRIPT]`  - ISO15924. Use the 4 letter Codes. Value MUST always be
                `Titlecase`. This field is `optional`.
* `[COUNTRY]` - ISO3166. Set-1 Alpha-2 is prioritized. In Worst case is
                ISO3166-1 Alpha-3. Value MUST always be `UPPERCASE`. This field
                is `optional`.

Examples:

* English (Universal) = `en`
* Chinese (Universal - Simplified) = `zh-Hans`
* Chinese (Universal - Traditional) = `zh-Hant`
* English (United States) = `en-US`
* Chinese (United States - Simplified) = `zh-Hans-US`
* Chinese (United States - Traditional) = `zh-Hant-US`
* English (Malaysia) = 'en-MY'
* Chinese (Malaysia - Simplified) = `zh-Hans-MY`
* Chinese (Malaysia - Traditional) = `zh-Hant-MY`

While the actual locale identifers is huge
(refer to Unicode's Common Locale Data Repository (CLDR) at
https://cldr.unicode.org/), this package synthesize the entire repository and
only facilitates the identifiers only. Hence, to reduce complications, no
metadata inter-language translations are available in this package.

The objective is simple: **provide the locale backend basic functionalities**.

Note that using this identifier, the language and country codes both can be
deployed independently or integrated as shown above.




## Language

For `[LANG]-[SCRIPT]` language codes, Hestia maintains the list of synthesized
dataset located in `entities/HestiaLOCALES/Languages/` directory. The
`Name.toml`, fortunately, to recognize mother tougue, is the main index file
for all the languages list. Its value is the language name in its native text
for single-language user to identify easily.

The workspace is inside the `lang` sub-directory. Please decend there to read
its specific engineering documentations.




## Country

For `[COUNTRY]` geographical codes, Hestia maintains the list of synthesized
dataset located in `entities/HestiaLOCALES/Countries` directory. To focus on
getting the language identified accurately, the `Languages.toml` will be used
as main index file for all countries' code list.

The workspace is inside the `countries` sub-directory. Please decend there to
read its specific engineering documentations.




## Context Sub-Directory Organization

In this `presenters` component, `locales` generators use the `context/main.sh`
directory structure to manage each context at each sub-levels. Any upper layer
calls the `context/main.sh`'s function while it calls its sub-functions.

This is to make the maintenances' work sane and seamless. Each level may or
may not have its own documentation file (`README.md`). If it does, then do
read it before any executions.
