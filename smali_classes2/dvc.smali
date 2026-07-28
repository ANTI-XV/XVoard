.class final Ldvc;
.super Ldvb;
.source "PG"


# instance fields
.field final synthetic a:Ldvd;


# direct methods
.method public constructor <init>(Ldvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvc;->a:Ldvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ldvb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldvd;->a:Lpdn;

    .line 8
    .line 9
    sget-object v3, Lqmw;->f:Lqmw;

    .line 10
    .line 11
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v4, Lqmw;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, Lqmw;->b:Lqnx;

    .line 34
    .line 35
    iget v5, v4, Lqmw;->a:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Lqmw;->a:I

    .line 40
    .line 41
    iget v4, v1, Lqnx;->b:I

    .line 42
    .line 43
    invoke-static {v4}, Lqnw;->b(I)Lqnw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lqnw;->a:Lqnw;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lqnw;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    sget-object v3, Ldvd;->a:Lpdn;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lpdk;

    .line 66
    .line 67
    const-string v4, "getPruneRequest"

    .line 68
    .line 69
    const/16 v8, 0x69

    .line 70
    .line 71
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 72
    .line 73
    const-string v10, "DynamicLanguageModelPruner.java"

    .line 74
    .line 75
    invoke-interface {v3, v9, v4, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lpdk;

    .line 80
    .line 81
    iget v4, v1, Lqnx;->b:I

    .line 82
    .line 83
    invoke-static {v4}, Lqnw;->b(I)Lqnw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lqnw;->a:Lqnw;

    .line 90
    .line 91
    :cond_2
    const-string v8, "getPruneRequest() : Unexpected LM type: %d"

    .line 92
    .line 93
    iget v4, v4, Lqnw;->w:I

    .line 94
    .line 95
    invoke-interface {v3, v8, v4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 101
    .line 102
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lrru;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 112
    .line 113
    check-cast v4, Lqmw;

    .line 114
    .line 115
    iget v8, v4, Lqmw;->a:I

    .line 116
    .line 117
    or-int/2addr v8, v5

    .line 118
    iput v8, v4, Lqmw;->a:I

    .line 119
    .line 120
    iput-boolean v6, v4, Lqmw;->c:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lqmw;

    .line 127
    .line 128
    :goto_0
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    const/4 v4, 0x5

    .line 133
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lrru;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lrru;->w(Lrrz;)V

    .line 140
    .line 141
    .line 142
    iget v3, v1, Lqnx;->b:I

    .line 143
    .line 144
    invoke-static {v3}, Lqnw;->b(I)Lqnw;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lqnw;->a:Lqnw;

    .line 151
    .line 152
    :cond_6
    sget-object v8, Lqnw;->d:Lqnw;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-ne v3, v8, :cond_9

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ldvv;->a(Lqnx;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    sget-object v3, Lkwo;->a:Lpdn;

    .line 162
    .line 163
    sget-object v3, Lkwk;->a:Lkwo;

    .line 164
    .line 165
    sget-object v8, Lkwh;->v:Lkwh;

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-array v13, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v12, v13, v9

    .line 174
    .line 175
    invoke-virtual {v3, v8, v13}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 179
    .line 180
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lrru;->t()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 190
    .line 191
    check-cast v3, Lqmw;

    .line 192
    .line 193
    iget v8, v3, Lqmw;->a:I

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x10

    .line 196
    .line 197
    iput v8, v3, Lqmw;->a:I

    .line 198
    .line 199
    iput-boolean v6, v3, Lqmw;->e:Z

    .line 200
    .line 201
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    long-to-int v3, v12

    .line 210
    sget-object v8, Ldvd;->b:Lj$/time/Duration;

    .line 211
    .line 212
    invoke-virtual {v8}, Lj$/time/Duration;->getSeconds()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    int-to-long v14, v3

    .line 217
    sub-long/2addr v14, v12

    .line 218
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 230
    .line 231
    check-cast v3, Lqmw;

    .line 232
    .line 233
    iget v8, v3, Lqmw;->a:I

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x4

    .line 236
    .line 237
    iput v8, v3, Lqmw;->a:I

    .line 238
    .line 239
    iput-wide v14, v3, Lqmw;->d:J

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    const-wide/16 v10, -0x1

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnx;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lqmw;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lqmw;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnx;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnx;)V

    .line 260
    .line 261
    .line 262
    iget v2, v1, Lqnx;->b:I

    .line 263
    .line 264
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Lqnw;->a:Lqnw;

    .line 271
    .line 272
    :cond_a
    sget-object v3, Lqnw;->d:Lqnw;

    .line 273
    .line 274
    if-ne v2, v3, :cond_16

    .line 275
    .line 276
    iget-object v2, v1, Lqnx;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v0, Ldvc;->a:Ldvd;

    .line 279
    .line 280
    iget-object v3, v3, Ldvd;->d:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, 0x7f1406e1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Llhx;->S(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v8, v0, Ldvc;->a:Ldvd;

    .line 294
    .line 295
    new-instance v12, Ljava/io/File;

    .line 296
    .line 297
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_b
    iget-object v2, v8, Ldvd;->d:Landroid/content/Context;

    .line 309
    .line 310
    sget-object v8, Lkwo;->a:Lpdn;

    .line 311
    .line 312
    sget-object v8, Lkwk;->a:Lkwo;

    .line 313
    .line 314
    sget-object v13, Ldyk;->a:Ldvl;

    .line 315
    .line 316
    invoke-virtual {v13, v2}, Ldvl;->g(Landroid/content/Context;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sget-object v14, Ldyk;->a:Ldvl;

    .line 321
    .line 322
    invoke-virtual {v14, v2}, Ldvl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v14, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v13, Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-direct {v13, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    sget-object v2, Lduv;->ab:Lduv;

    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    new-array v4, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v15, v4, v9

    .line 365
    .line 366
    invoke-interface {v8, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lduv;->ac:Lduv;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    sub-long v16, v16, v18

    .line 380
    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v16

    .line 385
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-array v7, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v4, v7, v9

    .line 392
    .line 393
    invoke-interface {v8, v2, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    sget-object v2, Ldyk;->b:Lmfx;

    .line 403
    .line 404
    invoke-virtual {v2, v13}, Lmfx;->f(Ljava/io/File;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    sget-object v2, Lduv;->ad:Lduv;

    .line 411
    .line 412
    new-array v3, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v15, v3, v9

    .line 415
    .line 416
    invoke-interface {v8, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_c
    sget-object v2, Lduv;->ad:Lduv;

    .line 428
    .line 429
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-array v4, v6, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v3, v4, v9

    .line 436
    .line 437
    invoke-interface {v8, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_d
    invoke-virtual {v12, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    sget-object v2, Ldyk;->b:Lmfx;

    .line 449
    .line 450
    invoke-virtual {v2, v14}, Lmfx;->f(Ljava/io/File;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    sget-object v3, Lduv;->ad:Lduv;

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-array v7, v6, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v4, v7, v9

    .line 463
    .line 464
    invoke-interface {v8, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_e
    sget-object v2, Lduv;->ab:Lduv;

    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-array v4, v6, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v3, v4, v9

    .line 479
    .line 480
    invoke-interface {v8, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_2
    invoke-virtual {v12, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    sget-object v4, Ldyk;->b:Lmfx;

    .line 494
    .line 495
    invoke-virtual {v4, v13, v14}, Lmfx;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 502
    .line 503
    .line 504
    move-result-wide v17

    .line 505
    cmp-long v4, v17, v2

    .line 506
    .line 507
    if-nez v4, :cond_10

    .line 508
    .line 509
    sget-object v2, Lduv;->ae:Lduv;

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-array v4, v6, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v3, v4, v9

    .line 518
    .line 519
    invoke-interface {v8, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_10
    sget-object v4, Lduv;->ae:Lduv;

    .line 524
    .line 525
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-array v15, v6, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v7, v15, v9

    .line 532
    .line 533
    invoke-interface {v8, v4, v15}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_11

    .line 541
    .line 542
    sget-object v4, Lduv;->af:Lduv;

    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-array v15, v6, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v7, v15, v9

    .line 551
    .line 552
    invoke-interface {v8, v4, v15}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_12

    .line 560
    .line 561
    sget-object v4, Lduv;->af:Lduv;

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-array v7, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v5, v7, v9

    .line 570
    .line 571
    invoke-interface {v8, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_15

    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    cmp-long v4, v4, v2

    .line 585
    .line 586
    if-eqz v4, :cond_15

    .line 587
    .line 588
    sget-object v4, Lduv;->af:Lduv;

    .line 589
    .line 590
    const/4 v5, 0x3

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    new-array v7, v6, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v5, v7, v9

    .line 598
    .line 599
    invoke-interface {v8, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lduv;->ac:Lduv;

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 605
    .line 606
    .line 607
    move-result-wide v15

    .line 608
    sub-long/2addr v15, v2

    .line 609
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-array v3, v6, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v2, v3, v9

    .line 620
    .line 621
    invoke-interface {v8, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    sget-object v2, Ldyk;->b:Lmfx;

    .line 631
    .line 632
    invoke-virtual {v2, v14}, Lmfx;->f(Ljava/io/File;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_13
    :goto_3
    iget-object v2, v0, Ldvc;->a:Ldvd;

    .line 637
    .line 638
    iget-object v2, v2, Ldvd;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 639
    .line 640
    invoke-virtual {v2, v1, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Ldvc;->a:Ldvd;

    .line 644
    .line 645
    new-instance v3, Ljava/util/Locale;

    .line 646
    .line 647
    iget-object v4, v1, Lqnx;->f:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v5, v1, Lqnx;->g:Ljava/lang/String;

    .line 650
    .line 651
    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Ldvc;->a:Ldvd;

    .line 655
    .line 656
    iget-object v4, v4, Ldvd;->d:Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v4}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const v5, 0x7f1406e1

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v5}, Llhx;->S(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget v5, v1, Lqnx;->j:I

    .line 670
    .line 671
    invoke-static {v5}, Lqxd;->d(I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_14

    .line 676
    .line 677
    const v5, 0x52fad3d

    .line 678
    .line 679
    .line 680
    :cond_14
    iget-object v2, v2, Ldvd;->d:Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v2, v3, v4, v5}, Ldyk;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnx;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v0, Ldvc;->a:Ldvd;

    .line 687
    .line 688
    iget-object v3, v3, Ldvd;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 689
    .line 690
    invoke-virtual {v3, v2, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Ldvc;->a:Ldvd;

    .line 694
    .line 695
    iget-object v3, v3, Ldvd;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I(Lqnx;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_4
    invoke-static/range {p1 .. p1}, Ldvv;->a(Lqnx;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    sub-long/2addr v10, v1

    .line 705
    const-wide/16 v1, 0x0

    .line 706
    .line 707
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    sget-object v3, Lkwo;->a:Lpdn;

    .line 712
    .line 713
    sget-object v3, Lkwk;->a:Lkwo;

    .line 714
    .line 715
    sget-object v4, Lkwh;->u:Lkwh;

    .line 716
    .line 717
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-array v2, v6, [Ljava/lang/Object;

    .line 722
    .line 723
    aput-object v1, v2, v9

    .line 724
    .line 725
    invoke-virtual {v3, v4, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_16
    :goto_5
    return-void
.end method
