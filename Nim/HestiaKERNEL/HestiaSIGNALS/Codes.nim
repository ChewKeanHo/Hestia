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

type
  Signal* = uint16




# Signals' ID
const
  # commonly used
  const HestiaSIGNALS_OK*: Signal = 0
  const HestiaSIGNALS_BAD_EXEC*: Signal = 1
  const HestiaSIGNALS_BAD_BUSY*: Signal = 2
  const HestiaSIGNALS_BAD_DESCRIPTOR*: Signal = 3
  const HestiaSIGNALS_BAD_EXCHANGE*: Signal = 4
  const HestiaSIGNALS_BAD_MOUNT*: Signal = 5
  const HestiaSIGNALS_BAD_PIPE*: Signal = 6
  const HestiaSIGNALS_BAD_REQUEST*: Signal = 7
  const HestiaSIGNALS_BAD_STREAM_PIPE*: Signal = 8
  const HestiaSIGNALS_PROCESS_IS_DEAD*: Signal = 9
  const HestiaSIGNALS_CANCELLED*: Signal = 10
  const HestiaSIGNALS_CLEANING_REQUIRED*: Signal = 11
  const HestiaSIGNALS_DEADLOCK*: Signal = 12
  const HestiaSIGNALS_EXPIRED*: Signal = 13
  const HestiaSIGNALS_ILLEGAL_BYTE_SEQUENCE*: Signal = 14
  const HestiaSIGNALS_ILLEGAL_SEEK*: Signal = 15
  const HestiaSIGNALS_INVALID_ARGUMENT*: Signal = 16
  const HestiaSIGNALS_IS_EMPTY*: Signal = 17
  const HestiaSIGNALS_MAXED_EXCHANGE*: Signal = 18
  const HestiaSIGNALS_MAXED_QUOTA*: Signal = 19
  const HestiaSIGNALS_MISSING_LOCK*: Signal = 20
  const HestiaSIGNALS_IS_NOT_EMPTY*: Signal = 21
  const HestiaSIGNALS_NOT_PERMITTED*: Signal = 22
  const HestiaSIGNALS_NOT_POSSIBLE*: Signal = 23
  const HestiaSIGNALS_NOT_POSSIBLE_BY_RFKILL*: Signal = 24
  const HestiaSIGNALS_NOT_RECOVERABLE*: Signal = 25
  const HestiaSIGNALS_OUT_OF_RANGE*: Signal = 26
  const HestiaSIGNALS_PERMISSION_DENIED*: Signal = 27
  const HestiaSIGNALS_TIMEOUT*: Signal = 28
  const HestiaSIGNALS_TOO_MANY_READ*: Signal = 29
  const HestiaSIGNALS_TOO_MANY_LOOP*: Signal = 30
  const HestiaSIGNALS_TOO_MANY_REFERENCES*: Signal = 31
  const HestiaSIGNALS_TOO_MANY_LINK*: Signal = 32
  const HestiaSIGNALS_TOO_MANY_OPENED*: Signal = 33
  const HestiaSIGNALS_TRY_AGAIN*: Signal = 34
  const HestiaSIGNALS_UNSUPPORTED*: Signal = 35
  const HestiaSIGNALS_WOULD_BLOCK*: Signal = 36




  # lifecycle states
  const HestiaSIGNALS_RESTART*: Signal = 37
  const HestiaSIGNALS_RESUME*: Signal = 38
  const HestiaSIGNALS_SHUTDOWN*: Signal = 39
  const HestiaSIGNALS_SLEEP*: Signal = 40
  const HestiaSIGNALS_STALLED*: Signal = 41
  const HestiaSIGNALS_STANDBY*: Signal = 42
  const HestiaSIGNALS_UNRESPONSIVE*: Signal = 43
  const HestiaSIGNALS_TERMINATE*: Signal = 44
  const HestiaSIGNALS_PROGRESS_SCHEDULED*: Signal = 45
  const HestiaSIGNALS_PROGRESS_ALREADY_EXECUTING*: Signal = 46
  const HestiaSIGNALS_PROGRESS_EXECUTING*: Signal = 47
  const HestiaSIGNALS_PROGRESS_COMPLETED*: Signal = 48
  const HestiaSIGNALS_PROGRESS_UNRESPONSIVE*: Signal = 49
  const HestiaSIGNALS_PROGRESS_TERMINATE*: Signal = 50




  # tri-tiers intercommunications
  const HestiaSIGNALS_LV1_NOT_SYNC*: Signal = 51
  const HestiaSIGNALS_LV1_PAUSED*: Signal = 52
  const HestiaSIGNALS_LV1_RESET*: Signal = 53
  const HestiaSIGNALS_LV2_NOT_SYNC*: Signal = 54
  const HestiaSIGNALS_LV2_PAUSED*: Signal = 55
  const HestiaSIGNALS_LV2_RESET*: Signal = 56
  const HestiaSIGNALS_LV3_NOT_SYNC*: Signal = 57
  const HestiaSIGNALS_LV3_PAUSED*: Signal = 58
  const HestiaSIGNALS_LV3_RESET*: Signal = 59




  # data (input/output parameters type etc)
  const HestiaSIGNALS_DATA_BAD*: Signal = 60
  const HestiaSIGNALS_DATA_EMPTY*: Signal = 61
  const HestiaSIGNALS_DATA_INVALID*: Signal = 62
  const HestiaSIGNALS_DATA_IS_UNIQUE*: Signal = 63
  const HestiaSIGNALS_DATA_IS_NOT_UNIQUE*: Signal = 64
  const HestiaSIGNALS_DATA_BUSY*: Signal = 65
  const HestiaSIGNALS_DATA_DEAD*: Signal = 66
  const HestiaSIGNALS_DATA_EXISTS*: Signal = 67
  const HestiaSIGNALS_DATA_FAULTY*: Signal = 68
  const HestiaSIGNALS_DATA_MISSING*: Signal = 69
  const HestiaSIGNALS_DATA_OVERFLOW*: Signal = 70
  const HestiaSIGNALS_DATA_POISONED*: Signal = 71
  const HestiaSIGNALS_DATA_REMOVED*: Signal = 72
  const HestiaSIGNALS_DATA_TOO_BIG*: Signal = 73
  const HestiaSIGNALS_DATA_TOO_MANY_OPENED*: Signal = 74
  const HestiaSIGNALS_DATA_TOO_LONG*: Signal = 75
  const HestiaSIGNALS_DATA_MISMATCHED*: Signal = 76
  const HestiaSIGNALS_DATA_IS_NOT_DIRECTORY*: Signal = 77
  const HestiaSIGNALS_DATA_IS_NOT_FILE*: Signal = 78
  const HestiaSIGNALS_DATA_IS_NOT_LINK*: Signal = 79
  const HestiaSIGNALS_DATA_IS_NOT_SOCKET*: Signal = 80
  const HestiaSIGNALS_DATA_REMOTE_CHANGED*: Signal = 81
  const HestiaSIGNALS_DATA_REMOTE_ERROR*: Signal = 82
  const HestiaSIGNALS_DATA_REMOTE_IO*: Signal = 83
  const HestiaSIGNALS_DATA_MISSING_STREAMABLE_RESOURCES*: Signal = 84
  const HestiaSIGNALS_DATA_NOT_STREAMABLE*: Signal = 85




  # entity (device file directory object etc)
  const HestiaSIGNALS_ENTITY_BAD*: Signal = 86
  const HestiaSIGNALS_ENTITY_EMPTY*: Signal = 87
  const HestiaSIGNALS_ENTITY_INVALID*: Signal = 88
  const HestiaSIGNALS_ENTITY_IS_UNIQUE*: Signal = 89
  const HestiaSIGNALS_ENTITY_IS_NOT_UNIQUE*: Signal = 90
  const HestiaSIGNALS_ENTITY_BUSY*: Signal = 91
  const HestiaSIGNALS_ENTITY_DEAD*: Signal = 92
  const HestiaSIGNALS_ENTITY_EXISTS*: Signal = 93
  const HestiaSIGNALS_ENTITY_FAULTY*: Signal = 94
  const HestiaSIGNALS_ENTITY_MISSING*: Signal = 95
  const HestiaSIGNALS_ENTITY_MISSING_CHILD*: Signal = 96
  const HestiaSIGNALS_ENTITY_OUT_OF_BUFFER*: Signal = 97
  const HestiaSIGNALS_ENTITY_POISONED*: Signal = 98
  const HestiaSIGNALS_ENTITY_REMOVED*: Signal = 99
  const HestiaSIGNALS_ENTITY_TOO_BIG*: Signal = 100
  const HestiaSIGNALS_ENTITY_TOO_MANY_OPENED*: Signal = 101
  const HestiaSIGNALS_ENTITY_UNATTACHED*: Signal = 102
  const HestiaSIGNALS_ENTITY_MISMATCHED*: Signal = 103
  const HestiaSIGNALS_ENTITY_IS_NOT_DIRECTORY*: Signal = 104
  const HestiaSIGNALS_ENTITY_IS_NOT_FILE*: Signal = 105
  const HestiaSIGNALS_ENTITY_IS_NOT_LINK*: Signal = 106
  const HestiaSIGNALS_ENTITY_IS_NOT_SOCKET*: Signal = 107
  const HestiaSIGNALS_ENTITY_REMOTE_CHANGED*: Signal = 108
  const HestiaSIGNALS_ENTITY_REMOTE_ERROR*: Signal = 109
  const HestiaSIGNALS_ENTITY_REMOTE_IO*: Signal = 110
  const HestiaSIGNALS_ENTITY_MISSING_STREAMABLE_RESOURCES*: Signal = 111
  const HestiaSIGNALS_ENTITY_NOT_STREAMABLE*: Signal = 112
  const HestiaSIGNALS_ENTITY_STREAMABLE*: Signal = 113
  const HestiaSIGNALS_ENTITY_A_TYPEWRITER*: Signal = 114
  const HestiaSIGNALS_ENTITY_NOT_A_TYPEWRITER*: Signal = 115
  const HestiaSIGNALS_ENTITY_BAD_DESCRIPTOR*: Signal = 116
  const HestiaSIGNALS_ENTITY_FILETABLE_OVERFLOW*: Signal = 117




  # key (cryptography)
  const HestiaSIGNALS_KEY_BAD*: Signal = 118
  const HestiaSIGNALS_KEY_DESTROYED*: Signal = 119
  const HestiaSIGNALS_KEY_EXPIRED*: Signal = 120
  const HestiaSIGNALS_KEY_MISSING*: Signal = 121
  const HestiaSIGNALS_KEY_REJECTED*: Signal = 122
  const HestiaSIGNALS_KEY_REVOKED*: Signal = 123




  # library
  const HestiaSIGNALS_LIBRARY_BAD*: Signal = 124
  const HestiaSIGNALS_LIBRARY_CORRUPTED*: Signal = 125
  const HestiaSIGNALS_LIBRARY_EXEC_FAILED*: Signal = 126
  const HestiaSIGNALS_LIBRARY_MAXED*: Signal = 127
  const HestiaSIGNALS_LIBRARY_MISSING*: Signal = 128




  # network
  const HestiaSIGNALS_NETWORK_BAD*: Signal = 129
  const HestiaSIGNALS_NETWORK_BAD_AD*: Signal = 130
  const HestiaSIGNALS_NETWORK_DOWN*: Signal = 131
  const HestiaSIGNALS_NETWORK_NOT_CONNECTED*: Signal = 132
  const HestiaSIGNALS_NETWORK_RESET*: Signal = 133
  const HestiaSIGNALS_NETWORK_RFS*: Signal = 134
  const HestiaSIGNALS_NETWORK_UNREACHABLE*: Signal = 135

  const HestiaSIGNALS_NETWORK_HOST_DOWN*: Signal = 136
  const HestiaSIGNALS_NETWORK_HOST_UNREACHABLE*: Signal = 137
  const HestiaSIGNALS_NETWORK_SOCKET_UNSUPPORTED*: Signal = 138

  const HestiaSIGNALS_NETWORK_ADDRESS_IN_USE*: Signal = 139
  const HestiaSIGNALS_NETWORK_ADDRESS_UNAVAILABLE*: Signal = 140

  const HestiaSIGNALS_NETWORK_CONN_ABORTED*: Signal = 141
  const HestiaSIGNALS_NETWORK_CONN_IS_CONNECTED*: Signal = 142
  const HestiaSIGNALS_NETWORK_CONN_MISSING_DEST_ADDRESS*: Signal = 143
  const HestiaSIGNALS_NETWORK_CONN_MULTIHOP*: Signal = 144
  const HestiaSIGNALS_NETWORK_CONN_NOT_CONNECTED*: Signal = 145
  const HestiaSIGNALS_NETWORK_CONN_REFUSED*: Signal = 146
  const HestiaSIGNALS_NETWORK_CONN_RESET*: Signal = 147

  const HestiaSIGNALS_NETWORK_PAYLOAD_BAD*: Signal = 148
  const HestiaSIGNALS_NETWORK_PAYLOAD_EMPTY*: Signal = 149
  const HestiaSIGNALS_NETWORK_PAYLOAD_MISSING*: Signal = 150
  const HestiaSIGNALS_NETWORK_PAYLOAD_TOO_LONG*: Signal = 151




  # protocol
  const HestiaSIGNALS_PROTOCOL_ADDRESS_UNSUPPORTED*: Signal = 152
  const HestiaSIGNALS_PROTOCOL_BAD*: Signal = 153
  const HestiaSIGNALS_PROTOCOL_FAMILY_UNSUPPORTED*: Signal = 154
  const HestiaSIGNALS_PROTOCOL_MISSING*: Signal = 155
  const HestiaSIGNALS_PROTOCOL_INVALID*: Signal = 156
  const HestiaSIGNALS_PROTOCOL_FAULTY*: Signal = 157
  const HestiaSIGNALS_PROTOCOL_EMPTY*: Signal = 158
  const HestiaSIGNALS_PROTOCOL_UNSUPPORTED*: Signal = 159




  # system (e.g. os interactable system)
  const HestiaSIGNALS_SYSTEM_BAD_IO*: Signal = 160
  const HestiaSIGNALS_SYSTEM_DEVICE_CROSS_LINK*: Signal = 161
  const HestiaSIGNALS_SYSTEM_INTERRUPT_CALL*: Signal = 162
  const HestiaSIGNALS_SYSTEM_INVALID*: Signal = 163
  const HestiaSIGNALS_SYSTEM_MISSING_BLOCK_DEVICE*: Signal = 164
  const HestiaSIGNALS_SYSTEM_MISSING_DEVICE*: Signal = 165
  const HestiaSIGNALS_SYSTEM_MISSING_IO*: Signal = 166
  const HestiaSIGNALS_SYSTEM_MISSING_PROCESS*: Signal = 167
  const HestiaSIGNALS_SYSTEM_OUT_OF_DOMAIN*: Signal = 168
  const HestiaSIGNALS_SYSTEM_OUT_OF_MEMORY*: Signal = 169
  const HestiaSIGNALS_SYSTEM_OUT_OF_SPACE*: Signal = 170
  const HestiaSIGNALS_SYSTEM_READ_ONLY_FILESYSTEM*: Signal = 171




  # user
  const HestiaSIGNALS_USER_ACCESS_BANNED*: Signal = 172
  const HestiaSIGNALS_USER_ACCESS_LOCKED*: Signal = 173
  const HestiaSIGNALS_USER_ACCESS_NOT_VERIFIED*: Signal = 174
  const HestiaSIGNALS_USER_ACCESS_BAD*: Signal = 175
  const HestiaSIGNALS_USER_ACCESS_REJECTED*: Signal = 176
  const HestiaSIGNALS_USER_ACCESS_REVOKED*: Signal = 177
  const HestiaSIGNALS_USER_ACCESS_EXISTS*: Signal = 178
  const HestiaSIGNALS_USER_ACCESS_EMPTY*: Signal = 179
  const HestiaSIGNALS_USER_ACCESS_MISSING*: Signal = 180
  const HestiaSIGNALS_USER_ACCESS_INVALID*: Signal = 181
  const HestiaSIGNALS_USER_ACCESS_EXPIRED*: Signal = 182
  const HestiaSIGNALS_USER_ACCESS_MISMATCHED*: Signal = 183

  const HestiaSIGNALS_USER_MFA_BANNED*: Signal = 184
  const HestiaSIGNALS_USER_MFA_LOCKED*: Signal = 185
  const HestiaSIGNALS_USER_MFA_NOT_VERIFIED*: Signal = 186
  const HestiaSIGNALS_USER_MFA_BAD*: Signal = 187
  const HestiaSIGNALS_USER_MFA_REJECTED*: Signal = 188
  const HestiaSIGNALS_USER_MFA_REVOKED*: Signal = 189
  const HestiaSIGNALS_USER_MFA_EXISTS*: Signal = 190
  const HestiaSIGNALS_USER_MFA_EMPTY*: Signal = 191
  const HestiaSIGNALS_USER_MFA_MISSING*: Signal = 192
  const HestiaSIGNALS_USER_MFA_INVALID*: Signal = 193
  const HestiaSIGNALS_USER_MFA_EXPIRED*: Signal = 194
  const HestiaSIGNALS_USER_MFA_MISMATCHED*: Signal = 195

  const HestiaSIGNALS_USER_ID_EXISTS*: Signal = 196
  const HestiaSIGNALS_USER_ID_BANNED*: Signal = 197
  const HestiaSIGNALS_USER_ID_BAD*: Signal = 198
  const HestiaSIGNALS_USER_ID_LOCKED*: Signal = 199
  const HestiaSIGNALS_USER_ID_NOT_VERIFIED*: Signal = 200
  const HestiaSIGNALS_USER_ID_EMPTY*: Signal = 201
  const HestiaSIGNALS_USER_ID_MISSING*: Signal = 202
  const HestiaSIGNALS_USER_ID_INVALID*: Signal = 203
  const HestiaSIGNALS_USER_ID_EXPIRED*: Signal = 204
  const HestiaSIGNALS_USER_ID_MISMATCHED*: Signal = 205
  const HestiaSIGNALS_USER_ID_DELETED*: Signal = 206

  const HestiaSIGNALS_USER_PASSWORD_EXISTS*: Signal = 207
  const HestiaSIGNALS_USER_PASSWORD_BANNED*: Signal = 208
  const HestiaSIGNALS_USER_PASSWORD_BAD*: Signal = 209
  const HestiaSIGNALS_USER_PASSWORD_REJECTED*: Signal = 210
  const HestiaSIGNALS_USER_PASSWORD_REVOKED*: Signal = 211
  const HestiaSIGNALS_USER_PASSWORD_EMPTY*: Signal = 212
  const HestiaSIGNALS_USER_PASSWORD_MISSING*: Signal = 213
  const HestiaSIGNALS_USER_PASSWORD_INVALID*: Signal = 214
  const HestiaSIGNALS_USER_PASSWORD_EXPIRED*: Signal = 215
  const HestiaSIGNALS_USER_PASSWORD_MISMATCHED*: Signal = 216

  const HestiaSIGNALS_USER_KEY_EXISTS*: Signal = 217
  const HestiaSIGNALS_USER_KEY_BANNED*: Signal = 218
  const HestiaSIGNALS_USER_KEY_BAD*: Signal = 219
  const HestiaSIGNALS_USER_KEY_REJECTED*: Signal = 220
  const HestiaSIGNALS_USER_KEY_REVOKED*: Signal = 221
  const HestiaSIGNALS_USER_KEY_EMPTY*: Signal = 222
  const HestiaSIGNALS_USER_KEY_MISSING*: Signal = 223
  const HestiaSIGNALS_USER_KEY_INVALID*: Signal = 224
  const HestiaSIGNALS_USER_KEY_EXPIRED*: Signal = 225
  const HestiaSIGNALS_USER_KEY_MISMATCHED*: Signal = 226
