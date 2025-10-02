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
#ifndef HESTIASIGNALS_CODES
#define HESTIASIGNALS_CODES




#include "../HestiaNUMBERS/Data.c"
#include "../HestiaSTRINGS/Data.c"

typedef HestiaSIGNALS_Signal uint16;




// Signals' ID
// commonly used
#define HestiaSIGNALS_OK ((HestiaSIGNALS_Signal)0)
#define HestiaSIGNALS_BAD_EXEC ((HestiaSIGNALS_Signal)1)
#define HestiaSIGNALS_BAD_BUSY ((HestiaSIGNALS_Signal)2)
#define HestiaSIGNALS_BAD_DESCRIPTOR ((HestiaSIGNALS_Signal)3)
#define HestiaSIGNALS_BAD_EXCHANGE ((HestiaSIGNALS_Signal)4)
#define HestiaSIGNALS_BAD_MOUNT ((HestiaSIGNALS_Signal)5)
#define HestiaSIGNALS_BAD_PIPE ((HestiaSIGNALS_Signal)6)
#define HestiaSIGNALS_BAD_REQUEST ((HestiaSIGNALS_Signal)7)
#define HestiaSIGNALS_BAD_STREAM_PIPE ((HestiaSIGNALS_Signal)8)
#define HestiaSIGNALS_PROCESS_IS_DEAD ((HestiaSIGNALS_Signal)9)
#define HestiaSIGNALS_CANCELLED ((HestiaSIGNALS_Signal)10)
#define HestiaSIGNALS_CLEANING_REQUIRED ((HestiaSIGNALS_Signal)11)
#define HestiaSIGNALS_DEADLOCK ((HestiaSIGNALS_Signal)12)
#define HestiaSIGNALS_EXPIRED ((HestiaSIGNALS_Signal)13)
#define HestiaSIGNALS_ILLEGAL_BYTE_SEQUENCE ((HestiaSIGNALS_Signal)14)
#define HestiaSIGNALS_ILLEGAL_SEEK ((HestiaSIGNALS_Signal)15)
#define HestiaSIGNALS_INVALID_ARGUMENT ((HestiaSIGNALS_Signal)16)
#define HestiaSIGNALS_IS_EMPTY ((HestiaSIGNALS_Signal)17)
#define HestiaSIGNALS_MAXED_EXCHANGE ((HestiaSIGNALS_Signal)18)
#define HestiaSIGNALS_MAXED_QUOTA ((HestiaSIGNALS_Signal)19)
#define HestiaSIGNALS_MISSING_LOCK ((HestiaSIGNALS_Signal)20)
#define HestiaSIGNALS_IS_NOT_EMPTY ((HestiaSIGNALS_Signal)21)
#define HestiaSIGNALS_NOT_PERMITTED ((HestiaSIGNALS_Signal)22)
#define HestiaSIGNALS_NOT_POSSIBLE ((HestiaSIGNALS_Signal)23)
#define HestiaSIGNALS_NOT_POSSIBLE_BY_RFKILL ((HestiaSIGNALS_Signal)24)
#define HestiaSIGNALS_NOT_RECOVERABLE ((HestiaSIGNALS_Signal)25)
#define HestiaSIGNALS_OUT_OF_RANGE ((HestiaSIGNALS_Signal)26)
#define HestiaSIGNALS_PERMISSION_DENIED ((HestiaSIGNALS_Signal)27)
#define HestiaSIGNALS_TIMEOUT ((HestiaSIGNALS_Signal)28)
#define HestiaSIGNALS_TOO_MANY_READ ((HestiaSIGNALS_Signal)29)
#define HestiaSIGNALS_TOO_MANY_LOOP ((HestiaSIGNALS_Signal)30)
#define HestiaSIGNALS_TOO_MANY_REFERENCES ((HestiaSIGNALS_Signal)31)
#define HestiaSIGNALS_TOO_MANY_LINK ((HestiaSIGNALS_Signal)32)
#define HestiaSIGNALS_TOO_MANY_OPENED ((HestiaSIGNALS_Signal)33)
#define HestiaSIGNALS_TRY_AGAIN ((HestiaSIGNALS_Signal)34)
#define HestiaSIGNALS_UNSUPPORTED ((HestiaSIGNALS_Signal)35)
#define HestiaSIGNALS_WOULD_BLOCK ((HestiaSIGNALS_Signal)36)




