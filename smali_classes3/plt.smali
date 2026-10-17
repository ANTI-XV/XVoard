.class public final enum Lplt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum A:Lplt;

.field public static final enum B:Lplt;

.field public static final enum C:Lplt;

.field public static final enum D:Lplt;

.field public static final enum E:Lplt;

.field public static final enum F:Lplt;

.field public static final enum G:Lplt;

.field public static final enum H:Lplt;

.field public static final enum I:Lplt;

.field public static final enum J:Lplt;

.field private static final synthetic L:[Lplt;

.field public static final enum a:Lplt;

.field public static final enum b:Lplt;

.field public static final enum c:Lplt;

.field public static final enum d:Lplt;

.field public static final enum e:Lplt;

.field public static final enum f:Lplt;

.field public static final enum g:Lplt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lplt;

.field public static final enum i:Lplt;

.field public static final enum j:Lplt;

.field public static final enum k:Lplt;

.field public static final enum l:Lplt;

.field public static final enum m:Lplt;

.field public static final enum n:Lplt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lplt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lplt;

.field public static final enum q:Lplt;

.field public static final enum r:Lplt;

.field public static final enum s:Lplt;

.field public static final enum t:Lplt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Lplt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lplt;

.field public static final enum w:Lplt;

.field public static final enum x:Lplt;

.field public static final enum y:Lplt;

.field public static final enum z:Lplt;


# instance fields
.field public final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lplt;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_SEARCH_FEATURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lplt;->a:Lplt;

    .line 10
    .line 11
    new-instance v1, Lplt;

    .line 12
    .line 13
    const-string v3, "STICKER_JSON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lplt;->b:Lplt;

    .line 20
    .line 21
    new-instance v3, Lplt;

    .line 22
    .line 23
    const-string v5, "GIS_GIF_METADATA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lplt;->c:Lplt;

    .line 30
    .line 31
    new-instance v5, Lplt;

    .line 32
    .line 33
    const-string v7, "GIS_GIF_THUMBNAIL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lplt;->d:Lplt;

    .line 40
    .line 41
    new-instance v7, Lplt;

    .line 42
    .line 43
    const-string v9, "GIS_GIF_FULL_IMAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lplt;->e:Lplt;

    .line 50
    .line 51
    new-instance v9, Lplt;

    .line 52
    .line 53
    const-string v11, "TENOR_GIF_SEARCH_METADATA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lplt;->f:Lplt;

    .line 60
    .line 61
    new-instance v11, Lplt;

    .line 62
    .line 63
    const-string v13, "TENOR_GIF_TRENDING_METADATA"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lplt;->g:Lplt;

    .line 70
    .line 71
    new-instance v13, Lplt;

    .line 72
    .line 73
    const-string v15, "TENOR_GIF_THUMBNAIL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lplt;->h:Lplt;

    .line 80
    .line 81
    new-instance v15, Lplt;

    .line 82
    .line 83
    const-string v14, "TENOR_GIF_FULL_IMAGE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lplt;->i:Lplt;

    .line 91
    .line 92
    new-instance v14, Lplt;

    .line 93
    .line 94
    const-string v12, "AUTOCOMPLETE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lplt;->j:Lplt;

    .line 102
    .line 103
    new-instance v12, Lplt;

    .line 104
    .line 105
    const-string v10, "TENOR_GIF_CATEGORY_METADATA"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lplt;->k:Lplt;

    .line 113
    .line 114
    new-instance v10, Lplt;

    .line 115
    .line 116
    const-string v8, "EXPRESSIVE_STICKER_METADATA"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lplt;->l:Lplt;

    .line 124
    .line 125
    new-instance v8, Lplt;

    .line 126
    .line 127
    const-string v6, "EXPRESSIVE_STICKER_IMAGE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lplt;->m:Lplt;

    .line 135
    .line 136
    new-instance v6, Lplt;

    .line 137
    .line 138
    const-string v4, "AVATAR_STICKER_METADATA"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lplt;->n:Lplt;

    .line 146
    .line 147
    new-instance v4, Lplt;

    .line 148
    .line 149
    const-string v2, "AVATAR_STICKER_IMAGE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lplt;->o:Lplt;

    .line 159
    .line 160
    new-instance v2, Lplt;

    .line 161
    .line 162
    const-string v6, "BITMOJI_IMAGE"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lplt;->p:Lplt;

    .line 172
    .line 173
    new-instance v6, Lplt;

    .line 174
    .line 175
    const-string v4, "UNKNOWN_GRPC_FEATURE"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lplt;->q:Lplt;

    .line 185
    .line 186
    new-instance v4, Lplt;

    .line 187
    .line 188
    const-string v2, "EXPRESSIVE_STICKER_AUTOCOMPLETE"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lplt;->r:Lplt;

    .line 198
    .line 199
    new-instance v2, Lplt;

    .line 200
    .line 201
    const-string v6, "EXPRESSIVE_STICKER_SEARCH"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lplt;->s:Lplt;

    .line 211
    .line 212
    new-instance v6, Lplt;

    .line 213
    .line 214
    const-string v4, "AVATAR_STICKER_CREATE"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lplt;->t:Lplt;

    .line 224
    .line 225
    new-instance v4, Lplt;

    .line 226
    .line 227
    const-string v2, "NATIVE_CARD"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lplt;->u:Lplt;

    .line 237
    .line 238
    new-instance v2, Lplt;

    .line 239
    .line 240
    const-string v6, "CURATED_IMAGE"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lplt;->v:Lplt;

    .line 250
    .line 251
    new-instance v6, Lplt;

    .line 252
    .line 253
    const-string v4, "LOCAL"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lplt;->w:Lplt;

    .line 263
    .line 264
    new-instance v2, Lplt;

    .line 265
    .line 266
    const-string v4, "PLAYSTORE_STICKER_IMAGE"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6, v6}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lplt;->x:Lplt;

    .line 276
    .line 277
    new-instance v4, Lplt;

    .line 278
    .line 279
    const-string v6, "TENOR_GIF_SEARCH_SUGGESTION_METADATA"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lplt;->y:Lplt;

    .line 289
    .line 290
    new-instance v2, Lplt;

    .line 291
    .line 292
    const-string v6, "TENOR_TRENDING_SEARCH_TERM_METADATA"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lplt;->z:Lplt;

    .line 302
    .line 303
    new-instance v4, Lplt;

    .line 304
    .line 305
    const-string v6, "TENOR_AUTOCOMPLETE_METADATA"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lplt;->A:Lplt;

    .line 315
    .line 316
    new-instance v2, Lplt;

    .line 317
    .line 318
    const-string v6, "TENOR_FEATURED_METADATA"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lplt;->B:Lplt;

    .line 328
    .line 329
    new-instance v4, Lplt;

    .line 330
    .line 331
    const-string v6, "TENOR_STICKER_SEARCH_METADATA"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lplt;->C:Lplt;

    .line 341
    .line 342
    new-instance v2, Lplt;

    .line 343
    .line 344
    const-string v6, "TENOR_STATIC_IMAGE"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lplt;->D:Lplt;

    .line 354
    .line 355
    new-instance v4, Lplt;

    .line 356
    .line 357
    const-string v6, "EMOGEN_STICKER_IMAGE"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lplt;->E:Lplt;

    .line 367
    .line 368
    new-instance v2, Lplt;

    .line 369
    .line 370
    const-string v6, "EMOJI_MIX_STICKER_IMAGE"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lplt;->F:Lplt;

    .line 380
    .line 381
    new-instance v4, Lplt;

    .line 382
    .line 383
    const-string v6, "SMART_BOX_STICKER_IMAGE"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lplt;->G:Lplt;

    .line 393
    .line 394
    new-instance v2, Lplt;

    .line 395
    .line 396
    const-string v6, "WORD_ART_STICKER_IMAGE"

    .line 397
    .line 398
    move-object/from16 v35, v4

    .line 399
    .line 400
    const/16 v4, 0x21

    .line 401
    .line 402
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lplt;->H:Lplt;

    .line 406
    .line 407
    new-instance v4, Lplt;

    .line 408
    .line 409
    const-string v6, "MIXED_CREATIVE_STICKER_IMAGE"

    .line 410
    .line 411
    move-object/from16 v36, v2

    .line 412
    .line 413
    const/16 v2, 0x22

    .line 414
    .line 415
    invoke-direct {v4, v6, v2, v2}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lplt;->I:Lplt;

    .line 419
    .line 420
    new-instance v2, Lplt;

    .line 421
    .line 422
    const-string v6, "TENOR_REGISTER_SHARE"

    .line 423
    .line 424
    move-object/from16 v37, v4

    .line 425
    .line 426
    const/16 v4, 0x23

    .line 427
    .line 428
    invoke-direct {v2, v6, v4, v4}, Lplt;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    sput-object v2, Lplt;->J:Lplt;

    .line 432
    .line 433
    const/16 v4, 0x24

    .line 434
    .line 435
    new-array v4, v4, [Lplt;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    aput-object v0, v4, v6

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    aput-object v1, v4, v0

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    aput-object v3, v4, v0

    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    aput-object v5, v4, v0

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    aput-object v7, v4, v0

    .line 451
    .line 452
    const/4 v0, 0x5

    .line 453
    aput-object v9, v4, v0

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    aput-object v11, v4, v0

    .line 457
    .line 458
    const/4 v0, 0x7

    .line 459
    aput-object v13, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    aput-object v15, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x9

    .line 466
    .line 467
    aput-object v14, v4, v0

    .line 468
    .line 469
    const/16 v0, 0xa

    .line 470
    .line 471
    aput-object v12, v4, v0

    .line 472
    .line 473
    const/16 v0, 0xb

    .line 474
    .line 475
    aput-object v10, v4, v0

    .line 476
    .line 477
    const/16 v0, 0xc

    .line 478
    .line 479
    aput-object v8, v4, v0

    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    aput-object v16, v4, v0

    .line 484
    .line 485
    const/16 v0, 0xe

    .line 486
    .line 487
    aput-object v17, v4, v0

    .line 488
    .line 489
    const/16 v0, 0xf

    .line 490
    .line 491
    aput-object v18, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x10

    .line 494
    .line 495
    aput-object v19, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x11

    .line 498
    .line 499
    aput-object v20, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x12

    .line 502
    .line 503
    aput-object v21, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x13

    .line 506
    .line 507
    aput-object v22, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x14

    .line 510
    .line 511
    aput-object v23, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x15

    .line 514
    .line 515
    aput-object v24, v4, v0

    .line 516
    .line 517
    const/16 v0, 0x16

    .line 518
    .line 519
    aput-object v25, v4, v0

    .line 520
    .line 521
    const/16 v0, 0x17

    .line 522
    .line 523
    aput-object v26, v4, v0

    .line 524
    .line 525
    const/16 v0, 0x18

    .line 526
    .line 527
    aput-object v27, v4, v0

    .line 528
    .line 529
    const/16 v0, 0x19

    .line 530
    .line 531
    aput-object v28, v4, v0

    .line 532
    .line 533
    const/16 v0, 0x1a

    .line 534
    .line 535
    aput-object v29, v4, v0

    .line 536
    .line 537
    const/16 v0, 0x1b

    .line 538
    .line 539
    aput-object v30, v4, v0

    .line 540
    .line 541
    const/16 v0, 0x1c

    .line 542
    .line 543
    aput-object v31, v4, v0

    .line 544
    .line 545
    const/16 v0, 0x1d

    .line 546
    .line 547
    aput-object v32, v4, v0

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    aput-object v33, v4, v0

    .line 552
    .line 553
    const/16 v0, 0x1f

    .line 554
    .line 555
    aput-object v34, v4, v0

    .line 556
    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    aput-object v35, v4, v0

    .line 560
    .line 561
    const/16 v0, 0x21

    .line 562
    .line 563
    aput-object v36, v4, v0

    .line 564
    .line 565
    const/16 v0, 0x22

    .line 566
    .line 567
    aput-object v37, v4, v0

    .line 568
    .line 569
    const/16 v0, 0x23

    .line 570
    .line 571
    aput-object v2, v4, v0

    .line 572
    .line 573
    sput-object v4, Lplt;->L:[Lplt;

    .line 574
    .line 575
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lplt;->K:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lplt;
    .locals 1

    .line 1
    sget-object v0, Lplt;->L:[Lplt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lplt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lplt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lplt;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lplt;->K:I

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
