.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcle;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcma;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcma;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcma;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcma;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcma;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, v4, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Lcle;->a:I

    .line 107
    .line 108
    :cond_2
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcma;->i()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v0, Lcle;->a:I

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    iput v2, v0, Lcle;->a:I

    .line 124
    .line 125
    :cond_4
    new-array v4, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_1
    iget v12, v0, Lcle;->a:I

    .line 133
    .line 134
    mul-int/2addr v12, v6

    .line 135
    if-ge v9, v12, :cond_a

    .line 136
    .line 137
    div-int/lit8 v12, v9, 0x4

    .line 138
    .line 139
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    float-to-double v13, v13

    .line 150
    rem-int/lit8 v15, v9, 0x4

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eq v15, v3, :cond_7

    .line 160
    .line 161
    if-eq v15, v7, :cond_6

    .line 162
    .line 163
    if-eq v15, v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    mul-double v13, v13, v16

    .line 167
    .line 168
    double-to-int v13, v13

    .line 169
    const/16 v14, 0xff

    .line 170
    .line 171
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v2, v12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    mul-double v13, v13, v16

    .line 179
    .line 180
    double-to-int v11, v13

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    mul-double v13, v13, v16

    .line 183
    .line 184
    double-to-int v10, v13

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    double-to-float v13, v13

    .line 187
    if-lez v12, :cond_9

    .line 188
    .line 189
    add-int/lit8 v14, v12, -0x1

    .line 190
    .line 191
    aget v14, v4, v14

    .line 192
    .line 193
    cmpl-float v14, v14, v13

    .line 194
    .line 195
    if-ltz v14, :cond_9

    .line 196
    .line 197
    const v14, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    add-float/2addr v13, v14

    .line 201
    aput v13, v4, v12

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    aput v13, v4, v12

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v5, Ldmw;

    .line 210
    .line 211
    invoke-direct {v5, v4, v2}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gt v2, v12, :cond_b

    .line 219
    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_b
    iget-object v2, v5, Ldmw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v4, v5, Ldmw;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v6, v12

    .line 231
    div-int/2addr v6, v7

    .line 232
    new-array v9, v6, [F

    .line 233
    .line 234
    new-array v10, v6, [F

    .line 235
    .line 236
    move v11, v8

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ge v12, v13, :cond_d

    .line 242
    .line 243
    rem-int/lit8 v13, v12, 0x2

    .line 244
    .line 245
    if-nez v13, :cond_c

    .line 246
    .line 247
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    aput v13, v9, v11

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    aput v13, v10, v11

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    iget-object v1, v5, Ldmw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    check-cast v5, [F

    .line 281
    .line 282
    array-length v11, v5

    .line 283
    if-nez v11, :cond_e

    .line 284
    .line 285
    move-object v1, v9

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    if-nez v6, :cond_f

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    add-int/2addr v11, v6

    .line 291
    new-array v1, v11, [F

    .line 292
    .line 293
    move v12, v8

    .line 294
    move v13, v12

    .line 295
    move v14, v13

    .line 296
    move v15, v14

    .line 297
    :goto_5
    if-ge v12, v11, :cond_16

    .line 298
    .line 299
    array-length v3, v5

    .line 300
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 301
    .line 302
    if-ge v14, v3, :cond_10

    .line 303
    .line 304
    aget v3, v5, v14

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    move/from16 v3, v16

    .line 308
    .line 309
    :goto_6
    if-ge v15, v6, :cond_11

    .line 310
    .line 311
    aget v16, v9, v15

    .line 312
    .line 313
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-nez v17, :cond_15

    .line 318
    .line 319
    cmpg-float v17, v3, v16

    .line 320
    .line 321
    if-gez v17, :cond_12

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    if-nez v17, :cond_14

    .line 331
    .line 332
    cmpg-float v17, v16, v3

    .line 333
    .line 334
    if-gez v17, :cond_13

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    aput v3, v1, v12

    .line 340
    .line 341
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    :goto_7
    aput v16, v1, v12

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_15
    :goto_8
    aput v3, v1, v12

    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_16
    if-nez v13, :cond_17

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_17
    sub-int/2addr v11, v13

    .line 359
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_a
    move-object v3, v1

    .line 364
    check-cast v3, [F

    .line 365
    .line 366
    array-length v5, v3

    .line 367
    new-array v11, v5, [I

    .line 368
    .line 369
    move v12, v8

    .line 370
    :goto_b
    if-ge v12, v5, :cond_24

    .line 371
    .line 372
    aget v13, v3, v12

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    check-cast v14, [F

    .line 376
    .line 377
    invoke-static {v14, v13}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-static {v9, v13}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    const-string v8, "Unreachable code."

    .line 386
    .line 387
    const/high16 v18, 0x437f0000    # 255.0f

    .line 388
    .line 389
    if-ltz v15, :cond_1e

    .line 390
    .line 391
    if-lez v16, :cond_18

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_18
    move-object v14, v4

    .line 396
    check-cast v14, [I

    .line 397
    .line 398
    aget v14, v14, v15

    .line 399
    .line 400
    if-lt v6, v7, :cond_1d

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    aget v16, v9, v15

    .line 404
    .line 405
    cmpg-float v15, v13, v16

    .line 406
    .line 407
    if-gtz v15, :cond_19

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_19
    const/4 v15, 0x1

    .line 411
    :goto_c
    if-ge v15, v6, :cond_1c

    .line 412
    .line 413
    aget v16, v9, v15

    .line 414
    .line 415
    cmpg-float v19, v16, v13

    .line 416
    .line 417
    if-gez v19, :cond_1a

    .line 418
    .line 419
    add-int/lit8 v7, v6, -0x1

    .line 420
    .line 421
    if-eq v15, v7, :cond_1a

    .line 422
    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    goto :goto_c

    .line 427
    :cond_1a
    if-gtz v19, :cond_1b

    .line 428
    .line 429
    aget v7, v10, v15

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1b
    add-int/lit8 v7, v15, -0x1

    .line 433
    .line 434
    aget v8, v9, v7

    .line 435
    .line 436
    sub-float v16, v16, v8

    .line 437
    .line 438
    sub-float/2addr v13, v8

    .line 439
    aget v7, v10, v7

    .line 440
    .line 441
    aget v8, v10, v15

    .line 442
    .line 443
    sget-object v15, Lcmh;->a:Landroid/graphics/PointF;

    .line 444
    .line 445
    sub-float/2addr v8, v7

    .line 446
    div-float v13, v13, v16

    .line 447
    .line 448
    mul-float/2addr v13, v8

    .line 449
    add-float/2addr v7, v13

    .line 450
    :goto_d
    mul-float v7, v7, v18

    .line 451
    .line 452
    float-to-int v7, v7

    .line 453
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-static {v7, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto :goto_f

    .line 470
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1d
    :goto_e
    const/4 v7, 0x0

    .line 477
    aget v8, v10, v7

    .line 478
    .line 479
    mul-float v8, v8, v18

    .line 480
    .line 481
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    float-to-int v8, v8

    .line 494
    invoke-static {v8, v7, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    :goto_f
    aput v7, v11, v12

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :cond_1e
    :goto_10
    if-gez v16, :cond_1f

    .line 506
    .line 507
    add-int/lit8 v7, v16, 0x1

    .line 508
    .line 509
    neg-int v7, v7

    .line 510
    move/from16 v16, v7

    .line 511
    .line 512
    :cond_1f
    aget v7, v10, v16

    .line 513
    .line 514
    move-object v15, v4

    .line 515
    check-cast v15, [I

    .line 516
    .line 517
    array-length v0, v15

    .line 518
    move-object/from16 v16, v2

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    if-lt v0, v2, :cond_23

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    aget v19, v14, v0

    .line 525
    .line 526
    cmpl-float v0, v13, v19

    .line 527
    .line 528
    if-nez v0, :cond_20

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_20
    const/4 v0, 0x1

    .line 532
    :goto_11
    array-length v2, v14

    .line 533
    if-ge v0, v2, :cond_22

    .line 534
    .line 535
    aget v19, v14, v0

    .line 536
    .line 537
    cmpg-float v20, v19, v13

    .line 538
    .line 539
    if-gez v20, :cond_21

    .line 540
    .line 541
    add-int/lit8 v2, v2, -0x1

    .line 542
    .line 543
    if-eq v0, v2, :cond_21

    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 549
    .line 550
    aget v8, v14, v2

    .line 551
    .line 552
    sub-float v19, v19, v8

    .line 553
    .line 554
    sub-float/2addr v13, v8

    .line 555
    aget v0, v15, v0

    .line 556
    .line 557
    aget v2, v15, v2

    .line 558
    .line 559
    mul-float v7, v7, v18

    .line 560
    .line 561
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    div-float v13, v13, v19

    .line 570
    .line 571
    invoke-static {v13, v8, v14}, Lcdx;->c(FII)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    invoke-static {v13, v14, v15}, Lcdx;->c(FII)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v13, v2, v0}, Lcdx;->c(FII)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    float-to-int v2, v7

    .line 600
    invoke-static {v2, v8, v14, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    move v2, v0

    .line 605
    const/4 v0, 0x0

    .line 606
    goto :goto_13

    .line 607
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_23
    :goto_12
    const/4 v0, 0x0

    .line 614
    aget v2, v15, v0

    .line 615
    .line 616
    :goto_13
    aput v2, v11, v12

    .line 617
    .line 618
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    move v8, v0

    .line 621
    move-object/from16 v2, v16

    .line 622
    .line 623
    const/4 v7, 0x2

    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_24
    new-instance v5, Ldmw;

    .line 629
    .line 630
    invoke-direct {v5, v1, v11}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_15
    return-object v5
.end method
