.class public final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhqo;

.field private final c:Lhqy;

.field private final d:Lhva;

.field private final e:Lmxv;

.field private final f:Lmxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqo;Lhqy;Lhva;Lmxv;Lmxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmzh;->b:Lhqo;

    .line 7
    .line 8
    iput-object p3, p0, Lmzh;->c:Lhqy;

    .line 9
    .line 10
    iput-object p4, p0, Lmzh;->d:Lhva;

    .line 11
    .line 12
    iput-object p5, p0, Lmzh;->e:Lmxv;

    .line 13
    .line 14
    iput-object p6, p0, Lmzh;->f:Lmxs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrru;ZLpqy;DJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v3, p4, v3

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    rem-long v3, p6, v3

    .line 16
    .line 17
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v5, v5, p4

    .line 23
    .line 24
    long-to-double v3, v3

    .line 25
    cmpl-double v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_1a

    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 30
    .line 31
    check-cast v3, Lprm;

    .line 32
    .line 33
    iget v3, v3, Lprm;->b:I

    .line 34
    .line 35
    invoke-static {v3}, Lnou;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x2

    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    if-eqz v3, :cond_10

    .line 50
    .line 51
    if-eq v3, v5, :cond_10

    .line 52
    .line 53
    if-eq v3, v7, :cond_10

    .line 54
    .line 55
    sget-object v3, Lprk;->e:Lprk;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v8, v0, Lmzh;->f:Lmxs;

    .line 62
    .line 63
    invoke-interface {v8}, Lmxs;->a()Lont;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v9, v8, Lont;->b:I

    .line 68
    .line 69
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 70
    .line 71
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    int-to-long v9, v9

    .line 81
    iget-object v11, v3, Lrru;->b:Lrrz;

    .line 82
    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Lprk;

    .line 85
    .line 86
    iget v13, v12, Lprk;->a:I

    .line 87
    .line 88
    or-int/2addr v13, v6

    .line 89
    iput v13, v12, Lprk;->a:I

    .line 90
    .line 91
    const-wide/16 v13, 0x3e8

    .line 92
    .line 93
    mul-long/2addr v9, v13

    .line 94
    iput-wide v9, v12, Lprk;->c:J

    .line 95
    .line 96
    iget v9, v8, Lont;->c:I

    .line 97
    .line 98
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v11, v9

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lrru;->t()V

    .line 106
    .line 107
    .line 108
    :cond_3
    mul-long/2addr v11, v13

    .line 109
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lprk;

    .line 113
    .line 114
    iget v15, v10, Lprk;->a:I

    .line 115
    .line 116
    or-int/2addr v15, v4

    .line 117
    iput v15, v10, Lprk;->a:I

    .line 118
    .line 119
    iput-wide v11, v10, Lprk;->b:J

    .line 120
    .line 121
    iget v8, v8, Lont;->a:I

    .line 122
    .line 123
    int-to-long v10, v8

    .line 124
    mul-long/2addr v10, v13

    .line 125
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lrru;->t()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 135
    .line 136
    check-cast v8, Lprk;

    .line 137
    .line 138
    iget v9, v8, Lprk;->a:I

    .line 139
    .line 140
    or-int/lit8 v9, v9, 0x8

    .line 141
    .line 142
    iput v9, v8, Lprk;->a:I

    .line 143
    .line 144
    iput-wide v10, v8, Lprk;->d:J

    .line 145
    .line 146
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lprk;

    .line 151
    .line 152
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 164
    .line 165
    check-cast v8, Lprm;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v3, v8, Lprm;->g:Lprk;

    .line 171
    .line 172
    iget v9, v8, Lprm;->a:I

    .line 173
    .line 174
    or-int/lit16 v9, v9, 0x200

    .line 175
    .line 176
    iput v9, v8, Lprm;->a:I

    .line 177
    .line 178
    iget v8, v8, Lprm;->b:I

    .line 179
    .line 180
    invoke-static {v8}, Lnou;->k(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    move v8, v4

    .line 187
    :cond_6
    iget-object v9, v0, Lmzh;->b:Lhqo;

    .line 188
    .line 189
    invoke-interface {v9}, Lhqo;->aQ()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v9}, Lhqo;->aO()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    move v9, v4

    .line 204
    :cond_8
    const/4 v11, 0x5

    .line 205
    invoke-virtual {v2, v11}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lrru;

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Lrru;->w(Lrrz;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lpqy;->c:Lprm;

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Lprm;->l:Lprm;

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v11}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lrru;

    .line 225
    .line 226
    invoke-virtual {v11, v2}, Lrru;->w(Lrrz;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v11, Lrru;->b:Lrrz;

    .line 230
    .line 231
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v11}, Lrru;->t()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v2, v11, Lrru;->b:Lrrz;

    .line 241
    .line 242
    check-cast v2, Lprm;

    .line 243
    .line 244
    add-int/lit8 v13, v8, -0x1

    .line 245
    .line 246
    iput v13, v2, Lprm;->b:I

    .line 247
    .line 248
    iget v13, v2, Lprm;->a:I

    .line 249
    .line 250
    or-int/2addr v13, v4

    .line 251
    iput v13, v2, Lprm;->a:I

    .line 252
    .line 253
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 254
    .line 255
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v12}, Lrru;->t()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 265
    .line 266
    check-cast v2, Lpqy;

    .line 267
    .line 268
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lprm;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v11, v2, Lpqy;->c:Lprm;

    .line 278
    .line 279
    iget v11, v2, Lpqy;->a:I

    .line 280
    .line 281
    or-int/lit8 v11, v11, 0x4

    .line 282
    .line 283
    iput v11, v2, Lpqy;->a:I

    .line 284
    .line 285
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lpqy;

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    iget-object v10, v0, Lmzh;->a:Landroid/content/Context;

    .line 294
    .line 295
    const-string v11, "activity"

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Landroid/app/ActivityManager;

    .line 302
    .line 303
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 304
    .line 305
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 309
    .line 310
    .line 311
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 312
    .line 313
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 314
    .line 315
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 316
    .line 317
    if-eq v8, v6, :cond_c

    .line 318
    .line 319
    const/16 v10, 0x27

    .line 320
    .line 321
    if-ne v8, v10, :cond_d

    .line 322
    .line 323
    :cond_c
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 324
    .line 325
    const/16 v10, 0x9

    .line 326
    .line 327
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 328
    .line 329
    invoke-interface {v8, v10, v2, v12, v13}, Lhqy;->i(ILpqy;J)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 333
    .line 334
    const/16 v10, 0xa

    .line 335
    .line 336
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 337
    .line 338
    invoke-interface {v8, v10, v2, v12, v13}, Lhqy;->i(ILpqy;J)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 342
    .line 343
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 344
    .line 345
    invoke-interface {v8, v7, v2, v12, v13}, Lhqy;->i(ILpqy;J)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 349
    .line 350
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 351
    .line 352
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 353
    .line 354
    sub-long/2addr v12, v14

    .line 355
    const/16 v10, 0xc

    .line 356
    .line 357
    invoke-interface {v8, v10, v2, v12, v13}, Lhqy;->i(ILpqy;J)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 361
    .line 362
    iget-boolean v10, v11, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 363
    .line 364
    if-eq v4, v10, :cond_e

    .line 365
    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_e
    const-wide/16 v10, 0x1

    .line 370
    .line 371
    :goto_0
    const/16 v12, 0xd

    .line 372
    .line 373
    invoke-interface {v8, v12, v2, v10, v11}, Lhqy;->i(ILpqy;J)V

    .line 374
    .line 375
    .line 376
    :cond_f
    if-eqz v9, :cond_10

    .line 377
    .line 378
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 379
    .line 380
    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 384
    .line 385
    .line 386
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 387
    .line 388
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 389
    .line 390
    iget-wide v9, v3, Lprk;->c:J

    .line 391
    .line 392
    iget-wide v9, v3, Lprk;->b:J

    .line 393
    .line 394
    iget-wide v9, v3, Lprk;->d:J

    .line 395
    .line 396
    iget-object v9, v0, Lmzh;->c:Lhqy;

    .line 397
    .line 398
    iget v10, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 399
    .line 400
    int-to-long v10, v10

    .line 401
    const/16 v12, 0xe

    .line 402
    .line 403
    invoke-interface {v9, v12, v2, v10, v11}, Lhqy;->i(ILpqy;J)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Lmzh;->c:Lhqy;

    .line 407
    .line 408
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 409
    .line 410
    int-to-long v10, v8

    .line 411
    const/16 v8, 0xf

    .line 412
    .line 413
    invoke-interface {v9, v8, v2, v10, v11}, Lhqy;->i(ILpqy;J)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 417
    .line 418
    const/16 v9, 0x10

    .line 419
    .line 420
    iget-wide v10, v3, Lprk;->c:J

    .line 421
    .line 422
    invoke-interface {v8, v9, v2, v10, v11}, Lhqy;->i(ILpqy;J)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v0, Lmzh;->c:Lhqy;

    .line 426
    .line 427
    const/16 v9, 0x11

    .line 428
    .line 429
    iget-wide v10, v3, Lprk;->b:J

    .line 430
    .line 431
    invoke-interface {v8, v9, v2, v10, v11}, Lhqy;->i(ILpqy;J)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 435
    .line 436
    check-cast v2, Lprm;

    .line 437
    .line 438
    iget v2, v2, Lprm;->b:I

    .line 439
    .line 440
    invoke-static {v2}, Lnou;->k(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_11

    .line 445
    .line 446
    move v2, v4

    .line 447
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    if-eq v2, v5, :cond_1a

    .line 452
    .line 453
    if-eq v2, v7, :cond_1a

    .line 454
    .line 455
    iget-object v2, v0, Lmzh;->d:Lhva;

    .line 456
    .line 457
    invoke-interface {v2}, Lhva;->a()Lhvb;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Lpqx;->f:Lpqx;

    .line 462
    .line 463
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget v5, v2, Lhvb;->a:I

    .line 468
    .line 469
    invoke-static {v5}, La;->af(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 476
    .line 477
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_12

    .line 482
    .line 483
    invoke-virtual {v3}, Lrru;->t()V

    .line 484
    .line 485
    .line 486
    :cond_12
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 487
    .line 488
    check-cast v7, Lpqx;

    .line 489
    .line 490
    add-int/lit8 v5, v5, -0x1

    .line 491
    .line 492
    iput v5, v7, Lpqx;->d:I

    .line 493
    .line 494
    iget v5, v7, Lpqx;->a:I

    .line 495
    .line 496
    or-int/lit8 v5, v5, 0x4

    .line 497
    .line 498
    iput v5, v7, Lpqx;->a:I

    .line 499
    .line 500
    :cond_13
    iget v5, v2, Lhvb;->b:I

    .line 501
    .line 502
    invoke-static {v5}, Lnou;->l(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_15

    .line 507
    .line 508
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 509
    .line 510
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_14

    .line 515
    .line 516
    invoke-virtual {v3}, Lrru;->t()V

    .line 517
    .line 518
    .line 519
    :cond_14
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 520
    .line 521
    check-cast v7, Lpqx;

    .line 522
    .line 523
    add-int/lit8 v5, v5, -0x1

    .line 524
    .line 525
    iput v5, v7, Lpqx;->e:I

    .line 526
    .line 527
    iget v5, v7, Lpqx;->a:I

    .line 528
    .line 529
    or-int/lit8 v5, v5, 0x8

    .line 530
    .line 531
    iput v5, v7, Lpqx;->a:I

    .line 532
    .line 533
    :cond_15
    iget v5, v2, Lhvb;->c:F

    .line 534
    .line 535
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 536
    .line 537
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_16

    .line 542
    .line 543
    invoke-virtual {v3}, Lrru;->t()V

    .line 544
    .line 545
    .line 546
    :cond_16
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 547
    .line 548
    move-object v8, v7

    .line 549
    check-cast v8, Lpqx;

    .line 550
    .line 551
    iget v9, v8, Lpqx;->a:I

    .line 552
    .line 553
    or-int/2addr v4, v9

    .line 554
    iput v4, v8, Lpqx;->a:I

    .line 555
    .line 556
    iput v5, v8, Lpqx;->b:F

    .line 557
    .line 558
    iget-wide v4, v2, Lhvb;->d:J

    .line 559
    .line 560
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    invoke-virtual {v3}, Lrru;->t()V

    .line 567
    .line 568
    .line 569
    :cond_17
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 570
    .line 571
    check-cast v2, Lpqx;

    .line 572
    .line 573
    iget v7, v2, Lpqx;->a:I

    .line 574
    .line 575
    or-int/2addr v6, v7

    .line 576
    iput v6, v2, Lpqx;->a:I

    .line 577
    .line 578
    iput-wide v4, v2, Lpqx;->c:J

    .line 579
    .line 580
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 581
    .line 582
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_18

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lrru;->t()V

    .line 589
    .line 590
    .line 591
    :cond_18
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 592
    .line 593
    check-cast v2, Lprm;

    .line 594
    .line 595
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lpqx;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v3, v2, Lprm;->h:Lpqx;

    .line 605
    .line 606
    iget v3, v2, Lprm;->a:I

    .line 607
    .line 608
    or-int/lit16 v3, v3, 0x800

    .line 609
    .line 610
    iput v3, v2, Lprm;->a:I

    .line 611
    .line 612
    if-eqz p2, :cond_1a

    .line 613
    .line 614
    iget-object v2, v0, Lmzh;->e:Lmxv;

    .line 615
    .line 616
    invoke-interface {v2}, Lmxv;->a()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 621
    .line 622
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_19

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Lrru;->t()V

    .line 629
    .line 630
    .line 631
    :cond_19
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 632
    .line 633
    check-cast v1, Lprm;

    .line 634
    .line 635
    add-int/lit8 v2, v2, -0x1

    .line 636
    .line 637
    iput v2, v1, Lprm;->j:I

    .line 638
    .line 639
    iget v2, v1, Lprm;->a:I

    .line 640
    .line 641
    const/high16 v3, 0x10000

    .line 642
    .line 643
    or-int/2addr v2, v3

    .line 644
    iput v2, v1, Lprm;->a:I

    .line 645
    .line 646
    :cond_1a
    return-void
.end method
