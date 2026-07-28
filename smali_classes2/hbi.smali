.class public final enum Lhbi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum A:Lhbi;

.field public static final enum B:Lhbi;

.field private static final synthetic D:[Lhbi;

.field public static final enum a:Lhbi;

.field public static final enum b:Lhbi;

.field public static final enum c:Lhbi;

.field public static final enum d:Lhbi;

.field public static final enum e:Lhbi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lhbi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lhbi;

.field public static final enum h:Lhbi;

.field public static final enum i:Lhbi;

.field public static final enum j:Lhbi;

.field public static final enum k:Lhbi;

.field public static final enum l:Lhbi;

.field public static final enum m:Lhbi;

.field public static final enum n:Lhbi;

.field public static final enum o:Lhbi;

.field public static final enum p:Lhbi;

.field public static final enum q:Lhbi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lhbi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lhbi;

.field public static final enum t:Lhbi;

.field public static final enum u:Lhbi;

.field public static final enum v:Lhbi;

.field public static final enum w:Lhbi;

.field public static final enum x:Lhbi;

.field public static final enum y:Lhbi;

.field public static final enum z:Lhbi;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lhbi;

    .line 2
    .line 3
    const-string v1, "KEYBOARD_TIP_EVENT_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhbi;->a:Lhbi;

    .line 10
    .line 11
    new-instance v1, Lhbi;

    .line 12
    .line 13
    const-string v3, "ONBOARDING_HEADER_SHOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhbi;->b:Lhbi;

    .line 20
    .line 21
    new-instance v3, Lhbi;

    .line 22
    .line 23
    const-string v5, "ONBOARDING_DISMISSED_EXPLICIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhbi;->c:Lhbi;

    .line 30
    .line 31
    new-instance v5, Lhbi;

    .line 32
    .line 33
    const-string v7, "ONBOARDING_HEADER_PRESSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhbi;->d:Lhbi;

    .line 40
    .line 41
    new-instance v7, Lhbi;

    .line 42
    .line 43
    const-string v9, "EDUCATION_TIP_SHOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhbi;->e:Lhbi;

    .line 50
    .line 51
    new-instance v9, Lhbi;

    .line 52
    .line 53
    const-string v11, "EDUCATION_TIP_DISMISSED_EXPLICIT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lhbi;->f:Lhbi;

    .line 60
    .line 61
    new-instance v11, Lhbi;

    .line 62
    .line 63
    const-string v13, "MIC_TIP_SHOWN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lhbi;->g:Lhbi;

    .line 70
    .line 71
    new-instance v13, Lhbi;

    .line 72
    .line 73
    const-string v15, "MIC_TIP_DISMISSED_EXPLICIT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lhbi;->h:Lhbi;

    .line 80
    .line 81
    new-instance v15, Lhbi;

    .line 82
    .line 83
    const-string v14, "VOICE_CORRECTION_TIP_SHOWN"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lhbi;->i:Lhbi;

    .line 91
    .line 92
    new-instance v14, Lhbi;

    .line 93
    .line 94
    const-string v12, "VOICE_CORRECTION_TIP_DISMISSED_EXPLICIT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lhbi;->j:Lhbi;

    .line 102
    .line 103
    new-instance v12, Lhbi;

    .line 104
    .line 105
    const-string v10, "BUTTON_TIP_SHOWN"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lhbi;->k:Lhbi;

    .line 113
    .line 114
    new-instance v10, Lhbi;

    .line 115
    .line 116
    const-string v8, "BUTTON_TIP_DISMISSED_EXPLICIT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lhbi;->l:Lhbi;

    .line 124
    .line 125
    new-instance v8, Lhbi;

    .line 126
    .line 127
    const-string v6, "OVERLAY_LEARNING_CENTER_TIP_SHOWN"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lhbi;->m:Lhbi;

    .line 135
    .line 136
    new-instance v6, Lhbi;

    .line 137
    .line 138
    const-string v4, "OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lhbi;->n:Lhbi;

    .line 146
    .line 147
    new-instance v4, Lhbi;

    .line 148
    .line 149
    const-string v2, "SPELL_IT_OUT_TIP_SHOWN"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lhbi;->o:Lhbi;

    .line 159
    .line 160
    new-instance v2, Lhbi;

    .line 161
    .line 162
    const-string v6, "SPELL_IT_OUT_TIP_DISMISSED_EXPLICIT"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lhbi;->p:Lhbi;

    .line 172
    .line 173
    new-instance v6, Lhbi;

    .line 174
    .line 175
    const-string v4, "LANGUAGE_INDICATOR_TIP_SHOWN"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lhbi;->q:Lhbi;

    .line 185
    .line 186
    new-instance v4, Lhbi;

    .line 187
    .line 188
    const-string v2, "LANGUAGE_INDICATOR_TIP_DISMISSED_EXPLICIT"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lhbi;->r:Lhbi;

    .line 198
    .line 199
    new-instance v2, Lhbi;

    .line 200
    .line 201
    const-string v6, "LANGUAGE_DOWNLOAD_POPUP_SHOWN"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lhbi;->s:Lhbi;

    .line 211
    .line 212
    new-instance v6, Lhbi;

    .line 213
    .line 214
    const-string v4, "LANGUAGE_DOWNLOAD_POPUP_DISMISSED_LATER_BUTTON"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lhbi;->t:Lhbi;

    .line 224
    .line 225
    new-instance v2, Lhbi;

    .line 226
    .line 227
    const-string v4, "LANGUAGE_DOWNLOAD_POPUP_DISMISSED_TOUCH_OUTSIDE"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v2, v4, v6, v6}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lhbi;->u:Lhbi;

    .line 237
    .line 238
    new-instance v4, Lhbi;

    .line 239
    .line 240
    const-string v6, "LANGUAGE_DOWNLOAD_POPUP_ACCEPTED"

    .line 241
    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    invoke-direct {v4, v6, v2, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v4, Lhbi;->v:Lhbi;

    .line 250
    .line 251
    new-instance v2, Lhbi;

    .line 252
    .line 253
    const-string v6, "LANGUAGE_DOWNLOAD_POPUP_LEARN_MORE_PRESSED"

    .line 254
    .line 255
    move-object/from16 v24, v4

    .line 256
    .line 257
    const/16 v4, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    invoke-direct {v2, v6, v4, v8}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lhbi;->w:Lhbi;

    .line 267
    .line 268
    new-instance v6, Lhbi;

    .line 269
    .line 270
    const-string v8, "LANGUAGE_DOWNLOAD_BANNER_SHOWN"

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    const/16 v2, 0x17

    .line 275
    .line 276
    invoke-direct {v6, v8, v2, v4}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v6, Lhbi;->x:Lhbi;

    .line 280
    .line 281
    new-instance v8, Lhbi;

    .line 282
    .line 283
    const-string v4, "LANGUAGE_DOWNLOAD_BANNER_ACCEPTED"

    .line 284
    .line 285
    move-object/from16 v27, v6

    .line 286
    .line 287
    const/16 v6, 0x18

    .line 288
    .line 289
    invoke-direct {v8, v4, v6, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v8, Lhbi;->y:Lhbi;

    .line 293
    .line 294
    new-instance v4, Lhbi;

    .line 295
    .line 296
    const-string v6, "MULTILANG_TIP_SHOWN"

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    invoke-direct {v4, v6, v2, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v4, Lhbi;->z:Lhbi;

    .line 304
    .line 305
    new-instance v2, Lhbi;

    .line 306
    .line 307
    const-string v6, "MULTILANG_TIP_DISMISSED_EXPLICIT"

    .line 308
    .line 309
    move-object/from16 v28, v4

    .line 310
    .line 311
    const/16 v4, 0x1a

    .line 312
    .line 313
    invoke-direct {v2, v6, v4, v4}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lhbi;->A:Lhbi;

    .line 317
    .line 318
    new-instance v4, Lhbi;

    .line 319
    .line 320
    const/16 v6, 0x1b

    .line 321
    .line 322
    move-object/from16 v29, v2

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    move-object/from16 v30, v8

    .line 326
    .line 327
    const-string v8, "UNRECOGNIZED"

    .line 328
    .line 329
    invoke-direct {v4, v8, v6, v2}, Lhbi;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v4, Lhbi;->B:Lhbi;

    .line 333
    .line 334
    const/16 v2, 0x1c

    .line 335
    .line 336
    new-array v2, v2, [Lhbi;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    aput-object v0, v2, v6

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    aput-object v1, v2, v0

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    aput-object v3, v2, v0

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    aput-object v5, v2, v0

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    aput-object v7, v2, v0

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    aput-object v9, v2, v0

    .line 355
    .line 356
    const/4 v0, 0x6

    .line 357
    aput-object v11, v2, v0

    .line 358
    .line 359
    const/4 v0, 0x7

    .line 360
    aput-object v13, v2, v0

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    aput-object v15, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x9

    .line 367
    .line 368
    aput-object v14, v2, v0

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    aput-object v12, v2, v0

    .line 373
    .line 374
    const/16 v0, 0xb

    .line 375
    .line 376
    aput-object v10, v2, v0

    .line 377
    .line 378
    const/16 v0, 0xc

    .line 379
    .line 380
    aput-object v25, v2, v0

    .line 381
    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    aput-object v16, v2, v0

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    aput-object v17, v2, v0

    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    aput-object v18, v2, v0

    .line 393
    .line 394
    const/16 v0, 0x10

    .line 395
    .line 396
    aput-object v19, v2, v0

    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    aput-object v20, v2, v0

    .line 401
    .line 402
    const/16 v0, 0x12

    .line 403
    .line 404
    aput-object v21, v2, v0

    .line 405
    .line 406
    const/16 v0, 0x13

    .line 407
    .line 408
    aput-object v22, v2, v0

    .line 409
    .line 410
    const/16 v0, 0x14

    .line 411
    .line 412
    aput-object v23, v2, v0

    .line 413
    .line 414
    const/16 v0, 0x15

    .line 415
    .line 416
    aput-object v24, v2, v0

    .line 417
    .line 418
    const/16 v0, 0x16

    .line 419
    .line 420
    aput-object v26, v2, v0

    .line 421
    .line 422
    const/16 v0, 0x17

    .line 423
    .line 424
    aput-object v27, v2, v0

    .line 425
    .line 426
    const/16 v0, 0x18

    .line 427
    .line 428
    aput-object v30, v2, v0

    .line 429
    .line 430
    const/16 v0, 0x19

    .line 431
    .line 432
    aput-object v28, v2, v0

    .line 433
    .line 434
    const/16 v0, 0x1a

    .line 435
    .line 436
    aput-object v29, v2, v0

    .line 437
    .line 438
    const/16 v0, 0x1b

    .line 439
    .line 440
    aput-object v4, v2, v0

    .line 441
    .line 442
    sput-object v2, Lhbi;->D:[Lhbi;

    .line 443
    .line 444
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhbi;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhbi;
    .locals 1

    .line 1
    sget-object v0, Lhbi;->D:[Lhbi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhbi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhbi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lhbi;->B:Lhbi;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhbi;->C:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
