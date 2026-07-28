.class public final synthetic Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfnb;

.field public final synthetic b:Lrxc;


# direct methods
.method public synthetic constructor <init>(Lfnb;Lrxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->a:Lfnb;

    .line 5
    .line 6
    iput-object p2, p0, Lfna;->b:Lrxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmib;->c:Lmib;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v3, v6

    .line 15
    .line 16
    iget-object v5, v0, Lfna;->a:Lfnb;

    .line 17
    .line 18
    iget-object v7, v5, Lfnb;->b:Lfnc;

    .line 19
    .line 20
    iget-object v7, v7, Lfnc;->d:Lkvo;

    .line 21
    .line 22
    invoke-interface {v7, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v5, Lfnb;->a:I

    .line 26
    .line 27
    add-int/2addr v1, v6

    .line 28
    iput v1, v5, Lfnb;->a:I

    .line 29
    .line 30
    iget-object v1, v0, Lfna;->b:Lrxc;

    .line 31
    .line 32
    iget v3, v1, Lrxc;->a:I

    .line 33
    .line 34
    invoke-static {v3}, La;->ac(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v7, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v3}, La;->ac(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x3

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    iget v3, v1, Lrxc;->b:I

    .line 58
    .line 59
    iget-object v1, v1, Lrxc;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Error code from S3 gRPC = "

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", error message: "

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lfnb;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    invoke-static {v3}, La;->ac(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v7, 0x4

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-ne v3, v7, :cond_5

    .line 99
    .line 100
    sget-object v1, Lfnc;->a:Lpdn;

    .line 101
    .line 102
    sget-object v2, Ljqt;->a:Ljqt;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "processValue"

    .line 109
    .line 110
    const/16 v3, 0x109

    .line 111
    .line 112
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2"

    .line 113
    .line 114
    const-string v5, "NetworkSpeechRecognizer.java"

    .line 115
    .line 116
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lpdk;

    .line 121
    .line 122
    const-string v2, "Unexpected S3Status.NOT_STARTED received."

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_2
    iget-object v3, v5, Lfnb;->b:Lfnc;

    .line 129
    .line 130
    iget-object v9, v5, Lfnb;->c:Lgtx;

    .line 131
    .line 132
    sget-object v10, Lrzr;->e:Lrtf;

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lrrx;->e(Lrtf;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v1, Lrrx;->w:Lrrq;

    .line 138
    .line 139
    iget-object v10, v10, Lrtf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lrry;

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Lrrq;->m(Lrry;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v3, v3, Lfnc;->j:Lgzg;

    .line 148
    .line 149
    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 150
    .line 151
    const-string v12, "SpeechRecognizerListener.java"

    .line 152
    .line 153
    if-eqz v10, :cond_1b

    .line 154
    .line 155
    sget-object v10, Lrzr;->e:Lrtf;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lrrx;->e(Lrtf;)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v1, Lrrx;->w:Lrrq;

    .line 161
    .line 162
    iget-object v14, v10, Lrtf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lrry;

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    iget-object v13, v10, Lrtf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v10, v13}, Lrtf;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    check-cast v13, Lrzr;

    .line 179
    .line 180
    iget v10, v13, Lrzr;->a:I

    .line 181
    .line 182
    if-ne v10, v2, :cond_c

    .line 183
    .line 184
    iget-object v10, v13, Lrzr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Lrwi;

    .line 187
    .line 188
    iget v14, v10, Lrwi;->a:I

    .line 189
    .line 190
    and-int/2addr v14, v6

    .line 191
    if-eqz v14, :cond_c

    .line 192
    .line 193
    iget v10, v10, Lrwi;->b:I

    .line 194
    .line 195
    invoke-static {v10}, La;->ac(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    move v10, v6

    .line 202
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    if-eq v10, v6, :cond_9

    .line 207
    .line 208
    if-eq v10, v8, :cond_8

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_8
    sget-object v8, Lgzg;->a:Lpdn;

    .line 213
    .line 214
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lpdk;

    .line 219
    .line 220
    const-string v10, "onEndOfUtterance"

    .line 221
    .line 222
    const/16 v14, 0x48

    .line 223
    .line 224
    invoke-interface {v8, v11, v10, v14, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lpdk;

    .line 229
    .line 230
    const-string v10, "onEndOfUtterance [news3]"

    .line 231
    .line 232
    invoke-interface {v8, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v3, Lgzg;->d:Lgyf;

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    invoke-interface {v8}, Lgyf;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    sget-object v8, Lgzg;->a:Lpdn;

    .line 244
    .line 245
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lpdk;

    .line 250
    .line 251
    const-string v10, "onEndOfSpeech"

    .line 252
    .line 253
    const/16 v14, 0x3f

    .line 254
    .line 255
    invoke-interface {v8, v11, v10, v14, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lpdk;

    .line 260
    .line 261
    const-string v10, "onEndOfSpeech [news3]"

    .line 262
    .line 263
    invoke-interface {v8, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v3, Lgzg;->d:Lgyf;

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Lgyf;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v8, v3, Lgzg;->d:Lgyf;

    .line 274
    .line 275
    invoke-interface {v8}, Lgyf;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    sget-object v8, Lgzg;->a:Lpdn;

    .line 280
    .line 281
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lpdk;

    .line 286
    .line 287
    const-string v10, "onStartOfSpeech"

    .line 288
    .line 289
    const/16 v14, 0x36

    .line 290
    .line 291
    invoke-interface {v8, v11, v10, v14, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lpdk;

    .line 296
    .line 297
    const-string v10, "onStartOfSpeech [news3]"

    .line 298
    .line 299
    invoke-interface {v8, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v3, Lgzg;->d:Lgyf;

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    invoke-interface {v8}, Lgyf;->c()V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v8, v3, Lgzg;->b:Lgzb;

    .line 310
    .line 311
    iget-object v10, v8, Lgzb;->l:Lgvl;

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    sget-object v7, Lgyg;->c:Lgyg;

    .line 318
    .line 319
    invoke-virtual {v10, v14, v15, v7}, Lgvl;->c(JLgyg;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v5

    .line 323
    iget-wide v4, v8, Lgzb;->a:J

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    cmp-long v4, v4, v16

    .line 328
    .line 329
    if-lez v4, :cond_d

    .line 330
    .line 331
    iget-wide v4, v8, Lgzb;->b:J

    .line 332
    .line 333
    cmp-long v4, v4, v16

    .line 334
    .line 335
    if-gez v4, :cond_d

    .line 336
    .line 337
    iput-wide v14, v8, Lgzb;->b:J

    .line 338
    .line 339
    iget-wide v4, v8, Lgzb;->b:J

    .line 340
    .line 341
    iget-wide v14, v8, Lgzb;->a:J

    .line 342
    .line 343
    sub-long/2addr v4, v14

    .line 344
    iput-wide v4, v8, Lgzb;->f:J

    .line 345
    .line 346
    iget-object v4, v8, Lgzb;->k:Lkvo;

    .line 347
    .line 348
    sget-object v5, Lgvd;->I:Lgvd;

    .line 349
    .line 350
    iget-wide v14, v8, Lgzb;->f:J

    .line 351
    .line 352
    invoke-interface {v4, v5, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    :goto_4
    move-object v7, v5

    .line 357
    :cond_d
    :goto_5
    iget v4, v13, Lrzr;->a:I

    .line 358
    .line 359
    if-ne v4, v6, :cond_16

    .line 360
    .line 361
    iget-object v4, v13, Lrzr;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lrwq;

    .line 364
    .line 365
    iget v5, v4, Lrwq;->b:I

    .line 366
    .line 367
    invoke-static {v5}, La;->ac(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_e

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    if-ne v5, v6, :cond_16

    .line 375
    .line 376
    :goto_6
    iget v5, v4, Lrwq;->a:I

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x8

    .line 379
    .line 380
    if-eqz v5, :cond_16

    .line 381
    .line 382
    iget-object v5, v13, Lrzr;->c:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v14, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v4, Lrwq;->d:Lrwm;

    .line 395
    .line 396
    if-nez v4, :cond_f

    .line 397
    .line 398
    sget-object v4, Lrwm;->b:Lrwm;

    .line 399
    .line 400
    :cond_f
    iget-object v4, v4, Lrwm;->a:Lrsp;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_7
    const/4 v15, 0x0

    .line 407
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-eqz v16, :cond_12

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    move-object/from16 v10, v16

    .line 418
    .line 419
    check-cast v10, Lrwl;

    .line 420
    .line 421
    iget v2, v10, Lrwl;->a:I

    .line 422
    .line 423
    and-int/2addr v2, v6

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    move-object/from16 v18, v7

    .line 427
    .line 428
    if-nez v15, :cond_10

    .line 429
    .line 430
    iget-wide v6, v10, Lrwl;->c:D

    .line 431
    .line 432
    const-wide v19, 0x3feccccccccccccdL    # 0.9

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmpl-double v6, v6, v19

    .line 438
    .line 439
    if-ltz v6, :cond_10

    .line 440
    .line 441
    iget-object v6, v10, Lrwl;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v18

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    const/4 v6, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_10
    iget-object v6, v10, Lrwl;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v18

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    const/4 v6, 0x1

    .line 460
    const/4 v15, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_11
    const/4 v2, 0x2

    .line 463
    goto :goto_8

    .line 464
    :cond_12
    move-object/from16 v18, v7

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v6, Lrwd;->f:Lrwd;

    .line 479
    .line 480
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 485
    .line 486
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_13

    .line 491
    .line 492
    invoke-virtual {v6}, Lrru;->t()V

    .line 493
    .line 494
    .line 495
    :cond_13
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 496
    .line 497
    move-object v8, v7

    .line 498
    check-cast v8, Lrwd;

    .line 499
    .line 500
    iget v10, v8, Lrwd;->a:I

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    or-int/2addr v10, v2

    .line 504
    iput v10, v8, Lrwd;->a:I

    .line 505
    .line 506
    iput-object v4, v8, Lrwd;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v6}, Lrru;->t()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 518
    .line 519
    move-object v7, v4

    .line 520
    check-cast v7, Lrwd;

    .line 521
    .line 522
    iget v8, v7, Lrwd;->a:I

    .line 523
    .line 524
    const/4 v10, 0x2

    .line 525
    or-int/2addr v8, v10

    .line 526
    iput v8, v7, Lrwd;->a:I

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    iput-boolean v8, v7, Lrwd;->c:Z

    .line 530
    .line 531
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_15

    .line 536
    .line 537
    invoke-virtual {v6}, Lrru;->t()V

    .line 538
    .line 539
    .line 540
    :cond_15
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 541
    .line 542
    check-cast v4, Lrwd;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v7, v4, Lrwd;->a:I

    .line 548
    .line 549
    const/4 v8, 0x4

    .line 550
    or-int/2addr v7, v8

    .line 551
    iput v7, v4, Lrwd;->a:I

    .line 552
    .line 553
    iput-object v5, v4, Lrwd;->d:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lrwd;

    .line 560
    .line 561
    invoke-static {v4}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v5, Lgzg;->a:Lpdn;

    .line 566
    .line 567
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lpdk;

    .line 572
    .line 573
    const-string v6, "onPartialResults"

    .line 574
    .line 575
    const/16 v7, 0x60

    .line 576
    .line 577
    invoke-interface {v5, v11, v6, v7, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lpdk;

    .line 582
    .line 583
    const-string v6, "onPartialResults [news3]"

    .line 584
    .line 585
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Lgzg;->a(Lowk;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_16
    move-object/from16 v18, v7

    .line 593
    .line 594
    :goto_9
    iget v4, v13, Lrzr;->a:I

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    if-ne v4, v2, :cond_1c

    .line 598
    .line 599
    iget-object v4, v13, Lrzr;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lrwq;

    .line 602
    .line 603
    iget v5, v4, Lrwq;->a:I

    .line 604
    .line 605
    const/4 v6, 0x4

    .line 606
    and-int/2addr v5, v6

    .line 607
    const-string v6, "processFinalRecognitionResults"

    .line 608
    .line 609
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor"

    .line 610
    .line 611
    const-string v8, "S3ResponseProcessor.java"

    .line 612
    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    sget-object v5, Lfnf;->a:Lpdn;

    .line 616
    .line 617
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lpdk;

    .line 622
    .line 623
    const/16 v14, 0x85

    .line 624
    .line 625
    invoke-interface {v5, v7, v6, v14, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lpdk;

    .line 630
    .line 631
    const-string v14, "Received a final result for a segment [news3]"

    .line 632
    .line 633
    invoke-interface {v5, v14}, Lpdk;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, Lrwq;->c:Lrws;

    .line 637
    .line 638
    if-nez v5, :cond_17

    .line 639
    .line 640
    sget-object v5, Lrws;->b:Lrws;

    .line 641
    .line 642
    :cond_17
    iget-object v5, v5, Lrws;->a:Lrsp;

    .line 643
    .line 644
    iget-object v13, v13, Lrzr;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    new-instance v14, Leda;

    .line 651
    .line 652
    const/16 v15, 0x12

    .line 653
    .line 654
    invoke-direct {v14, v15}, Leda;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const-wide/16 v14, 0x1

    .line 662
    .line 663
    invoke-interface {v5, v14, v15}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v14, Ldvw;

    .line 668
    .line 669
    const/16 v15, 0x11

    .line 670
    .line 671
    invoke-direct {v14, v13, v15}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v5, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    sget v13, Lowk;->d:I

    .line 679
    .line 680
    sget-object v13, Loul;->a:Lj$/util/stream/Collector;

    .line 681
    .line 682
    invoke-interface {v5, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lowk;

    .line 687
    .line 688
    sget-object v13, Lgzg;->a:Lpdn;

    .line 689
    .line 690
    invoke-virtual {v13}, Lpdd;->b()Lpeb;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    check-cast v13, Lpdk;

    .line 695
    .line 696
    const-string v14, "onResults"

    .line 697
    .line 698
    const/16 v15, 0x5a

    .line 699
    .line 700
    invoke-interface {v13, v11, v14, v15, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Lpdk;

    .line 705
    .line 706
    const-string v14, "onResult [news3]"

    .line 707
    .line 708
    invoke-interface {v13, v14}, Lpdk;->t(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v5}, Lgzg;->a(Lowk;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    iget v4, v4, Lrwq;->b:I

    .line 715
    .line 716
    invoke-static {v4}, La;->ac(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_19

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_19
    const/4 v5, 0x2

    .line 724
    if-ne v4, v5, :cond_1c

    .line 725
    .line 726
    sget-object v4, Lfnf;->a:Lpdn;

    .line 727
    .line 728
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lpdk;

    .line 733
    .line 734
    const/16 v5, 0x8b

    .line 735
    .line 736
    invoke-interface {v4, v7, v6, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lpdk;

    .line 741
    .line 742
    const-string v5, "Received the final result for the recognition [news3]"

    .line 743
    .line 744
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Lgzg;->a:Lpdn;

    .line 748
    .line 749
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lpdk;

    .line 754
    .line 755
    const-string v5, "onRecognitionFinished"

    .line 756
    .line 757
    const/16 v6, 0x73

    .line 758
    .line 759
    invoke-interface {v4, v11, v5, v6, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lpdk;

    .line 764
    .line 765
    const-string v5, "onRecognitionFinished [news3]"

    .line 766
    .line 767
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v3, Lgzg;->d:Lgyf;

    .line 771
    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    invoke-interface {v4}, Lgyf;->h()V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    iput-object v4, v3, Lgzg;->d:Lgyf;

    .line 779
    .line 780
    :cond_1a
    iget-object v4, v3, Lgzg;->c:Lgyi;

    .line 781
    .line 782
    if-eqz v4, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v4}, Lgyi;->c()V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_1b
    move-object/from16 v18, v5

    .line 789
    .line 790
    :cond_1c
    :goto_a
    iget v4, v1, Lrxc;->a:I

    .line 791
    .line 792
    invoke-static {v4}, La;->ac(I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_1d

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_1d
    const/4 v2, 0x1

    .line 800
    if-ne v4, v2, :cond_1f

    .line 801
    .line 802
    :goto_b
    sget-object v4, Lrxj;->b:Lrtf;

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Lrrx;->e(Lrtf;)V

    .line 805
    .line 806
    .line 807
    iget-object v5, v1, Lrrx;->w:Lrrq;

    .line 808
    .line 809
    iget-object v4, v4, Lrtf;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lrry;

    .line 812
    .line 813
    invoke-virtual {v5, v4}, Lrrq;->m(Lrry;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_1f

    .line 818
    .line 819
    sget-object v4, Lgzg;->a:Lpdn;

    .line 820
    .line 821
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lpdk;

    .line 826
    .line 827
    const-string v5, "onHeartbeat"

    .line 828
    .line 829
    const/16 v6, 0x7f

    .line 830
    .line 831
    invoke-interface {v4, v11, v5, v6, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lpdk;

    .line 836
    .line 837
    const-string v5, "onHeartbeat [news3]"

    .line 838
    .line 839
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-boolean v4, v3, Lgzg;->e:Z

    .line 843
    .line 844
    if-nez v4, :cond_1f

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    iput-boolean v2, v3, Lgzg;->e:Z

    .line 848
    .line 849
    invoke-static {}, Lgug;->a()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v3, Lgzg;->d:Lgyf;

    .line 853
    .line 854
    if-eqz v4, :cond_1e

    .line 855
    .line 856
    invoke-interface {v4}, Lgyf;->a()V

    .line 857
    .line 858
    .line 859
    :cond_1e
    iget-object v3, v3, Lgzg;->c:Lgyi;

    .line 860
    .line 861
    if-eqz v3, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v3}, Lgyi;->c()V

    .line 864
    .line 865
    .line 866
    :cond_1f
    iget-object v3, v9, Lgtx;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lkmr;

    .line 869
    .line 870
    invoke-virtual {v3, v1}, Lkmr;->a(Lrxc;)V

    .line 871
    .line 872
    .line 873
    sget-object v3, Lrzs;->d:Lrtf;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lrrx;->e(Lrtf;)V

    .line 876
    .line 877
    .line 878
    iget-object v4, v1, Lrrx;->w:Lrrq;

    .line 879
    .line 880
    iget-object v3, v3, Lrtf;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lrry;

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Lrrq;->m(Lrry;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_21

    .line 889
    .line 890
    sget-object v3, Lrzs;->d:Lrtf;

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lrrx;->e(Lrtf;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v1, Lrrx;->w:Lrrq;

    .line 896
    .line 897
    iget-object v4, v3, Lrtf;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, Lrry;

    .line 900
    .line 901
    invoke-virtual {v1, v4}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-nez v1, :cond_20

    .line 906
    .line 907
    iget-object v1, v3, Lrtf;->b:Ljava/lang/Object;

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_20
    invoke-virtual {v3, v1}, Lrtf;->b(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_c
    move-object/from16 v3, v18

    .line 914
    .line 915
    iget-object v3, v3, Lfnb;->b:Lfnc;

    .line 916
    .line 917
    check-cast v1, Lrzs;

    .line 918
    .line 919
    sget-object v4, Lmib;->c:Lmib;

    .line 920
    .line 921
    iget-object v5, v1, Lrzs;->a:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v1, v1, Lrzs;->b:Ljava/lang/String;

    .line 924
    .line 925
    const/4 v6, 0x2

    .line 926
    new-array v6, v6, [Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    aput-object v5, v6, v7

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    aput-object v1, v6, v2

    .line 933
    .line 934
    iget-object v1, v3, Lfnc;->d:Lkvo;

    .line 935
    .line 936
    invoke-interface {v1, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    :goto_d
    return-void
.end method
