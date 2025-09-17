# Locale (Language) Generator

This section is the inner-working at coordination level for `[LANG]-[SCRIPT]`
language codes. The goal is to generate all the identifers' source codes
containing the indenfier systematically and in synchonization manner.




## Data Source

The source file is defined at `routers` directory. Hestia maintains a list of
synthesized dataset inside `entities/HestiaLOCALES/Languages/` directory. The
`Name.toml`, fortunately, to recognize mother tougue, is the main index file
for all the languages list. Its value is the language name in its native text
for single-language user to easily recognize).




## Sub-Directories

Each sub-directories is a source code file's segment. The `main.sh` next to
this `README.md` governs the coordinations of each segments (when to do what).

Hestia uses `directory/main.sh` as the subroutine caller script that binds all
the same functions for different programming languages together.

The sole reason for using directory split is for maintenance sake since the
generator supports multiple programming languages and the dataset can generate
multiple functions at the same time. Hence, it's easier to maintain when they're
categorized by segments for visualization and then deal with individual
programming languages' rendering.



### Add A Function

To add a new output function, you need to:

1. Create the `presenter` coordination file in each programming languages.
2. Then in their respective `directory/main.sh`, add the new entry in and it
   will be active.
3. Test run.
4. Then develop at your own pace.

Remember that this is a `presenter` directory which means it is only responsible
for coordination work. Rendering algorithms should be done in `interactors`; not
here.



### Add A New Programming Language

To add a new programming language, you need to:

1. Create a sub-directory (either copy-pasting from a closer language or create
   from scratch referencing one).
2. Make sure `directory/main.sh` is called by `main.sh` here (append the entry).
3. Test run.
4. Then develop at your own pace.

Remember that this is a `presenter` directory which means it is only responsible
for coordination work. Rendering algorithms should be done in `interactors`; not
here.
