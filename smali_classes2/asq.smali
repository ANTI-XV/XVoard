.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lasq;->a:F

    .line 5
    .line 6
    iput p2, p0, Lasq;->b:F

    .line 7
    .line 8
    iput p3, p0, Lasq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lasq;->d:F

    .line 11
    .line 12
    iput p5, p0, Lasq;->e:F

    .line 13
    .line 14
    iput p6, p0, Lasq;->f:F

    .line 15
    .line 16
    return-void
.end method

.method static b(I)Lasq;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sget-object v2, Late;->a:Late;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Lasr;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lasr;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lasr;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Lasr;->d:[[F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aget-object v8, v6, v7

    .line 34
    .line 35
    aget v9, v8, v7

    .line 36
    .line 37
    mul-float/2addr v9, v3

    .line 38
    const/4 v10, 0x1

    .line 39
    aget v11, v8, v10

    .line 40
    .line 41
    mul-float/2addr v11, v4

    .line 42
    const/4 v12, 0x2

    .line 43
    aget v8, v8, v12

    .line 44
    .line 45
    mul-float/2addr v8, v5

    .line 46
    add-float/2addr v9, v11

    .line 47
    add-float/2addr v9, v8

    .line 48
    aput v9, v1, v7

    .line 49
    .line 50
    aget-object v8, v6, v10

    .line 51
    .line 52
    aget v9, v8, v7

    .line 53
    .line 54
    mul-float/2addr v9, v3

    .line 55
    aget v11, v8, v10

    .line 56
    .line 57
    mul-float/2addr v11, v4

    .line 58
    aget v8, v8, v12

    .line 59
    .line 60
    mul-float/2addr v8, v5

    .line 61
    add-float/2addr v9, v11

    .line 62
    add-float/2addr v9, v8

    .line 63
    aput v9, v1, v10

    .line 64
    .line 65
    aget-object v6, v6, v12

    .line 66
    .line 67
    aget v8, v6, v7

    .line 68
    .line 69
    mul-float/2addr v3, v8

    .line 70
    aget v8, v6, v10

    .line 71
    .line 72
    mul-float/2addr v4, v8

    .line 73
    aget v6, v6, v12

    .line 74
    .line 75
    mul-float/2addr v5, v6

    .line 76
    add-float/2addr v3, v4

    .line 77
    add-float/2addr v3, v5

    .line 78
    aput v3, v1, v12

    .line 79
    .line 80
    sget-object v4, Lasr;->a:[[F

    .line 81
    .line 82
    aget v5, v1, v7

    .line 83
    .line 84
    aget-object v6, v4, v7

    .line 85
    .line 86
    aget v8, v6, v7

    .line 87
    .line 88
    mul-float/2addr v8, v5

    .line 89
    aget v9, v1, v10

    .line 90
    .line 91
    aget v11, v6, v10

    .line 92
    .line 93
    mul-float/2addr v11, v9

    .line 94
    aget v6, v6, v12

    .line 95
    .line 96
    mul-float/2addr v6, v3

    .line 97
    aget-object v13, v4, v10

    .line 98
    .line 99
    aget v14, v13, v7

    .line 100
    .line 101
    mul-float/2addr v14, v5

    .line 102
    aget v15, v13, v10

    .line 103
    .line 104
    mul-float/2addr v15, v9

    .line 105
    aget v13, v13, v12

    .line 106
    .line 107
    mul-float/2addr v13, v3

    .line 108
    aget-object v4, v4, v12

    .line 109
    .line 110
    aget v16, v4, v7

    .line 111
    .line 112
    mul-float v5, v5, v16

    .line 113
    .line 114
    aget v16, v4, v10

    .line 115
    .line 116
    mul-float v9, v9, v16

    .line 117
    .line 118
    aget v4, v4, v12

    .line 119
    .line 120
    mul-float/2addr v3, v4

    .line 121
    iget-object v4, v2, Late;->g:[F

    .line 122
    .line 123
    aget v16, v4, v7

    .line 124
    .line 125
    add-float/2addr v8, v11

    .line 126
    add-float/2addr v8, v6

    .line 127
    mul-float v16, v16, v8

    .line 128
    .line 129
    aget v6, v4, v10

    .line 130
    .line 131
    add-float/2addr v14, v15

    .line 132
    add-float/2addr v14, v13

    .line 133
    mul-float/2addr v6, v14

    .line 134
    aget v4, v4, v12

    .line 135
    .line 136
    add-float/2addr v5, v9

    .line 137
    add-float/2addr v5, v3

    .line 138
    mul-float/2addr v4, v5

    .line 139
    iget v3, v2, Late;->h:F

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float/2addr v3, v5

    .line 146
    float-to-double v8, v3

    .line 147
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 148
    .line 149
    div-double/2addr v8, v13

    .line 150
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v3, v8

    .line 160
    iget v5, v2, Late;->h:F

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    mul-float/2addr v5, v8

    .line 167
    float-to-double v8, v5

    .line 168
    div-double/2addr v8, v13

    .line 169
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    double-to-float v5, v8

    .line 174
    iget v8, v2, Late;->h:F

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    mul-float/2addr v8, v9

    .line 181
    float-to-double v8, v8

    .line 182
    div-double/2addr v8, v13

    .line 183
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    double-to-float v8, v8

    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/high16 v10, 0x43c80000    # 400.0f

    .line 193
    .line 194
    mul-float/2addr v9, v10

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-float/2addr v6, v10

    .line 200
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    mul-float/2addr v4, v10

    .line 205
    mul-float/2addr v9, v3

    .line 206
    mul-float/2addr v6, v5

    .line 207
    mul-float/2addr v4, v8

    .line 208
    const v10, 0x41d90a3d    # 27.13f

    .line 209
    .line 210
    .line 211
    add-float/2addr v3, v10

    .line 212
    div-float/2addr v9, v3

    .line 213
    move-object v11, v1

    .line 214
    float-to-double v0, v9

    .line 215
    add-float/2addr v5, v10

    .line 216
    div-float/2addr v6, v5

    .line 217
    float-to-double v12, v6

    .line 218
    add-float v14, v9, v6

    .line 219
    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    float-to-double v5, v14

    .line 223
    add-float/2addr v8, v10

    .line 224
    div-float/2addr v4, v8

    .line 225
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 226
    .line 227
    mul-double v0, v0, v18

    .line 228
    .line 229
    const-wide/high16 v18, -0x3fd8000000000000L    # -12.0

    .line 230
    .line 231
    mul-double v12, v12, v18

    .line 232
    .line 233
    add-double/2addr v0, v12

    .line 234
    float-to-double v12, v4

    .line 235
    add-double v18, v12, v12

    .line 236
    .line 237
    sub-double v5, v5, v18

    .line 238
    .line 239
    double-to-float v5, v5

    .line 240
    add-double/2addr v0, v12

    .line 241
    double-to-float v0, v0

    .line 242
    const/high16 v1, 0x41100000    # 9.0f

    .line 243
    .line 244
    div-float/2addr v5, v1

    .line 245
    float-to-double v12, v5

    .line 246
    const/high16 v1, 0x41300000    # 11.0f

    .line 247
    .line 248
    div-float/2addr v0, v1

    .line 249
    float-to-double v7, v0

    .line 250
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    double-to-float v6, v6

    .line 255
    const/high16 v7, 0x43340000    # 180.0f

    .line 256
    .line 257
    mul-float/2addr v6, v7

    .line 258
    const v8, 0x40490fdb    # (float)Math.PI

    .line 259
    .line 260
    .line 261
    div-float/2addr v6, v8

    .line 262
    const/4 v10, 0x0

    .line 263
    cmpg-float v10, v6, v10

    .line 264
    .line 265
    const/high16 v12, 0x43b40000    # 360.0f

    .line 266
    .line 267
    if-gez v10, :cond_0

    .line 268
    .line 269
    add-float/2addr v6, v12

    .line 270
    goto :goto_0

    .line 271
    :cond_0
    cmpl-float v10, v6, v12

    .line 272
    .line 273
    if-ltz v10, :cond_1

    .line 274
    .line 275
    const/high16 v10, -0x3c4c0000    # -360.0f

    .line 276
    .line 277
    add-float/2addr v6, v10

    .line 278
    :cond_1
    :goto_0
    const/high16 v10, 0x42200000    # 40.0f

    .line 279
    .line 280
    mul-float/2addr v10, v9

    .line 281
    const/high16 v13, 0x41a00000    # 20.0f

    .line 282
    .line 283
    mul-float v14, v17, v13

    .line 284
    .line 285
    add-float/2addr v10, v14

    .line 286
    add-float/2addr v10, v4

    .line 287
    mul-float/2addr v8, v6

    .line 288
    div-float/2addr v8, v7

    .line 289
    div-float/2addr v10, v13

    .line 290
    iget v7, v2, Late;->c:F

    .line 291
    .line 292
    mul-float/2addr v10, v7

    .line 293
    iget v7, v2, Late;->b:F

    .line 294
    .line 295
    div-float/2addr v10, v7

    .line 296
    iget v7, v2, Late;->e:F

    .line 297
    .line 298
    iget v7, v2, Late;->j:F

    .line 299
    .line 300
    const v17, 0x3f30a3d7    # 0.69f

    .line 301
    .line 302
    .line 303
    mul-float v7, v7, v17

    .line 304
    .line 305
    move/from16 v19, v4

    .line 306
    .line 307
    float-to-double v3, v10

    .line 308
    move/from16 v20, v14

    .line 309
    .line 310
    float-to-double v13, v7

    .line 311
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    double-to-float v3, v3

    .line 316
    iget v4, v2, Late;->e:F

    .line 317
    .line 318
    const/high16 v4, 0x42c80000    # 100.0f

    .line 319
    .line 320
    mul-float/2addr v3, v4

    .line 321
    div-float v4, v3, v4

    .line 322
    .line 323
    float-to-double v13, v4

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    double-to-float v4, v13

    .line 329
    iget v7, v2, Late;->b:F

    .line 330
    .line 331
    const/high16 v13, 0x40800000    # 4.0f

    .line 332
    .line 333
    add-float/2addr v7, v13

    .line 334
    iget v14, v2, Late;->i:F

    .line 335
    .line 336
    const v21, 0x40b981db

    .line 337
    .line 338
    .line 339
    mul-float v4, v4, v21

    .line 340
    .line 341
    mul-float/2addr v4, v7

    .line 342
    mul-float/2addr v4, v14

    .line 343
    move-object v7, v11

    .line 344
    float-to-double v10, v6

    .line 345
    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmpg-double v10, v10, v21

    .line 351
    .line 352
    if-gez v10, :cond_2

    .line 353
    .line 354
    add-float/2addr v12, v6

    .line 355
    goto :goto_1

    .line 356
    :cond_2
    move v12, v6

    .line 357
    :goto_1
    const/high16 v10, 0x41a00000    # 20.0f

    .line 358
    .line 359
    mul-float/2addr v9, v10

    .line 360
    add-float v9, v9, v20

    .line 361
    .line 362
    const/high16 v11, 0x41a80000    # 21.0f

    .line 363
    .line 364
    mul-float v11, v11, v19

    .line 365
    .line 366
    add-float/2addr v9, v11

    .line 367
    div-float/2addr v9, v10

    .line 368
    float-to-double v10, v12

    .line 369
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    mul-double v10, v10, v19

    .line 375
    .line 376
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    div-double v10, v10, v19

    .line 382
    .line 383
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 384
    .line 385
    add-double v10, v10, v19

    .line 386
    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    const-wide v19, 0x400e666666666666L    # 3.8

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    add-double v10, v10, v19

    .line 397
    .line 398
    double-to-float v10, v10

    .line 399
    const/high16 v11, 0x3e800000    # 0.25f

    .line 400
    .line 401
    mul-float/2addr v10, v11

    .line 402
    const v11, 0x45706276

    .line 403
    .line 404
    .line 405
    mul-float/2addr v10, v11

    .line 406
    iget v11, v2, Late;->d:F

    .line 407
    .line 408
    mul-float/2addr v10, v11

    .line 409
    mul-float/2addr v0, v0

    .line 410
    mul-float/2addr v5, v5

    .line 411
    add-float/2addr v0, v5

    .line 412
    float-to-double v11, v0

    .line 413
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    double-to-float v0, v11

    .line 418
    iget v5, v2, Late;->f:F

    .line 419
    .line 420
    float-to-double v11, v5

    .line 421
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    sub-double/2addr v13, v11

    .line 436
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    double-to-float v11, v11

    .line 446
    mul-float/2addr v10, v0

    .line 447
    const v0, 0x3e9c28f6    # 0.305f

    .line 448
    .line 449
    .line 450
    add-float/2addr v9, v0

    .line 451
    div-float/2addr v10, v9

    .line 452
    float-to-double v9, v10

    .line 453
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    double-to-float v0, v9

    .line 463
    float-to-double v9, v3

    .line 464
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 465
    .line 466
    div-double/2addr v9, v12

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    double-to-float v9, v9

    .line 472
    iget v10, v2, Late;->i:F

    .line 473
    .line 474
    mul-float/2addr v11, v0

    .line 475
    mul-float v20, v11, v9

    .line 476
    .line 477
    mul-float v10, v10, v20

    .line 478
    .line 479
    iget v0, v2, Late;->e:F

    .line 480
    .line 481
    mul-float v11, v11, v17

    .line 482
    .line 483
    iget v0, v2, Late;->b:F

    .line 484
    .line 485
    const/high16 v2, 0x40800000    # 4.0f

    .line 486
    .line 487
    add-float/2addr v0, v2

    .line 488
    div-float/2addr v11, v0

    .line 489
    float-to-double v11, v11

    .line 490
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    double-to-float v0, v11

    .line 495
    const v2, 0x3fd9999a    # 1.7f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v2, v3

    .line 499
    const v5, 0x3be56042    # 0.007f

    .line 500
    .line 501
    .line 502
    mul-float/2addr v5, v3

    .line 503
    const v9, 0x3cbac711    # 0.0228f

    .line 504
    .line 505
    .line 506
    mul-float/2addr v9, v10

    .line 507
    const/high16 v11, 0x3f800000    # 1.0f

    .line 508
    .line 509
    add-float/2addr v9, v11

    .line 510
    float-to-double v12, v9

    .line 511
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    double-to-float v9, v12

    .line 516
    float-to-double v12, v8

    .line 517
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    const v8, 0x422f7048

    .line 522
    .line 523
    .line 524
    mul-float/2addr v9, v8

    .line 525
    double-to-float v8, v14

    .line 526
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    double-to-float v12, v12

    .line 531
    const/4 v1, 0x0

    .line 532
    aput v6, v7, v1

    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    aput v20, v7, v13

    .line 536
    .line 537
    const/high16 v7, 0x42480000    # 50.0f

    .line 538
    .line 539
    mul-float/2addr v0, v7

    .line 540
    add-float/2addr v5, v11

    .line 541
    div-float/2addr v2, v5

    .line 542
    mul-float/2addr v8, v9

    .line 543
    mul-float v24, v9, v12

    .line 544
    .line 545
    const/4 v5, 0x7

    .line 546
    new-array v5, v5, [F

    .line 547
    .line 548
    aput v3, v5, v1

    .line 549
    .line 550
    aput v4, v5, v13

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    aput v10, v5, v3

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    aput v0, v5, v3

    .line 557
    .line 558
    const/4 v0, 0x4

    .line 559
    aput v2, v5, v0

    .line 560
    .line 561
    const/4 v2, 0x5

    .line 562
    aput v8, v5, v2

    .line 563
    .line 564
    const/4 v3, 0x6

    .line 565
    aput v24, v5, v3

    .line 566
    .line 567
    new-instance v3, Lasq;

    .line 568
    .line 569
    aget v21, v5, v1

    .line 570
    .line 571
    aget v22, v5, v0

    .line 572
    .line 573
    aget v23, v5, v2

    .line 574
    .line 575
    move-object/from16 v18, v3

    .line 576
    .line 577
    move/from16 v19, v6

    .line 578
    .line 579
    invoke-direct/range {v18 .. v24}, Lasq;-><init>(FFFFFF)V

    .line 580
    .line 581
    .line 582
    return-object v3
.end method

.method public static c(FFF)Lasq;
    .locals 12

    .line 1
    sget-object v0, Late;->a:Late;

    .line 2
    .line 3
    iget v1, v0, Late;->e:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    iget v3, v0, Late;->b:F

    .line 13
    .line 14
    iget v3, v0, Late;->i:F

    .line 15
    .line 16
    mul-float/2addr v3, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    iget v2, v0, Late;->e:F

    .line 23
    .line 24
    iget v0, v0, Late;->b:F

    .line 25
    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    div-float v1, p1, v1

    .line 30
    .line 31
    const v2, 0x3f30a3d7    # 0.69f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    float-to-double v0, v3

    .line 41
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    add-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v0, v0

    .line 55
    const v1, 0x40490fdb    # (float)Math.PI

    .line 56
    .line 57
    .line 58
    mul-float/2addr v1, p2

    .line 59
    const/high16 v2, 0x43340000    # 180.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    float-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v3, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v1, v1

    .line 73
    const v2, 0x3be56042    # 0.007f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, p0

    .line 77
    new-instance v11, Lasq;

    .line 78
    .line 79
    const v4, 0x422f7048

    .line 80
    .line 81
    .line 82
    mul-float/2addr v0, v4

    .line 83
    const v4, 0x3fd9999a    # 1.7f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v4, p0

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    add-float/2addr v2, v5

    .line 90
    div-float v8, v4, v2

    .line 91
    .line 92
    mul-float v9, v0, v3

    .line 93
    .line 94
    mul-float v10, v0, v1

    .line 95
    .line 96
    move-object v4, v11

    .line 97
    move v5, p2

    .line 98
    move v6, p1

    .line 99
    move v7, p0

    .line 100
    invoke-direct/range {v4 .. v10}, Lasq;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    return-object v11
.end method


# virtual methods
.method final a(Late;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lasq;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lasq;->c:F

    .line 18
    .line 19
    float-to-double v9, v3

    .line 20
    cmpl-double v3, v9, v5

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-double/2addr v9, v7

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    div-float v4, v2, v3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v2, v1, Late;->f:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v9, v2

    .line 51
    float-to-double v2, v4

    .line 52
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    iget v3, v0, Lasq;->a:F

    .line 73
    .line 74
    const v4, 0x40490fdb    # (float)Math.PI

    .line 75
    .line 76
    .line 77
    mul-float/2addr v3, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    float-to-double v3, v3

    .line 82
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v9, v3

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v9, v11

    .line 95
    iget v11, v1, Late;->b:F

    .line 96
    .line 97
    iget v12, v0, Lasq;->c:F

    .line 98
    .line 99
    float-to-double v12, v12

    .line 100
    div-double/2addr v12, v7

    .line 101
    iget v7, v1, Late;->e:F

    .line 102
    .line 103
    iget v7, v1, Late;->j:F

    .line 104
    .line 105
    float-to-double v7, v7

    .line 106
    const-wide v14, 0x3ff7303b5e190e92L    # 1.4492753673265821

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v14, v7

    .line 112
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v7, v7

    .line 117
    mul-float/2addr v11, v7

    .line 118
    double-to-float v7, v9

    .line 119
    const/high16 v8, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v7, v8

    .line 122
    const v8, 0x45706276

    .line 123
    .line 124
    .line 125
    mul-float/2addr v7, v8

    .line 126
    iget v8, v1, Late;->d:F

    .line 127
    .line 128
    mul-float/2addr v7, v8

    .line 129
    iget v8, v1, Late;->c:F

    .line 130
    .line 131
    div-float/2addr v11, v8

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    double-to-float v8, v8

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    const/high16 v4, 0x41300000    # 11.0f

    .line 143
    .line 144
    mul-float/2addr v4, v2

    .line 145
    const/high16 v9, 0x41b80000    # 23.0f

    .line 146
    .line 147
    mul-float/2addr v7, v9

    .line 148
    mul-float/2addr v4, v3

    .line 149
    add-float/2addr v7, v4

    .line 150
    const/high16 v4, 0x42d80000    # 108.0f

    .line 151
    .line 152
    mul-float/2addr v4, v2

    .line 153
    mul-float/2addr v4, v8

    .line 154
    const v10, 0x3e9c28f6    # 0.305f

    .line 155
    .line 156
    .line 157
    add-float/2addr v10, v11

    .line 158
    mul-float/2addr v10, v9

    .line 159
    mul-float/2addr v10, v2

    .line 160
    add-float/2addr v7, v4

    .line 161
    div-float/2addr v10, v7

    .line 162
    mul-float/2addr v3, v10

    .line 163
    mul-float/2addr v10, v8

    .line 164
    const/high16 v2, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v11, v2

    .line 167
    const v2, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v2, v3

    .line 171
    add-float/2addr v2, v11

    .line 172
    const/high16 v4, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v4, v10

    .line 175
    add-float/2addr v2, v4

    .line 176
    const v4, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v2, v4

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    float-to-double v7, v7

    .line 185
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    float-to-double v12, v9

    .line 190
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v7, v14

    .line 196
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 197
    .line 198
    sub-double v12, v16, v12

    .line 199
    .line 200
    div-double/2addr v7, v12

    .line 201
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    double-to-float v7, v7

    .line 206
    iget v8, v1, Late;->h:F

    .line 207
    .line 208
    const/high16 v9, 0x42c80000    # 100.0f

    .line 209
    .line 210
    div-float v8, v9, v8

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    mul-float/2addr v2, v8

    .line 217
    float-to-double v7, v7

    .line 218
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    double-to-float v7, v7

    .line 228
    const v8, 0x445ec000    # 891.0f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v8, v3

    .line 232
    sub-float v8, v11, v8

    .line 233
    .line 234
    const v18, 0x43828000    # 261.0f

    .line 235
    .line 236
    .line 237
    mul-float v18, v18, v10

    .line 238
    .line 239
    sub-float v8, v8, v18

    .line 240
    .line 241
    div-float/2addr v8, v4

    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    float-to-double v12, v4

    .line 247
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move/from16 v19, v10

    .line 252
    .line 253
    float-to-double v9, v4

    .line 254
    mul-double/2addr v12, v14

    .line 255
    sub-double v9, v16, v9

    .line 256
    .line 257
    div-double/2addr v12, v9

    .line 258
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    double-to-float v4, v9

    .line 263
    iget v9, v1, Late;->h:F

    .line 264
    .line 265
    const/high16 v10, 0x42c80000    # 100.0f

    .line 266
    .line 267
    div-float v9, v10, v9

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    mul-float/2addr v8, v9

    .line 274
    float-to-double v9, v4

    .line 275
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    double-to-float v4, v9

    .line 285
    const/high16 v9, 0x435c0000    # 220.0f

    .line 286
    .line 287
    mul-float/2addr v3, v9

    .line 288
    sub-float/2addr v11, v3

    .line 289
    const v3, 0x45c4e000    # 6300.0f

    .line 290
    .line 291
    .line 292
    mul-float v10, v19, v3

    .line 293
    .line 294
    sub-float/2addr v11, v10

    .line 295
    const v3, 0x44af6000    # 1403.0f

    .line 296
    .line 297
    .line 298
    div-float/2addr v11, v3

    .line 299
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    float-to-double v9, v3

    .line 304
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-double/2addr v9, v14

    .line 309
    mul-float/2addr v2, v7

    .line 310
    float-to-double v12, v3

    .line 311
    sub-double v16, v16, v12

    .line 312
    .line 313
    div-double v9, v9, v16

    .line 314
    .line 315
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    double-to-float v3, v5

    .line 320
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget v6, v1, Late;->h:F

    .line 325
    .line 326
    const/high16 v7, 0x42c80000    # 100.0f

    .line 327
    .line 328
    div-float v9, v7, v6

    .line 329
    .line 330
    mul-float/2addr v5, v9

    .line 331
    float-to-double v6, v3

    .line 332
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    double-to-float v3, v6

    .line 342
    iget-object v1, v1, Late;->g:[F

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    aget v7, v1, v6

    .line 346
    .line 347
    div-float/2addr v2, v7

    .line 348
    const/4 v7, 0x1

    .line 349
    aget v9, v1, v7

    .line 350
    .line 351
    mul-float/2addr v8, v4

    .line 352
    div-float/2addr v8, v9

    .line 353
    const/4 v4, 0x2

    .line 354
    aget v1, v1, v4

    .line 355
    .line 356
    mul-float/2addr v5, v3

    .line 357
    div-float/2addr v5, v1

    .line 358
    sget-object v1, Lasr;->b:[[F

    .line 359
    .line 360
    aget-object v3, v1, v6

    .line 361
    .line 362
    aget v9, v3, v6

    .line 363
    .line 364
    mul-float/2addr v9, v2

    .line 365
    aget v10, v3, v7

    .line 366
    .line 367
    mul-float/2addr v10, v8

    .line 368
    aget v3, v3, v4

    .line 369
    .line 370
    mul-float/2addr v3, v5

    .line 371
    aget-object v11, v1, v7

    .line 372
    .line 373
    aget v12, v11, v6

    .line 374
    .line 375
    mul-float/2addr v12, v2

    .line 376
    aget v13, v11, v7

    .line 377
    .line 378
    mul-float/2addr v13, v8

    .line 379
    aget v11, v11, v4

    .line 380
    .line 381
    mul-float/2addr v11, v5

    .line 382
    aget-object v1, v1, v4

    .line 383
    .line 384
    aget v6, v1, v6

    .line 385
    .line 386
    mul-float/2addr v2, v6

    .line 387
    aget v6, v1, v7

    .line 388
    .line 389
    mul-float/2addr v8, v6

    .line 390
    aget v1, v1, v4

    .line 391
    .line 392
    mul-float/2addr v5, v1

    .line 393
    add-float/2addr v2, v8

    .line 394
    add-float/2addr v2, v5

    .line 395
    add-float/2addr v12, v13

    .line 396
    add-float/2addr v12, v11

    .line 397
    add-float/2addr v9, v10

    .line 398
    add-float/2addr v9, v3

    .line 399
    float-to-double v3, v9

    .line 400
    float-to-double v5, v12

    .line 401
    float-to-double v7, v2

    .line 402
    invoke-static/range {v3 .. v8}, Latf;->a(DDD)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    return v1
.end method
