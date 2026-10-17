.class public final enum Ldqc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Ldqc;

.field public static final enum b:Ldqc;

.field public static final enum c:Ldqc;

.field public static final enum d:Ldqc;

.field public static final enum e:Ldqc;

.field public static final enum f:Ldqc;

.field public static final enum g:Ldqc;

.field public static final enum h:Ldqc;

.field public static final enum i:Ldqc;

.field public static final enum j:Ldqc;

.field public static final enum k:Ldqc;

.field public static final enum l:Ldqc;

.field public static final enum m:Ldqc;

.field public static final enum n:Ldqc;

.field public static final enum o:Ldqc;

.field public static final enum p:Ldqc;

.field public static final enum q:Ldqc;

.field public static final enum r:Ldqc;

.field public static final enum s:Ldqc;

.field public static final enum t:Ldqc;

.field private static final synthetic u:[Ldqc;


# instance fields
.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ldqc;

    .line 2
    .line 3
    const-string v1, "UI_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Clipboard.uiOpen"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldqc;->a:Ldqc;

    .line 12
    .line 13
    new-instance v1, Ldqc;

    .line 14
    .line 15
    const-string v3, "UI_CLOSE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Clipboard.uiClose"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldqc;->b:Ldqc;

    .line 24
    .line 25
    new-instance v3, Ldqc;

    .line 26
    .line 27
    const-string v5, "TOP_LEVEL_OPERATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Clipboard.topLevelOperation"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ldqc;->c:Ldqc;

    .line 36
    .line 37
    new-instance v5, Ldqc;

    .line 38
    .line 39
    const-string v7, "ITEM_BOARD_OPERATION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Clipboard.itemBoardOperation"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ldqc;->d:Ldqc;

    .line 48
    .line 49
    new-instance v7, Ldqc;

    .line 50
    .line 51
    const-string v9, "PASTE_ITEM_TYPE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Clipboard.pasteEvent"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ldqc;->e:Ldqc;

    .line 60
    .line 61
    new-instance v9, Ldqc;

    .line 62
    .line 63
    const-string v11, "PASTE_ACTION_SOURCE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Clipboard.pasteActionSource"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ldqc;->f:Ldqc;

    .line 72
    .line 73
    new-instance v11, Ldqc;

    .line 74
    .line 75
    const-string v13, "PASTE_EDIT_BOX_TYPE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Clipboard.pasteEditBoxType"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ldqc;->g:Ldqc;

    .line 84
    .line 85
    new-instance v13, Ldqc;

    .line 86
    .line 87
    const-string v15, "COPY_ACTION"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Clipboard.CopyAction"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Ldqc;->h:Ldqc;

    .line 96
    .line 97
    new-instance v12, Ldqc;

    .line 98
    .line 99
    const-string v15, "ADD_ITEM_EVENT"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Clipboard.addEvent"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Ldqc;->i:Ldqc;

    .line 109
    .line 110
    new-instance v10, Ldqc;

    .line 111
    .line 112
    const-string v15, "USER_OPT_IN"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Clipboard.optInEvent"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Ldqc;->j:Ldqc;

    .line 122
    .line 123
    new-instance v8, Ldqc;

    .line 124
    .line 125
    const-string v15, "SCREENSHOT_EVENT"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "Clipboard.screenshotEvent"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ldqc;->k:Ldqc;

    .line 135
    .line 136
    new-instance v6, Ldqc;

    .line 137
    .line 138
    const-string v15, "CHIP_EVENT"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "Clipboard.chipUsage"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Ldqc;->l:Ldqc;

    .line 148
    .line 149
    new-instance v4, Ldqc;

    .line 150
    .line 151
    const-string v15, "ENTITY_CHIP_SHOWN_UNIQUE"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "Clipboard.entityShown"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Ldqc;->m:Ldqc;

    .line 161
    .line 162
    new-instance v2, Ldqc;

    .line 163
    .line 164
    const-string v15, "ENTITY_CHIP_CLICKED"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "Clipboard.entityClicked"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Ldqc;->n:Ldqc;

    .line 176
    .line 177
    new-instance v4, Ldqc;

    .line 178
    .line 179
    const-string v15, "ENTITY_NUMBER_IN_ORIGINAL_TEXT"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "Clipboard.EntityNumber"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Ldqc;->o:Ldqc;

    .line 191
    .line 192
    new-instance v2, Ldqc;

    .line 193
    .line 194
    const-string v15, "USER_RETENTION"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "Clipboard.userRetentionTime"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Ldqc;->p:Ldqc;

    .line 206
    .line 207
    new-instance v4, Ldqc;

    .line 208
    .line 209
    const-string v15, "UNPINNED_ITEM_PASTE_TIME"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    invoke-direct {v4, v15, v14}, Ldqc;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v4, Ldqc;->q:Ldqc;

    .line 217
    .line 218
    new-instance v15, Ldqc;

    .line 219
    .line 220
    const-string v14, "PIN_ITEM_TIME"

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    const/16 v4, 0x11

    .line 225
    .line 226
    invoke-direct {v15, v14, v4}, Ldqc;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v15, Ldqc;->r:Ldqc;

    .line 230
    .line 231
    new-instance v14, Ldqc;

    .line 232
    .line 233
    const-string v4, "AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH"

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    const/16 v15, 0x12

    .line 238
    .line 239
    invoke-direct {v14, v4, v15}, Ldqc;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sput-object v14, Ldqc;->s:Ldqc;

    .line 243
    .line 244
    new-instance v4, Ldqc;

    .line 245
    .line 246
    const-string v15, "CLIPBOARD_SELECT_SUGGESTION"

    .line 247
    .line 248
    move-object/from16 v21, v14

    .line 249
    .line 250
    const/16 v14, 0x13

    .line 251
    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    const-string v2, "Clipboard.Select"

    .line 255
    .line 256
    invoke-direct {v4, v15, v14, v2}, Ldqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Ldqc;->t:Ldqc;

    .line 260
    .line 261
    const/16 v2, 0x14

    .line 262
    .line 263
    new-array v2, v2, [Ldqc;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    aput-object v0, v2, v15

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    aput-object v1, v2, v0

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    aput-object v3, v2, v0

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    aput-object v5, v2, v0

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    aput-object v7, v2, v0

    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    aput-object v9, v2, v0

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    aput-object v11, v2, v0

    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    aput-object v13, v2, v0

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    aput-object v12, v2, v0

    .line 292
    .line 293
    const/16 v0, 0x9

    .line 294
    .line 295
    aput-object v10, v2, v0

    .line 296
    .line 297
    const/16 v0, 0xa

    .line 298
    .line 299
    aput-object v8, v2, v0

    .line 300
    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    aput-object v6, v2, v0

    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    aput-object v16, v2, v0

    .line 308
    .line 309
    const/16 v0, 0xd

    .line 310
    .line 311
    aput-object v17, v2, v0

    .line 312
    .line 313
    const/16 v0, 0xe

    .line 314
    .line 315
    aput-object v18, v2, v0

    .line 316
    .line 317
    const/16 v0, 0xf

    .line 318
    .line 319
    aput-object v22, v2, v0

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    aput-object v19, v2, v0

    .line 324
    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    aput-object v20, v2, v0

    .line 328
    .line 329
    const/16 v0, 0x12

    .line 330
    .line 331
    aput-object v21, v2, v0

    .line 332
    .line 333
    aput-object v4, v2, v14

    .line 334
    .line 335
    sput-object v2, Ldqc;->u:[Ldqc;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Ldqc;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldqc;->v:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldqc;
    .locals 1

    .line 1
    sget-object v0, Ldqc;->u:[Ldqc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldqc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldqc;

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqc;->v:Ljava/lang/String;

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
