.class public final enum Lmia;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lmia;

.field public static final enum b:Lmia;

.field public static final enum c:Lmia;

.field public static final enum d:Lmia;

.field public static final enum e:Lmia;

.field public static final enum f:Lmia;

.field public static final enum g:Lmia;

.field public static final enum h:Lmia;

.field public static final enum i:Lmia;

.field public static final enum j:Lmia;

.field public static final enum k:Lmia;

.field public static final enum l:Lmia;

.field public static final enum m:Lmia;

.field public static final enum n:Lmia;

.field public static final enum o:Lmia;

.field public static final enum p:Lmia;

.field public static final enum q:Lmia;

.field public static final enum r:Lmia;

.field public static final enum s:Lmia;

.field public static final enum t:Lmia;

.field private static final synthetic u:[Lmia;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lmia;

    .line 2
    .line 3
    const-string v1, "NGA_DICTATION_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmia;->a:Lmia;

    .line 10
    .line 11
    new-instance v1, Lmia;

    .line 12
    .line 13
    const-string v3, "NGA_DICTATION_STOPPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmia;->b:Lmia;

    .line 20
    .line 21
    new-instance v3, Lmia;

    .line 22
    .line 23
    const-string v5, "NGA_ACTION_RECEIVED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmia;->c:Lmia;

    .line 30
    .line 31
    new-instance v5, Lmia;

    .line 32
    .line 33
    const-string v7, "NGA_VISIBILITY_ACTION_RECEIVED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmia;->d:Lmia;

    .line 40
    .line 41
    new-instance v7, Lmia;

    .line 42
    .line 43
    const-string v9, "NGA_TEXT_COMMITTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmia;->e:Lmia;

    .line 50
    .line 51
    new-instance v9, Lmia;

    .line 52
    .line 53
    const-string v11, "NGA_MIC_BUTTON_TAPPED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmia;->f:Lmia;

    .line 60
    .line 61
    new-instance v11, Lmia;

    .line 62
    .line 63
    const-string v13, "NGA_STICKY_MIC_BUTTON_TAPPED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmia;->g:Lmia;

    .line 70
    .line 71
    new-instance v13, Lmia;

    .line 72
    .line 73
    const-string v15, "NGA_MIC_TAP_NOT_HANDLED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lmia;->h:Lmia;

    .line 80
    .line 81
    new-instance v15, Lmia;

    .line 82
    .line 83
    const-string v14, "PUNCTUATION_DELETED_AFTER_NGA_DICTATION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lmia;->i:Lmia;

    .line 91
    .line 92
    new-instance v14, Lmia;

    .line 93
    .line 94
    const-string v12, "PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lmia;->j:Lmia;

    .line 102
    .line 103
    new-instance v12, Lmia;

    .line 104
    .line 105
    const-string v10, "PUNCTUATION_EDITED_AFTER_NGA_DICTATION"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lmia;->k:Lmia;

    .line 113
    .line 114
    new-instance v10, Lmia;

    .line 115
    .line 116
    const-string v8, "NGA_IS_AVAILABLE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lmia;->l:Lmia;

    .line 124
    .line 125
    new-instance v8, Lmia;

    .line 126
    .line 127
    const-string v6, "NGA_EXPERIMENTS"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lmia;->m:Lmia;

    .line 135
    .line 136
    new-instance v6, Lmia;

    .line 137
    .line 138
    const-string v4, "NGA_AGSA_CONNECTION_FAILURE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lmia;->n:Lmia;

    .line 146
    .line 147
    new-instance v4, Lmia;

    .line 148
    .line 149
    const-string v2, "NGA_MANUAL_LANGUAGE_SWITCH"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lmia;->o:Lmia;

    .line 159
    .line 160
    new-instance v2, Lmia;

    .line 161
    .line 162
    const-string v6, "NGA_AUTOMATIC_LANGUAGE_SWITCH"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lmia;->p:Lmia;

    .line 172
    .line 173
    new-instance v6, Lmia;

    .line 174
    .line 175
    const-string v4, "NGA_VOICE_COMMAND_SUFFIX_MATCH"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lmia;->q:Lmia;

    .line 185
    .line 186
    new-instance v4, Lmia;

    .line 187
    .line 188
    const-string v2, "NGA_VOICE_COMMAND_IMMEDIATE_DELETION"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lmia;->r:Lmia;

    .line 198
    .line 199
    new-instance v2, Lmia;

    .line 200
    .line 201
    const-string v6, "NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lmia;->s:Lmia;

    .line 211
    .line 212
    new-instance v6, Lmia;

    .line 213
    .line 214
    const-string v4, "NGA_SUFFIX_COMMAND_DETECTED"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lmia;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lmia;->t:Lmia;

    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    new-array v4, v4, [Lmia;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    aput-object v0, v4, v16

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v4, v0

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v3, v4, v0

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    aput-object v5, v4, v0

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    aput-object v7, v4, v0

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v9, v4, v0

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    aput-object v11, v4, v0

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    aput-object v13, v4, v0

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    aput-object v15, v4, v0

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v14, v4, v0

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    aput-object v12, v4, v0

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v10, v4, v0

    .line 269
    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    aput-object v8, v4, v0

    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    aput-object v17, v4, v0

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    aput-object v18, v4, v0

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    aput-object v19, v4, v0

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    aput-object v20, v4, v0

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    aput-object v21, v4, v0

    .line 293
    .line 294
    const/16 v0, 0x12

    .line 295
    .line 296
    aput-object v22, v4, v0

    .line 297
    .line 298
    aput-object v6, v4, v2

    .line 299
    .line 300
    sput-object v4, Lmia;->u:[Lmia;

    .line 301
    .line 302
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lmia;
    .locals 1

    .line 1
    sget-object v0, Lmia;->u:[Lmia;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmia;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmia;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
