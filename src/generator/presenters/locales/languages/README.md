# HestiaLOCALES' Languages Identifications

This specific generator handles all languages identifications `[LANG]-[SCRIPT]`
segment. It offers native naming identification, identified language IDs
verifications, IDs listing, and TOML langauges sheet.




## Data Type

Data type is strictly a `string` value.




## Sub-Components

The `name` sub-directory handles both the name and the language code ID.

The `direction` sub-directory handles writing directions of each language.




## Data Source File

The data source file is a simple TOML file ends with `.toml` as follows:

```
 1. # Copyright 2025 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
 2. # Copyright 2024 (Holloway) Chew, Kean Ho <hello@hollowaykeanho.com>
 3. # Copyright 2023 (Holloway) Chew, Kean Ho <hollowaykeanho@gmail.com>
 4. #
 5. #
 6. # Licensed under (Holloway) Chew, Kean Ho's Liberal License (the 'License').
 7. # You must comply with the license to use the content. Get the License at:
 8. #
 9. # https://doi.org/10.5281/zenodo.13770769
10. #
11. # You MUST ensure any interaction with the content STRICTLY COMPLIES with
12. # the permissions and limitations set forth in the license.
13.
14.
15.
16. # Text.[LANG]{-[SCRIPT]}{-[COUNTRY]} = \"[VALUE]\"
17. ...
18. [Text]
19. "aa" = "Qafar" # Afar
20. ...
```

Here are some details:

1. Comments is designated with (`#`) symbol. Anything after are comments. They
   can be inlined or entire line. Refer line `1-12` and line `16-17` from the
   above example.
2. The parser will ignore everything until it finds the `[Text]` symbol
   (line `18`). Upon hitting the symbol, the parser becomes active and begin
   parsing.
3. Once the parser is in active mode, it parsing capability is as follows:
    1. Empty line will be ignored.
    2. Comment line will be ignored.
    3. Any values (line `19-20`) are treated as values line. The parser parses
       the string on the left as `code`; the string on the right as `value` and
       the comment without the `#` as `label`. All 3 will then be fed to the
       renderer.

> **IMPORTANT NOTICE**
>
> The generator is using a simple string processor to process the TOML file
> **RATHER THAN USING A FULL BATTERY TOML PARSER**. Hence, it is your
> reponsibility to keep everything as simple as possible shown above. Although
> TOML offers advanced data structuring capability,
> **DO NOT make the source file** as so.
