# UNICODES.ORG's Character Case Switching

For technical learning about Unicodes, please refer to the following resources:

* https://home.unicode.org/
* https://home.unicode.org/technical-quick-start-guide/

Hestia uses data stream algorithm (think biological cell enzyme process DNA
segment by segment) with 0 upto 3 characters changes after analyzing the
entire dataset. This is great for keeping the logics simple and operable in
resources constrainted environment.

As per specification, Hestia uses UNICODES.ORG' Codepoint (called `Rune`) which
is an `unsigned integer 32-bit (u32 | uint32)` in nature. The String is a list
of Runes which can be an array or a slice depending on the availability of the
language.

Only in C/C++ that a specific `CString` is defined to overcome the language's
missing array/list security problems and complications. Similarly, `String`
Runes List is also a safe struct. Both `String` and `CString` are immutable in
nature for making the data nature immune to a whole loads of string related
security vulnerabilities.

Hestia Project supports all languages under the mantra
"No One Gets Left Behind". This includes special casing changes for specific
languages such as but not limited to Turkish.

For case changing, Hestia uses this generator to reduces the Unicodes' case
changing complicated logics into a set of linear match and replace functions.
This significally reduces the complexities and regains performance without
requiring any external tools. However, based on Unicodes' data file, there are
3 primary sections:

* `entities/HestiaKERNEL/HestiaUNICODES/runes-to-casing/manual` - the manually
  processed characters case-changing sections that cannot be systematically
  processed and are language sensitive.
* `special - language insensitive ` - the special case changing characters
  without language sensitivity. The database processing is automated.
* `normal` - the normal 1:1 case changing. Lowercase and Uppercase are both
  independent while Titlecase calls either of them after running through its
  own special casing.

Additionally, the following are facilitated to make sure the generator can
operate safely:

* `entities/HestiaKERNEL/HestiaUNICODES/runes-to-casing/helpers`   - holds the
  special casing generative processor functions.
* `entities/HestiaKERNEL/HestiaUNICODES/runes-to-casing/databases` - a special
  database directory reserved for the special casing processor function. Please
  avoid using this path directory.

Hestia only uses:

* 1 `unsigned integer 8` as cut count (can cut from 1 to 3 characters).
* 1 externally memory allocated Rune array upto 3 characters length long for
  case characters replacements.

Depending of characters, some special case cut but return no characters back
(this means remove the characters); some can have 1 cut with 3 replacements;
and etc. Refer `entities/unicodes/SpecialCasing.txt` and read up the manual
section part.

Unicode data source can be downloaded from Unicode.Org:

1. `entities/HestiaKERNEL/HestiaUNICODES/runes-to-casing/UnicodeData.txt` -
   `https://unicode.org/Public/UNIDATA/UnicodeData.txt`
2. `entities/HestiaKERNEL/HestiaUNICODES/runes-to-casing/SpecialCasing.txt` -
   `https://unicode.org/Public/UNIDATA/SpecialCasing.txt`




## Router Trigger File

A `_sample-router.sh` is made available next to this `README.md` for quick and
uniformed configurations. To enable it for another function, copy the router
trigger file into the `routers/` directory and update its content (notably
function names). The generator will pick up the trigger file as long as the
`.sh` extension is correct and no `.` or `_` starting character is available.
