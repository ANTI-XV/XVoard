.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;

.field public final c:Lowk;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgam;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxt;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgam;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lgam;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lgam;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqxt;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_15

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lqxt;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lrpc;

    .line 49
    .line 50
    iget-object v6, v0, Lgam;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, v4, Lrpb;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Lrpb;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lgaj;

    .line 59
    .line 60
    invoke-direct {v9, v2, v7, v8}, Lgaj;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v6, v1

    .line 67
    :goto_1
    invoke-virtual {v4}, Lrpc;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_14

    .line 76
    .line 77
    invoke-virtual {v4}, Lrpc;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lrpa;

    .line 86
    .line 87
    iget v8, v7, Lrpa;->a:F

    .line 88
    .line 89
    iget-object v9, v7, Lrpb;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Lgam;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    iget-object v12, v0, Lgam;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    add-int/2addr v10, v11

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    iget-object v10, v0, Lgam;->e:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v7}, Lrpa;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_13

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lrpb;

    .line 145
    .line 146
    iget-object v10, v9, Lrpb;->c:[Landroid/graphics/Point;

    .line 147
    .line 148
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9}, Lrpb;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const-string v14, "create"

    .line 161
    .line 162
    const-string v15, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper"

    .line 163
    .line 164
    const-string v13, "TextSelectionWordDataHelper.java"

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eq v12, v5, :cond_1

    .line 168
    .line 169
    sget-object v5, Lgal;->a:Lpdn;

    .line 170
    .line 171
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lpdk;

    .line 176
    .line 177
    const/16 v9, 0x1b

    .line 178
    .line 179
    invoke-interface {v5, v15, v14, v9, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lpdk;

    .line 184
    .line 185
    const-string v9, "Corner points does not equal to 4. cornerPoints: %s"

    .line 186
    .line 187
    invoke-interface {v5, v9, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    move v5, v6

    .line 193
    move v4, v11

    .line 194
    :goto_4
    const/4 v13, 0x0

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_1
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    check-cast v5, Landroid/graphics/Point;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v1, v18

    .line 217
    .line 218
    check-cast v1, Landroid/graphics/Point;

    .line 219
    .line 220
    const/4 v11, 0x3

    .line 221
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    move-object/from16 v11, v19

    .line 226
    .line 227
    check-cast v11, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-static {v12, v5}, Lgal;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v21

    .line 233
    invoke-static {v5, v1}, Lgal;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v23

    .line 237
    invoke-static {v1, v11}, Lgal;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v25

    .line 241
    invoke-static {v11, v12}, Lgal;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v27

    .line 245
    cmpl-double v19, v21, v25

    .line 246
    .line 247
    if-nez v19, :cond_11

    .line 248
    .line 249
    cmpl-double v19, v23, v27

    .line 250
    .line 251
    if-nez v19, :cond_11

    .line 252
    .line 253
    invoke-static {v12, v5, v1}, Lgal;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v1, v11}, Lgal;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v11, v12}, Lgal;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12, v5}, Lgal;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lkow;

    .line 266
    .line 267
    invoke-direct {v1}, Lkow;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v11, "R"

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1, v5}, Lkow;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, ""

    .line 292
    .line 293
    iput-object v5, v1, Lkow;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v5, v1, Lkow;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, v1, Lkow;->d:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v1, v5}, Lkow;->a(F)V

    .line 301
    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    invoke-virtual {v1, v5}, Lkow;->e(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lkow;->c(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lkow;->d(I)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    iput v11, v1, Lkow;->k:I

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v1, v12}, Lkow;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lkow;->e(I)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v1, Lkow;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, " "

    .line 329
    .line 330
    iput-object v9, v1, Lkow;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Lkow;->a(F)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Landroid/graphics/Point;

    .line 341
    .line 342
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Landroid/graphics/Point;

    .line 347
    .line 348
    const/4 v11, 0x2

    .line 349
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Landroid/graphics/Point;

    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Landroid/graphics/Point;

    .line 361
    .line 362
    invoke-static {v12, v13}, Lgal;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    invoke-static {v13, v14}, Lgal;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 371
    .line 372
    iget v12, v14, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    add-int/2addr v11, v12

    .line 375
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 376
    .line 377
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    add-int/2addr v12, v10

    .line 380
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 381
    .line 382
    div-double/2addr v15, v13

    .line 383
    int-to-float v10, v11

    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    .line 386
    div-float/2addr v10, v11

    .line 387
    float-to-double v9, v10

    .line 388
    sub-double v21, v9, v15

    .line 389
    .line 390
    move/from16 v23, v6

    .line 391
    .line 392
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->floor(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    double-to-int v5, v5

    .line 397
    div-double v19, v19, v13

    .line 398
    .line 399
    int-to-float v6, v12

    .line 400
    div-float/2addr v6, v11

    .line 401
    float-to-double v11, v6

    .line 402
    sub-double v13, v11, v19

    .line 403
    .line 404
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    double-to-int v6, v13

    .line 409
    add-double/2addr v9, v15

    .line 410
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    double-to-int v9, v9

    .line 415
    add-double v11, v11, v19

    .line 416
    .line 417
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    double-to-int v10, v10

    .line 422
    new-instance v11, Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-direct {v11, v5, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 425
    .line 426
    .line 427
    iput-object v11, v1, Lkow;->e:Landroid/graphics/Rect;

    .line 428
    .line 429
    move/from16 v5, v23

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lkow;->c(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lkow;->d(I)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x2

    .line 438
    iput v6, v1, Lkow;->k:I

    .line 439
    .line 440
    iget-byte v6, v1, Lkow;->j:B

    .line 441
    .line 442
    const/16 v9, 0xf

    .line 443
    .line 444
    if-ne v6, v9, :cond_6

    .line 445
    .line 446
    iget-object v6, v1, Lkow;->a:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v6, :cond_6

    .line 449
    .line 450
    iget-object v9, v1, Lkow;->b:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v9, :cond_6

    .line 453
    .line 454
    iget-object v10, v1, Lkow;->c:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v10, :cond_6

    .line 457
    .line 458
    iget-object v11, v1, Lkow;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v11, :cond_6

    .line 461
    .line 462
    iget-object v12, v1, Lkow;->e:Landroid/graphics/Rect;

    .line 463
    .line 464
    if-eqz v12, :cond_6

    .line 465
    .line 466
    new-instance v13, Lkox;

    .line 467
    .line 468
    iget v14, v1, Lkow;->f:F

    .line 469
    .line 470
    iget v15, v1, Lkow;->g:I

    .line 471
    .line 472
    move-object/from16 v19, v4

    .line 473
    .line 474
    iget v4, v1, Lkow;->h:I

    .line 475
    .line 476
    iget v1, v1, Lkow;->i:I

    .line 477
    .line 478
    const/16 v35, 0x2

    .line 479
    .line 480
    move-object/from16 v25, v13

    .line 481
    .line 482
    move-object/from16 v26, v6

    .line 483
    .line 484
    move-object/from16 v27, v9

    .line 485
    .line 486
    move-object/from16 v28, v10

    .line 487
    .line 488
    move-object/from16 v29, v11

    .line 489
    .line 490
    move-object/from16 v30, v12

    .line 491
    .line 492
    move/from16 v31, v14

    .line 493
    .line 494
    move/from16 v32, v15

    .line 495
    .line 496
    move/from16 v33, v4

    .line 497
    .line 498
    move/from16 v34, v1

    .line 499
    .line 500
    invoke-direct/range {v25 .. v35}, Lkox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FIIII)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v13, Lkox;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v4, 0x1

    .line 510
    xor-int/2addr v1, v4

    .line 511
    invoke-static {v1}, Loln;->s(Z)V

    .line 512
    .line 513
    .line 514
    iget v1, v13, Lkox;->f:I

    .line 515
    .line 516
    const/4 v4, -0x1

    .line 517
    if-eq v1, v4, :cond_2

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    goto :goto_5

    .line 521
    :cond_2
    const/4 v1, 0x0

    .line 522
    :goto_5
    invoke-static {v1}, Loln;->s(Z)V

    .line 523
    .line 524
    .line 525
    iget v1, v13, Lkox;->g:I

    .line 526
    .line 527
    if-eq v1, v4, :cond_3

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    goto :goto_6

    .line 531
    :cond_3
    const/4 v1, 0x0

    .line 532
    :goto_6
    invoke-static {v1}, Loln;->s(Z)V

    .line 533
    .line 534
    .line 535
    iget v1, v13, Lkox;->h:I

    .line 536
    .line 537
    if-eq v1, v4, :cond_4

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_7

    .line 541
    :cond_4
    const/4 v1, 0x0

    .line 542
    :goto_7
    invoke-static {v1}, Loln;->s(Z)V

    .line 543
    .line 544
    .line 545
    iget v1, v13, Lkox;->i:I

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    if-eq v1, v4, :cond_5

    .line 549
    .line 550
    const/4 v11, 0x1

    .line 551
    goto :goto_8

    .line 552
    :cond_5
    const/4 v11, 0x0

    .line 553
    :goto_8
    invoke-static {v11}, Loln;->s(Z)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v1, Lkow;->a:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v3, :cond_7

    .line 567
    .line 568
    const-string v3, " id"

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_7
    iget-object v3, v1, Lkow;->b:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v3, :cond_8

    .line 576
    .line 577
    const-string v3, " text"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_8
    iget-object v3, v1, Lkow;->c:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v3, :cond_9

    .line 585
    .line 586
    const-string v3, " textSeparator"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_9
    iget-object v3, v1, Lkow;->d:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v3, :cond_a

    .line 594
    .line 595
    const-string v3, " language"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    :cond_a
    iget-object v3, v1, Lkow;->e:Landroid/graphics/Rect;

    .line 601
    .line 602
    if-nez v3, :cond_b

    .line 603
    .line 604
    const-string v3, " boundingBox"

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    :cond_b
    iget-byte v3, v1, Lkow;->j:B

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    and-int/2addr v3, v4

    .line 613
    if-nez v3, :cond_c

    .line 614
    .line 615
    const-string v3, " angle"

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_c
    iget-byte v3, v1, Lkow;->j:B

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    and-int/2addr v3, v4

    .line 624
    if-nez v3, :cond_d

    .line 625
    .line 626
    const-string v3, " selectionOrder"

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :cond_d
    iget-byte v3, v1, Lkow;->j:B

    .line 632
    .line 633
    const/4 v4, 0x4

    .line 634
    and-int/2addr v3, v4

    .line 635
    if-nez v3, :cond_e

    .line 636
    .line 637
    const-string v3, " lineIndex"

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-byte v3, v1, Lkow;->j:B

    .line 643
    .line 644
    and-int/lit8 v3, v3, 0x8

    .line 645
    .line 646
    if-nez v3, :cond_f

    .line 647
    .line 648
    const-string v3, " paragraphIndex"

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_f
    iget v1, v1, Lkow;->k:I

    .line 654
    .line 655
    if-eqz v1, :cond_10

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_10
    const-string v1, " paragraphWritingDirection"

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "Missing required properties:"

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_11
    move-object/from16 v19, v4

    .line 680
    .line 681
    move v5, v6

    .line 682
    const/4 v4, 0x1

    .line 683
    sget-object v1, Lgal;->a:Lpdn;

    .line 684
    .line 685
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lpdk;

    .line 690
    .line 691
    const/16 v6, 0x20

    .line 692
    .line 693
    invoke-interface {v1, v15, v14, v6, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lpdk;

    .line 698
    .line 699
    const-string v6, "It\'s not a rectangle. cornerPoints: %s"

    .line 700
    .line 701
    invoke-interface {v1, v6, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :goto_a
    if-nez v13, :cond_12

    .line 707
    .line 708
    sget-object v1, Lgam;->d:Lpdn;

    .line 709
    .line 710
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lpdk;

    .line 715
    .line 716
    const-string v6, "<init>"

    .line 717
    .line 718
    const/16 v9, 0x43

    .line 719
    .line 720
    const-string v10, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 721
    .line 722
    const-string v11, "VisionTextProcessor.java"

    .line 723
    .line 724
    invoke-interface {v1, v10, v6, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lpdk;

    .line 729
    .line 730
    const-string v6, "Cannot create TextSelectionData structure."

    .line 731
    .line 732
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_12
    iget-object v1, v0, Lgam;->a:Landroid/util/SparseArray;

    .line 737
    .line 738
    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    :goto_b
    move v11, v4

    .line 744
    move v6, v5

    .line 745
    move-object/from16 v4, v19

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_13
    move-object/from16 v19, v4

    .line 751
    .line 752
    move v5, v6

    .line 753
    add-int/lit8 v6, v5, 0x1

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_15
    iget-object v1, v0, Lgam;->e:Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, Lfwb;

    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    invoke-direct {v2, v3}, Lfwb;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget v2, Lowk;->d:I

    .line 796
    .line 797
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 798
    .line 799
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lowk;

    .line 804
    .line 805
    iput-object v1, v0, Lgam;->c:Lowk;

    .line 806
    .line 807
    return-void
.end method