// lifecycle states
#define HestiaSIGNALS_RESTART ((HestiaSIGNALS_Signal)37)
#define HestiaSIGNALS_RESUME ((HestiaSIGNALS_Signal)38)
#define HestiaSIGNALS_SHUTDOWN ((HestiaSIGNALS_Signal)39)
#define HestiaSIGNALS_SLEEP ((HestiaSIGNALS_Signal)40)
#define HestiaSIGNALS_STALLED ((HestiaSIGNALS_Signal)41)
#define HestiaSIGNALS_STANDBY ((HestiaSIGNALS_Signal)42)
#define HestiaSIGNALS_UNRESPONSIVE ((HestiaSIGNALS_Signal)43)
#define HestiaSIGNALS_TERMINATE ((HestiaSIGNALS_Signal)44)
#define HestiaSIGNALS_PROGRESS_SCHEDULED ((HestiaSIGNALS_Signal)45)
#define HestiaSIGNALS_PROGRESS_ALREADY_EXECUTING ((HestiaSIGNALS_Signal)46)
#define HestiaSIGNALS_PROGRESS_EXECUTING ((HestiaSIGNALS_Signal)47)
#define HestiaSIGNALS_PROGRESS_COMPLETED ((HestiaSIGNALS_Signal)48)
#define HestiaSIGNALS_PROGRESS_UNRESPONSIVE ((HestiaSIGNALS_Signal)49)
#define HestiaSIGNALS_PROGRESS_TERMINATE ((HestiaSIGNALS_Signal)50)




// tri-tiers intercommunications
#define HestiaSIGNALS_LV1_NOT_SYNC ((HestiaSIGNALS_Signal)51)
#define HestiaSIGNALS_LV1_PAUSED ((HestiaSIGNALS_Signal)52)
#define HestiaSIGNALS_LV1_RESET ((HestiaSIGNALS_Signal)53)
#define HestiaSIGNALS_LV2_NOT_SYNC ((HestiaSIGNALS_Signal)54)
#define HestiaSIGNALS_LV2_PAUSED ((HestiaSIGNALS_Signal)55)
#define HestiaSIGNALS_LV2_RESET ((HestiaSIGNALS_Signal)56)
#define HestiaSIGNALS_LV3_NOT_SYNC ((HestiaSIGNALS_Signal)57)
#define HestiaSIGNALS_LV3_PAUSED ((HestiaSIGNALS_Signal)58)
#define HestiaSIGNALS_LV3_RESET ((HestiaSIGNALS_Signal)59)




// data (input/output parameters type etc)
#define HestiaSIGNALS_DATA_BAD ((HestiaSIGNALS_Signal)60)
#define HestiaSIGNALS_DATA_EMPTY ((HestiaSIGNALS_Signal)61)
#define HestiaSIGNALS_DATA_INVALID ((HestiaSIGNALS_Signal)62)
#define HestiaSIGNALS_DATA_IS_UNIQUE ((HestiaSIGNALS_Signal)63)
#define HestiaSIGNALS_DATA_IS_NOT_UNIQUE ((HestiaSIGNALS_Signal)64)
#define HestiaSIGNALS_DATA_BUSY ((HestiaSIGNALS_Signal)65)
#define HestiaSIGNALS_DATA_DEAD ((HestiaSIGNALS_Signal)66)
#define HestiaSIGNALS_DATA_EXISTS ((HestiaSIGNALS_Signal)67)
#define HestiaSIGNALS_DATA_FAULTY ((HestiaSIGNALS_Signal)68)
#define HestiaSIGNALS_DATA_MISSING ((HestiaSIGNALS_Signal)69)
#define HestiaSIGNALS_DATA_OVERFLOW ((HestiaSIGNALS_Signal)70)
#define HestiaSIGNALS_DATA_POISONED ((HestiaSIGNALS_Signal)71)
#define HestiaSIGNALS_DATA_REMOVED ((HestiaSIGNALS_Signal)72)
#define HestiaSIGNALS_DATA_TOO_BIG ((HestiaSIGNALS_Signal)73)
#define HestiaSIGNALS_DATA_TOO_MANY_OPENED ((HestiaSIGNALS_Signal)74)
#define HestiaSIGNALS_DATA_TOO_LONG ((HestiaSIGNALS_Signal)75)
#define HestiaSIGNALS_DATA_MISMATCHED ((HestiaSIGNALS_Signal)76)
#define HestiaSIGNALS_DATA_IS_NOT_DIRECTORY ((HestiaSIGNALS_Signal)77)
#define HestiaSIGNALS_DATA_IS_NOT_FILE ((HestiaSIGNALS_Signal)78)
#define HestiaSIGNALS_DATA_IS_NOT_LINK ((HestiaSIGNALS_Signal)79)
#define HestiaSIGNALS_DATA_IS_NOT_SOCKET ((HestiaSIGNALS_Signal)80)
#define HestiaSIGNALS_DATA_REMOTE_CHANGED ((HestiaSIGNALS_Signal)81)
#define HestiaSIGNALS_DATA_REMOTE_ERROR ((HestiaSIGNALS_Signal)82)
#define HestiaSIGNALS_DATA_REMOTE_IO ((HestiaSIGNALS_Signal)83)
#define HestiaSIGNALS_DATA_MISSING_STREAMABLE_RESOURCES ((HestiaSIGNALS_Signal)84)
#define HestiaSIGNALS_DATA_NOT_STREAMABLE ((HestiaSIGNALS_Signal)85)




