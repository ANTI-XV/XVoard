.class public final Ltqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# instance fields
.field private final a:Ltpd;


# direct methods
.method public constructor <init>(Ltpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqp;->a:Ltpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltqp;->a:Ltpd;

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v7, v0, Ltrx;->b:Ltqe;

    .line 16
    .line 17
    invoke-static {v7, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v7, Ltqe;->a:Ltpx;

    .line 21
    .line 22
    invoke-static {v8}, Lrhz;->d(Ltpx;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    iget-object v2, v2, Ltpd;->a:Ltqv;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ltqv;->b(Ljava/lang/String;)Ltqt;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_1
    new-instance v8, Ltpa;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ltqt;->a(I)Ltwj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct {v8, v9}, Ltpa;-><init>(Ltwj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object v9, v8, Ltpa;->g:Ltpv;

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Ltpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, "Content-Length"

    .line 52
    .line 53
    invoke-virtual {v9, v11}, Ltpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v11, Ltqd;

    .line 58
    .line 59
    invoke-direct {v11}, Ltqd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v12, v8, Ltpa;->a:Ltpx;

    .line 63
    .line 64
    iput-object v12, v11, Ltqd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v12, v8, Ltpa;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v11, v12, v6}, Ltqd;->e(Ljava/lang/String;Ltqf;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v8, Ltpa;->b:Ltpv;

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Ltqd;->d(Ltpv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ltqd;->a()Ltqe;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Ltqg;

    .line 81
    .line 82
    invoke-direct {v12}, Ltqg;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ltqg;->i(Ltqe;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v8, Ltpa;->d:Ltqc;

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ltqg;->h(Ltqc;)V

    .line 91
    .line 92
    .line 93
    iget v11, v8, Ltpa;->e:I

    .line 94
    .line 95
    iput v11, v12, Ltqg;->a:I

    .line 96
    .line 97
    iget-object v11, v8, Ltpa;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ltqg;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v8, Ltpa;->g:Ltpv;

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ltqg;->e(Ltpv;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ltoz;

    .line 108
    .line 109
    invoke-direct {v11, v2, v10, v9}, Ltoz;-><init>(Ltqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v12, Ltqg;->c:Ltqj;

    .line 113
    .line 114
    iget-object v2, v8, Ltpa;->h:Ltpu;

    .line 115
    .line 116
    iput-object v2, v12, Ltqg;->b:Ltpu;

    .line 117
    .line 118
    iget-wide v9, v8, Ltpa;->i:J

    .line 119
    .line 120
    iput-wide v9, v12, Ltqg;->e:J

    .line 121
    .line 122
    iget-wide v9, v8, Ltpa;->j:J

    .line 123
    .line 124
    iput-wide v9, v12, Ltqg;->f:J

    .line 125
    .line 126
    invoke-virtual {v12}, Ltqg;->a()Ltqh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v8, Ltpa;->a:Ltpx;

    .line 134
    .line 135
    iget-object v10, v7, Ltqe;->a:Ltpx;

    .line 136
    .line 137
    invoke-static {v9, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    iget-object v9, v8, Ltpa;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v7, Ltqe;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v9, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    iget-object v8, v8, Ltpa;->b:Ltpv;

    .line 154
    .line 155
    const-string v9, "cachedRequest"

    .line 156
    .line 157
    invoke-static {v8, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "newRequest"

    .line 161
    .line 162
    invoke-static {v7, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v2, Ltqh;->f:Ltpv;

    .line 166
    .line 167
    invoke-static {v9}, Lrhz;->f(Ltpv;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Ltpv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "name"

    .line 198
    .line 199
    invoke-static {v10, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v7, Ltqe;->c:Ltpv;

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Ltpv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v11, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_1

    .line 213
    .line 214
    :cond_2
    iget-object v2, v2, Ltqh;->g:Ltqj;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-static {v2}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_0
    invoke-static {v2}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    :catch_1
    :cond_3
    :goto_0
    move-object v2, v6

    .line 226
    :cond_4
    iget-object v7, v0, Ltrx;->b:Ltqe;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {v7, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v12, v2, Ltqh;->f:Ltpv;

    .line 239
    .line 240
    invoke-virtual {v12}, Ltpv;->a()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    move v14, v5

    .line 247
    move-object v15, v6

    .line 248
    move-object/from16 v17, v15

    .line 249
    .line 250
    move-object/from16 v18, v17

    .line 251
    .line 252
    move-object/from16 v19, v18

    .line 253
    .line 254
    move-object/from16 v20, v19

    .line 255
    .line 256
    move-object/from16 v21, v20

    .line 257
    .line 258
    :goto_1
    iget-wide v10, v2, Ltqh;->l:J

    .line 259
    .line 260
    iget-wide v5, v2, Ltqh;->k:J

    .line 261
    .line 262
    if-ge v14, v13, :cond_a

    .line 263
    .line 264
    invoke-virtual {v12, v14}, Ltpv;->c(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v12, v14}, Ltpv;->d(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v10, "Date"

    .line 273
    .line 274
    invoke-static {v5, v10}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    invoke-static {v6}, Ltru;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const-string v10, "Expires"

    .line 288
    .line 289
    invoke-static {v5, v10}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    invoke-static {v6}, Ltru;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const-string v10, "Last-Modified"

    .line 301
    .line 302
    invoke-static {v5, v10}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    invoke-static {v6}, Ltru;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    const-string v10, "ETag"

    .line 316
    .line 317
    invoke-static {v5, v10}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_8

    .line 322
    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    const-string v10, "Age"

    .line 327
    .line 328
    invoke-static {v5, v10}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    invoke-static {v6, v4}, Ltqn;->h(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    :cond_9
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_a
    move-wide v11, v10

    .line 344
    move/from16 v10, v16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    move v10, v4

    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    :goto_3
    if-nez v2, :cond_c

    .line 364
    .line 365
    new-instance v4, Lrpx;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-direct {v4, v7, v13}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    move-object/from16 v25, v3

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_c
    const/4 v13, 0x0

    .line 377
    invoke-virtual {v7}, Ltqe;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_d

    .line 382
    .line 383
    iget-object v14, v2, Ltqh;->e:Ltpu;

    .line 384
    .line 385
    if-nez v14, :cond_d

    .line 386
    .line 387
    new-instance v4, Lrpx;

    .line 388
    .line 389
    invoke-direct {v4, v7, v13}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    invoke-static {v2, v7}, Lrib;->g(Ltqh;Ltqe;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_e

    .line 398
    .line 399
    new-instance v4, Lrpx;

    .line 400
    .line 401
    invoke-direct {v4, v7, v13}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    invoke-virtual {v7}, Ltqe;->b()Ltpf;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget-boolean v14, v13, Ltpf;->b:Z

    .line 410
    .line 411
    if-nez v14, :cond_23

    .line 412
    .line 413
    const-string v14, "If-Modified-Since"

    .line 414
    .line 415
    invoke-virtual {v7, v14}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    if-nez v16, :cond_23

    .line 420
    .line 421
    const-string v4, "If-None-Match"

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    if-eqz v24, :cond_f

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_f
    move-object/from16 v24, v4

    .line 432
    .line 433
    invoke-virtual {v2}, Ltqh;->a()Ltpf;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v15, :cond_10

    .line 438
    .line 439
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v25

    .line 443
    sub-long v0, v11, v25

    .line 444
    .line 445
    move-object/from16 v25, v3

    .line 446
    .line 447
    move-object/from16 v26, v4

    .line 448
    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    goto :goto_5

    .line 456
    :cond_10
    move-object/from16 v25, v3

    .line 457
    .line 458
    move-object/from16 v26, v4

    .line 459
    .line 460
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    :goto_5
    const/4 v3, -0x1

    .line 463
    if-eq v10, v3, :cond_11

    .line 464
    .line 465
    int-to-long v3, v10

    .line 466
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    .line 468
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    :cond_11
    sub-long v3, v11, v5

    .line 477
    .line 478
    sub-long/2addr v8, v11

    .line 479
    invoke-virtual {v2}, Ltqh;->a()Ltpf;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget v10, v10, Ltpf;->d:I

    .line 484
    .line 485
    move-wide/from16 v27, v5

    .line 486
    .line 487
    const/4 v5, -0x1

    .line 488
    if-eq v10, v5, :cond_13

    .line 489
    .line 490
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    int-to-long v10, v10

    .line 493
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    :cond_12
    :goto_6
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    if-eqz v17, :cond_15

    .line 501
    .line 502
    if-eqz v15, :cond_14

    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    sub-long/2addr v5, v11

    .line 513
    const-wide/16 v10, 0x0

    .line 514
    .line 515
    cmp-long v12, v5, v10

    .line 516
    .line 517
    if-gtz v12, :cond_12

    .line 518
    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_15
    if-eqz v18, :cond_18

    .line 523
    .line 524
    iget-object v5, v2, Ltqh;->a:Ltqe;

    .line 525
    .line 526
    iget-object v5, v5, Ltqe;->a:Ltpx;

    .line 527
    .line 528
    iget-object v6, v5, Ltpx;->e:Ljava/util/List;

    .line 529
    .line 530
    if-nez v6, :cond_16

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    goto :goto_7

    .line 534
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v5, Ltpx;->e:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v5, v6}, Lria;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_7
    if-nez v5, :cond_18

    .line 549
    .line 550
    if-eqz v15, :cond_17

    .line 551
    .line 552
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    goto :goto_8

    .line 557
    :cond_17
    move-wide/from16 v5, v27

    .line 558
    .line 559
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    sub-long/2addr v5, v10

    .line 564
    const-wide/16 v10, 0x0

    .line 565
    .line 566
    cmp-long v12, v5, v10

    .line 567
    .line 568
    if-lez v12, :cond_19

    .line 569
    .line 570
    const-wide/16 v22, 0xa

    .line 571
    .line 572
    div-long v5, v5, v22

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_18
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    :cond_19
    move-wide v5, v10

    .line 578
    :goto_9
    iget v12, v13, Ltpf;->d:I

    .line 579
    .line 580
    const/4 v10, -0x1

    .line 581
    if-eq v12, v10, :cond_1a

    .line 582
    .line 583
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    move-object/from16 v28, v14

    .line 586
    .line 587
    move-object/from16 v27, v15

    .line 588
    .line 589
    int-to-long v14, v12

    .line 590
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    goto :goto_a

    .line 599
    :cond_1a
    move-object/from16 v28, v14

    .line 600
    .line 601
    move-object/from16 v27, v15

    .line 602
    .line 603
    :goto_a
    iget v11, v13, Ltpf;->i:I

    .line 604
    .line 605
    if-eq v11, v10, :cond_1b

    .line 606
    .line 607
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    int-to-long v14, v11

    .line 610
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    move-object/from16 v14, v26

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1b
    move-object/from16 v14, v26

    .line 618
    .line 619
    const-wide/16 v11, 0x0

    .line 620
    .line 621
    :goto_b
    iget-boolean v15, v14, Ltpf;->g:Z

    .line 622
    .line 623
    if-nez v15, :cond_1c

    .line 624
    .line 625
    iget v13, v13, Ltpf;->h:I

    .line 626
    .line 627
    if-eq v13, v10, :cond_1c

    .line 628
    .line 629
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    move-wide/from16 v29, v5

    .line 632
    .line 633
    int-to-long v5, v13

    .line 634
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    move-wide/from16 v22, v5

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1c
    move-wide/from16 v29, v5

    .line 642
    .line 643
    const-wide/16 v22, 0x0

    .line 644
    .line 645
    :goto_c
    iget-boolean v5, v14, Ltpf;->b:Z

    .line 646
    .line 647
    if-nez v5, :cond_1f

    .line 648
    .line 649
    add-long/2addr v0, v3

    .line 650
    add-long/2addr v0, v8

    .line 651
    add-long/2addr v11, v0

    .line 652
    add-long v5, v29, v22

    .line 653
    .line 654
    cmp-long v3, v11, v5

    .line 655
    .line 656
    if-gez v3, :cond_1f

    .line 657
    .line 658
    new-instance v3, Ltqg;

    .line 659
    .line 660
    invoke-direct {v3, v2}, Ltqg;-><init>(Ltqh;)V

    .line 661
    .line 662
    .line 663
    cmp-long v4, v11, v29

    .line 664
    .line 665
    if-ltz v4, :cond_1d

    .line 666
    .line 667
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ltqg;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    const-wide/32 v4, 0x5265c00

    .line 673
    .line 674
    .line 675
    cmp-long v0, v0, v4

    .line 676
    .line 677
    if-lez v0, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v2}, Ltqh;->a()Ltpf;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget v0, v0, Ltpf;->d:I

    .line 684
    .line 685
    const/4 v1, -0x1

    .line 686
    if-ne v0, v1, :cond_1e

    .line 687
    .line 688
    if-nez v17, :cond_1e

    .line 689
    .line 690
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ltqg;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    new-instance v4, Lrpx;

    .line 696
    .line 697
    invoke-virtual {v3}, Ltqg;->a()Ltqh;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-direct {v4, v1, v0}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v1

    .line 706
    goto :goto_10

    .line 707
    :cond_1f
    if-eqz v19, :cond_20

    .line 708
    .line 709
    move-object/from16 v0, v19

    .line 710
    .line 711
    move-object/from16 v14, v24

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_20
    if-eqz v18, :cond_21

    .line 715
    .line 716
    move-object/from16 v0, v20

    .line 717
    .line 718
    :goto_d
    move-object/from16 v14, v28

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_21
    if-eqz v27, :cond_22

    .line 722
    .line 723
    move-object/from16 v0, v21

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :goto_e
    iget-object v1, v7, Ltqe;->c:Ltpv;

    .line 727
    .line 728
    invoke-virtual {v1}, Ltpv;->f()Lqxo;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v14, v0}, Lqxo;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Ltqd;

    .line 739
    .line 740
    invoke-direct {v0, v7}, Ltqd;-><init>(Ltqe;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lqxo;->i()Ltpv;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Ltqd;->d(Ltpv;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ltqd;->a()Ltqe;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v4, Lrpx;

    .line 755
    .line 756
    invoke-direct {v4, v0, v2}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    goto :goto_10

    .line 761
    :cond_22
    new-instance v4, Lrpx;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-direct {v4, v7, v0}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_23
    :goto_f
    move-object/from16 v25, v3

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    new-instance v4, Lrpx;

    .line 772
    .line 773
    invoke-direct {v4, v7, v0}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_10
    iget-object v1, v4, Lrpx;->a:Ljava/lang/Object;

    .line 777
    .line 778
    if-eqz v1, :cond_24

    .line 779
    .line 780
    invoke-virtual {v7}, Ltqe;->b()Ltpf;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-boolean v1, v1, Ltpf;->j:Z

    .line 785
    .line 786
    if-eqz v1, :cond_24

    .line 787
    .line 788
    new-instance v4, Lrpx;

    .line 789
    .line 790
    invoke-direct {v4, v0, v0}, Lrpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_24
    move-object/from16 v1, p0

    .line 794
    .line 795
    iget-object v0, v1, Ltqp;->a:Ltpd;

    .line 796
    .line 797
    if-eqz v0, :cond_25

    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ltpd;->d(Lrpx;)V

    .line 800
    .line 801
    .line 802
    :cond_25
    iget-object v0, v4, Lrpx;->b:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v2, :cond_26

    .line 805
    .line 806
    if-nez v0, :cond_26

    .line 807
    .line 808
    iget-object v3, v2, Ltqh;->g:Ltqj;

    .line 809
    .line 810
    if-eqz v3, :cond_26

    .line 811
    .line 812
    invoke-static {v3}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 813
    .line 814
    .line 815
    :cond_26
    iget-object v3, v4, Lrpx;->a:Ljava/lang/Object;

    .line 816
    .line 817
    if-nez v3, :cond_28

    .line 818
    .line 819
    if-eqz v0, :cond_27

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_27
    new-instance v0, Ltqg;

    .line 823
    .line 824
    invoke-direct {v0}, Ltqg;-><init>()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v4, p1

    .line 828
    .line 829
    iget-object v2, v4, Ltrx;->b:Ltqe;

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ltqg;->i(Ltqe;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Ltqc;->b:Ltqc;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Ltqg;->h(Ltqc;)V

    .line 837
    .line 838
    .line 839
    const/16 v2, 0x1f8

    .line 840
    .line 841
    iput v2, v0, Ltqg;->a:I

    .line 842
    .line 843
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Ltqg;->f(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Ltqn;->c:Ltqj;

    .line 849
    .line 850
    iput-object v2, v0, Ltqg;->c:Ltqj;

    .line 851
    .line 852
    const-wide/16 v2, -0x1

    .line 853
    .line 854
    iput-wide v2, v0, Ltqg;->e:J

    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    iput-wide v2, v0, Ltqg;->f:J

    .line 861
    .line 862
    invoke-virtual {v0}, Ltqg;->a()Ltqh;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :cond_28
    :goto_11
    move-object/from16 v4, p1

    .line 868
    .line 869
    if-eqz v3, :cond_3b

    .line 870
    .line 871
    :try_start_2
    move-object v5, v3

    .line 872
    check-cast v5, Ltqe;

    .line 873
    .line 874
    invoke-virtual {v4, v5}, Ltrx;->a(Ltqe;)Ltqh;

    .line 875
    .line 876
    .line 877
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    if-eqz v0, :cond_31

    .line 879
    .line 880
    iget v4, v2, Ltqh;->d:I

    .line 881
    .line 882
    const/16 v5, 0x130

    .line 883
    .line 884
    if-ne v4, v5, :cond_30

    .line 885
    .line 886
    new-instance v3, Ltqg;

    .line 887
    .line 888
    check-cast v0, Ltqh;

    .line 889
    .line 890
    invoke-direct {v3, v0}, Ltqg;-><init>(Ltqh;)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v0, Ltqh;->f:Ltpv;

    .line 894
    .line 895
    iget-object v5, v2, Ltqh;->f:Ltpv;

    .line 896
    .line 897
    new-instance v6, Lqxo;

    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    invoke-direct {v6, v13, v13}, Lqxo;-><init>([B[B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ltpv;->a()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    const/4 v8, 0x0

    .line 908
    :goto_12
    if-ge v8, v7, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v4, v8}, Ltpv;->c(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v4, v8}, Ltpv;->d(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    const-string v11, "Warning"

    .line 919
    .line 920
    invoke-static {v11, v9}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_29

    .line 925
    .line 926
    const-string v11, "1"

    .line 927
    .line 928
    invoke-static {v10, v11}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-eqz v11, :cond_29

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_29
    invoke-static {v9}, Lrib;->h(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-nez v11, :cond_2a

    .line 940
    .line 941
    invoke-static {v9}, Lrib;->i(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-eqz v11, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v5, v9}, Ltpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    if-nez v11, :cond_2b

    .line 952
    .line 953
    :cond_2a
    invoke-virtual {v6, v9, v10}, Lqxo;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_2b
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_2c
    invoke-virtual {v5}, Ltpv;->a()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const/4 v7, 0x0

    .line 964
    :goto_14
    if-ge v7, v4, :cond_2e

    .line 965
    .line 966
    invoke-virtual {v5, v7}, Ltpv;->c(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-static {v8}, Lrib;->h(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_2d

    .line 975
    .line 976
    invoke-static {v8}, Lrib;->i(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_2d

    .line 981
    .line 982
    invoke-virtual {v5, v7}, Ltpv;->d(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-virtual {v6, v8, v9}, Lqxo;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_2e
    invoke-virtual {v6}, Lqxo;->i()Ltpv;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v3, v4}, Ltqg;->e(Ltpv;)V

    .line 997
    .line 998
    .line 999
    iget-wide v4, v2, Ltqh;->k:J

    .line 1000
    .line 1001
    iput-wide v4, v3, Ltqg;->e:J

    .line 1002
    .line 1003
    iget-wide v4, v2, Ltqh;->l:J

    .line 1004
    .line 1005
    iput-wide v4, v3, Ltqg;->f:J

    .line 1006
    .line 1007
    invoke-static {v0}, Lrib;->j(Ltqh;)Ltqh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3, v4}, Ltqg;->c(Ltqh;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lrib;->j(Ltqh;)Ltqh;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v3, v4}, Ltqg;->g(Ltqh;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ltqg;->a()Ltqh;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-object v2, v2, Ltqh;->g:Ltqj;

    .line 1026
    .line 1027
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Ltqj;->close()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v1, Ltqp;->a:Ltpd;

    .line 1034
    .line 1035
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ltpd;->c()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, Ltqp;->a:Ltpd;

    .line 1042
    .line 1043
    new-instance v4, Ltpa;

    .line 1044
    .line 1045
    invoke-direct {v4, v3}, Ltpa;-><init>(Ltqh;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v0, Ltqh;->g:Ltqj;

    .line 1049
    .line 1050
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1051
    .line 1052
    invoke-static {v0, v5}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v0, Ltoz;

    .line 1056
    .line 1057
    iget-object v0, v0, Ltoz;->a:Ltqt;

    .line 1058
    .line 1059
    :try_start_3
    iget-object v5, v0, Ltqt;->c:Ltqv;

    .line 1060
    .line 1061
    iget-object v6, v0, Ltqt;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-wide v7, v0, Ltqt;->b:J

    .line 1064
    .line 1065
    invoke-virtual {v5, v6, v7, v8}, Ltqv;->a(Ljava/lang/String;J)Ltqq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1069
    if-eqz v6, :cond_2f

    .line 1070
    .line 1071
    :try_start_4
    invoke-virtual {v4, v6}, Ltpa;->a(Ltqq;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Ltqq;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :catch_2
    move-object v6, v13

    .line 1079
    :catch_3
    invoke-virtual {v2, v6}, Ltpd;->a(Ltqq;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2f
    :goto_15
    return-object v3

    .line 1083
    :cond_30
    const/4 v13, 0x0

    .line 1084
    move-object v4, v0

    .line 1085
    check-cast v4, Ltqh;

    .line 1086
    .line 1087
    iget-object v4, v4, Ltqh;->g:Ltqj;

    .line 1088
    .line 1089
    if-eqz v4, :cond_32

    .line 1090
    .line 1091
    invoke-static {v4}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_31
    const/4 v13, 0x0

    .line 1096
    :cond_32
    :goto_16
    new-instance v4, Ltqg;

    .line 1097
    .line 1098
    invoke-direct {v4, v2}, Ltqg;-><init>(Ltqh;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v0, Ltqh;

    .line 1102
    .line 1103
    invoke-static {v0}, Lrib;->j(Ltqh;)Ltqh;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v4, v0}, Ltqg;->c(Ltqh;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, Lrib;->j(Ltqh;)Ltqh;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v4, v0}, Ltqg;->g(Ltqh;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, Ltqg;->a()Ltqh;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v2, v1, Ltqp;->a:Ltpd;

    .line 1122
    .line 1123
    if-eqz v2, :cond_39

    .line 1124
    .line 1125
    invoke-static {v0}, Ltrw;->b(Ltqh;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_38

    .line 1130
    .line 1131
    move-object v2, v3

    .line 1132
    check-cast v2, Ltqe;

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Lrib;->g(Ltqh;Ltqe;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_38

    .line 1139
    .line 1140
    iget-object v2, v1, Ltqp;->a:Ltpd;

    .line 1141
    .line 1142
    iget-object v3, v0, Ltqh;->a:Ltqe;

    .line 1143
    .line 1144
    iget-object v4, v3, Ltqe;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v4}, Lrib;->d(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_33

    .line 1151
    .line 1152
    :try_start_5
    iget-object v3, v0, Ltqh;->a:Ltqe;

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Ltpd;->b(Ltqe;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1155
    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_33
    iget-object v3, v3, Ltqe;->b:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v4, "GET"

    .line 1161
    .line 1162
    invoke-static {v3, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_34

    .line 1167
    .line 1168
    :catch_4
    :goto_17
    move-object v6, v13

    .line 1169
    goto :goto_18

    .line 1170
    :cond_34
    iget-object v3, v0, Ltqh;->f:Ltpv;

    .line 1171
    .line 1172
    invoke-static {v3}, Lrhz;->f(Ltpv;)Ljava/util/Set;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v4, "*"

    .line 1177
    .line 1178
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_35

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_35
    new-instance v3, Ltpa;

    .line 1186
    .line 1187
    invoke-direct {v3, v0}, Ltpa;-><init>(Ltqh;)V

    .line 1188
    .line 1189
    .line 1190
    :try_start_6
    iget-object v4, v2, Ltpd;->a:Ltqv;

    .line 1191
    .line 1192
    iget-object v5, v0, Ltqh;->a:Ltqe;

    .line 1193
    .line 1194
    iget-object v5, v5, Ltqe;->a:Ltpx;

    .line 1195
    .line 1196
    invoke-static {v5}, Lrhz;->d(Ltpx;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    sget-wide v6, Ltqv;->f:J

    .line 1201
    .line 1202
    invoke-virtual {v4, v5, v6, v7}, Ltqv;->a(Ljava/lang/String;J)Ltqq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1206
    if-nez v4, :cond_36

    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_36
    :try_start_7
    invoke-virtual {v3, v4}, Ltpa;->a(Ltqq;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Ltpc;

    .line 1213
    .line 1214
    invoke-direct {v3, v2, v4}, Ltpc;-><init>(Ltpd;Ltqq;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1215
    .line 1216
    .line 1217
    move-object v6, v3

    .line 1218
    goto :goto_18

    .line 1219
    :catch_5
    move-object v4, v13

    .line 1220
    :catch_6
    invoke-virtual {v2, v4}, Ltpd;->a(Ltqq;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :goto_18
    if-nez v6, :cond_37

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :cond_37
    iget-object v2, v0, Ltqh;->g:Ltqj;

    .line 1228
    .line 1229
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v6, Ltpc;->b:Ltwh;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ltqj;->c()Ltvm;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v3}, Lrid;->h(Ltwh;)Ltvl;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-instance v4, Ltqo;

    .line 1243
    .line 1244
    invoke-direct {v4, v2, v6, v3}, Ltqo;-><init>(Ltvm;Ltpc;Ltvl;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v2, v25

    .line 1248
    .line 1249
    invoke-static {v0, v2}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v3, v0, Ltqh;->g:Ltqj;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ltqj;->a()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v5

    .line 1259
    new-instance v3, Ltqg;

    .line 1260
    .line 1261
    invoke-direct {v3, v0}, Ltqg;-><init>(Ltqh;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Ltry;

    .line 1265
    .line 1266
    invoke-static {v4}, Lrid;->i(Ltwj;)Ltvm;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-direct {v0, v2, v5, v6, v4}, Ltry;-><init>(Ljava/lang/String;JLtvm;)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v0, v3, Ltqg;->c:Ltqj;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ltqg;->a()Ltqh;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_38
    move-object v2, v3

    .line 1281
    check-cast v2, Ltqe;

    .line 1282
    .line 1283
    iget-object v2, v2, Ltqe;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v2}, Lrib;->d(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_39

    .line 1290
    .line 1291
    :try_start_8
    iget-object v2, v1, Ltqp;->a:Ltpd;

    .line 1292
    .line 1293
    check-cast v3, Ltqe;

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Ltpd;->b(Ltqe;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1296
    .line 1297
    .line 1298
    :catch_7
    :cond_39
    return-object v0

    .line 1299
    :catchall_0
    move-exception v0

    .line 1300
    if-eqz v2, :cond_3a

    .line 1301
    .line 1302
    iget-object v2, v2, Ltqh;->g:Ltqj;

    .line 1303
    .line 1304
    if-eqz v2, :cond_3a

    .line 1305
    .line 1306
    invoke-static {v2}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_3a
    throw v0

    .line 1310
    :cond_3b
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Ltqg;

    .line 1314
    .line 1315
    check-cast v0, Ltqh;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Ltqg;-><init>(Ltqh;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Lrib;->j(Ltqh;)Ltqh;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v2, v0}, Ltqg;->c(Ltqh;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ltqg;->a()Ltqh;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0
.end method
