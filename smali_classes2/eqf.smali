.class public final synthetic Leqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqh;

.field public final synthetic b:Lowk;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Leqh;Lowk;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqf;->a:Leqh;

    .line 5
    .line 6
    iput-object p2, p0, Leqf;->b:Lowk;

    .line 7
    .line 8
    iput-object p3, p0, Leqf;->c:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmojiCacheStore.java"

    .line 4
    .line 5
    const-string v2, "setStickerPacksInternal"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    .line 8
    .line 9
    iget-object v4, v1, Leqf;->c:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v5, v1, Leqf;->b:Lowk;

    .line 12
    .line 13
    iget-object v6, v1, Leqf;->a:Leqh;

    .line 14
    .line 15
    :try_start_0
    sget-object v9, Leqh;->a:Ljpg;

    .line 16
    .line 17
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_d

    .line 28
    .line 29
    sget-object v9, Leqh;->c:Lpdn;

    .line 30
    .line 31
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lpdk;

    .line 36
    .line 37
    const/16 v10, 0xb9

    .line 38
    .line 39
    invoke-interface {v9, v3, v2, v10, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lpdk;

    .line 44
    .line 45
    const-string v10, "BitmojiCacheStore#setStickerPacksInternal with locale : %s"

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v9, v10, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object v10, v5

    .line 57
    check-cast v10, Lpbo;

    .line 58
    .line 59
    iget v10, v10, Lpbo;->c:I

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    move-object v12, v5

    .line 73
    check-cast v12, Lpbo;

    .line 74
    .line 75
    iget v12, v12, Lpbo;->c:I

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-ge v13, v12, :cond_8

    .line 79
    .line 80
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lesi;

    .line 85
    .line 86
    sget-object v15, Lesp;->e:Lesp;

    .line 87
    .line 88
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v7, v14, Lesi;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v15, Lrru;->b:Lrrz;

    .line 95
    .line 96
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v15}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v8, v15, Lrru;->b:Lrrz;

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    check-cast v1, Lesp;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    iget v5, v1, Lesp;->a:I

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    iput v5, v1, Lesp;->a:I

    .line 122
    .line 123
    iput-object v7, v1, Lesp;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v14, Lesi;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v15}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v5, v15, Lrru;->b:Lrrz;

    .line 137
    .line 138
    check-cast v5, Lesp;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v7, v5, Lesp;->a:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    iput v7, v5, Lesp;->a:I

    .line 148
    .line 149
    iput-object v1, v5, Lesp;->c:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v5, v14, Lesi;->h:Lowk;

    .line 154
    .line 155
    invoke-virtual {v5}, Lowk;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v14, Lesi;->h:Lowk;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_1
    if-ge v8, v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lesc;

    .line 176
    .line 177
    sget-object v18, Leso;->d:Leso;

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Lrrz;->bF()Lrru;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move/from16 v18, v7

    .line 186
    .line 187
    iget-object v7, v14, Lesc;->c:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move/from16 v20, v12

    .line 194
    .line 195
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 196
    .line 197
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_2

    .line 202
    .line 203
    invoke-virtual {v5}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    move-object v0, v12

    .line 211
    check-cast v0, Leso;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    iget v2, v0, Leso;->a:I

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    iput v2, v0, Leso;->a:I

    .line 225
    .line 226
    iput-object v7, v0, Leso;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v14, Lesc;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v5}, Lrru;->t()V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 242
    .line 243
    check-cast v2, Leso;

    .line 244
    .line 245
    iget v7, v2, Leso;->a:I

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x2

    .line 248
    .line 249
    iput v7, v2, Leso;->a:I

    .line 250
    .line 251
    iput-object v0, v2, Leso;->c:Ljava/lang/String;

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Leso;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move/from16 v7, v18

    .line 265
    .line 266
    move-object/from16 v5, v19

    .line 267
    .line 268
    move/from16 v12, v20

    .line 269
    .line 270
    move-object/from16 v0, v21

    .line 271
    .line 272
    move-object/from16 v2, v22

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    move-object/from16 v21, v0

    .line 276
    .line 277
    move-object/from16 v22, v2

    .line 278
    .line 279
    move/from16 v20, v12

    .line 280
    .line 281
    iget-object v0, v15, Lrru;->b:Lrrz;

    .line 282
    .line 283
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v15}, Lrru;->t()V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v0, v15, Lrru;->b:Lrrz;

    .line 293
    .line 294
    check-cast v0, Lesp;

    .line 295
    .line 296
    iget-object v2, v0, Lesp;->d:Lrsp;

    .line 297
    .line 298
    invoke-interface {v2}, Lrsp;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_7

    .line 303
    .line 304
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lesp;->d:Lrsp;

    .line 309
    .line 310
    :cond_7
    iget-object v0, v0, Lesp;->d:Lrsp;

    .line 311
    .line 312
    invoke-static {v1, v0}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lesp;

    .line 320
    .line 321
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v5, v17

    .line 329
    .line 330
    move/from16 v12, v20

    .line 331
    .line 332
    move-object/from16 v0, v21

    .line 333
    .line 334
    move-object/from16 v2, v22

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    move-object/from16 v21, v0

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    sget-object v0, Lesq;->e:Lesq;

    .line 343
    .line 344
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 349
    .line 350
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Lrru;->t()V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 360
    .line 361
    check-cast v1, Lesq;

    .line 362
    .line 363
    iget-object v2, v1, Lesq;->b:Lrsp;

    .line 364
    .line 365
    invoke-interface {v2}, Lrsp;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_a

    .line 370
    .line 371
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v1, Lesq;->b:Lrsp;

    .line 376
    .line 377
    :cond_a
    iget-object v1, v1, Lesq;->b:Lrsp;

    .line 378
    .line 379
    invoke-static {v9, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 383
    .line 384
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Lrru;->t()V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 394
    .line 395
    check-cast v1, Lesq;

    .line 396
    .line 397
    iget v2, v1, Lesq;->a:I

    .line 398
    .line 399
    or-int/lit8 v2, v2, 0x2

    .line 400
    .line 401
    iput v2, v1, Lesq;->a:I

    .line 402
    .line 403
    iput-wide v10, v1, Lesq;->d:J

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 410
    .line 411
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_c

    .line 416
    .line 417
    invoke-virtual {v0}, Lrru;->t()V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 421
    .line 422
    check-cast v2, Lesq;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v5, v2, Lesq;->a:I

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    or-int/2addr v5, v7

    .line 431
    iput v5, v2, Lesq;->a:I

    .line 432
    .line 433
    iput-object v1, v2, Lesq;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lesq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 440
    .line 441
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 442
    .line 443
    iget-object v2, v6, Leqh;->g:Loqx;

    .line 444
    .line 445
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/io/File;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 452
    .line 453
    .line 454
    :try_start_2
    invoke-virtual {v0, v1}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Leqh;->c:Lpdn;

    .line 458
    .line 459
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lpdk;

    .line 464
    .line 465
    const/16 v2, 0xda

    .line 466
    .line 467
    move-object/from16 v7, v21

    .line 468
    .line 469
    move-object/from16 v5, v22

    .line 470
    .line 471
    invoke-interface {v0, v3, v5, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lpdk;

    .line 476
    .line 477
    const-string v2, "BitmojiCacheStore: write to disk successfully!"

    .line 478
    .line 479
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, Leqh;->d:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v0, v5}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v5, "bitmoji_content_refresh_timestamp_key"

    .line 502
    .line 503
    invoke-virtual {v0, v5, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    const-string v2, "bitmoji_content_refresh_locale_key"

    .line 507
    .line 508
    invoke-virtual {v0, v2, v4}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    .line 511
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 512
    .line 513
    .line 514
    :try_start_4
    iget-object v0, v6, Leqh;->f:Lkvo;

    .line 515
    .line 516
    sget-object v1, Lenz;->e:Lenz;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    new-array v3, v2, [Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v2, Leqg;->a:Leqg;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    aput-object v2, v3, v4

    .line 525
    .line 526
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object v1, v0

    .line 538
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 542
    :catch_0
    move-exception v0

    .line 543
    :try_start_7
    invoke-virtual {v6}, Leqh;->e()V

    .line 544
    .line 545
    .line 546
    new-instance v1, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v2, "BitmojiCacheStore: write to disk failed!"

    .line 549
    .line 550
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 555
    .line 556
    const-string v1, "BitmojiCacheStore: cache is disabled!"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    iget-object v1, v6, Leqh;->f:Lkvo;

    .line 564
    .line 565
    sget-object v2, Lenz;->e:Lenz;

    .line 566
    .line 567
    invoke-static {v0}, Leqh;->a(Ljava/lang/Throwable;)Leqg;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v3, 0x1

    .line 572
    new-array v3, v3, [Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    aput-object v0, v3, v4

    .line 576
    .line 577
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method