// entity (device file directory object etc)
#define HestiaSIGNALS_ENTITY_BAD ((HestiaSIGNALS_Signal)86)
#define HestiaSIGNALS_ENTITY_EMPTY ((HestiaSIGNALS_Signal)87)
#define HestiaSIGNALS_ENTITY_INVALID ((HestiaSIGNALS_Signal)88)
#define HestiaSIGNALS_ENTITY_IS_UNIQUE ((HestiaSIGNALS_Signal)89)
#define HestiaSIGNALS_ENTITY_IS_NOT_UNIQUE ((HestiaSIGNALS_Signal)90)
#define HestiaSIGNALS_ENTITY_BUSY ((HestiaSIGNALS_Signal)91)
#define HestiaSIGNALS_ENTITY_DEAD ((HestiaSIGNALS_Signal)92)
#define HestiaSIGNALS_ENTITY_EXISTS ((HestiaSIGNALS_Signal)93)
#define HestiaSIGNALS_ENTITY_FAULTY ((HestiaSIGNALS_Signal)94)
#define HestiaSIGNALS_ENTITY_MISSING ((HestiaSIGNALS_Signal)95)
#define HestiaSIGNALS_ENTITY_MISSING_CHILD ((HestiaSIGNALS_Signal)96)
#define HestiaSIGNALS_ENTITY_OUT_OF_BUFFER ((HestiaSIGNALS_Signal)97)
#define HestiaSIGNALS_ENTITY_POISONED ((HestiaSIGNALS_Signal)98)
#define HestiaSIGNALS_ENTITY_REMOVED ((HestiaSIGNALS_Signal)99)
#define HestiaSIGNALS_ENTITY_TOO_BIG ((HestiaSIGNALS_Signal)100)
#define HestiaSIGNALS_ENTITY_TOO_MANY_OPENED ((HestiaSIGNALS_Signal)101)
#define HestiaSIGNALS_ENTITY_UNATTACHED ((HestiaSIGNALS_Signal)102)
#define HestiaSIGNALS_ENTITY_MISMATCHED ((HestiaSIGNALS_Signal)103)
#define HestiaSIGNALS_ENTITY_IS_NOT_DIRECTORY ((HestiaSIGNALS_Signal)104)
#define HestiaSIGNALS_ENTITY_IS_NOT_FILE ((HestiaSIGNALS_Signal)105)
#define HestiaSIGNALS_ENTITY_IS_NOT_LINK ((HestiaSIGNALS_Signal)106)
#define HestiaSIGNALS_ENTITY_IS_NOT_SOCKET ((HestiaSIGNALS_Signal)107)
#define HestiaSIGNALS_ENTITY_REMOTE_CHANGED ((HestiaSIGNALS_Signal)108)
#define HestiaSIGNALS_ENTITY_REMOTE_ERROR ((HestiaSIGNALS_Signal)109)
#define HestiaSIGNALS_ENTITY_REMOTE_IO ((HestiaSIGNALS_Signal)110)
#define HestiaSIGNALS_ENTITY_MISSING_STREAMABLE_RESOURCES ((HestiaSIGNALS_Signal)111)
#define HestiaSIGNALS_ENTITY_NOT_STREAMABLE ((HestiaSIGNALS_Signal)112)
#define HestiaSIGNALS_ENTITY_STREAMABLE ((HestiaSIGNALS_Signal)113)
#define HestiaSIGNALS_ENTITY_A_TYPEWRITER ((HestiaSIGNALS_Signal)114)
#define HestiaSIGNALS_ENTITY_NOT_A_TYPEWRITER ((HestiaSIGNALS_Signal)115)
#define HestiaSIGNALS_ENTITY_BAD_DESCRIPTOR ((HestiaSIGNALS_Signal)116)
#define HestiaSIGNALS_ENTITY_FILETABLE_OVERFLOW ((HestiaSIGNALS_Signal)117)




