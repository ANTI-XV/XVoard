.class public final synthetic Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljiw;


# direct methods
.method public synthetic constructor <init>(Ljiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiv;->a:Ljiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lowk;

    .line 4
    .line 5
    new-instance v1, Lowl;

    .line 6
    .line 7
    invoke-direct {v1}, Lowl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lown;

    .line 11
    .line 12
    invoke-direct {v2}, Lown;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lown;

    .line 16
    .line 17
    invoke-direct {v3}, Lown;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lown;

    .line 21
    .line 22
    invoke-direct {v4}, Lown;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1c

    .line 32
    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lowk;

    .line 38
    .line 39
    invoke-virtual {v9}, Lowk;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x1

    .line 44
    if-gt v10, v11, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v17, v0

    .line 47
    .line 48
    move/from16 v21, v5

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9}, Lowk;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v9, v11, v12}, Lowk;->i(II)Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1, v10, v12}, Lowl;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lowk;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v13, 0x4

    .line 78
    if-eq v9, v13, :cond_5

    .line 79
    .line 80
    const/4 v13, 0x7

    .line 81
    if-eq v9, v13, :cond_4

    .line 82
    .line 83
    const/16 v13, 0x13

    .line 84
    .line 85
    if-eq v9, v13, :cond_3

    .line 86
    .line 87
    const/16 v13, 0x25

    .line 88
    .line 89
    if-eq v9, v13, :cond_2

    .line 90
    .line 91
    sget-object v9, Ljje;->e:Ljje;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v9, Ljje;->d:Ljje;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v9, Ljje;->c:Ljje;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v9, Ljje;->a:Ljje;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v9, Ljje;->b:Ljje;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2, v10, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Ljje;->e:Ljje;

    .line 109
    .line 110
    invoke-static {v9, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_0

    .line 115
    .line 116
    new-instance v13, Lown;

    .line 117
    .line 118
    invoke-direct {v13}, Lown;-><init>()V

    .line 119
    .line 120
    .line 121
    move v14, v6

    .line 122
    :goto_2
    invoke-virtual {v12}, Lowk;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ge v14, v15, :cond_1b

    .line 127
    .line 128
    add-int/lit8 v15, v14, 0x1

    .line 129
    .line 130
    sget-object v6, Ljiw;->e:Lowr;

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lowk;

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Lowk;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v12}, Lowk;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ne v8, v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v14}, Lowk;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljjk;

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move/from16 v21, v5

    .line 159
    .line 160
    :goto_3
    const/4 v0, 0x1

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v9}, Ljje;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 168
    .line 169
    const-string v11, "EmojiVariantDataProvider.java"

    .line 170
    .line 171
    if-eqz v6, :cond_17

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v6, v0, :cond_14

    .line 177
    .line 178
    const/16 v19, 0x6

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v6, v0, :cond_e

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v6, v0, :cond_7

    .line 185
    .line 186
    move/from16 v21, v5

    .line 187
    .line 188
    :goto_4
    const/4 v0, 0x1

    .line 189
    const/4 v6, 0x0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_7
    div-int/lit8 v6, v14, 0xc

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    rem-int/lit8 v20, v15, 0x6

    .line 199
    .line 200
    if-nez v20, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move/from16 v19, v20

    .line 204
    .line 205
    :goto_5
    div-int/lit8 v20, v14, 0x6

    .line 206
    .line 207
    const/16 v18, 0x2

    .line 208
    .line 209
    rem-int/lit8 v20, v20, 0x2

    .line 210
    .line 211
    add-int/lit8 v20, v20, 0x1

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, La;->ad(I)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_d

    .line 218
    .line 219
    invoke-static {v6}, La;->ac(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-static/range {v20 .. v20}, La;->aa(I)I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-nez v20, :cond_9

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_9
    sget-object v8, Ljjk;->b:Ljjk;

    .line 234
    .line 235
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v11, Ljjj;->c:Ljjj;

    .line 240
    .line 241
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 246
    .line 247
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v11}, Lrru;->t()V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, v11, Lrru;->b:Lrrz;

    .line 257
    .line 258
    check-cast v0, Ljjj;

    .line 259
    .line 260
    add-int/lit8 v19, v19, -0x1

    .line 261
    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v0, Ljjj;->b:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput v5, v0, Ljjj;->a:I

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Lrru;->bs(Lrru;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ljjj;->c:Ljjj;

    .line 277
    .line 278
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 283
    .line 284
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, Lrru;->t()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 294
    .line 295
    check-cast v5, Ljjj;

    .line 296
    .line 297
    add-int/lit8 v6, v6, -0x1

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v5, Ljjj;->b:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    iput v6, v5, Ljjj;->a:I

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lrru;->bs(Lrru;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ljjj;->c:Ljjj;

    .line 312
    .line 313
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 318
    .line 319
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Lrru;->t()V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 329
    .line 330
    check-cast v5, Ljjj;

    .line 331
    .line 332
    add-int/lit8 v20, v20, -0x1

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v5, Ljjj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v6, 0x3

    .line 341
    iput v6, v5, Ljjj;->a:I

    .line 342
    .line 343
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljjj;

    .line 348
    .line 349
    invoke-virtual {v8, v0}, Lrru;->G(Ljjj;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, Ljjk;

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_d
    :goto_6
    move/from16 v21, v5

    .line 362
    .line 363
    sget-object v0, Ljiw;->a:Lpdn;

    .line 364
    .line 365
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lpdk;

    .line 370
    .line 371
    const-string v5, "getModifierSetsForSkintoneAndGenderDirectionalEmoji"

    .line 372
    .line 373
    const/16 v6, 0x1ce

    .line 374
    .line 375
    invoke-interface {v0, v8, v5, v6, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lpdk;

    .line 380
    .line 381
    const-string v5, "getModifierSetsForSkintoneAndGenderDirectionalEmoji(): modifier(s) not available."

    .line 382
    .line 383
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_e
    move/from16 v21, v5

    .line 389
    .line 390
    div-int/lit8 v0, v14, 0x6

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    add-int/2addr v0, v5

    .line 394
    rem-int/lit8 v5, v15, 0x6

    .line 395
    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    move/from16 v19, v5

    .line 400
    .line 401
    :goto_7
    invoke-static/range {v19 .. v19}, La;->ad(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    invoke-static {v0}, La;->ac(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    sget-object v6, Ljjk;->b:Ljjk;

    .line 415
    .line 416
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v8, Ljjj;->c:Ljjj;

    .line 421
    .line 422
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 427
    .line 428
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_11

    .line 433
    .line 434
    invoke-virtual {v8}, Lrru;->t()V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 438
    .line 439
    check-cast v11, Ljjj;

    .line 440
    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v11, Ljjj;->b:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    iput v5, v11, Ljjj;->a:I

    .line 451
    .line 452
    invoke-virtual {v6, v8}, Lrru;->bs(Lrru;)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Ljjj;->c:Ljjj;

    .line 456
    .line 457
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 462
    .line 463
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_12

    .line 468
    .line 469
    invoke-virtual {v5}, Lrru;->t()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 473
    .line 474
    check-cast v8, Ljjj;

    .line 475
    .line 476
    add-int/lit8 v0, v0, -0x1

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v8, Ljjj;->b:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    iput v0, v8, Ljjj;->a:I

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Lrru;->bs(Lrru;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v6, v0

    .line 495
    check-cast v6, Ljjk;

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_13
    :goto_8
    sget-object v0, Ljiw;->a:Lpdn;

    .line 500
    .line 501
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lpdk;

    .line 506
    .line 507
    const-string v5, "getModifierSetsForSkintoneAndGenderEmoji"

    .line 508
    .line 509
    const/16 v6, 0x1a2

    .line 510
    .line 511
    invoke-interface {v0, v8, v5, v6, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lpdk;

    .line 516
    .line 517
    const-string v5, "getModifierSetsForSkintoneAndGenderEmoji(): modifier(s) not available."

    .line 518
    .line 519
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_14
    move/from16 v21, v5

    .line 525
    .line 526
    invoke-static {v15}, La;->ac(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_15

    .line 531
    .line 532
    sget-object v0, Ljiw;->a:Lpdn;

    .line 533
    .line 534
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lpdk;

    .line 539
    .line 540
    const-string v5, "getModifierSetsForGenderOnlyEmoji"

    .line 541
    .line 542
    const/16 v6, 0x183

    .line 543
    .line 544
    invoke-interface {v0, v8, v5, v6, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lpdk;

    .line 549
    .line 550
    const-string v5, "getModifierSetsForGenderOnlyEmoji(): gender not available."

    .line 551
    .line 552
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_15
    sget-object v5, Ljjk;->b:Ljjk;

    .line 558
    .line 559
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    sget-object v6, Ljjj;->c:Ljjj;

    .line 564
    .line 565
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 570
    .line 571
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_16

    .line 576
    .line 577
    invoke-virtual {v6}, Lrru;->t()V

    .line 578
    .line 579
    .line 580
    :cond_16
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 581
    .line 582
    check-cast v8, Ljjj;

    .line 583
    .line 584
    add-int/lit8 v0, v0, -0x1

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v8, Ljjj;->b:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    iput v0, v8, Ljjj;->a:I

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Lrru;->bs(Lrru;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v6, v0

    .line 603
    check-cast v6, Ljjk;

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_17
    move-object/from16 v17, v0

    .line 608
    .line 609
    move/from16 v21, v5

    .line 610
    .line 611
    invoke-static {v15}, La;->ad(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_18

    .line 616
    .line 617
    sget-object v0, Ljiw;->a:Lpdn;

    .line 618
    .line 619
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lpdk;

    .line 624
    .line 625
    const-string v5, "getModifierSetsForSkintoneOnlyEmoji"

    .line 626
    .line 627
    const/16 v6, 0x178

    .line 628
    .line 629
    invoke-interface {v0, v8, v5, v6, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lpdk;

    .line 634
    .line 635
    const-string v5, "getModifierSetsForSkintoneOnlyEmoji(): skintone not available."

    .line 636
    .line 637
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_18
    sget-object v5, Ljjk;->b:Ljjk;

    .line 643
    .line 644
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v6, Ljjj;->c:Ljjj;

    .line 649
    .line 650
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 655
    .line 656
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_19

    .line 661
    .line 662
    invoke-virtual {v6}, Lrru;->t()V

    .line 663
    .line 664
    .line 665
    :cond_19
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 666
    .line 667
    check-cast v8, Ljjj;

    .line 668
    .line 669
    add-int/lit8 v0, v0, -0x1

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v8, Ljjj;->b:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    iput v0, v8, Ljjj;->a:I

    .line 679
    .line 680
    invoke-virtual {v5, v6}, Lrru;->bs(Lrru;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object v6, v5

    .line 688
    check-cast v6, Ljjk;

    .line 689
    .line 690
    :goto_9
    if-nez v6, :cond_1a

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1a
    invoke-virtual {v12, v14}, Lowk;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v3, v5, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v14}, Lowk;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v13, v6, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_a
    move v11, v0

    .line 712
    move v14, v15

    .line 713
    move-object/from16 v0, v17

    .line 714
    .line 715
    move/from16 v5, v21

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_1b
    move-object/from16 v17, v0

    .line 721
    .line 722
    move/from16 v21, v5

    .line 723
    .line 724
    invoke-virtual {v13}, Lown;->k()Lowr;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v5, Ljiu;

    .line 729
    .line 730
    invoke-direct {v5, v10, v0}, Ljiu;-><init>(Ljava/lang/String;Lowr;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v10, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 737
    .line 738
    move-object/from16 v0, v17

    .line 739
    .line 740
    move/from16 v5, v21

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1c
    move-object/from16 v0, p0

    .line 746
    .line 747
    iget-object v5, v0, Ljiv;->a:Ljiw;

    .line 748
    .line 749
    invoke-virtual {v1}, Lowl;->a()Lowm;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v6, v5, Ljiw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 758
    .line 759
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v5, Ljiw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lowm;->b:Lowm;

    .line 768
    .line 769
    if-nez v2, :cond_1e

    .line 770
    .line 771
    new-instance v2, Lowl;

    .line 772
    .line 773
    invoke-direct {v2}, Lowl;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Loxi;->o()Lovz;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Lovz;->e()Lpdb;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_1d

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/Map$Entry;

    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v2, v8, v7}, Lowl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1d
    invoke-virtual {v2}, Lowl;->a()Lowm;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-object v1, v2, Lowm;->b:Lowm;

    .line 813
    .line 814
    iput-object v2, v1, Lowm;->b:Lowm;

    .line 815
    .line 816
    :cond_1e
    iget-object v1, v5, Ljiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 817
    .line 818
    invoke-static {v2}, Lowm;->k(Lpba;)Lowm;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v5, Ljiw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 826
    .line 827
    invoke-virtual {v3}, Lown;->k()Lowr;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v5, Ljiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 835
    .line 836
    invoke-virtual {v4}, Lown;->k()Lowr;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    return-object v1
.end method
