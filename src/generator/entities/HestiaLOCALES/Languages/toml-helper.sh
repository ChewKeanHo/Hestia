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




entities_hestialocales_language_toml_helper() {
        # execute
        printf -- "%s" "\
# Text.[LANG]{-[SCRIPT]}{-[COUNTRY]} = \\\"[VALUE]\\\"
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
"
        return 0
}
