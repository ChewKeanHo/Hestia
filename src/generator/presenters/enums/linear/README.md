# Linear Enumerations Generator

This generator generates incremental numeric value linearly like `NAME_1 = 0`,
`NAME_2 = 1`, `...`. This is most suited for all definition identifications.



## Data Type

Data type is defined inside the router configuration file. A `_sample-router.sh`
is made available next to this `README.md` for quick and uniformed
configurations.




## Data Source File

The data source file is a simple text file ends with `.txt` as follows:

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
16. # Encoder type
17. ENCODER_UNKNOWN
18. ENCODER_BYTE
19. ENCODER_TEXT
```

Here are some details:

1. Comments is designated with (`#`) symbol. Anything after are comments. They
   can be inlined or entire line. Refer line `1-12` and line `16` from the
   above example.
2. The parser will ignore all comments from the start (line `1-12`). Upon
   hitting a non-comment line including empty line (line `13`), the parser
   switches into alert mode and begin scanning for non-empty line. Any empty
   line will still be discarded.
3. Once the parser hits a non-empty line in alert mode (line `16`), the parser
   will switch to active mode and begin parsing everything. Here are some
   behaviors:
    1. Empty line will be treated as empty new line spacing. Index value will
       not increase.
    2. Comment line will be treated as comment line. Index value will not
       increase.
    3. Any values (line `17-19`) are treated as values line. Any inline
       comments will also be parsed and rendered.
    4. Each value line is a single value's `key`. The index value will be the
       `value`. The parser will increase the index value starting from `0`.

So, from the example above, the following values are assigned:

* `ENCODER_UNKNOWN` = `0`; AND
* `ENCODER_BYTE` = `1`; AND
* `ENCODER_TEXT` = `2`.




## Context Sub-Directory Organization

In this `presenters/enums/linear` component, the generator uses the
`context/main.sh` directory structure to manage each context at each sub-levels.
Any upper layer calls the `context/main.sh`'s function while it calls its
sub-functions.

This is to make the maintenances' work sane and seamless. Each level may or
may not have its own documentation file (`README.md`). If it does, then do
read it before any executions.
