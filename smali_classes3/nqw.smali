.class public final synthetic Lnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lnqx;


# direct methods
.method public synthetic constructor <init>(Lnqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqw;->a:Lnqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 36

    .line 1
    const-string v1, "DirStatsCapture.java"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lnqw;->a:Lnqx;

    .line 6
    .line 7
    iget-object v0, v3, Lnqx;->c:Lsbc;

    .line 8
    .line 9
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnqv;

    .line 14
    .line 15
    iget-object v0, v3, Lnqx;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lify;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpvm;->a:Lpvq;

    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lnyc;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lnqx;->d:Lnrm;

    .line 31
    .line 32
    sget-wide v4, Lnqx;->a:J

    .line 33
    .line 34
    invoke-static {}, Lnyc;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lnrm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6}, Lify;->d(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v6, v0, Lnrm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6}, Lify;->d(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Lnrm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6}, Lsxr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v10, v8

    .line 76
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v6, v12, v10

    .line 81
    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lnrm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    move-wide v10, v8

    .line 104
    :cond_3
    cmp-long v0, v10, v8

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    add-long/2addr v10, v4

    .line 109
    cmp-long v0, v12, v10

    .line 110
    .line 111
    if-gtz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lpvm;->a:Lpvq;

    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v0, v3, Lnqx;->e:Lmvv;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v4}, Lmvv;->c(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lpvm;->a:Lpvq;

    .line 127
    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :cond_5
    iget-object v0, v3, Lnqx;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {}, Lnyc;->b()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lnqt;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "PackageStats capture failed."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_16

    .line 153
    .line 154
    :cond_6
    sget-object v5, Ltop;->v:Ltop;

    .line 155
    .line 156
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Ltok;->k:Ltok;

    .line 161
    .line 162
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 167
    .line 168
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 180
    .line 181
    check-cast v10, Ltok;

    .line 182
    .line 183
    iget v11, v10, Ltok;->a:I

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    or-int/2addr v11, v12

    .line 187
    iput v11, v10, Ltok;->a:I

    .line 188
    .line 189
    iput-wide v8, v10, Ltok;->b:J

    .line 190
    .line 191
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 192
    .line 193
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 194
    .line 195
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Lrru;->t()V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 205
    .line 206
    check-cast v10, Ltok;

    .line 207
    .line 208
    iget v11, v10, Ltok;->a:I

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x2

    .line 211
    .line 212
    iput v11, v10, Ltok;->a:I

    .line 213
    .line 214
    iput-wide v8, v10, Ltok;->c:J

    .line 215
    .line 216
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 217
    .line 218
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 230
    .line 231
    check-cast v10, Ltok;

    .line 232
    .line 233
    iget v11, v10, Ltok;->a:I

    .line 234
    .line 235
    or-int/lit8 v11, v11, 0x4

    .line 236
    .line 237
    iput v11, v10, Ltok;->a:I

    .line 238
    .line 239
    iput-wide v8, v10, Ltok;->d:J

    .line 240
    .line 241
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 242
    .line 243
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 244
    .line 245
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Lrru;->t()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 255
    .line 256
    check-cast v10, Ltok;

    .line 257
    .line 258
    iget v11, v10, Ltok;->a:I

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x8

    .line 261
    .line 262
    iput v11, v10, Ltok;->a:I

    .line 263
    .line 264
    iput-wide v8, v10, Ltok;->e:J

    .line 265
    .line 266
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 267
    .line 268
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 269
    .line 270
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {v6}, Lrru;->t()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 280
    .line 281
    check-cast v10, Ltok;

    .line 282
    .line 283
    iget v11, v10, Ltok;->a:I

    .line 284
    .line 285
    or-int/lit8 v11, v11, 0x10

    .line 286
    .line 287
    iput v11, v10, Ltok;->a:I

    .line 288
    .line 289
    iput-wide v8, v10, Ltok;->f:J

    .line 290
    .line 291
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 292
    .line 293
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 294
    .line 295
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    invoke-virtual {v6}, Lrru;->t()V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 305
    .line 306
    check-cast v10, Ltok;

    .line 307
    .line 308
    iget v11, v10, Ltok;->a:I

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x20

    .line 311
    .line 312
    iput v11, v10, Ltok;->a:I

    .line 313
    .line 314
    iput-wide v8, v10, Ltok;->g:J

    .line 315
    .line 316
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 317
    .line 318
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 319
    .line 320
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_d

    .line 325
    .line 326
    invoke-virtual {v6}, Lrru;->t()V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 330
    .line 331
    check-cast v10, Ltok;

    .line 332
    .line 333
    iget v11, v10, Ltok;->a:I

    .line 334
    .line 335
    or-int/lit8 v11, v11, 0x40

    .line 336
    .line 337
    iput v11, v10, Ltok;->a:I

    .line 338
    .line 339
    iput-wide v8, v10, Ltok;->h:J

    .line 340
    .line 341
    iget-wide v8, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 342
    .line 343
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 344
    .line 345
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v6}, Lrru;->t()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 355
    .line 356
    check-cast v0, Ltok;

    .line 357
    .line 358
    iget v10, v0, Ltok;->a:I

    .line 359
    .line 360
    or-int/lit16 v10, v10, 0x80

    .line 361
    .line 362
    iput v10, v0, Ltok;->a:I

    .line 363
    .line 364
    iput-wide v8, v0, Ltok;->i:J

    .line 365
    .line 366
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ltok;

    .line 371
    .line 372
    const/4 v6, 0x5

    .line 373
    invoke-virtual {v0, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lrru;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lrru;->w(Lrrz;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Lnqx;->c:Lsbc;

    .line 383
    .line 384
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lnqv;

    .line 389
    .line 390
    iget-object v0, v0, Lnqv;->a:Lopz;

    .line 391
    .line 392
    invoke-virtual {v0}, Lopz;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_24

    .line 397
    .line 398
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lnqs;

    .line 403
    .line 404
    invoke-virtual {v8}, Lnqs;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_24

    .line 409
    .line 410
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 415
    .line 416
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_f

    .line 421
    .line 422
    invoke-virtual {v6}, Lrru;->t()V

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 426
    .line 427
    check-cast v8, Ltok;

    .line 428
    .line 429
    sget-object v9, Lrtv;->a:Lrtv;

    .line 430
    .line 431
    iput-object v9, v8, Ltok;->j:Lrsp;

    .line 432
    .line 433
    iget-object v8, v3, Lnqx;->b:Landroid/content/Context;

    .line 434
    .line 435
    check-cast v0, Lnqs;

    .line 436
    .line 437
    iget v9, v0, Lnqs;->a:I

    .line 438
    .line 439
    iget-object v10, v0, Lnqs;->b:Lowk;

    .line 440
    .line 441
    invoke-static {}, Lnyc;->b()V

    .line 442
    .line 443
    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 450
    .line 451
    const-class v13, Ltoi;

    .line 452
    .line 453
    invoke-direct {v0, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 454
    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v14, v15, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    new-instance v15, Ljava/io/File;

    .line 470
    .line 471
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    .line 475
    .line 476
    move-object v4, v15

    .line 477
    goto :goto_2

    .line 478
    :catch_0
    move-exception v0

    .line 479
    move-object/from16 v35, v0

    .line 480
    .line 481
    move-object v15, v3

    .line 482
    move-object/from16 v18, v5

    .line 483
    .line 484
    move-object/from16 v19, v6

    .line 485
    .line 486
    goto/16 :goto_13

    .line 487
    .line 488
    :catch_1
    :try_start_2
    sget-object v14, Lnlb;->a:Lpdn;

    .line 489
    .line 490
    invoke-virtual {v14}, Lpdd;->d()Lpeb;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Lpdk;

    .line 495
    .line 496
    const-string v15, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 497
    .line 498
    const-string v4, "getDataDir"

    .line 499
    .line 500
    const/16 v13, 0x116

    .line 501
    .line 502
    invoke-interface {v14, v15, v4, v13, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lpdk;

    .line 507
    .line 508
    const-string v13, "Failed to use package manager getting data directory from context instead."

    .line 509
    .line 510
    invoke-interface {v4, v13}, Lpdk;->t(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 517
    if-eqz v4, :cond_10

    .line 518
    .line 519
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_2

    .line 524
    :cond_10
    const/4 v4, 0x0

    .line 525
    :goto_2
    if-eqz v4, :cond_11

    .line 526
    .line 527
    sget-object v8, Ltoi;->b:Ltoi;

    .line 528
    .line 529
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 530
    .line 531
    .line 532
    :cond_11
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v8, Ljava/util/PriorityQueue;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/util/PriorityQueue;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_22

    .line 555
    .line 556
    :goto_4
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v13, v0

    .line 561
    check-cast v13, Lnqq;

    .line 562
    .line 563
    if-eqz v13, :cond_1a

    .line 564
    .line 565
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-boolean v14, v13, Lnqq;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 569
    .line 570
    if-eqz v14, :cond_19

    .line 571
    .line 572
    :try_start_5
    iget-object v14, v13, Lnqq;->b:Ljava/io/File;

    .line 573
    .line 574
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    iget-object v15, v13, Lnqq;->f:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v14, v15}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-static {v14}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 585
    .line 586
    .line 587
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 588
    :try_start_6
    invoke-static {v14}, Ln$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-eqz v16, :cond_16

    .line 597
    .line 598
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    move-object/from16 v0, v16

    .line 603
    .line 604
    check-cast v0, Lj$/nio/file/Path;

    .line 605
    .line 606
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 607
    .line 608
    move-object/from16 v16, v15

    .line 609
    .line 610
    new-array v15, v12, [Lj$/nio/file/LinkOption;

    .line 611
    .line 612
    sget-object v18, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    aput-object v18, v15, v17

    .line 617
    .line 618
    invoke-static {v0, v2, v15}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-nez v15, :cond_15

    .line 627
    .line 628
    invoke-interface {v2}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 629
    .line 630
    .line 631
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 632
    if-eqz v15, :cond_13

    .line 633
    .line 634
    move-object v15, v3

    .line 635
    :try_start_7
    invoke-interface {v2}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 639
    move-object/from16 v18, v5

    .line 640
    .line 641
    move-object/from16 v19, v6

    .line 642
    .line 643
    :try_start_8
    iget-wide v5, v13, Lnqq;->g:J

    .line 644
    .line 645
    add-long/2addr v5, v2

    .line 646
    iput-wide v5, v13, Lnqq;->g:J

    .line 647
    .line 648
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_14

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    add-int/2addr v5, v6

    .line 663
    const/16 v6, 0x200

    .line 664
    .line 665
    if-gt v5, v6, :cond_14

    .line 666
    .line 667
    new-instance v5, Lnqq;

    .line 668
    .line 669
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-direct {v5, v13, v6, v0}, Lnqq;-><init>(Lnqq;ZLjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v5, Lnqq;->f:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v10}, Lowk;->C()Lpdc;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v20

    .line 691
    if-eqz v20, :cond_14

    .line 692
    .line 693
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    move-object/from16 v6, v20

    .line 698
    .line 699
    check-cast v6, Lojh;

    .line 700
    .line 701
    iget-object v6, v6, Lojh;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Ljava/util/regex/Pattern;

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_12

    .line 714
    .line 715
    iput-wide v2, v5, Lnqq;->g:J

    .line 716
    .line 717
    invoke-virtual {v8, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_12
    const/4 v6, 0x0

    .line 722
    goto :goto_6

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    goto :goto_9

    .line 725
    :cond_13
    move-object v15, v3

    .line 726
    move-object/from16 v18, v5

    .line 727
    .line 728
    move-object/from16 v19, v6

    .line 729
    .line 730
    invoke-interface {v2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_14

    .line 735
    .line 736
    new-instance v2, Lnqq;

    .line 737
    .line 738
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v2, v13, v12, v0}, Lnqq;-><init>(Lnqq;ZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 750
    .line 751
    .line 752
    :cond_14
    :goto_7
    move-object/from16 v2, p0

    .line 753
    .line 754
    move-object v3, v15

    .line 755
    move-object/from16 v15, v16

    .line 756
    .line 757
    move-object/from16 v5, v18

    .line 758
    .line 759
    move-object/from16 v6, v19

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :catchall_1
    move-exception v0

    .line 764
    goto :goto_a

    .line 765
    :cond_15
    move-object/from16 v2, p0

    .line 766
    .line 767
    move-object/from16 v15, v16

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :cond_16
    move-object v15, v3

    .line 772
    move-object/from16 v18, v5

    .line 773
    .line 774
    move-object/from16 v19, v6

    .line 775
    .line 776
    if-eqz v14, :cond_17

    .line 777
    .line 778
    :try_start_9
    invoke-static {v14}, Ln$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 779
    .line 780
    .line 781
    :cond_17
    :goto_8
    move-object/from16 v2, p0

    .line 782
    .line 783
    move-object v3, v15

    .line 784
    move-object/from16 v5, v18

    .line 785
    .line 786
    move-object/from16 v6, v19

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :catchall_2
    move-exception v0

    .line 791
    move-object v15, v3

    .line 792
    :goto_9
    move-object/from16 v18, v5

    .line 793
    .line 794
    move-object/from16 v19, v6

    .line 795
    .line 796
    :goto_a
    move-object v2, v0

    .line 797
    if-eqz v14, :cond_18

    .line 798
    .line 799
    :try_start_a
    invoke-static {v14}, Ln$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    move-object v3, v0

    .line 805
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_18
    :goto_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 809
    :catch_2
    move-exception v0

    .line 810
    goto :goto_d

    .line 811
    :catch_3
    move-exception v0

    .line 812
    goto :goto_d

    .line 813
    :catch_4
    move-exception v0

    .line 814
    goto :goto_c

    .line 815
    :catch_5
    move-exception v0

    .line 816
    :goto_c
    move-object v15, v3

    .line 817
    move-object/from16 v18, v5

    .line 818
    .line 819
    move-object/from16 v19, v6

    .line 820
    .line 821
    :goto_d
    :try_start_c
    sget-object v2, Lnlb;->a:Lpdn;

    .line 822
    .line 823
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lpdk;

    .line 828
    .line 829
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lpdk;

    .line 834
    .line 835
    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 836
    .line 837
    const-string v3, "scanDirectories"

    .line 838
    .line 839
    const/16 v5, 0xbe

    .line 840
    .line 841
    invoke-interface {v0, v2, v3, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lpdk;

    .line 846
    .line 847
    const-string v2, "exception while collecting DirStats for dir %s"

    .line 848
    .line 849
    iget-object v3, v13, Lnqq;->f:Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v0, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_19
    move-object/from16 v2, p0

    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :cond_1a
    move-object v15, v3

    .line 860
    move-object/from16 v18, v5

    .line 861
    .line 862
    move-object/from16 v19, v6

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    :cond_1b
    :goto_e
    add-int/lit8 v0, v0, -0x1

    .line 869
    .line 870
    if-ltz v0, :cond_1c

    .line 871
    .line 872
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lnqq;

    .line 877
    .line 878
    iget-boolean v2, v1, Lnqq;->e:Z

    .line 879
    .line 880
    if-eqz v2, :cond_1b

    .line 881
    .line 882
    iget-object v2, v1, Lnqq;->c:Lnqq;

    .line 883
    .line 884
    if-eqz v2, :cond_1b

    .line 885
    .line 886
    iget-wide v5, v2, Lnqq;->g:J

    .line 887
    .line 888
    iget-wide v13, v1, Lnqq;->g:J

    .line 889
    .line 890
    add-long/2addr v5, v13

    .line 891
    iput-wide v5, v2, Lnqq;->g:J

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_21

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lnqq;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const/16 v4, 0x200

    .line 920
    .line 921
    if-ge v3, v4, :cond_21

    .line 922
    .line 923
    iget v3, v2, Lnqq;->d:I

    .line 924
    .line 925
    if-le v3, v9, :cond_1d

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_1d
    sget-object v3, Ltoj;->f:Ltoj;

    .line 929
    .line 930
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iget-object v5, v2, Lnqq;->a:Ltoi;

    .line 935
    .line 936
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 937
    .line 938
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-nez v6, :cond_1e

    .line 943
    .line 944
    invoke-virtual {v3}, Lrru;->t()V

    .line 945
    .line 946
    .line 947
    :cond_1e
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 948
    .line 949
    move-object v8, v6

    .line 950
    check-cast v8, Ltoj;

    .line 951
    .line 952
    iget v5, v5, Ltoi;->d:I

    .line 953
    .line 954
    iput v5, v8, Ltoj;->e:I

    .line 955
    .line 956
    iget v5, v8, Ltoj;->a:I

    .line 957
    .line 958
    or-int/lit8 v5, v5, 0x4

    .line 959
    .line 960
    iput v5, v8, Ltoj;->a:I

    .line 961
    .line 962
    iget-object v5, v2, Lnqq;->f:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_1f

    .line 969
    .line 970
    invoke-virtual {v3}, Lrru;->t()V

    .line 971
    .line 972
    .line 973
    :cond_1f
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 974
    .line 975
    move-object v8, v6

    .line 976
    check-cast v8, Ltoj;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget v10, v8, Ltoj;->a:I

    .line 982
    .line 983
    or-int/2addr v10, v12

    .line 984
    iput v10, v8, Ltoj;->a:I

    .line 985
    .line 986
    iput-object v5, v8, Ltoj;->b:Ljava/lang/String;

    .line 987
    .line 988
    iget-wide v13, v2, Lnqq;->g:J

    .line 989
    .line 990
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_20

    .line 995
    .line 996
    invoke-virtual {v3}, Lrru;->t()V

    .line 997
    .line 998
    .line 999
    :cond_20
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1000
    .line 1001
    check-cast v2, Ltoj;

    .line 1002
    .line 1003
    iget v5, v2, Ltoj;->a:I

    .line 1004
    .line 1005
    or-int/lit8 v5, v5, 0x2

    .line 1006
    .line 1007
    iput v5, v2, Ltoj;->a:I

    .line 1008
    .line 1009
    iput-wide v13, v2, Ltoj;->d:J

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ltoj;

    .line 1016
    .line 1017
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_21
    :goto_10
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v11}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_14

    .line 1029
    :cond_22
    move-object v15, v3

    .line 1030
    move-object/from16 v18, v5

    .line 1031
    .line 1032
    move-object/from16 v19, v6

    .line 1033
    .line 1034
    :try_start_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object/from16 v23, v0

    .line 1039
    .line 1040
    check-cast v23, Ljava/util/Map$Entry;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1041
    .line 1042
    :try_start_e
    new-instance v0, Lnqq;

    .line 1043
    .line 1044
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ltoi;

    .line 1049
    .line 1050
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Ljava/io/File;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-direct {v0, v2, v3}, Lnqq;-><init>(Ltoi;Ljava/io/File;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1064
    .line 1065
    .line 1066
    :goto_11
    move-object/from16 v2, p0

    .line 1067
    .line 1068
    move-object v3, v15

    .line 1069
    move-object/from16 v5, v18

    .line 1070
    .line 1071
    move-object/from16 v6, v19

    .line 1072
    .line 1073
    goto/16 :goto_3

    .line 1074
    .line 1075
    :catch_6
    move-exception v0

    .line 1076
    move-object/from16 v28, v0

    .line 1077
    .line 1078
    :try_start_f
    sget-object v0, Lnlb;->a:Lpdn;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v21

    .line 1084
    const-string v24, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 1085
    .line 1086
    const-string v25, "scanDirectories"

    .line 1087
    .line 1088
    const-string v27, "DirStatsCapture.java"

    .line 1089
    .line 1090
    const-string v22, "couldn\'t canonicalize %s, skipping"

    .line 1091
    .line 1092
    const/16 v26, 0x73

    .line 1093
    .line 1094
    invoke-static/range {v21 .. v28}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :catch_7
    move-exception v0

    .line 1099
    goto :goto_12

    .line 1100
    :catch_8
    move-exception v0

    .line 1101
    move-object v15, v3

    .line 1102
    move-object/from16 v18, v5

    .line 1103
    .line 1104
    move-object/from16 v19, v6

    .line 1105
    .line 1106
    :goto_12
    move-object/from16 v35, v0

    .line 1107
    .line 1108
    :goto_13
    sget-object v0, Lnlb;->a:Lpdn;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v29

    .line 1114
    const-string v32, "getDirStats"

    .line 1115
    .line 1116
    const/16 v33, 0x160

    .line 1117
    .line 1118
    const-string v30, "Failed to retrieve DirStats."

    .line 1119
    .line 1120
    const-string v31, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 1121
    .line 1122
    const-string v34, "DirStatsCapture.java"

    .line 1123
    .line 1124
    invoke-static/range {v29 .. v35}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    sget v0, Lowk;->d:I

    .line 1128
    .line 1129
    sget-object v0, Lpbo;->a:Lowk;

    .line 1130
    .line 1131
    :goto_14
    move-object/from16 v6, v19

    .line 1132
    .line 1133
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_23

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lrru;->t()V

    .line 1142
    .line 1143
    .line 1144
    :cond_23
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 1145
    .line 1146
    check-cast v1, Ltok;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ltok;->c()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, Ltok;->j:Lrsp;

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v1, v18

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_24
    move-object v15, v3

    .line 1160
    move-object v1, v5

    .line 1161
    :goto_15
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_25

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lrru;->t()V

    .line 1170
    .line 1171
    .line 1172
    :cond_25
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 1173
    .line 1174
    check-cast v0, Ltop;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Ltok;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iput-object v2, v0, Ltop;->h:Ltok;

    .line 1186
    .line 1187
    iget v2, v0, Ltop;->a:I

    .line 1188
    .line 1189
    or-int/lit16 v2, v2, 0x80

    .line 1190
    .line 1191
    iput v2, v0, Ltop;->a:I

    .line 1192
    .line 1193
    move-object v2, v15

    .line 1194
    iget-object v0, v2, Lnqx;->d:Lnrm;

    .line 1195
    .line 1196
    iget-object v3, v0, Lnrm;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Landroid/content/Context;

    .line 1199
    .line 1200
    invoke-static {v3}, Lify;->d(Landroid/content/Context;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_26

    .line 1205
    .line 1206
    iget-object v0, v0, Lnrm;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v3

    .line 1222
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1227
    .line 1228
    .line 1229
    :cond_26
    iget-object v0, v2, Lnqx;->e:Lmvv;

    .line 1230
    .line 1231
    invoke-static {}, Lnnb;->a()Lnna;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Ltop;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lnna;->e(Ltop;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Lnna;->a()Lnnb;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v0, v1}, Lmvv;->b(Lnnb;)Lpvq;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_16
    return-object v0
.end method