// key (cryptography)
#define HestiaSIGNALS_KEY_BAD ((HestiaSIGNALS_Signal)118)
#define HestiaSIGNALS_KEY_DESTROYED ((HestiaSIGNALS_Signal)119)
#define HestiaSIGNALS_KEY_EXPIRED ((HestiaSIGNALS_Signal)120)
#define HestiaSIGNALS_KEY_MISSING ((HestiaSIGNALS_Signal)121)
#define HestiaSIGNALS_KEY_REJECTED ((HestiaSIGNALS_Signal)122)
#define HestiaSIGNALS_KEY_REVOKED ((HestiaSIGNALS_Signal)123)




// library
#define HestiaSIGNALS_LIBRARY_BAD ((HestiaSIGNALS_Signal)124)
#define HestiaSIGNALS_LIBRARY_CORRUPTED ((HestiaSIGNALS_Signal)125)
#define HestiaSIGNALS_LIBRARY_EXEC_FAILED ((HestiaSIGNALS_Signal)126)
#define HestiaSIGNALS_LIBRARY_MAXED ((HestiaSIGNALS_Signal)127)
#define HestiaSIGNALS_LIBRARY_MISSING ((HestiaSIGNALS_Signal)128)




// network
#define HestiaSIGNALS_NETWORK_BAD ((HestiaSIGNALS_Signal)129)
#define HestiaSIGNALS_NETWORK_BAD_AD ((HestiaSIGNALS_Signal)130)
#define HestiaSIGNALS_NETWORK_DOWN ((HestiaSIGNALS_Signal)131)
#define HestiaSIGNALS_NETWORK_NOT_CONNECTED ((HestiaSIGNALS_Signal)132)
#define HestiaSIGNALS_NETWORK_RESET ((HestiaSIGNALS_Signal)133)
#define HestiaSIGNALS_NETWORK_RFS ((HestiaSIGNALS_Signal)134)
#define HestiaSIGNALS_NETWORK_UNREACHABLE ((HestiaSIGNALS_Signal)135)

#define HestiaSIGNALS_NETWORK_HOST_DOWN ((HestiaSIGNALS_Signal)136)
#define HestiaSIGNALS_NETWORK_HOST_UNREACHABLE ((HestiaSIGNALS_Signal)137)
#define HestiaSIGNALS_NETWORK_SOCKET_UNSUPPORTED ((HestiaSIGNALS_Signal)138)

#define HestiaSIGNALS_NETWORK_ADDRESS_IN_USE ((HestiaSIGNALS_Signal)139)
#define HestiaSIGNALS_NETWORK_ADDRESS_UNAVAILABLE ((HestiaSIGNALS_Signal)140)

#define HestiaSIGNALS_NETWORK_CONN_ABORTED ((HestiaSIGNALS_Signal)141)
#define HestiaSIGNALS_NETWORK_CONN_IS_CONNECTED ((HestiaSIGNALS_Signal)142)
#define HestiaSIGNALS_NETWORK_CONN_MISSING_DEST_ADDRESS ((HestiaSIGNALS_Signal)143)
#define HestiaSIGNALS_NETWORK_CONN_MULTIHOP ((HestiaSIGNALS_Signal)144)
#define HestiaSIGNALS_NETWORK_CONN_NOT_CONNECTED ((HestiaSIGNALS_Signal)145)
#define HestiaSIGNALS_NETWORK_CONN_REFUSED ((HestiaSIGNALS_Signal)146)
#define HestiaSIGNALS_NETWORK_CONN_RESET ((HestiaSIGNALS_Signal)147)

#define HestiaSIGNALS_NETWORK_PAYLOAD_BAD ((HestiaSIGNALS_Signal)148)
#define HestiaSIGNALS_NETWORK_PAYLOAD_EMPTY ((HestiaSIGNALS_Signal)149)
#define HestiaSIGNALS_NETWORK_PAYLOAD_MISSING ((HestiaSIGNALS_Signal)150)
#define HestiaSIGNALS_NETWORK_PAYLOAD_TOO_LONG ((HestiaSIGNALS_Signal)151)




