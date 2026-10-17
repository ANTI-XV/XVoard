.class public final Lamv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamp;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamp;

    .line 2
    .line 3
    invoke-direct {v0}, Lamp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamv;->a:Lamp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lamv;->b:I

    .line 10
    .line 11
    sput v0, Lamv;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILamg;Laqd;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lamg;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget v3, Lamv;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    sput v3, Lamv;->b:I

    .line 18
    .line 19
    instance-of v3, v0, Lamh;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lamg;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lamv;->c(Lamg;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lamp;

    .line 36
    .line 37
    invoke-direct {v3}, Lamp;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Lamg;->Q(I)Lame;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Lamg;->Q(I)Lame;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lame;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lame;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Lame;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    if-eqz v8, :cond_c

    .line 67
    .line 68
    iget-boolean v3, v3, Lame;->c:Z

    .line 69
    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_c

    .line 81
    .line 82
    add-int/lit8 v8, p0, 0x1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lame;

    .line 89
    .line 90
    iget-object v13, v12, Lame;->d:Lamg;

    .line 91
    .line 92
    invoke-static {v13}, Lamv;->c(Lamg;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v13}, Lamg;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    new-instance v15, Lamp;

    .line 105
    .line 106
    invoke-direct {v15}, Lamp;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v1, v15}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v15, v13, Lamg;->M:Lame;

    .line 113
    .line 114
    if-ne v12, v15, :cond_4

    .line 115
    .line 116
    iget-object v11, v13, Lamg;->O:Lame;

    .line 117
    .line 118
    iget-object v11, v11, Lame;->e:Lame;

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    iget-boolean v11, v11, Lame;->c:Z

    .line 123
    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    move v11, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    iget-object v11, v13, Lamg;->O:Lame;

    .line 130
    .line 131
    if-ne v12, v11, :cond_5

    .line 132
    .line 133
    iget-object v11, v15, Lame;->e:Lame;

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    iget-boolean v11, v11, Lame;->c:Z

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v11, 0x0

    .line 143
    :goto_3
    invoke-virtual {v13}, Lamg;->o()Lamf;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sget-object v4, Lamf;->c:Lamf;

    .line 148
    .line 149
    if-ne v15, v4, :cond_8

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v13}, Lamg;->o()Lamf;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v12, Lamf;->c:Lamf;

    .line 159
    .line 160
    if-ne v4, v12, :cond_b

    .line 161
    .line 162
    iget v4, v13, Lamg;->w:I

    .line 163
    .line 164
    if-ltz v4, :cond_b

    .line 165
    .line 166
    iget v4, v13, Lamg;->v:I

    .line 167
    .line 168
    if-ltz v4, :cond_b

    .line 169
    .line 170
    iget v4, v13, Lamg;->ap:I

    .line 171
    .line 172
    if-eq v4, v10, :cond_7

    .line 173
    .line 174
    iget v4, v13, Lamg;->s:I

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    iget v4, v13, Lamg;->ab:F

    .line 179
    .line 180
    cmpl-float v4, v4, v9

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v13}, Lamg;->N()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    iget-boolean v4, v13, Lamg;->J:Z

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v13}, Lamg;->N()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    invoke-static {v8, v0, v1, v13, v2}, Lamv;->f(ILamg;Laqd;Lamg;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lamg;->P()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    iget-object v4, v13, Lamg;->M:Lame;

    .line 213
    .line 214
    if-ne v12, v4, :cond_9

    .line 215
    .line 216
    iget-object v14, v13, Lamg;->O:Lame;

    .line 217
    .line 218
    iget-object v14, v14, Lame;->e:Lame;

    .line 219
    .line 220
    if-nez v14, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Lame;->b()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v6

    .line 227
    invoke-virtual {v13}, Lamg;->k()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int/2addr v11, v4

    .line 232
    invoke-virtual {v13, v4, v11}, Lamg;->z(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v13, v1, v2}, Lamv;->a(ILamg;Laqd;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v14, v13, Lamg;->O:Lame;

    .line 240
    .line 241
    if-ne v12, v14, :cond_a

    .line 242
    .line 243
    iget-object v4, v4, Lame;->e:Lame;

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v14}, Lame;->b()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int v4, v6, v4

    .line 252
    .line 253
    invoke-virtual {v13}, Lamg;->k()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    sub-int v11, v4, v11

    .line 258
    .line 259
    invoke-virtual {v13, v11, v4}, Lamg;->z(II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v13, v1, v2}, Lamv;->a(ILamg;Laqd;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    if-eqz v11, :cond_b

    .line 267
    .line 268
    invoke-virtual {v13}, Lamg;->N()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    invoke-static {v8, v1, v13, v2}, Lamv;->e(ILaqd;Lamg;Z)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    instance-of v3, v0, Lamj;

    .line 281
    .line 282
    if-nez v3, :cond_18

    .line 283
    .line 284
    iget-object v3, v5, Lame;->a:Ljava/util/HashSet;

    .line 285
    .line 286
    if-eqz v3, :cond_17

    .line 287
    .line 288
    iget-boolean v4, v5, Lame;->c:Z

    .line 289
    .line 290
    if-eqz v4, :cond_17

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_17

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    add-int/lit8 v5, p0, 0x1

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lame;

    .line 310
    .line 311
    iget-object v6, v4, Lame;->d:Lamg;

    .line 312
    .line 313
    invoke-static {v6}, Lamv;->c(Lamg;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v6}, Lamg;->P()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    if-eqz v8, :cond_e

    .line 324
    .line 325
    new-instance v11, Lamp;

    .line 326
    .line 327
    invoke-direct {v11}, Lamp;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v1, v11}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v11, v6, Lamg;->M:Lame;

    .line 334
    .line 335
    if-ne v4, v11, :cond_10

    .line 336
    .line 337
    iget-object v12, v6, Lamg;->O:Lame;

    .line 338
    .line 339
    iget-object v12, v12, Lame;->e:Lame;

    .line 340
    .line 341
    if-eqz v12, :cond_10

    .line 342
    .line 343
    iget-boolean v12, v12, Lame;->c:Z

    .line 344
    .line 345
    if-nez v12, :cond_f

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    :goto_7
    const/4 v11, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    :goto_8
    iget-object v12, v6, Lamg;->O:Lame;

    .line 351
    .line 352
    if-ne v4, v12, :cond_11

    .line 353
    .line 354
    iget-object v11, v11, Lame;->e:Lame;

    .line 355
    .line 356
    if-eqz v11, :cond_11

    .line 357
    .line 358
    iget-boolean v11, v11, Lame;->c:Z

    .line 359
    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_11
    const/4 v11, 0x0

    .line 364
    :goto_9
    invoke-virtual {v6}, Lamg;->o()Lamf;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    sget-object v13, Lamf;->c:Lamf;

    .line 369
    .line 370
    if-ne v12, v13, :cond_14

    .line 371
    .line 372
    if-eqz v8, :cond_12

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    invoke-virtual {v6}, Lamg;->o()Lamf;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v8, Lamf;->c:Lamf;

    .line 380
    .line 381
    if-ne v4, v8, :cond_d

    .line 382
    .line 383
    iget v4, v6, Lamg;->w:I

    .line 384
    .line 385
    if-ltz v4, :cond_d

    .line 386
    .line 387
    iget v4, v6, Lamg;->v:I

    .line 388
    .line 389
    if-ltz v4, :cond_d

    .line 390
    .line 391
    iget v4, v6, Lamg;->ap:I

    .line 392
    .line 393
    if-eq v4, v10, :cond_13

    .line 394
    .line 395
    iget v4, v6, Lamg;->s:I

    .line 396
    .line 397
    if-nez v4, :cond_d

    .line 398
    .line 399
    iget v4, v6, Lamg;->ab:F

    .line 400
    .line 401
    cmpl-float v4, v4, v9

    .line 402
    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    :cond_13
    invoke-virtual {v6}, Lamg;->N()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_d

    .line 410
    .line 411
    iget-boolean v4, v6, Lamg;->J:Z

    .line 412
    .line 413
    if-nez v4, :cond_d

    .line 414
    .line 415
    if-eqz v11, :cond_d

    .line 416
    .line 417
    invoke-virtual {v6}, Lamg;->N()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_d

    .line 422
    .line 423
    invoke-static {v5, v0, v1, v6, v2}, Lamv;->f(ILamg;Laqd;Lamg;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lamg;->P()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_d

    .line 433
    .line 434
    iget-object v8, v6, Lamg;->M:Lame;

    .line 435
    .line 436
    if-ne v4, v8, :cond_15

    .line 437
    .line 438
    iget-object v12, v6, Lamg;->O:Lame;

    .line 439
    .line 440
    iget-object v12, v12, Lame;->e:Lame;

    .line 441
    .line 442
    if-nez v12, :cond_15

    .line 443
    .line 444
    invoke-virtual {v8}, Lame;->b()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/2addr v4, v7

    .line 449
    invoke-virtual {v6}, Lamg;->k()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    add-int/2addr v8, v4

    .line 454
    invoke-virtual {v6, v4, v8}, Lamg;->z(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6, v1, v2}, Lamv;->a(ILamg;Laqd;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_15
    iget-object v12, v6, Lamg;->O:Lame;

    .line 463
    .line 464
    if-ne v4, v12, :cond_16

    .line 465
    .line 466
    iget-object v4, v8, Lame;->e:Lame;

    .line 467
    .line 468
    if-nez v4, :cond_16

    .line 469
    .line 470
    invoke-virtual {v12}, Lame;->b()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sub-int v4, v7, v4

    .line 475
    .line 476
    invoke-virtual {v6}, Lamg;->k()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    sub-int v8, v4, v8

    .line 481
    .line 482
    invoke-virtual {v6, v8, v4}, Lamg;->z(II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6, v1, v2}, Lamv;->a(ILamg;Laqd;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_16
    if-eqz v11, :cond_d

    .line 491
    .line 492
    invoke-virtual {v6}, Lamg;->N()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_d

    .line 497
    .line 498
    invoke-static {v5, v1, v6, v2}, Lamv;->e(ILaqd;Lamg;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_17
    const/4 v1, 0x1

    .line 504
    iput-boolean v1, v0, Lamg;->n:Z

    .line 505
    .line 506
    :cond_18
    :goto_b
    return-void
.end method

.method public static b(ILamg;Laqd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lamg;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    sget v2, Lamv;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sput v2, Lamv;->c:I

    .line 16
    .line 17
    instance-of v2, v0, Lamh;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lamg;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lamv;->c(Lamg;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lamp;

    .line 34
    .line 35
    invoke-direct {v2}, Lamp;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lamg;->Q(I)Lame;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-virtual {v0, v4}, Lamg;->Q(I)Lame;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lame;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Lame;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v2, Lame;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    if-eqz v7, :cond_c

    .line 65
    .line 66
    iget-boolean v2, v2, Lame;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_c

    .line 79
    .line 80
    add-int/lit8 v7, p0, 0x1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lame;

    .line 87
    .line 88
    iget-object v12, v11, Lame;->d:Lamg;

    .line 89
    .line 90
    invoke-static {v12}, Lamv;->c(Lamg;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v12}, Lamg;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    new-instance v14, Lamp;

    .line 103
    .line 104
    invoke-direct {v14}, Lamp;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v1, v14}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v14, v12, Lamg;->N:Lame;

    .line 111
    .line 112
    if-ne v11, v14, :cond_5

    .line 113
    .line 114
    iget-object v15, v12, Lamg;->P:Lame;

    .line 115
    .line 116
    iget-object v15, v15, Lame;->e:Lame;

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    iget-boolean v15, v15, Lame;->c:Z

    .line 121
    .line 122
    if-nez v15, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    move v14, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v15, v12, Lamg;->P:Lame;

    .line 128
    .line 129
    if-ne v11, v15, :cond_6

    .line 130
    .line 131
    iget-object v14, v14, Lame;->e:Lame;

    .line 132
    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    iget-boolean v14, v14, Lame;->c:Z

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v14, 0x0

    .line 141
    :goto_3
    invoke-virtual {v12}, Lamg;->p()Lamf;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v10, Lamf;->c:Lamf;

    .line 146
    .line 147
    if-ne v15, v10, :cond_9

    .line 148
    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v12}, Lamg;->p()Lamf;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lamf;->c:Lamf;

    .line 157
    .line 158
    if-ne v10, v11, :cond_2

    .line 159
    .line 160
    iget v10, v12, Lamg;->z:I

    .line 161
    .line 162
    if-ltz v10, :cond_2

    .line 163
    .line 164
    iget v10, v12, Lamg;->y:I

    .line 165
    .line 166
    if-ltz v10, :cond_2

    .line 167
    .line 168
    iget v10, v12, Lamg;->ap:I

    .line 169
    .line 170
    if-eq v10, v9, :cond_8

    .line 171
    .line 172
    iget v10, v12, Lamg;->t:I

    .line 173
    .line 174
    if-nez v10, :cond_2

    .line 175
    .line 176
    iget v10, v12, Lamg;->ab:F

    .line 177
    .line 178
    cmpl-float v10, v10, v8

    .line 179
    .line 180
    if-nez v10, :cond_2

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v12}, Lamg;->O()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_2

    .line 187
    .line 188
    iget-boolean v10, v12, Lamg;->J:Z

    .line 189
    .line 190
    if-nez v10, :cond_2

    .line 191
    .line 192
    if-eqz v14, :cond_2

    .line 193
    .line 194
    invoke-virtual {v12}, Lamg;->O()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_2

    .line 199
    .line 200
    invoke-static {v7, v0, v1, v12}, Lamv;->h(ILamg;Laqd;Lamg;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-virtual {v12}, Lamg;->P()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_2

    .line 210
    .line 211
    iget-object v10, v12, Lamg;->N:Lame;

    .line 212
    .line 213
    if-ne v11, v10, :cond_a

    .line 214
    .line 215
    iget-object v13, v12, Lamg;->P:Lame;

    .line 216
    .line 217
    iget-object v13, v13, Lame;->e:Lame;

    .line 218
    .line 219
    if-nez v13, :cond_a

    .line 220
    .line 221
    invoke-virtual {v10}, Lame;->b()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v10, v5

    .line 226
    invoke-virtual {v12}, Lamg;->i()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    add-int/2addr v11, v10

    .line 231
    invoke-virtual {v12, v10, v11}, Lamg;->A(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v12, v1}, Lamv;->b(ILamg;Laqd;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    iget-object v13, v12, Lamg;->P:Lame;

    .line 240
    .line 241
    if-ne v11, v13, :cond_b

    .line 242
    .line 243
    iget-object v10, v10, Lame;->e:Lame;

    .line 244
    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    invoke-virtual {v13}, Lame;->b()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int v10, v5, v10

    .line 252
    .line 253
    invoke-virtual {v12}, Lamg;->i()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    sub-int v11, v10, v11

    .line 258
    .line 259
    invoke-virtual {v12, v11, v10}, Lamg;->A(II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v12, v1}, Lamv;->b(ILamg;Laqd;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    if-eqz v14, :cond_2

    .line 268
    .line 269
    invoke-virtual {v12}, Lamg;->O()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_2

    .line 274
    .line 275
    invoke-static {v7, v1, v12}, Lamv;->g(ILaqd;Lamg;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    instance-of v2, v0, Lamj;

    .line 281
    .line 282
    if-nez v2, :cond_1d

    .line 283
    .line 284
    iget-object v2, v4, Lame;->a:Ljava/util/HashSet;

    .line 285
    .line 286
    if-eqz v2, :cond_17

    .line 287
    .line 288
    iget-boolean v4, v4, Lame;->c:Z

    .line 289
    .line 290
    if-eqz v4, :cond_17

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_17

    .line 301
    .line 302
    add-int/lit8 v4, p0, 0x1

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lame;

    .line 309
    .line 310
    iget-object v7, v5, Lame;->d:Lamg;

    .line 311
    .line 312
    invoke-static {v7}, Lamv;->c(Lamg;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v7}, Lamg;->P()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    if-eqz v10, :cond_e

    .line 323
    .line 324
    new-instance v11, Lamp;

    .line 325
    .line 326
    invoke-direct {v11}, Lamp;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v1, v11}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v11, v7, Lamg;->N:Lame;

    .line 333
    .line 334
    if-ne v5, v11, :cond_10

    .line 335
    .line 336
    iget-object v12, v7, Lamg;->P:Lame;

    .line 337
    .line 338
    iget-object v12, v12, Lame;->e:Lame;

    .line 339
    .line 340
    if-eqz v12, :cond_10

    .line 341
    .line 342
    iget-boolean v12, v12, Lame;->c:Z

    .line 343
    .line 344
    if-nez v12, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    :goto_6
    move v11, v3

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    :goto_7
    iget-object v12, v7, Lamg;->P:Lame;

    .line 350
    .line 351
    if-ne v5, v12, :cond_11

    .line 352
    .line 353
    iget-object v11, v11, Lame;->e:Lame;

    .line 354
    .line 355
    if-eqz v11, :cond_11

    .line 356
    .line 357
    iget-boolean v11, v11, Lame;->c:Z

    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    const/4 v11, 0x0

    .line 363
    :goto_8
    invoke-virtual {v7}, Lamg;->p()Lamf;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    sget-object v13, Lamf;->c:Lamf;

    .line 368
    .line 369
    if-ne v12, v13, :cond_14

    .line 370
    .line 371
    if-eqz v10, :cond_12

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    invoke-virtual {v7}, Lamg;->p()Lamf;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v10, Lamf;->c:Lamf;

    .line 379
    .line 380
    if-ne v5, v10, :cond_d

    .line 381
    .line 382
    iget v5, v7, Lamg;->z:I

    .line 383
    .line 384
    if-ltz v5, :cond_d

    .line 385
    .line 386
    iget v5, v7, Lamg;->y:I

    .line 387
    .line 388
    if-ltz v5, :cond_d

    .line 389
    .line 390
    iget v5, v7, Lamg;->ap:I

    .line 391
    .line 392
    if-eq v5, v9, :cond_13

    .line 393
    .line 394
    iget v5, v7, Lamg;->t:I

    .line 395
    .line 396
    if-nez v5, :cond_d

    .line 397
    .line 398
    iget v5, v7, Lamg;->ab:F

    .line 399
    .line 400
    cmpl-float v5, v5, v8

    .line 401
    .line 402
    if-nez v5, :cond_d

    .line 403
    .line 404
    :cond_13
    invoke-virtual {v7}, Lamg;->O()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_d

    .line 409
    .line 410
    iget-boolean v5, v7, Lamg;->J:Z

    .line 411
    .line 412
    if-nez v5, :cond_d

    .line 413
    .line 414
    if-eqz v11, :cond_d

    .line 415
    .line 416
    invoke-virtual {v7}, Lamg;->O()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_d

    .line 421
    .line 422
    invoke-static {v4, v0, v1, v7}, Lamv;->h(ILamg;Laqd;Lamg;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_14
    :goto_9
    invoke-virtual {v7}, Lamg;->P()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_d

    .line 432
    .line 433
    iget-object v10, v7, Lamg;->N:Lame;

    .line 434
    .line 435
    if-ne v5, v10, :cond_15

    .line 436
    .line 437
    iget-object v12, v7, Lamg;->P:Lame;

    .line 438
    .line 439
    iget-object v12, v12, Lame;->e:Lame;

    .line 440
    .line 441
    if-nez v12, :cond_15

    .line 442
    .line 443
    invoke-virtual {v10}, Lame;->b()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/2addr v5, v6

    .line 448
    invoke-virtual {v7}, Lamg;->i()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v10, v5

    .line 453
    invoke-virtual {v7, v5, v10}, Lamg;->A(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v7, v1}, Lamv;->b(ILamg;Laqd;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_15
    iget-object v12, v7, Lamg;->P:Lame;

    .line 462
    .line 463
    if-ne v5, v12, :cond_16

    .line 464
    .line 465
    iget-object v5, v10, Lame;->e:Lame;

    .line 466
    .line 467
    if-nez v5, :cond_16

    .line 468
    .line 469
    invoke-virtual {v12}, Lame;->b()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    sub-int v5, v6, v5

    .line 474
    .line 475
    invoke-virtual {v7}, Lamg;->i()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    sub-int v10, v5, v10

    .line 480
    .line 481
    invoke-virtual {v7, v10, v5}, Lamg;->A(II)V

    .line 482
    .line 483
    .line 484
    :try_start_0
    invoke-static {v4, v7, v1}, Lamv;->b(ILamg;Laqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object v1, v0

    .line 491
    throw v1

    .line 492
    :cond_16
    if-eqz v11, :cond_d

    .line 493
    .line 494
    invoke-virtual {v7}, Lamg;->O()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_d

    .line 499
    .line 500
    invoke-static {v4, v1, v7}, Lamv;->g(ILaqd;Lamg;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_17
    const/4 v2, 0x6

    .line 506
    invoke-virtual {v0, v2}, Lamg;->Q(I)Lame;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v4, v2, Lame;->a:Ljava/util/HashSet;

    .line 511
    .line 512
    if-eqz v4, :cond_1c

    .line 513
    .line 514
    iget-boolean v4, v2, Lame;->c:Z

    .line 515
    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v2}, Lame;->a()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v2, v2, Lame;->a:Ljava/util/HashSet;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1c

    .line 533
    .line 534
    add-int/lit8 v5, p0, 0x1

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lame;

    .line 541
    .line 542
    iget-object v7, v6, Lame;->d:Lamg;

    .line 543
    .line 544
    invoke-static {v7}, Lamv;->c(Lamg;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v7}, Lamg;->P()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_19

    .line 553
    .line 554
    if-eqz v8, :cond_19

    .line 555
    .line 556
    new-instance v9, Lamp;

    .line 557
    .line 558
    invoke-direct {v9}, Lamp;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v1, v9}, Lamh;->ab(Lamg;Laqd;Lamp;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    invoke-virtual {v7}, Lamg;->p()Lamf;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v10, Lamf;->c:Lamf;

    .line 569
    .line 570
    if-ne v9, v10, :cond_1a

    .line 571
    .line 572
    if-eqz v8, :cond_18

    .line 573
    .line 574
    :cond_1a
    invoke-virtual {v7}, Lamg;->P()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_18

    .line 579
    .line 580
    iget-object v8, v7, Lamg;->Q:Lame;

    .line 581
    .line 582
    if-ne v6, v8, :cond_18

    .line 583
    .line 584
    invoke-virtual {v6}, Lame;->b()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    add-int/2addr v6, v4

    .line 589
    iget-boolean v8, v7, Lamg;->H:Z

    .line 590
    .line 591
    if-eqz v8, :cond_1b

    .line 592
    .line 593
    iget v8, v7, Lamg;->aj:I

    .line 594
    .line 595
    sub-int v8, v6, v8

    .line 596
    .line 597
    iget v9, v7, Lamg;->aa:I

    .line 598
    .line 599
    add-int/2addr v9, v8

    .line 600
    iput v8, v7, Lamg;->ae:I

    .line 601
    .line 602
    iget-object v10, v7, Lamg;->N:Lame;

    .line 603
    .line 604
    invoke-virtual {v10, v8}, Lame;->f(I)V

    .line 605
    .line 606
    .line 607
    iget-object v8, v7, Lamg;->P:Lame;

    .line 608
    .line 609
    invoke-virtual {v8, v9}, Lame;->f(I)V

    .line 610
    .line 611
    .line 612
    iget-object v8, v7, Lamg;->Q:Lame;

    .line 613
    .line 614
    invoke-virtual {v8, v6}, Lame;->f(I)V

    .line 615
    .line 616
    .line 617
    iput-boolean v3, v7, Lamg;->m:Z

    .line 618
    .line 619
    :cond_1b
    invoke-static {v5, v7, v1}, Lamv;->b(ILamg;Laqd;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1c
    iput-boolean v3, v0, Lamg;->o:Z

    .line 624
    .line 625
    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lamg;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamg;->o()Lamf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamg;->p()Lamf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lamg;->Y:Lamg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lamh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lamg;->o()Lamf;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lamg;->p()Lamf;

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object v2, Lamf;->a:Lamf;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lamg;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    sget-object v2, Lamf;->b:Lamf;

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    sget-object v2, Lamf;->c:Lamf;

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lamg;->s:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lamg;->ab:F

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lamg;->L(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lamf;->c:Lamf;

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lamg;->s:I

    .line 69
    .line 70
    if-ne v0, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lamg;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v4, v0}, Lamg;->M(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move v0, v5

    .line 86
    :goto_2
    sget-object v2, Lamf;->a:Lamf;

    .line 87
    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lamg;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Lamf;->b:Lamf;

    .line 97
    .line 98
    if-eq v1, v2, :cond_8

    .line 99
    .line 100
    sget-object v2, Lamf;->c:Lamf;

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Lamg;->t:I

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget v2, p0, Lamg;->ab:F

    .line 109
    .line 110
    cmpl-float v2, v2, v3

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lamg;->L(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    :cond_6
    sget-object v2, Lamf;->c:Lamf;

    .line 121
    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    iget v1, p0, Lamg;->t:I

    .line 125
    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lamg;->i()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0, v5, v1}, Lamg;->M(II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v1, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    move v1, v5

    .line 142
    :goto_4
    iget p0, p0, Lamg;->ab:F

    .line 143
    .line 144
    cmpl-float p0, p0, v3

    .line 145
    .line 146
    if-lez p0, :cond_a

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    move v0, v4

    .line 153
    move v1, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    return v5

    .line 156
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    return v5

    .line 161
    :cond_b
    return v4
.end method

.method public static d(Lamc;Laqd;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lamv;->a(ILamg;Laqd;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lamv;->b(ILamg;Laqd;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static e(ILaqd;Lamg;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lamg;->am:F

    .line 2
    .line 3
    iget-object v1, p2, Lamg;->M:Lame;

    .line 4
    .line 5
    iget-object v1, v1, Lame;->e:Lame;

    .line 6
    .line 7
    invoke-virtual {v1}, Lame;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, Lamg;->O:Lame;

    .line 12
    .line 13
    iget-object v2, v2, Lame;->e:Lame;

    .line 14
    .line 15
    invoke-virtual {v2}, Lame;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lamg;->M:Lame;

    .line 20
    .line 21
    invoke-virtual {v3}, Lame;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p2, Lamg;->O:Lame;

    .line 27
    .line 28
    invoke-virtual {v4}, Lame;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    :cond_2
    invoke-virtual {p2}, Lamg;->k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v2, v4, v3

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    int-to-float v2, v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    :goto_0
    float-to-int v0, v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    if-le v3, v4, :cond_5

    .line 70
    .line 71
    sub-int v2, v0, v1

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2, v0, v2}, Lamg;->z(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Lamv;->a(ILamg;Laqd;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static f(ILamg;Laqd;Lamg;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lamg;->am:F

    .line 2
    .line 3
    iget-object v1, p3, Lamg;->M:Lame;

    .line 4
    .line 5
    iget-object v1, v1, Lame;->e:Lame;

    .line 6
    .line 7
    invoke-virtual {v1}, Lame;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lamg;->M:Lame;

    .line 12
    .line 13
    invoke-virtual {v2}, Lame;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lamg;->O:Lame;

    .line 19
    .line 20
    iget-object v2, v2, Lame;->e:Lame;

    .line 21
    .line 22
    invoke-virtual {v2}, Lame;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p3, Lamg;->O:Lame;

    .line 27
    .line 28
    invoke-virtual {v3}, Lame;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lamg;->k()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lamg;->ap:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p3, Lamg;->s:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    instance-of v3, p1, Lamh;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lamg;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lamg;->Y:Lamg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lamg;->k()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iget v3, p3, Lamg;->am:F

    .line 69
    .line 70
    mul-float/2addr v3, v6

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr v3, p1

    .line 73
    float-to-int v3, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_2
    :goto_1
    iget p1, p3, Lamg;->v:I

    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget p1, p3, Lamg;->w:I

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_3
    sub-int/2addr v2, v3

    .line 93
    int-to-float p1, v2

    .line 94
    mul-float/2addr v0, p1

    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v3, v1

    .line 99
    invoke-virtual {p3, v1, v3}, Lamg;->z(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p3, p2, p4}, Lamv;->a(ILamg;Laqd;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private static g(ILaqd;Lamg;)V
    .locals 6

    .line 1
    iget v0, p2, Lamg;->an:F

    .line 2
    .line 3
    iget-object v1, p2, Lamg;->N:Lame;

    .line 4
    .line 5
    iget-object v1, v1, Lame;->e:Lame;

    .line 6
    .line 7
    invoke-virtual {v1}, Lame;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, Lamg;->P:Lame;

    .line 12
    .line 13
    iget-object v2, v2, Lame;->e:Lame;

    .line 14
    .line 15
    invoke-virtual {v2}, Lame;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lamg;->N:Lame;

    .line 20
    .line 21
    invoke-virtual {v3}, Lame;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p2, Lamg;->P:Lame;

    .line 27
    .line 28
    invoke-virtual {v4}, Lame;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_0
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v0, v5

    .line 45
    :cond_2
    invoke-virtual {p2}, Lamg;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v2, v4, v3

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    int-to-float v2, v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    :goto_0
    float-to-int v0, v0

    .line 66
    add-int v2, v3, v0

    .line 67
    .line 68
    add-int v5, v2, v1

    .line 69
    .line 70
    if-le v3, v4, :cond_5

    .line 71
    .line 72
    sub-int v2, v3, v0

    .line 73
    .line 74
    sub-int v5, v2, v1

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2, v2, v5}, Lamg;->A(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lamv;->b(ILamg;Laqd;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static h(ILamg;Laqd;Lamg;)V
    .locals 7

    .line 1
    iget v0, p3, Lamg;->an:F

    .line 2
    .line 3
    iget-object v1, p3, Lamg;->N:Lame;

    .line 4
    .line 5
    iget-object v1, v1, Lame;->e:Lame;

    .line 6
    .line 7
    invoke-virtual {v1}, Lame;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lamg;->N:Lame;

    .line 12
    .line 13
    invoke-virtual {v2}, Lame;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lamg;->P:Lame;

    .line 19
    .line 20
    iget-object v2, v2, Lame;->e:Lame;

    .line 21
    .line 22
    invoke-virtual {v2}, Lame;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p3, Lamg;->P:Lame;

    .line 27
    .line 28
    invoke-virtual {v3}, Lame;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lamg;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lamg;->ap:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p3, Lamg;->t:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    instance-of v3, p1, Lamh;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lamg;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lamg;->Y:Lamg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lamg;->i()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    mul-float v3, v0, v6

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr v3, p1

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_2
    :goto_1
    iget p1, p3, Lamg;->y:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget p1, p3, Lamg;->z:I

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    sub-int/2addr v2, v3

    .line 92
    int-to-float p1, v2

    .line 93
    mul-float/2addr v0, p1

    .line 94
    add-float/2addr v0, v6

    .line 95
    float-to-int p1, v0

    .line 96
    add-int/2addr v1, p1

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {p3, v1, v3}, Lamg;->A(II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    invoke-static {p0, p3, p2}, Lamv;->b(ILamg;Laqd;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
