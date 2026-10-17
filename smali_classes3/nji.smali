.class public final synthetic Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnjj;

.field public final synthetic b:Lpvq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnfa;


# direct methods
.method public synthetic constructor <init>(Lnjj;Lpvq;Ljava/lang/String;Lnfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnji;->a:Lnjj;

    .line 5
    .line 6
    iput-object p2, p0, Lnji;->b:Lpvq;

    .line 7
    .line 8
    iput-object p3, p0, Lnji;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnji;->d:Lnfa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lnji;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Lnji;->b:Lpvq;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lnec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget-object v0, Lnco;->a:Lpeu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, v1, Lnji;->d:Lnfa;

    .line 23
    .line 24
    invoke-static {v0}, Lnmj;->ar(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v6, v0, Lngs;

    .line 29
    .line 30
    invoke-virtual {v5}, Lnfa;->f()Lncy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lngs;

    .line 38
    .line 39
    invoke-virtual {v6}, Lngs;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lnco;->a:Lpeu;

    .line 46
    .line 47
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lpeq;

    .line 52
    .line 53
    const-string v7, "PackUtil.java"

    .line 54
    .line 55
    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 56
    .line 57
    const-string v9, "logDownloadError"

    .line 58
    .line 59
    const/16 v10, 0x36

    .line 60
    .line 61
    invoke-interface {v6, v8, v9, v10, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lpeq;

    .line 66
    .line 67
    invoke-virtual {v5}, Lncy;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v7, "Download for %s was canceled"

    .line 72
    .line 73
    invoke-interface {v6, v7, v5}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v6, Lnco;->a:Lpeu;

    .line 78
    .line 79
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lpeq;

    .line 84
    .line 85
    invoke-interface {v6, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lpeq;

    .line 90
    .line 91
    const-string v7, "PackUtil.java"

    .line 92
    .line 93
    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 94
    .line 95
    const-string v9, "logDownloadError"

    .line 96
    .line 97
    const/16 v10, 0x38

    .line 98
    .line 99
    invoke-interface {v6, v8, v9, v10, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lpeq;

    .line 104
    .line 105
    invoke-virtual {v5}, Lncy;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "Error downloading: %s"

    .line 110
    .line 111
    invoke-interface {v6, v7, v5}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v5, v1, Lnji;->a:Lnjj;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v8, 0x1

    .line 125
    :goto_2
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const/4 v11, 0x1

    .line 130
    :goto_3
    if-eq v8, v11, :cond_3

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v8, 0x0

    .line 135
    :goto_4
    invoke-static {v8}, Loln;->i(Z)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    cmp-long v8, v9, v11

    .line 141
    .line 142
    if-lez v8, :cond_4

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/4 v8, 0x0

    .line 147
    :goto_5
    invoke-static {v8}, Loln;->i(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lnjh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v8

    .line 153
    :try_start_2
    sget-object v13, Lnjh;->e:Lnlu;

    .line 154
    .line 155
    iget-object v14, v13, Lnlu;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lnie;

    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    iget-object v15, v14, Lnie;->b:Lndg;

    .line 166
    .line 167
    iget-object v6, v13, Lnlu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lnjj;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v13, v6}, Lnlu;->b(Lnjj;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v14}, Loln;->A(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v14, Lnie;->a:Lnfa;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/4 v13, 0x0

    .line 190
    :goto_6
    sget-object v15, Lnjh;->c:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v14}, Lnie;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    iget-object v7, v5, Lnjj;->d:Lnjb;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    :goto_7
    if-eqz v3, :cond_8

    .line 208
    .line 209
    :try_start_3
    instance-of v11, v3, Lngs;

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    move-object v11, v3

    .line 214
    check-cast v11, Lngs;

    .line 215
    .line 216
    invoke-virtual {v11}, Lngs;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    sget-object v3, Lnco;->a:Lpeu;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    sget-object v3, Lnco;->a:Lpeu;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    :goto_8
    const/4 v3, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const/4 v0, 0x0

    .line 238
    :goto_9
    const/4 v3, 0x0

    .line 239
    :goto_a
    iget-object v11, v6, Lnfa;->b:Lnfc;

    .line 240
    .line 241
    move-object v12, v11

    .line 242
    check-cast v12, Lnep;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    move-object/from16 v19, v8

    .line 247
    .line 248
    :try_start_4
    iget-wide v7, v12, Lnep;->l:J

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    cmp-long v12, v7, v17

    .line 253
    .line 254
    if-lez v12, :cond_b

    .line 255
    .line 256
    check-cast v11, Lnep;

    .line 257
    .line 258
    iget-wide v11, v11, Lnep;->e:J

    .line 259
    .line 260
    add-long/2addr v11, v7

    .line 261
    cmp-long v7, v9, v11

    .line 262
    .line 263
    if-lez v7, :cond_b

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_b

    .line 267
    :cond_b
    const/4 v7, 0x0

    .line 268
    :goto_b
    invoke-virtual {v6}, Lnfa;->b()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Lndv;->s(I)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-object v11, v14, Lnie;->c:Lnia;

    .line 277
    .line 278
    sget-object v12, Lnia;->c:Lnia;

    .line 279
    .line 280
    sget-object v14, Lnco;->a:Lpeu;

    .line 281
    .line 282
    invoke-virtual {v14}, Lpdd;->b()Lpeb;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lpeq;

    .line 287
    .line 288
    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 289
    .line 290
    move-wide/from16 v21, v9

    .line 291
    .line 292
    const-string v9, "onStopped"

    .line 293
    .line 294
    const-string v10, "ScheduledDownloadManager.java"

    .line 295
    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    const/16 v4, 0x159

    .line 299
    .line 300
    invoke-interface {v14, v1, v9, v4, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v24, v1

    .line 305
    .line 306
    check-cast v24, Lpeq;

    .line 307
    .line 308
    invoke-virtual {v6}, Lnfa;->f()Lncy;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lncy;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    const-string v1, "succeeded"

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    const-string v1, "failed"

    .line 322
    .line 323
    :goto_c
    move-object/from16 v26, v1

    .line 324
    .line 325
    if-nez v13, :cond_e

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    const-string v1, " (permanent)"

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_d
    const-string v1, " (retriable)"

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_e
    const-string v1, ""

    .line 336
    .line 337
    :goto_d
    move-object/from16 v27, v1

    .line 338
    .line 339
    if-eqz v15, :cond_f

    .line 340
    .line 341
    const-string v1, " cancelled"

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_f
    const-string v1, ""

    .line 345
    .line 346
    :goto_e
    move-object/from16 v28, v1

    .line 347
    .line 348
    if-eqz v16, :cond_10

    .line 349
    .line 350
    const-string v1, " paused"

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_10
    const-string v1, ""

    .line 354
    .line 355
    :goto_f
    move-object/from16 v29, v1

    .line 356
    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    const-string v1, " expired"

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_11
    const-string v1, ""

    .line 363
    .line 364
    :goto_10
    move-object/from16 v30, v1

    .line 365
    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    const-string v1, " foreground"

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_12
    const-string v1, ""

    .line 372
    .line 373
    :goto_11
    move-object/from16 v31, v1

    .line 374
    .line 375
    invoke-virtual {v6}, Lnfa;->f()Lncy;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lnbs;

    .line 380
    .line 381
    iget-object v1, v1, Lnbs;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6}, Lnfa;->j()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v1, v4}, Lndv;->i(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v32

    .line 399
    invoke-interface/range {v24 .. v32}, Lpeq;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 400
    .line 401
    .line 402
    if-nez v13, :cond_15

    .line 403
    .line 404
    if-nez v15, :cond_15

    .line 405
    .line 406
    if-nez v7, :cond_15

    .line 407
    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    if-eqz v16, :cond_15

    .line 411
    .line 412
    :cond_13
    if-eqz v8, :cond_14

    .line 413
    .line 414
    if-ne v11, v12, :cond_14

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_14
    const/4 v1, 0x0

    .line 418
    goto :goto_13

    .line 419
    :cond_15
    :goto_12
    const/4 v1, 0x1

    .line 420
    :goto_13
    if-nez v1, :cond_16

    .line 421
    .line 422
    if-nez v16, :cond_16

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    goto :goto_14

    .line 426
    :cond_16
    const/4 v3, 0x0

    .line 427
    :goto_14
    iget-object v7, v5, Lnjj;->g:Lmvt;

    .line 428
    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    :try_start_5
    sget-object v1, Lnjh;->b:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lpwf;

    .line 438
    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_17
    move-object/from16 v4, v23

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_18
    :goto_15
    move-object/from16 v4, v23

    .line 454
    .line 455
    :goto_16
    sget-object v3, Lnjh;->c:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lpwf;

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-virtual {v3, v6}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_19
    if-nez v1, :cond_1b

    .line 470
    .line 471
    if-nez v3, :cond_1b

    .line 472
    .line 473
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Landroid/content/ContentValues;

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v3, "completed"

    .line 489
    .line 490
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "failure"

    .line 494
    .line 495
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 496
    .line 497
    .line 498
    :try_start_6
    iget-object v0, v7, Lmvt;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v3, "pending_downloads"

    .line 505
    .line 506
    const-string v6, "download_id=?"

    .line 507
    .line 508
    filled-new-array {v2}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v0, v3, v1, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x1

    .line 517
    if-ne v0, v1, :cond_1a

    .line 518
    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :cond_1a
    iget-object v1, v7, Lmvt;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v3, Ljava/io/IOException;

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v5, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v5, ", updated: "

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 554
    .line 555
    .line 556
    throw v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 557
    :catch_0
    move-exception v0

    .line 558
    :try_start_7
    iget-object v1, v7, Lmvt;->a:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v3, Ljava/io/IOException;

    .line 561
    .line 562
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    new-array v5, v5, [Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    aput-object v2, v5, v6

    .line 569
    .line 570
    const-string v2, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 571
    .line 572
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_1b
    invoke-virtual {v7, v2}, Lmvt;->c(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_1c
    move-object/from16 v4, v23

    .line 588
    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    invoke-static/range {v20 .. v20}, Loln;->A(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    iget-wide v2, v6, Lnfa;->f:J

    .line 597
    .line 598
    move-object/from16 v8, v20

    .line 599
    .line 600
    iget-wide v8, v8, Lnjb;->c:J

    .line 601
    .line 602
    const-wide/16 v10, 0x1e

    .line 603
    .line 604
    const-wide/16 v12, 0x0

    .line 605
    .line 606
    :goto_17
    cmp-long v14, v2, v12

    .line 607
    .line 608
    if-lez v14, :cond_1e

    .line 609
    .line 610
    add-long/2addr v10, v10

    .line 611
    cmp-long v14, v10, v8

    .line 612
    .line 613
    if-ltz v14, :cond_1d

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_1d
    const-wide/16 v14, -0x1

    .line 617
    .line 618
    add-long/2addr v2, v14

    .line 619
    goto :goto_17

    .line 620
    :cond_1e
    move-wide v8, v10

    .line 621
    :goto_18
    sget-object v2, Lnjb;->b:Ljava/util/Random;

    .line 622
    .line 623
    const/16 v3, 0xa

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    int-to-long v2, v2

    .line 630
    add-long/2addr v8, v2

    .line 631
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    iget-wide v8, v6, Lnfa;->f:J

    .line 636
    .line 637
    const-wide/16 v10, 0x1

    .line 638
    .line 639
    add-long/2addr v8, v10

    .line 640
    iput-wide v8, v6, Lnfa;->f:J

    .line 641
    .line 642
    add-long v9, v21, v1

    .line 643
    .line 644
    invoke-virtual {v6, v9, v10}, Lnfa;->m(J)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Lnco;->a:Lpeu;

    .line 648
    .line 649
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lpeq;

    .line 654
    .line 655
    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 656
    .line 657
    const-string v11, "updateDownloadRetry"

    .line 658
    .line 659
    const-string v12, "ScheduledDownloadManager.java"

    .line 660
    .line 661
    const/16 v13, 0x38b

    .line 662
    .line 663
    invoke-interface {v3, v8, v11, v13, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lpeq;

    .line 668
    .line 669
    const-string v8, "Setting next retry time for %s to %s (%d ms from now)"

    .line 670
    .line 671
    invoke-virtual {v6}, Lnfa;->f()Lncy;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v11}, Lncy;->e()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v9, v10}, Lndv;->e(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v3, v8, v11, v9, v1}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v6, Lnfa;->d:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v7, v6}, Lmvt;->d(Lnfa;)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    :goto_19
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 700
    iget-object v6, v5, Lnjj;->b:Lnjm;

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const-string v11, "download stopped"

    .line 704
    .line 705
    move-wide/from16 v9, v21

    .line 706
    .line 707
    invoke-static/range {v6 .. v11}, Lnjh;->b(Lnjm;Lmvt;Lnjj;JLjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    move-object/from16 v19, v8

    .line 713
    .line 714
    :goto_1a
    :try_start_8
    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 715
    throw v0

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    goto :goto_1a
.end method
