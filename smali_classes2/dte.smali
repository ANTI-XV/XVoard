.class public final enum Ldte;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Ldte;

.field public static final enum b:Ldte;

.field public static final enum c:Ldte;

.field public static final enum d:Ldte;

.field public static final enum e:Ldte;

.field public static final enum f:Ldte;

.field public static final enum g:Ldte;

.field public static final enum h:Ldte;

.field public static final enum i:Ldte;

.field public static final enum j:Ldte;

.field public static final enum k:Ldte;

.field public static final enum l:Ldte;

.field public static final enum m:Ldte;

.field public static final enum n:Ldte;

.field public static final enum o:Ldte;

.field public static final enum p:Ldte;

.field public static final enum q:Ldte;

.field public static final enum r:Ldte;

.field public static final enum s:Ldte;

.field public static final enum t:Ldte;

.field public static final enum u:Ldte;

.field public static final enum v:Ldte;

.field public static final enum w:Ldte;

.field private static final synthetic x:[Ldte;


# instance fields
.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const-string v1, "FALLBACK_DOWNLOAD_FETCHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SuperpacksManager.usingDownloadFetcher"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldte;->a:Ldte;

    .line 12
    .line 13
    new-instance v1, Ldte;

    .line 14
    .line 15
    const-string v3, "FOREGROUND_DOWNLOAD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldte;->b:Ldte;

    .line 22
    .line 23
    new-instance v3, Ldte;

    .line 24
    .line 25
    const-string v5, "SUPERPACKS_SUPERPACK_CANCELLED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ldte;->c:Ldte;

    .line 32
    .line 33
    new-instance v5, Ldte;

    .line 34
    .line 35
    const-string v7, "SUPERPACKS_SCHEDULING_FAILURE"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ldte;->d:Ldte;

    .line 42
    .line 43
    new-instance v7, Ldte;

    .line 44
    .line 45
    const-string v9, "SUPERPACKS_STATE_PERSISTENCE_FAILURE"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Ldte;->e:Ldte;

    .line 52
    .line 53
    new-instance v9, Ldte;

    .line 54
    .line 55
    const-string v11, "SUPERPACKS_ASSET_LISTING_FAILURE"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Ldte;->f:Ldte;

    .line 62
    .line 63
    new-instance v11, Ldte;

    .line 64
    .line 65
    const-string v13, "SUPERPACKS_DOWNLOAD_SCHEDULED"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Ldte;->g:Ldte;

    .line 72
    .line 73
    new-instance v13, Ldte;

    .line 74
    .line 75
    const-string v15, "SUPERPACKS_DOWNLOAD_CANCELLED"

    .line 76
    .line 77
    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ldte;->h:Ldte;

    .line 82
    .line 83
    new-instance v15, Ldte;

    .line 84
    .line 85
    const-string v14, "SUPERPACKS_DOWNLOAD_STARTED"

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Ldte;->i:Ldte;

    .line 93
    .line 94
    new-instance v14, Ldte;

    .line 95
    .line 96
    const-string v12, "SUPERPACKS_DOWNLOAD_PAUSED"

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Ldte;->j:Ldte;

    .line 104
    .line 105
    new-instance v12, Ldte;

    .line 106
    .line 107
    const-string v10, "SUPERPACKS_DOWNLOAD_RESUMED"

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Ldte;->k:Ldte;

    .line 115
    .line 116
    new-instance v10, Ldte;

    .line 117
    .line 118
    const-string v8, "SUPERPACKS_DOWNLOAD_COMPLETED"

    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Ldte;->l:Ldte;

    .line 126
    .line 127
    new-instance v8, Ldte;

    .line 128
    .line 129
    const-string v6, "SUPERPACKS_DOWNLOAD_FAILED"

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Ldte;->m:Ldte;

    .line 137
    .line 138
    new-instance v6, Ldte;

    .line 139
    .line 140
    const-string v4, "SUPERPACKS_VALIDATION_FAILURE"

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Ldte;->n:Ldte;

    .line 148
    .line 149
    new-instance v4, Ldte;

    .line 150
    .line 151
    const-string v2, "SUPERPACKS_UNPACKING_FAILURE"

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Ldte;->o:Ldte;

    .line 161
    .line 162
    new-instance v2, Ldte;

    .line 163
    .line 164
    const-string v6, "SUPERPACKS_PACK_USED"

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Ldte;->p:Ldte;

    .line 174
    .line 175
    new-instance v6, Ldte;

    .line 176
    .line 177
    const-string v4, "SUPERPACKS_PACK_DELETED"

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Ldte;->q:Ldte;

    .line 187
    .line 188
    new-instance v4, Ldte;

    .line 189
    .line 190
    const-string v2, "SUPERPACKS_MANIFEST_PARSING_FAILURE"

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v4, Ldte;->r:Ldte;

    .line 200
    .line 201
    new-instance v2, Ldte;

    .line 202
    .line 203
    const-string v6, "SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE"

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v6, v4}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Ldte;->s:Ldte;

    .line 213
    .line 214
    new-instance v6, Ldte;

    .line 215
    .line 216
    const-string v4, "SUPERPACKS_SUPERPACK_RELEASED"

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v6, Ldte;->t:Ldte;

    .line 226
    .line 227
    new-instance v4, Ldte;

    .line 228
    .line 229
    const-string v2, "SUPERPACKS_SUPERPACK_RELEASE_FAILURE"

    .line 230
    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    invoke-direct {v4, v2, v6}, Ldte;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v4, Ldte;->u:Ldte;

    .line 239
    .line 240
    new-instance v2, Ldte;

    .line 241
    .line 242
    const-string v6, "SUPERPACKS_GET_SUCCESS"

    .line 243
    .line 244
    move-object/from16 v23, v4

    .line 245
    .line 246
    const/16 v4, 0x15

    .line 247
    .line 248
    move-object/from16 v24, v8

    .line 249
    .line 250
    const-string v8, "Superpacks.Get.Success"

    .line 251
    .line 252
    invoke-direct {v2, v6, v4, v8}, Ldte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v2, Ldte;->v:Ldte;

    .line 256
    .line 257
    new-instance v6, Ldte;

    .line 258
    .line 259
    const-string v8, "SUPERPACKS_GET_FAILED"

    .line 260
    .line 261
    const/16 v4, 0x16

    .line 262
    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    const-string v2, "Superpacks.Get.Failed"

    .line 266
    .line 267
    invoke-direct {v6, v8, v4, v2}, Ldte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v6, Ldte;->w:Ldte;

    .line 271
    .line 272
    const/16 v2, 0x17

    .line 273
    .line 274
    new-array v2, v2, [Ldte;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    aput-object v0, v2, v4

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    aput-object v1, v2, v0

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    aput-object v3, v2, v0

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    aput-object v5, v2, v0

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    aput-object v7, v2, v0

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    aput-object v9, v2, v0

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    aput-object v11, v2, v0

    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    aput-object v13, v2, v0

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    aput-object v15, v2, v0

    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    aput-object v14, v2, v0

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    aput-object v12, v2, v0

    .line 311
    .line 312
    const/16 v0, 0xb

    .line 313
    .line 314
    aput-object v10, v2, v0

    .line 315
    .line 316
    const/16 v0, 0xc

    .line 317
    .line 318
    aput-object v24, v2, v0

    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    aput-object v16, v2, v0

    .line 323
    .line 324
    const/16 v0, 0xe

    .line 325
    .line 326
    aput-object v17, v2, v0

    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    aput-object v18, v2, v0

    .line 331
    .line 332
    const/16 v0, 0x10

    .line 333
    .line 334
    aput-object v19, v2, v0

    .line 335
    .line 336
    const/16 v0, 0x11

    .line 337
    .line 338
    aput-object v20, v2, v0

    .line 339
    .line 340
    const/16 v0, 0x12

    .line 341
    .line 342
    aput-object v21, v2, v0

    .line 343
    .line 344
    const/16 v0, 0x13

    .line 345
    .line 346
    aput-object v22, v2, v0

    .line 347
    .line 348
    const/16 v0, 0x14

    .line 349
    .line 350
    aput-object v23, v2, v0

    .line 351
    .line 352
    const/16 v0, 0x15

    .line 353
    .line 354
    aput-object v25, v2, v0

    .line 355
    .line 356
    const/16 v0, 0x16

    .line 357
    .line 358
    aput-object v6, v2, v0

    .line 359
    .line 360
    sput-object v2, Ldte;->x:[Ldte;

    .line 361
    .line 362
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Ldte;->y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldte;->y:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldte;
    .locals 1

    .line 1
    sget-object v0, Ldte;->x:[Ldte;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldte;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldte;

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
    iget-object v0, p0, Ldte;->y:Ljava/lang/String;

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
