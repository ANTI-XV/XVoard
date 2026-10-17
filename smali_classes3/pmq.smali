.class public final enum Lpmq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field private static final synthetic A:[Lpmq;

.field public static final enum a:Lpmq;

.field public static final enum b:Lpmq;

.field public static final enum c:Lpmq;

.field public static final enum d:Lpmq;

.field public static final enum e:Lpmq;

.field public static final enum f:Lpmq;

.field public static final enum g:Lpmq;

.field public static final enum h:Lpmq;

.field public static final enum i:Lpmq;

.field public static final enum j:Lpmq;

.field public static final enum k:Lpmq;

.field public static final enum l:Lpmq;

.field public static final enum m:Lpmq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lpmq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lpmq;

.field public static final enum p:Lpmq;

.field public static final enum q:Lpmq;

.field public static final enum r:Lpmq;

.field public static final enum s:Lpmq;

.field public static final enum t:Lpmq;

.field public static final enum u:Lpmq;

.field public static final enum v:Lpmq;

.field public static final enum w:Lpmq;

.field public static final enum x:Lpmq;

.field public static final enum y:Lpmq;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lpmq;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYBOARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpmq;->a:Lpmq;

    .line 10
    .line 11
    new-instance v1, Lpmq;

    .line 12
    .line 13
    const-string v3, "PRIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpmq;->b:Lpmq;

    .line 20
    .line 21
    new-instance v3, Lpmq;

    .line 22
    .line 23
    const-string v5, "DIGIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpmq;->c:Lpmq;

    .line 30
    .line 31
    new-instance v5, Lpmq;

    .line 32
    .line 33
    const-string v7, "SYMBOL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpmq;->d:Lpmq;

    .line 40
    .line 41
    new-instance v7, Lpmq;

    .line 42
    .line 43
    const-string v9, "SMILEY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpmq;->e:Lpmq;

    .line 50
    .line 51
    new-instance v9, Lpmq;

    .line 52
    .line 53
    const-string v11, "EMOTICON"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpmq;->f:Lpmq;

    .line 60
    .line 61
    new-instance v11, Lpmq;

    .line 62
    .line 63
    const-string v13, "EMOJI_SEARCH_RESULT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpmq;->g:Lpmq;

    .line 70
    .line 71
    new-instance v13, Lpmq;

    .line 72
    .line 73
    const-string v15, "EMOJI_HANDWRITING"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lpmq;->h:Lpmq;

    .line 80
    .line 81
    new-instance v15, Lpmq;

    .line 82
    .line 83
    const-string v14, "GIF_SEARCH_RESULT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lpmq;->i:Lpmq;

    .line 91
    .line 92
    new-instance v14, Lpmq;

    .line 93
    .line 94
    const-string v12, "UNIVERSAL_MEDIA_SEARCH_RESULT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lpmq;->j:Lpmq;

    .line 102
    .line 103
    new-instance v12, Lpmq;

    .line 104
    .line 105
    const-string v10, "BITMOJI_SEARCH_RESULT"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lpmq;->k:Lpmq;

    .line 113
    .line 114
    new-instance v10, Lpmq;

    .line 115
    .line 116
    const-string v8, "STICKER_SEARCH_RESULT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lpmq;->l:Lpmq;

    .line 124
    .line 125
    new-instance v8, Lpmq;

    .line 126
    .line 127
    const-string v6, "NATIVE_CARD_SEARCH_RESULT"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lpmq;->m:Lpmq;

    .line 135
    .line 136
    new-instance v6, Lpmq;

    .line 137
    .line 138
    const-string v4, "NATIVE_CARD_INSTANT_SEARCH_RESULT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lpmq;->n:Lpmq;

    .line 146
    .line 147
    new-instance v4, Lpmq;

    .line 148
    .line 149
    const-string v2, "TEXTEDITING"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lpmq;->o:Lpmq;

    .line 159
    .line 160
    new-instance v2, Lpmq;

    .line 161
    .line 162
    const-string v6, "CLIPBOARD_KEYBOARD"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lpmq;->p:Lpmq;

    .line 172
    .line 173
    new-instance v6, Lpmq;

    .line 174
    .line 175
    const-string v4, "OCR_RESULT"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lpmq;->q:Lpmq;

    .line 185
    .line 186
    new-instance v4, Lpmq;

    .line 187
    .line 188
    const-string v2, "SEARCH_RESULT"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lpmq;->r:Lpmq;

    .line 198
    .line 199
    new-instance v2, Lpmq;

    .line 200
    .line 201
    const-string v6, "RICH_SYMBOL"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lpmq;->s:Lpmq;

    .line 211
    .line 212
    new-instance v4, Lpmq;

    .line 213
    .line 214
    const-string v6, "EMOGEN_SEARCH_RESULT"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    const/16 v8, 0x14

    .line 223
    .line 224
    invoke-direct {v4, v6, v2, v8}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v4, Lpmq;->t:Lpmq;

    .line 228
    .line 229
    new-instance v2, Lpmq;

    .line 230
    .line 231
    const-string v6, "KEYBOARD_TYPE_EXPRESSION_MOMENT"

    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    const/16 v4, 0x15

    .line 236
    .line 237
    invoke-direct {v2, v6, v8, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lpmq;->u:Lpmq;

    .line 241
    .line 242
    new-instance v6, Lpmq;

    .line 243
    .line 244
    const-string v8, "EMOJI_KITCHEN"

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    invoke-direct {v6, v8, v4, v2}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v6, Lpmq;->v:Lpmq;

    .line 254
    .line 255
    new-instance v8, Lpmq;

    .line 256
    .line 257
    const-string v4, "AI_STICKER"

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    const/16 v6, 0x17

    .line 262
    .line 263
    invoke-direct {v8, v4, v2, v6}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v8, Lpmq;->w:Lpmq;

    .line 267
    .line 268
    new-instance v4, Lpmq;

    .line 269
    .line 270
    const-string v2, "KEYBOARD_TYPE_FAST_ACCESS_BAR"

    .line 271
    .line 272
    move-object/from16 v26, v8

    .line 273
    .line 274
    const/16 v8, 0x18

    .line 275
    .line 276
    invoke-direct {v4, v2, v6, v8}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v4, Lpmq;->x:Lpmq;

    .line 280
    .line 281
    new-instance v2, Lpmq;

    .line 282
    .line 283
    const-string v6, "JARVIS"

    .line 284
    .line 285
    move-object/from16 v27, v4

    .line 286
    .line 287
    const/16 v4, 0x19

    .line 288
    .line 289
    invoke-direct {v2, v6, v8, v4}, Lpmq;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lpmq;->y:Lpmq;

    .line 293
    .line 294
    new-array v4, v4, [Lpmq;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    aput-object v0, v4, v6

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    aput-object v1, v4, v0

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    aput-object v3, v4, v0

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    aput-object v5, v4, v0

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v7, v4, v0

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    aput-object v9, v4, v0

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    aput-object v11, v4, v0

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    aput-object v13, v4, v0

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    aput-object v15, v4, v0

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    aput-object v14, v4, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    aput-object v12, v4, v0

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aput-object v10, v4, v0

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    aput-object v22, v4, v0

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    aput-object v16, v4, v0

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    aput-object v17, v4, v0

    .line 347
    .line 348
    const/16 v0, 0xf

    .line 349
    .line 350
    aput-object v18, v4, v0

    .line 351
    .line 352
    const/16 v0, 0x10

    .line 353
    .line 354
    aput-object v19, v4, v0

    .line 355
    .line 356
    const/16 v0, 0x11

    .line 357
    .line 358
    aput-object v20, v4, v0

    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    aput-object v21, v4, v0

    .line 363
    .line 364
    const/16 v0, 0x13

    .line 365
    .line 366
    aput-object v23, v4, v0

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    aput-object v24, v4, v0

    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    aput-object v25, v4, v0

    .line 375
    .line 376
    const/16 v0, 0x16

    .line 377
    .line 378
    aput-object v26, v4, v0

    .line 379
    .line 380
    const/16 v0, 0x17

    .line 381
    .line 382
    aput-object v27, v4, v0

    .line 383
    .line 384
    aput-object v2, v4, v8

    .line 385
    .line 386
    sput-object v4, Lpmq;->A:[Lpmq;

    .line 387
    .line 388
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpmq;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpmq;
    .locals 1

    .line 1
    sget-object v0, Lpmq;->A:[Lpmq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpmq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpmq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpmq;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpmq;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
