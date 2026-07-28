.class public final Lrtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrtu;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lrte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtu;->a:Lrtu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrtu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lrte;

    .line 12
    .line 13
    invoke-direct {v0}, Lrte;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrtu;->c:Lrte;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrub;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "messageType"

    .line 6
    .line 7
    invoke-static {v1, v2}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lrtu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lrub;

    .line 17
    .line 18
    if-nez v3, :cond_3a

    .line 19
    .line 20
    iget-object v3, v0, Lrtu;->c:Lrte;

    .line 21
    .line 22
    sget-object v4, Lruc;->a:Lrlo;

    .line 23
    .line 24
    const-class v4, Lrrz;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lrte;->a:Lrtj;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Lrtj;->a(Ljava/lang/Class;)Lrti;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lrti;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lruc;->a:Lrlo;

    .line 42
    .line 43
    sget-object v5, Lrrp;->a:Lrlh;

    .line 44
    .line 45
    invoke-interface {v3}, Lrti;->a()Lrtl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lrtp;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lrtp;-><init>(Lrlo;Lrtl;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    move-object v1, v2

    .line 56
    move-object v3, v5

    .line 57
    goto/16 :goto_2d

    .line 58
    .line 59
    :cond_0
    sget v4, Lrtr;->a:I

    .line 60
    .line 61
    sget v4, Lrta;->a:I

    .line 62
    .line 63
    sget-object v14, Lruc;->a:Lrlo;

    .line 64
    .line 65
    invoke-interface {v3}, Lrti;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v6, :cond_1

    .line 74
    .line 75
    sget-object v4, Lrrp;->a:Lrlh;

    .line 76
    .line 77
    move-object v15, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v15, v5

    .line 80
    :goto_0
    instance-of v4, v3, Lrtw;

    .line 81
    .line 82
    sget v7, Lrth;->a:I

    .line 83
    .line 84
    sget-object v7, Lrto;->a:[I

    .line 85
    .line 86
    if-eqz v4, :cond_39

    .line 87
    .line 88
    check-cast v3, Lrtw;

    .line 89
    .line 90
    iget-object v4, v3, Lrtw;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const v9, 0xd800

    .line 102
    .line 103
    .line 104
    if-lt v8, v9, :cond_2

    .line 105
    .line 106
    move v8, v6

    .line 107
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-lt v8, v9, :cond_3

    .line 114
    .line 115
    move v8, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v10, v6

    .line 118
    :cond_3
    add-int/lit8 v8, v10, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-lt v10, v9, :cond_5

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0x1fff

    .line 127
    .line 128
    const/16 v12, 0xd

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v9, :cond_4

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v8, v12

    .line 141
    or-int/2addr v10, v8

    .line 142
    add-int/lit8 v12, v12, 0xd

    .line 143
    .line 144
    move v8, v13

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    shl-int/2addr v8, v12

    .line 147
    or-int/2addr v10, v8

    .line 148
    move v8, v13

    .line 149
    :cond_5
    if-nez v10, :cond_6

    .line 150
    .line 151
    sget-object v10, Lrto;->a:[I

    .line 152
    .line 153
    move v6, v7

    .line 154
    move v9, v6

    .line 155
    move v11, v9

    .line 156
    move v13, v11

    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    move/from16 v23, v16

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lt v8, v9, :cond_8

    .line 171
    .line 172
    and-int/lit16 v8, v8, 0x1fff

    .line 173
    .line 174
    const/16 v12, 0xd

    .line 175
    .line 176
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v9, :cond_7

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    shl-int/2addr v10, v12

    .line 187
    or-int/2addr v8, v10

    .line 188
    add-int/lit8 v12, v12, 0xd

    .line 189
    .line 190
    move v10, v13

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    shl-int/2addr v10, v12

    .line 193
    or-int/2addr v8, v10

    .line 194
    move v10, v13

    .line 195
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-lt v10, v9, :cond_a

    .line 202
    .line 203
    and-int/lit16 v10, v10, 0x1fff

    .line 204
    .line 205
    const/16 v13, 0xd

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v16, v12, 0x1

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-lt v12, v9, :cond_9

    .line 214
    .line 215
    and-int/lit16 v12, v12, 0x1fff

    .line 216
    .line 217
    shl-int/2addr v12, v13

    .line 218
    or-int/2addr v10, v12

    .line 219
    add-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    move/from16 v12, v16

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v10, v12

    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 229
    .line 230
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-lt v12, v9, :cond_c

    .line 235
    .line 236
    and-int/lit16 v12, v12, 0x1fff

    .line 237
    .line 238
    const/16 v16, 0xd

    .line 239
    .line 240
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v9, :cond_b

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    shl-int v13, v13, v16

    .line 251
    .line 252
    or-int/2addr v12, v13

    .line 253
    add-int/lit8 v16, v16, 0xd

    .line 254
    .line 255
    move/from16 v13, v17

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    shl-int v13, v13, v16

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    move/from16 v13, v17

    .line 262
    .line 263
    :cond_c
    add-int/lit8 v16, v13, 0x1

    .line 264
    .line 265
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-lt v13, v9, :cond_e

    .line 270
    .line 271
    and-int/lit16 v13, v13, 0x1fff

    .line 272
    .line 273
    move/from16 v7, v16

    .line 274
    .line 275
    const/16 v16, 0xd

    .line 276
    .line 277
    :goto_6
    add-int/lit8 v18, v7, 0x1

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-lt v7, v9, :cond_d

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x1fff

    .line 286
    .line 287
    shl-int v7, v7, v16

    .line 288
    .line 289
    or-int/2addr v13, v7

    .line 290
    add-int/lit8 v16, v16, 0xd

    .line 291
    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    shl-int v7, v7, v16

    .line 296
    .line 297
    or-int/2addr v13, v7

    .line 298
    move/from16 v7, v18

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move/from16 v7, v16

    .line 302
    .line 303
    :goto_7
    add-int/lit8 v16, v7, 0x1

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-lt v7, v9, :cond_10

    .line 310
    .line 311
    and-int/lit16 v7, v7, 0x1fff

    .line 312
    .line 313
    move/from16 v11, v16

    .line 314
    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    :goto_8
    add-int/lit8 v19, v11, 0x1

    .line 318
    .line 319
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-lt v11, v9, :cond_f

    .line 324
    .line 325
    and-int/lit16 v11, v11, 0x1fff

    .line 326
    .line 327
    shl-int v11, v11, v16

    .line 328
    .line 329
    or-int/2addr v7, v11

    .line 330
    add-int/lit8 v16, v16, 0xd

    .line 331
    .line 332
    move/from16 v11, v19

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    shl-int v11, v11, v16

    .line 336
    .line 337
    or-int/2addr v7, v11

    .line 338
    move/from16 v11, v19

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    move/from16 v11, v16

    .line 342
    .line 343
    :goto_9
    add-int/lit8 v16, v11, 0x1

    .line 344
    .line 345
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-lt v11, v9, :cond_12

    .line 350
    .line 351
    and-int/lit16 v11, v11, 0x1fff

    .line 352
    .line 353
    move/from16 v6, v16

    .line 354
    .line 355
    const/16 v16, 0xd

    .line 356
    .line 357
    :goto_a
    add-int/lit8 v20, v6, 0x1

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-lt v6, v9, :cond_11

    .line 364
    .line 365
    and-int/lit16 v6, v6, 0x1fff

    .line 366
    .line 367
    shl-int v6, v6, v16

    .line 368
    .line 369
    or-int/2addr v11, v6

    .line 370
    add-int/lit8 v16, v16, 0xd

    .line 371
    .line 372
    move/from16 v6, v20

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    shl-int v6, v6, v16

    .line 376
    .line 377
    or-int/2addr v11, v6

    .line 378
    move/from16 v6, v20

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_12
    move/from16 v6, v16

    .line 382
    .line 383
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-lt v6, v9, :cond_14

    .line 390
    .line 391
    and-int/lit16 v6, v6, 0x1fff

    .line 392
    .line 393
    move/from16 v9, v16

    .line 394
    .line 395
    const/16 v16, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v21, v9, 0x1

    .line 398
    .line 399
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    move/from16 v22, v7

    .line 404
    .line 405
    const v7, 0xd800

    .line 406
    .line 407
    .line 408
    if-lt v9, v7, :cond_13

    .line 409
    .line 410
    and-int/lit16 v7, v9, 0x1fff

    .line 411
    .line 412
    shl-int v7, v7, v16

    .line 413
    .line 414
    or-int/2addr v6, v7

    .line 415
    add-int/lit8 v16, v16, 0xd

    .line 416
    .line 417
    move/from16 v9, v21

    .line 418
    .line 419
    move/from16 v7, v22

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_13
    shl-int v7, v9, v16

    .line 423
    .line 424
    or-int/2addr v6, v7

    .line 425
    move/from16 v7, v21

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_14
    move/from16 v22, v7

    .line 429
    .line 430
    move/from16 v7, v16

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v9, v7, 0x1

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    move/from16 v16, v9

    .line 439
    .line 440
    const v9, 0xd800

    .line 441
    .line 442
    .line 443
    if-lt v7, v9, :cond_16

    .line 444
    .line 445
    and-int/lit16 v7, v7, 0x1fff

    .line 446
    .line 447
    move/from16 v9, v16

    .line 448
    .line 449
    const/16 v16, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v21, v9, 0x1

    .line 452
    .line 453
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    move/from16 v23, v12

    .line 458
    .line 459
    const v12, 0xd800

    .line 460
    .line 461
    .line 462
    if-lt v9, v12, :cond_15

    .line 463
    .line 464
    and-int/lit16 v9, v9, 0x1fff

    .line 465
    .line 466
    shl-int v9, v9, v16

    .line 467
    .line 468
    or-int/2addr v7, v9

    .line 469
    add-int/lit8 v16, v16, 0xd

    .line 470
    .line 471
    move/from16 v9, v21

    .line 472
    .line 473
    move/from16 v12, v23

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_15
    shl-int v9, v9, v16

    .line 477
    .line 478
    or-int/2addr v7, v9

    .line 479
    move/from16 v16, v21

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    move/from16 v23, v12

    .line 483
    .line 484
    :goto_f
    add-int v9, v7, v11

    .line 485
    .line 486
    add-int/2addr v9, v6

    .line 487
    add-int v6, v8, v8

    .line 488
    .line 489
    add-int/2addr v6, v10

    .line 490
    new-array v9, v9, [I

    .line 491
    .line 492
    move-object v12, v9

    .line 493
    move v9, v8

    .line 494
    move/from16 v8, v16

    .line 495
    .line 496
    move/from16 v16, v7

    .line 497
    .line 498
    move/from16 v7, v22

    .line 499
    .line 500
    :goto_10
    iget-object v10, v3, Lrtw;->c:[Ljava/lang/Object;

    .line 501
    .line 502
    move/from16 v21, v6

    .line 503
    .line 504
    iget-object v6, v3, Lrtw;->a:Lrtl;

    .line 505
    .line 506
    move/from16 v22, v8

    .line 507
    .line 508
    sget-object v8, Lrto;->b:Lsun/misc/Unsafe;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    add-int v24, v16, v11

    .line 515
    .line 516
    add-int v11, v7, v7

    .line 517
    .line 518
    mul-int/lit8 v7, v7, 0x3

    .line 519
    .line 520
    new-array v7, v7, [I

    .line 521
    .line 522
    new-array v11, v11, [Ljava/lang/Object;

    .line 523
    .line 524
    move/from16 v26, v16

    .line 525
    .line 526
    move/from16 v0, v22

    .line 527
    .line 528
    move/from16 v27, v24

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    :goto_11
    if-ge v0, v5, :cond_38

    .line 535
    .line 536
    add-int/lit8 v28, v0, 0x1

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    move/from16 v29, v5

    .line 543
    .line 544
    const v5, 0xd800

    .line 545
    .line 546
    .line 547
    if-lt v0, v5, :cond_18

    .line 548
    .line 549
    and-int/lit16 v0, v0, 0x1fff

    .line 550
    .line 551
    move/from16 v5, v28

    .line 552
    .line 553
    const/16 v28, 0xd

    .line 554
    .line 555
    :goto_12
    add-int/lit8 v30, v5, 0x1

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const v1, 0xd800

    .line 562
    .line 563
    .line 564
    if-lt v5, v1, :cond_17

    .line 565
    .line 566
    and-int/lit16 v1, v5, 0x1fff

    .line 567
    .line 568
    shl-int v1, v1, v28

    .line 569
    .line 570
    or-int/2addr v0, v1

    .line 571
    add-int/lit8 v28, v28, 0xd

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move/from16 v5, v30

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_17
    shl-int v1, v5, v28

    .line 579
    .line 580
    or-int/2addr v0, v1

    .line 581
    move/from16 v1, v30

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_18
    move/from16 v1, v28

    .line 585
    .line 586
    :goto_13
    add-int/lit8 v5, v1, 0x1

    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move/from16 v28, v5

    .line 593
    .line 594
    const v5, 0xd800

    .line 595
    .line 596
    .line 597
    if-lt v1, v5, :cond_1a

    .line 598
    .line 599
    and-int/lit16 v1, v1, 0x1fff

    .line 600
    .line 601
    move/from16 v5, v28

    .line 602
    .line 603
    const/16 v28, 0xd

    .line 604
    .line 605
    :goto_14
    add-int/lit8 v30, v5, 0x1

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    move-object/from16 v31, v2

    .line 612
    .line 613
    const v2, 0xd800

    .line 614
    .line 615
    .line 616
    if-lt v5, v2, :cond_19

    .line 617
    .line 618
    and-int/lit16 v2, v5, 0x1fff

    .line 619
    .line 620
    shl-int v2, v2, v28

    .line 621
    .line 622
    or-int/2addr v1, v2

    .line 623
    add-int/lit8 v28, v28, 0xd

    .line 624
    .line 625
    move/from16 v5, v30

    .line 626
    .line 627
    move-object/from16 v2, v31

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_19
    shl-int v2, v5, v28

    .line 631
    .line 632
    or-int/2addr v1, v2

    .line 633
    move/from16 v5, v30

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1a
    move-object/from16 v31, v2

    .line 637
    .line 638
    move/from16 v5, v28

    .line 639
    .line 640
    :goto_15
    and-int/lit16 v2, v1, 0x400

    .line 641
    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    add-int/lit8 v2, v22, 0x1

    .line 645
    .line 646
    aput v25, v12, v22

    .line 647
    .line 648
    move/from16 v22, v2

    .line 649
    .line 650
    :cond_1b
    and-int/lit16 v2, v1, 0xff

    .line 651
    .line 652
    move-object/from16 v28, v15

    .line 653
    .line 654
    and-int/lit16 v15, v1, 0x800

    .line 655
    .line 656
    move-object/from16 v30, v14

    .line 657
    .line 658
    const/16 v14, 0x33

    .line 659
    .line 660
    if-lt v2, v14, :cond_25

    .line 661
    .line 662
    add-int/lit8 v14, v5, 0x1

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    move/from16 v32, v14

    .line 669
    .line 670
    const v14, 0xd800

    .line 671
    .line 672
    .line 673
    if-lt v5, v14, :cond_1d

    .line 674
    .line 675
    and-int/lit16 v5, v5, 0x1fff

    .line 676
    .line 677
    move/from16 v14, v32

    .line 678
    .line 679
    const/16 v32, 0xd

    .line 680
    .line 681
    :goto_16
    add-int/lit8 v35, v14, 0x1

    .line 682
    .line 683
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    move/from16 v36, v13

    .line 688
    .line 689
    const v13, 0xd800

    .line 690
    .line 691
    .line 692
    if-lt v14, v13, :cond_1c

    .line 693
    .line 694
    and-int/lit16 v13, v14, 0x1fff

    .line 695
    .line 696
    shl-int v13, v13, v32

    .line 697
    .line 698
    or-int/2addr v5, v13

    .line 699
    add-int/lit8 v32, v32, 0xd

    .line 700
    .line 701
    move/from16 v14, v35

    .line 702
    .line 703
    move/from16 v13, v36

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_1c
    shl-int v13, v14, v32

    .line 707
    .line 708
    or-int/2addr v5, v13

    .line 709
    move/from16 v14, v35

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1d
    move/from16 v36, v13

    .line 713
    .line 714
    move/from16 v14, v32

    .line 715
    .line 716
    :goto_17
    add-int/lit8 v13, v2, -0x33

    .line 717
    .line 718
    move/from16 v32, v14

    .line 719
    .line 720
    const/16 v14, 0x9

    .line 721
    .line 722
    if-eq v13, v14, :cond_21

    .line 723
    .line 724
    const/16 v14, 0x11

    .line 725
    .line 726
    if-ne v13, v14, :cond_1e

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_1e
    const/16 v14, 0xc

    .line 730
    .line 731
    if-ne v13, v14, :cond_22

    .line 732
    .line 733
    invoke-virtual {v3}, Lrtw;->c()I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    const/4 v14, 0x1

    .line 738
    if-eq v13, v14, :cond_20

    .line 739
    .line 740
    if-eqz v15, :cond_1f

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_1f
    const/4 v15, 0x0

    .line 744
    goto :goto_1b

    .line 745
    :cond_20
    :goto_18
    add-int/lit8 v13, v21, 0x1

    .line 746
    .line 747
    div-int/lit8 v19, v25, 0x3

    .line 748
    .line 749
    add-int v19, v19, v19

    .line 750
    .line 751
    add-int/lit8 v19, v19, 0x1

    .line 752
    .line 753
    aget-object v21, v10, v21

    .line 754
    .line 755
    aput-object v21, v11, v19

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_21
    :goto_19
    const/4 v14, 0x1

    .line 759
    add-int/lit8 v13, v21, 0x1

    .line 760
    .line 761
    div-int/lit8 v19, v25, 0x3

    .line 762
    .line 763
    add-int v19, v19, v19

    .line 764
    .line 765
    add-int/lit8 v33, v19, 0x1

    .line 766
    .line 767
    aget-object v14, v10, v21

    .line 768
    .line 769
    aput-object v14, v11, v33

    .line 770
    .line 771
    :goto_1a
    move/from16 v21, v13

    .line 772
    .line 773
    :cond_22
    :goto_1b
    add-int/2addr v5, v5

    .line 774
    aget-object v13, v10, v5

    .line 775
    .line 776
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 777
    .line 778
    if-eqz v14, :cond_23

    .line 779
    .line 780
    check-cast v13, Ljava/lang/reflect/Field;

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_23
    check-cast v13, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v6, v13}, Lrto;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    aput-object v13, v10, v5

    .line 790
    .line 791
    :goto_1c
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v13

    .line 795
    long-to-int v13, v13

    .line 796
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    aget-object v14, v10, v5

    .line 799
    .line 800
    move/from16 v33, v13

    .line 801
    .line 802
    instance-of v13, v14, Ljava/lang/reflect/Field;

    .line 803
    .line 804
    if-eqz v13, :cond_24

    .line 805
    .line 806
    check-cast v14, Ljava/lang/reflect/Field;

    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_24
    check-cast v14, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v6, v14}, Lrto;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    aput-object v14, v10, v5

    .line 816
    .line 817
    :goto_1d
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v13

    .line 821
    long-to-int v5, v13

    .line 822
    move-object/from16 v34, v4

    .line 823
    .line 824
    move v14, v5

    .line 825
    move-object/from16 v20, v10

    .line 826
    .line 827
    move/from16 v13, v33

    .line 828
    .line 829
    const v4, 0xd800

    .line 830
    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    move-object/from16 v33, v3

    .line 834
    .line 835
    move/from16 v37, v32

    .line 836
    .line 837
    move/from16 v32, v0

    .line 838
    .line 839
    move v0, v9

    .line 840
    move/from16 v9, v37

    .line 841
    .line 842
    goto/16 :goto_29

    .line 843
    .line 844
    :cond_25
    move/from16 v36, v13

    .line 845
    .line 846
    add-int/lit8 v13, v21, 0x1

    .line 847
    .line 848
    aget-object v14, v10, v21

    .line 849
    .line 850
    check-cast v14, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v6, v14}, Lrto;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    move/from16 v32, v0

    .line 857
    .line 858
    const/16 v0, 0x9

    .line 859
    .line 860
    if-eq v2, v0, :cond_2f

    .line 861
    .line 862
    const/16 v0, 0x11

    .line 863
    .line 864
    if-ne v2, v0, :cond_26

    .line 865
    .line 866
    goto/16 :goto_23

    .line 867
    .line 868
    :cond_26
    const/16 v0, 0x1b

    .line 869
    .line 870
    if-eq v2, v0, :cond_2e

    .line 871
    .line 872
    const/16 v0, 0x31

    .line 873
    .line 874
    if-ne v2, v0, :cond_27

    .line 875
    .line 876
    add-int/lit8 v21, v21, 0x2

    .line 877
    .line 878
    move-object/from16 v33, v3

    .line 879
    .line 880
    const/4 v3, 0x1

    .line 881
    goto :goto_21

    .line 882
    :cond_27
    const/16 v0, 0xc

    .line 883
    .line 884
    if-eq v2, v0, :cond_2b

    .line 885
    .line 886
    const/16 v0, 0x1e

    .line 887
    .line 888
    if-eq v2, v0, :cond_2b

    .line 889
    .line 890
    const/16 v0, 0x2c

    .line 891
    .line 892
    if-ne v2, v0, :cond_28

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_28
    const/16 v0, 0x32

    .line 896
    .line 897
    if-ne v2, v0, :cond_2a

    .line 898
    .line 899
    add-int/lit8 v0, v21, 0x2

    .line 900
    .line 901
    add-int/lit8 v33, v26, 0x1

    .line 902
    .line 903
    aput v25, v12, v26

    .line 904
    .line 905
    div-int/lit8 v26, v25, 0x3

    .line 906
    .line 907
    aget-object v13, v10, v13

    .line 908
    .line 909
    add-int v26, v26, v26

    .line 910
    .line 911
    aput-object v13, v11, v26

    .line 912
    .line 913
    if-eqz v15, :cond_29

    .line 914
    .line 915
    add-int/lit8 v26, v26, 0x1

    .line 916
    .line 917
    add-int/lit8 v13, v21, 0x3

    .line 918
    .line 919
    aget-object v0, v10, v0

    .line 920
    .line 921
    aput-object v0, v11, v26

    .line 922
    .line 923
    move-object v0, v4

    .line 924
    move/from16 v26, v33

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_29
    move v13, v0

    .line 928
    move-object v0, v4

    .line 929
    move/from16 v26, v33

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    :goto_1e
    move-object/from16 v33, v3

    .line 933
    .line 934
    goto :goto_25

    .line 935
    :cond_2a
    move-object/from16 v33, v3

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    goto :goto_24

    .line 939
    :cond_2b
    :goto_1f
    invoke-virtual {v3}, Lrtw;->c()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    move-object/from16 v33, v3

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    if-eq v0, v3, :cond_2d

    .line 947
    .line 948
    if-eqz v15, :cond_2c

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_2c
    move-object v0, v4

    .line 952
    const/4 v15, 0x0

    .line 953
    goto :goto_25

    .line 954
    :cond_2d
    :goto_20
    add-int/lit8 v21, v21, 0x2

    .line 955
    .line 956
    div-int/lit8 v0, v25, 0x3

    .line 957
    .line 958
    add-int/2addr v0, v0

    .line 959
    add-int/2addr v0, v3

    .line 960
    aget-object v13, v10, v13

    .line 961
    .line 962
    aput-object v13, v11, v0

    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_2e
    move-object/from16 v33, v3

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    add-int/lit8 v21, v21, 0x2

    .line 969
    .line 970
    :goto_21
    div-int/lit8 v0, v25, 0x3

    .line 971
    .line 972
    add-int/2addr v0, v0

    .line 973
    add-int/2addr v0, v3

    .line 974
    aget-object v13, v10, v13

    .line 975
    .line 976
    aput-object v13, v11, v0

    .line 977
    .line 978
    :goto_22
    move-object v0, v4

    .line 979
    move/from16 v13, v21

    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_2f
    :goto_23
    move-object/from16 v33, v3

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    div-int/lit8 v0, v25, 0x3

    .line 986
    .line 987
    add-int/2addr v0, v0

    .line 988
    add-int/2addr v0, v3

    .line 989
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    aput-object v19, v11, v0

    .line 994
    .line 995
    :goto_24
    move-object v0, v4

    .line 996
    :goto_25
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v3

    .line 1000
    long-to-int v3, v3

    .line 1001
    and-int/lit16 v4, v1, 0x1000

    .line 1002
    .line 1003
    const v14, 0xfffff

    .line 1004
    .line 1005
    .line 1006
    if-eqz v4, :cond_33

    .line 1007
    .line 1008
    const/16 v4, 0x11

    .line 1009
    .line 1010
    if-gt v2, v4, :cond_33

    .line 1011
    .line 1012
    add-int/lit8 v4, v5, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    const v14, 0xd800

    .line 1019
    .line 1020
    .line 1021
    if-lt v5, v14, :cond_31

    .line 1022
    .line 1023
    and-int/lit16 v5, v5, 0x1fff

    .line 1024
    .line 1025
    const/16 v20, 0xd

    .line 1026
    .line 1027
    :goto_26
    add-int/lit8 v21, v4, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-lt v4, v14, :cond_30

    .line 1034
    .line 1035
    and-int/lit16 v4, v4, 0x1fff

    .line 1036
    .line 1037
    shl-int v4, v4, v20

    .line 1038
    .line 1039
    or-int/2addr v5, v4

    .line 1040
    add-int/lit8 v20, v20, 0xd

    .line 1041
    .line 1042
    move/from16 v4, v21

    .line 1043
    .line 1044
    goto :goto_26

    .line 1045
    :cond_30
    shl-int v4, v4, v20

    .line 1046
    .line 1047
    or-int/2addr v5, v4

    .line 1048
    move/from16 v4, v21

    .line 1049
    .line 1050
    :cond_31
    add-int v20, v9, v9

    .line 1051
    .line 1052
    div-int/lit8 v21, v5, 0x20

    .line 1053
    .line 1054
    add-int v20, v20, v21

    .line 1055
    .line 1056
    aget-object v14, v10, v20

    .line 1057
    .line 1058
    move-object/from16 v34, v0

    .line 1059
    .line 1060
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 1061
    .line 1062
    if-eqz v0, :cond_32

    .line 1063
    .line 1064
    check-cast v14, Ljava/lang/reflect/Field;

    .line 1065
    .line 1066
    goto :goto_27

    .line 1067
    :cond_32
    check-cast v14, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v6, v14}, Lrto;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    aput-object v14, v10, v20

    .line 1074
    .line 1075
    :goto_27
    move v0, v9

    .line 1076
    move-object/from16 v20, v10

    .line 1077
    .line 1078
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v9

    .line 1082
    long-to-int v9, v9

    .line 1083
    rem-int/lit8 v5, v5, 0x20

    .line 1084
    .line 1085
    move v14, v9

    .line 1086
    move v9, v4

    .line 1087
    const v4, 0xd800

    .line 1088
    .line 1089
    .line 1090
    goto :goto_28

    .line 1091
    :cond_33
    move-object/from16 v34, v0

    .line 1092
    .line 1093
    move v0, v9

    .line 1094
    move-object/from16 v20, v10

    .line 1095
    .line 1096
    const v4, 0xd800

    .line 1097
    .line 1098
    .line 1099
    move v9, v5

    .line 1100
    const/4 v5, 0x0

    .line 1101
    :goto_28
    const/16 v10, 0x12

    .line 1102
    .line 1103
    if-lt v2, v10, :cond_34

    .line 1104
    .line 1105
    const/16 v10, 0x31

    .line 1106
    .line 1107
    if-gt v2, v10, :cond_34

    .line 1108
    .line 1109
    add-int/lit8 v10, v27, 0x1

    .line 1110
    .line 1111
    aput v3, v12, v27

    .line 1112
    .line 1113
    move/from16 v27, v10

    .line 1114
    .line 1115
    :cond_34
    move/from16 v21, v13

    .line 1116
    .line 1117
    move v13, v3

    .line 1118
    :goto_29
    add-int/lit8 v3, v25, 0x1

    .line 1119
    .line 1120
    aput v32, v7, v25

    .line 1121
    .line 1122
    add-int/lit8 v10, v25, 0x2

    .line 1123
    .line 1124
    and-int/lit16 v4, v1, 0x200

    .line 1125
    .line 1126
    if-eqz v4, :cond_35

    .line 1127
    .line 1128
    const/high16 v4, 0x20000000

    .line 1129
    .line 1130
    goto :goto_2a

    .line 1131
    :cond_35
    const/4 v4, 0x0

    .line 1132
    :goto_2a
    and-int/lit16 v1, v1, 0x100

    .line 1133
    .line 1134
    if-eqz v1, :cond_36

    .line 1135
    .line 1136
    const/high16 v1, 0x10000000

    .line 1137
    .line 1138
    goto :goto_2b

    .line 1139
    :cond_36
    const/4 v1, 0x0

    .line 1140
    :goto_2b
    if-eqz v15, :cond_37

    .line 1141
    .line 1142
    const/high16 v15, -0x80000000

    .line 1143
    .line 1144
    goto :goto_2c

    .line 1145
    :cond_37
    const/4 v15, 0x0

    .line 1146
    :goto_2c
    shl-int/lit8 v2, v2, 0x14

    .line 1147
    .line 1148
    or-int/2addr v1, v4

    .line 1149
    or-int/2addr v1, v15

    .line 1150
    or-int/2addr v1, v2

    .line 1151
    or-int/2addr v1, v13

    .line 1152
    aput v1, v7, v3

    .line 1153
    .line 1154
    add-int/lit8 v25, v25, 0x3

    .line 1155
    .line 1156
    shl-int/lit8 v1, v5, 0x14

    .line 1157
    .line 1158
    or-int/2addr v1, v14

    .line 1159
    aput v1, v7, v10

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    move-object/from16 v10, v20

    .line 1164
    .line 1165
    move-object/from16 v15, v28

    .line 1166
    .line 1167
    move/from16 v5, v29

    .line 1168
    .line 1169
    move-object/from16 v14, v30

    .line 1170
    .line 1171
    move-object/from16 v2, v31

    .line 1172
    .line 1173
    move-object/from16 v3, v33

    .line 1174
    .line 1175
    move-object/from16 v4, v34

    .line 1176
    .line 1177
    move/from16 v13, v36

    .line 1178
    .line 1179
    move/from16 v37, v9

    .line 1180
    .line 1181
    move v9, v0

    .line 1182
    move/from16 v0, v37

    .line 1183
    .line 1184
    goto/16 :goto_11

    .line 1185
    .line 1186
    :cond_38
    move-object/from16 v31, v2

    .line 1187
    .line 1188
    move/from16 v36, v13

    .line 1189
    .line 1190
    move-object/from16 v30, v14

    .line 1191
    .line 1192
    move-object/from16 v28, v15

    .line 1193
    .line 1194
    iget-object v10, v3, Lrtw;->a:Lrtl;

    .line 1195
    .line 1196
    new-instance v0, Lrto;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lrtw;->c()I

    .line 1199
    .line 1200
    .line 1201
    move-object v5, v0

    .line 1202
    move-object v6, v7

    .line 1203
    move-object v7, v11

    .line 1204
    move/from16 v8, v23

    .line 1205
    .line 1206
    move/from16 v9, v36

    .line 1207
    .line 1208
    move-object v11, v12

    .line 1209
    move/from16 v12, v16

    .line 1210
    .line 1211
    move/from16 v13, v24

    .line 1212
    .line 1213
    invoke-direct/range {v5 .. v15}, Lrto;-><init>([I[Ljava/lang/Object;IILrtl;[IIILrlo;Lrlh;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v3, v0

    .line 1217
    move-object/from16 v1, v31

    .line 1218
    .line 1219
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    :goto_2d
    invoke-static {v0, v1}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v1, p0

    .line 1225
    .line 1226
    iget-object v2, v1, Lrtu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1227
    .line 1228
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lrub;

    .line 1233
    .line 1234
    if-eqz v0, :cond_3b

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :cond_39
    move-object v1, v0

    .line 1238
    check-cast v3, Lruh;

    .line 1239
    .line 1240
    throw v5

    .line 1241
    :cond_3a
    move-object v1, v0

    .line 1242
    :cond_3b
    return-object v3
.end method

.method public final b(Ljava/lang/Object;)Lrub;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrtu;->a(Ljava/lang/Class;)Lrub;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