// protocol
#define HestiaSIGNALS_PROTOCOL_ADDRESS_UNSUPPORTED ((HestiaSIGNALS_Signal)152)
#define HestiaSIGNALS_PROTOCOL_BAD ((HestiaSIGNALS_Signal)153)
#define HestiaSIGNALS_PROTOCOL_FAMILY_UNSUPPORTED ((HestiaSIGNALS_Signal)154)
#define HestiaSIGNALS_PROTOCOL_MISSING ((HestiaSIGNALS_Signal)155)
#define HestiaSIGNALS_PROTOCOL_INVALID ((HestiaSIGNALS_Signal)156)
#define HestiaSIGNALS_PROTOCOL_FAULTY ((HestiaSIGNALS_Signal)157)
#define HestiaSIGNALS_PROTOCOL_EMPTY ((HestiaSIGNALS_Signal)158)
#define HestiaSIGNALS_PROTOCOL_UNSUPPORTED ((HestiaSIGNALS_Signal)159)




// system (e.g. os interactable system)
#define HestiaSIGNALS_SYSTEM_BAD_IO ((HestiaSIGNALS_Signal)160)
#define HestiaSIGNALS_SYSTEM_DEVICE_CROSS_LINK ((HestiaSIGNALS_Signal)161)
#define HestiaSIGNALS_SYSTEM_INTERRUPT_CALL ((HestiaSIGNALS_Signal)162)
#define HestiaSIGNALS_SYSTEM_INVALID ((HestiaSIGNALS_Signal)163)
#define HestiaSIGNALS_SYSTEM_MISSING_BLOCK_DEVICE ((HestiaSIGNALS_Signal)164)
#define HestiaSIGNALS_SYSTEM_MISSING_DEVICE ((HestiaSIGNALS_Signal)165)
#define HestiaSIGNALS_SYSTEM_MISSING_IO ((HestiaSIGNALS_Signal)166)
#define HestiaSIGNALS_SYSTEM_MISSING_PROCESS ((HestiaSIGNALS_Signal)167)
#define HestiaSIGNALS_SYSTEM_OUT_OF_DOMAIN ((HestiaSIGNALS_Signal)168)
#define HestiaSIGNALS_SYSTEM_OUT_OF_MEMORY ((HestiaSIGNALS_Signal)169)
#define HestiaSIGNALS_SYSTEM_OUT_OF_SPACE ((HestiaSIGNALS_Signal)170)
#define HestiaSIGNALS_SYSTEM_READ_ONLY_FILESYSTEM ((HestiaSIGNALS_Signal)171)




// user
#define HestiaSIGNALS_USER_ACCESS_BANNED ((HestiaSIGNALS_Signal)172)
#define HestiaSIGNALS_USER_ACCESS_LOCKED ((HestiaSIGNALS_Signal)173)
#define HestiaSIGNALS_USER_ACCESS_NOT_VERIFIED ((HestiaSIGNALS_Signal)174)
#define HestiaSIGNALS_USER_ACCESS_BAD ((HestiaSIGNALS_Signal)175)
#define HestiaSIGNALS_USER_ACCESS_REJECTED ((HestiaSIGNALS_Signal)176)
#define HestiaSIGNALS_USER_ACCESS_REVOKED ((HestiaSIGNALS_Signal)177)
#define HestiaSIGNALS_USER_ACCESS_EXISTS ((HestiaSIGNALS_Signal)178)
#define HestiaSIGNALS_USER_ACCESS_EMPTY ((HestiaSIGNALS_Signal)179)
#define HestiaSIGNALS_USER_ACCESS_MISSING ((HestiaSIGNALS_Signal)180)
#define HestiaSIGNALS_USER_ACCESS_INVALID ((HestiaSIGNALS_Signal)181)
#define HestiaSIGNALS_USER_ACCESS_EXPIRED ((HestiaSIGNALS_Signal)182)
#define HestiaSIGNALS_USER_ACCESS_MISMATCHED ((HestiaSIGNALS_Signal)183)

