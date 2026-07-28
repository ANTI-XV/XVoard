.class final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field private final a:Lazi;


# direct methods
.method public constructor <init>(Lazi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lazi;-><init>(Lazi;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laav;->a:Lazi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Laau;

    .line 16
    .line 17
    iget-object v6, v6, Laau;->a:Lahq;

    .line 18
    .line 19
    iget v10, v6, Lahq;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v10, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v1, Laav;->a:Lazi;

    .line 51
    .line 52
    iget-object v2, v6, Lahq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lzm;

    .line 55
    .line 56
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lzm;->g()[Lazi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v9

    .line 65
    .line 66
    invoke-virtual {v0}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-object v8, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-interface {v2}, Lzm;->g()[Lazi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v9

    .line 89
    .line 90
    invoke-virtual {v0}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v4, v8

    .line 107
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-gt v5, v2, :cond_5

    .line 111
    .line 112
    aget-byte v5, v3, v4

    .line 113
    .line 114
    if-eq v5, v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    aget-byte v5, v3, v5

    .line 120
    .line 121
    const/16 v7, -0x26

    .line 122
    .line 123
    if-ne v5, v7, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v5, v4, 0x2

    .line 127
    .line 128
    aget-byte v5, v3, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x3

    .line 133
    .line 134
    aget-byte v7, v3, v7

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    or-int/2addr v5, v7

    .line 141
    add-int/2addr v5, v8

    .line 142
    add-int/2addr v4, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v4, v8, 0x1

    .line 145
    .line 146
    if-le v4, v2, :cond_6

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    aget-byte v5, v3, v8

    .line 151
    .line 152
    if-ne v5, v7, :cond_9

    .line 153
    .line 154
    aget-byte v5, v3, v4

    .line 155
    .line 156
    const/16 v9, -0x28

    .line 157
    .line 158
    if-eq v5, v9, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v9, v8

    .line 162
    :goto_3
    if-eq v9, v7, :cond_8

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v8, v3

    .line 175
    :goto_5
    iget-object v0, v6, Lahq;->b:Lafb;

    .line 176
    .line 177
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v9, v0

    .line 182
    check-cast v9, Lafb;

    .line 183
    .line 184
    iget-object v11, v6, Lahq;->d:Landroid/util/Size;

    .line 185
    .line 186
    iget-object v12, v6, Lahq;->e:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v13, v6, Lahq;->f:I

    .line 189
    .line 190
    iget-object v14, v6, Lahq;->g:Landroid/graphics/Matrix;

    .line 191
    .line 192
    iget-object v15, v6, Lahq;->h:Labr;

    .line 193
    .line 194
    new-instance v0, Lahq;

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    invoke-direct/range {v7 .. v15}, Lahq;-><init>(Ljava/lang/Object;Lafb;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_9
    :goto_6
    move v8, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v10, v6, Lahq;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lzm;

    .line 207
    .line 208
    iget-object v11, v6, Lahq;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    :try_start_1
    move-object/from16 v12, p1

    .line 211
    .line 212
    check-cast v12, Laau;

    .line 213
    .line 214
    iget v12, v12, Laau;->b:I

    .line 215
    .line 216
    iget v13, v6, Lahq;->f:I

    .line 217
    .line 218
    invoke-interface {v10}, Lzm;->a()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-ne v14, v7, :cond_12

    .line 223
    .line 224
    invoke-interface {v10}, Lzm;->g()[Lazi;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aget-object v5, v5, v9

    .line 229
    .line 230
    invoke-interface {v10}, Lzm;->g()[Lazi;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v14, 0x1

    .line 235
    aget-object v7, v7, v14

    .line 236
    .line 237
    invoke-interface {v10}, Lzm;->g()[Lazi;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aget-object v15, v15, v8

    .line 242
    .line 243
    invoke-virtual {v5}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v7}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v15}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-interface {v10}, Lzm;->c()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-interface {v10}, Lzm;->b()I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    mul-int v18, v18, v19

    .line 279
    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    div-int/lit8 v18, v18, 0x2

    .line 283
    .line 284
    move-object/from16 v19, v11

    .line 285
    .line 286
    add-int v11, v6, v18

    .line 287
    .line 288
    new-array v11, v11, [B

    .line 289
    .line 290
    move-object/from16 v27, v0

    .line 291
    .line 292
    move-object/from16 v26, v4

    .line 293
    .line 294
    move/from16 v18, v12

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_7
    invoke-interface {v10}, Lzm;->b()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v12, v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v10}, Lzm;->c()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v14, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Lzm;->c()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v4, v0

    .line 316
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {v10}, Lzm;->c()I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    sub-int v0, v0, v20

    .line 325
    .line 326
    invoke-virtual {v5}, Lazi;->w()I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    add-int v0, v0, v20

    .line 331
    .line 332
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-interface {v10}, Lzm;->b()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v5, 0x2

    .line 347
    div-int/2addr v0, v5

    .line 348
    invoke-interface {v10}, Lzm;->c()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    div-int/2addr v6, v5

    .line 353
    invoke-virtual {v15}, Lazi;->w()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v7}, Lazi;->w()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v15}, Lazi;->v()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-virtual {v7}, Lazi;->v()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    new-array v15, v5, [B

    .line 370
    .line 371
    move/from16 v20, v4

    .line 372
    .line 373
    new-array v4, v12, [B

    .line 374
    .line 375
    move/from16 v28, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_8
    if-ge v13, v0, :cond_d

    .line 379
    .line 380
    move/from16 v21, v0

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move/from16 v22, v5

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v8, v15, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v9, v4, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move/from16 v23, v20

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    :goto_9
    if-ge v5, v6, :cond_c

    .line 414
    .line 415
    add-int/lit8 v24, v23, 0x1

    .line 416
    .line 417
    aget-byte v25, v15, v0

    .line 418
    .line 419
    aput-byte v25, v11, v23

    .line 420
    .line 421
    add-int/lit8 v23, v23, 0x2

    .line 422
    .line 423
    aget-byte v25, v4, v20

    .line 424
    .line 425
    aput-byte v25, v11, v24

    .line 426
    .line 427
    add-int/2addr v0, v14

    .line 428
    add-int v20, v20, v7

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    move/from16 v20, v23

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    new-instance v0, Landroid/graphics/YuvImage;

    .line 443
    .line 444
    invoke-interface {v10}, Lzm;->c()I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    invoke-interface {v10}, Lzm;->b()I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v22, 0x11

    .line 455
    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    move-object/from16 v21, v11

    .line 459
    .line 460
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lafh;

    .line 469
    .line 470
    sget v6, Lafg;->e:I

    .line 471
    .line 472
    new-instance v6, Laff;

    .line 473
    .line 474
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 475
    .line 476
    invoke-direct {v6, v7}, Laff;-><init>(Ljava/nio/ByteOrder;)V

    .line 477
    .line 478
    .line 479
    const-string v7, "Orientation"

    .line 480
    .line 481
    invoke-virtual {v6, v7, v3}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v7, "XResolution"

    .line 485
    .line 486
    invoke-virtual {v6, v7, v1}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v7, "YResolution"

    .line 490
    .line 491
    invoke-virtual {v6, v7, v1}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "ResolutionUnit"

    .line 495
    .line 496
    invoke-virtual {v6, v1, v2}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "YCbCrPositioning"

    .line 500
    .line 501
    invoke-virtual {v6, v1, v3}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "Make"

    .line 505
    .line 506
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v1, v7}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "Model"

    .line 512
    .line 513
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6, v1, v7}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10}, Lzm;->e()Lzk;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    invoke-interface {v10}, Lzm;->e()Lzk;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1, v6}, Lzk;->c(Laff;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    move/from16 v1, v28

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Laff;->c(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v10}, Lzm;->c()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const-string v7, "ImageWidth"

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v6, v7, v1}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Lzm;->b()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const-string v7, "ImageLength"

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v6, v7, v1}, Laff;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v1, "0"

    .line 563
    .line 564
    const-string v7, "3"

    .line 565
    .line 566
    new-instance v8, Lafe;

    .line 567
    .line 568
    invoke-direct {v8, v6}, Lafe;-><init>(Laff;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const/4 v9, 0x1

    .line 576
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_f

    .line 587
    .line 588
    const-string v9, "ExposureProgram"

    .line 589
    .line 590
    invoke-virtual {v6, v9, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    const-string v9, "ExifVersion"

    .line 594
    .line 595
    const-string v10, "0230"

    .line 596
    .line 597
    invoke-virtual {v6, v9, v10, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    const-string v9, "ComponentsConfiguration"

    .line 601
    .line 602
    const-string v10, "1,2,3,0"

    .line 603
    .line 604
    invoke-virtual {v6, v9, v10, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    const-string v9, "MeteringMode"

    .line 608
    .line 609
    invoke-virtual {v6, v9, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    const-string v9, "LightSource"

    .line 613
    .line 614
    invoke-virtual {v6, v9, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    const-string v9, "FlashpixVersion"

    .line 618
    .line 619
    const-string v10, "0100"

    .line 620
    .line 621
    invoke-virtual {v6, v9, v10, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    const-string v9, "FocalPlaneResolutionUnit"

    .line 625
    .line 626
    invoke-virtual {v6, v9, v2, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "FileSource"

    .line 630
    .line 631
    invoke-virtual {v6, v2, v7, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    const-string v2, "SceneType"

    .line 635
    .line 636
    invoke-virtual {v6, v2, v3, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "CustomRendered"

    .line 640
    .line 641
    invoke-virtual {v6, v2, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    const-string v2, "SceneCaptureType"

    .line 645
    .line 646
    invoke-virtual {v6, v2, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    const-string v2, "Contrast"

    .line 650
    .line 651
    invoke-virtual {v6, v2, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    const-string v2, "Saturation"

    .line 655
    .line 656
    invoke-virtual {v6, v2, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    const-string v2, "Sharpness"

    .line 660
    .line 661
    invoke-virtual {v6, v2, v1, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    :cond_f
    const/4 v1, 0x2

    .line 665
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_10

    .line 676
    .line 677
    const-string v1, "GPSVersionID"

    .line 678
    .line 679
    const-string v2, "2300"

    .line 680
    .line 681
    invoke-virtual {v6, v1, v2, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "GPSSpeedRef"

    .line 685
    .line 686
    move-object/from16 v2, v27

    .line 687
    .line 688
    invoke-virtual {v6, v1, v2, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    const-string v1, "GPSTrackRef"

    .line 692
    .line 693
    move-object/from16 v3, v26

    .line 694
    .line 695
    invoke-virtual {v6, v1, v3, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    const-string v1, "GPSImgDirectionRef"

    .line 699
    .line 700
    invoke-virtual {v6, v1, v3, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "GPSDestBearingRef"

    .line 704
    .line 705
    invoke-virtual {v6, v1, v3, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    const-string v1, "GPSDestDistanceRef"

    .line 709
    .line 710
    invoke-virtual {v6, v1, v2, v8}, Laff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    new-instance v1, Lafg;

    .line 714
    .line 715
    iget-object v2, v6, Laff;->c:Ljava/nio/ByteOrder;

    .line 716
    .line 717
    invoke-direct {v1, v2, v8}, Lafg;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v5, v4, v1}, Lafh;-><init>(Ljava/io/OutputStream;Lafg;)V

    .line 721
    .line 722
    .line 723
    move/from16 v2, v18

    .line 724
    .line 725
    move-object/from16 v1, v19

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 734
    .line 735
    .line 736
    move-result-object v6
    :try_end_1
    .catch Lahc; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 738
    .line 739
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lafb;->c(Ljava/io/InputStream;)Lafb;

    .line 743
    .line 744
    .line 745
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    :try_start_3
    new-instance v9, Landroid/util/Size;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-direct {v9, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Landroid/graphics/Rect;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-direct {v10, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v17

    .line 774
    .line 775
    iget v11, v0, Lahq;->f:I

    .line 776
    .line 777
    iget-object v2, v0, Lahq;->g:Landroid/graphics/Matrix;

    .line 778
    .line 779
    invoke-static {v2, v1}, Lafk;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    iget-object v13, v0, Lahq;->h:Labr;

    .line 784
    .line 785
    new-instance v0, Lahq;

    .line 786
    .line 787
    const/16 v8, 0x100

    .line 788
    .line 789
    move-object v5, v0

    .line 790
    invoke-direct/range {v5 .. v13}, Lahq;-><init>(Ljava/lang/Object;Lafb;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Labr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 791
    .line 792
    .line 793
    :goto_a
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Laau;

    .line 796
    .line 797
    iget-object v1, v1, Laau;->a:Lahq;

    .line 798
    .line 799
    iget-object v1, v1, Lahq;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lzm;

    .line 802
    .line 803
    invoke-interface {v1}, Lzm;->close()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    :try_start_4
    new-instance v1, Lzj;

    .line 809
    .line 810
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 811
    .line 812
    invoke-direct {v1, v2, v0}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 816
    :cond_11
    :try_start_5
    new-instance v0, Lahc;

    .line 817
    .line 818
    invoke-direct {v0}, Lahc;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v10}, Lzm;->a()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0
    :try_end_5
    .catch Lahc; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 844
    :catch_1
    move-exception v0

    .line 845
    :try_start_6
    new-instance v1, Lzj;

    .line 846
    .line 847
    const-string v2, "Failed to encode the image to JPEG."

    .line 848
    .line 849
    invoke-direct {v1, v2, v0}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Laau;

    .line 857
    .line 858
    iget-object v1, v1, Laau;->a:Lahq;

    .line 859
    .line 860
    iget-object v1, v1, Lahq;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lzm;

    .line 863
    .line 864
    invoke-interface {v1}, Lzm;->close()V

    .line 865
    .line 866
    .line 867
    throw v0
.end method