#define HestiaSIGNALS_USER_MFA_BANNED ((HestiaSIGNALS_Signal)184)
#define HestiaSIGNALS_USER_MFA_LOCKED ((HestiaSIGNALS_Signal)185)
#define HestiaSIGNALS_USER_MFA_NOT_VERIFIED ((HestiaSIGNALS_Signal)186)
#define HestiaSIGNALS_USER_MFA_BAD ((HestiaSIGNALS_Signal)187)
#define HestiaSIGNALS_USER_MFA_REJECTED ((HestiaSIGNALS_Signal)188)
#define HestiaSIGNALS_USER_MFA_REVOKED ((HestiaSIGNALS_Signal)189)
#define HestiaSIGNALS_USER_MFA_EXISTS ((HestiaSIGNALS_Signal)190)
#define HestiaSIGNALS_USER_MFA_EMPTY ((HestiaSIGNALS_Signal)191)
#define HestiaSIGNALS_USER_MFA_MISSING ((HestiaSIGNALS_Signal)192)
#define HestiaSIGNALS_USER_MFA_INVALID ((HestiaSIGNALS_Signal)193)
#define HestiaSIGNALS_USER_MFA_EXPIRED ((HestiaSIGNALS_Signal)194)
#define HestiaSIGNALS_USER_MFA_MISMATCHED ((HestiaSIGNALS_Signal)195)

#define HestiaSIGNALS_USER_ID_EXISTS ((HestiaSIGNALS_Signal)196)
#define HestiaSIGNALS_USER_ID_BANNED ((HestiaSIGNALS_Signal)197)
#define HestiaSIGNALS_USER_ID_BAD ((HestiaSIGNALS_Signal)198)
#define HestiaSIGNALS_USER_ID_LOCKED ((HestiaSIGNALS_Signal)199)
#define HestiaSIGNALS_USER_ID_NOT_VERIFIED ((HestiaSIGNALS_Signal)200)
#define HestiaSIGNALS_USER_ID_EMPTY ((HestiaSIGNALS_Signal)201)
#define HestiaSIGNALS_USER_ID_MISSING ((HestiaSIGNALS_Signal)202)
#define HestiaSIGNALS_USER_ID_INVALID ((HestiaSIGNALS_Signal)203)
#define HestiaSIGNALS_USER_ID_EXPIRED ((HestiaSIGNALS_Signal)204)
#define HestiaSIGNALS_USER_ID_MISMATCHED ((HestiaSIGNALS_Signal)205)
#define HestiaSIGNALS_USER_ID_DELETED ((HestiaSIGNALS_Signal)206)

#define HestiaSIGNALS_USER_PASSWORD_EXISTS ((HestiaSIGNALS_Signal)207)
#define HestiaSIGNALS_USER_PASSWORD_BANNED ((HestiaSIGNALS_Signal)208)
#define HestiaSIGNALS_USER_PASSWORD_BAD ((HestiaSIGNALS_Signal)209)
#define HestiaSIGNALS_USER_PASSWORD_REJECTED ((HestiaSIGNALS_Signal)210)
#define HestiaSIGNALS_USER_PASSWORD_REVOKED ((HestiaSIGNALS_Signal)211)
#define HestiaSIGNALS_USER_PASSWORD_EMPTY ((HestiaSIGNALS_Signal)212)
#define HestiaSIGNALS_USER_PASSWORD_MISSING ((HestiaSIGNALS_Signal)213)
#define HestiaSIGNALS_USER_PASSWORD_INVALID ((HestiaSIGNALS_Signal)214)
#define HestiaSIGNALS_USER_PASSWORD_EXPIRED ((HestiaSIGNALS_Signal)215)
#define HestiaSIGNALS_USER_PASSWORD_MISMATCHED ((HestiaSIGNALS_Signal)216)

#define HestiaSIGNALS_USER_KEY_EXISTS ((HestiaSIGNALS_Signal)217)
#define HestiaSIGNALS_USER_KEY_BANNED ((HestiaSIGNALS_Signal)218)
#define HestiaSIGNALS_USER_KEY_BAD ((HestiaSIGNALS_Signal)219)
#define HestiaSIGNALS_USER_KEY_REJECTED ((HestiaSIGNALS_Signal)220)
#define HestiaSIGNALS_USER_KEY_REVOKED ((HestiaSIGNALS_Signal)221)
#define HestiaSIGNALS_USER_KEY_EMPTY ((HestiaSIGNALS_Signal)222)
#define HestiaSIGNALS_USER_KEY_MISSING ((HestiaSIGNALS_Signal)223)
#define HestiaSIGNALS_USER_KEY_INVALID ((HestiaSIGNALS_Signal)224)
#define HestiaSIGNALS_USER_KEY_EXPIRED ((HestiaSIGNALS_Signal)225)
#define HestiaSIGNALS_USER_KEY_MISMATCHED ((HestiaSIGNALS_Signal)226)




#endif // HESTIASIGNALS_CODES
