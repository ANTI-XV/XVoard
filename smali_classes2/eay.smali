.class public final synthetic Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leay;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "sticker_pack_similarity"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-string v5, "ranking_model"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "kc_tflite_model"

    .line 14
    .line 15
    const-string v8, "smartbox"

    .line 16
    .line 17
    const-string v9, "dynamic_art"

    .line 18
    .line 19
    const-string v10, "content_cache"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lnaw;

    .line 35
    .line 36
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lftf;

    .line 39
    .line 40
    check-cast v1, Lftg;

    .line 41
    .line 42
    iget-object v1, v1, Lftg;->g:Ldsp;

    .line 43
    .line 44
    invoke-interface {v1}, Ldsp;->a()Ldsc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v13}, Lftf;-><init>(Ldsc;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lncx;->a:Lncx;

    .line 52
    .line 53
    invoke-interface {v1, v5, v2, v3}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lnbp;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnbp;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    check-cast v1, Lftg;

    .line 72
    .line 73
    iget-object v1, v1, Lftg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldsi;

    .line 80
    .line 81
    invoke-virtual {v1}, Ldsi;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Ldsp;->a:Ldsi;

    .line 89
    .line 90
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    check-cast v2, Lftg;

    .line 96
    .line 97
    iget-object v1, v2, Lftg;->g:Ldsp;

    .line 98
    .line 99
    invoke-interface {v1, v5}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    return-object v1

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lsio;

    .line 107
    .line 108
    new-instance v1, Ldsl;

    .line 109
    .line 110
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v1, v2, v6}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lfqd;

    .line 116
    .line 117
    iget-object v2, v2, Lfqd;->b:Lpvu;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lnbp;

    .line 127
    .line 128
    invoke-virtual {v1}, Lnbp;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, Lfft;

    .line 138
    .line 139
    iget-object v1, v1, Lfft;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ldsi;

    .line 146
    .line 147
    invoke-virtual {v1}, Ldsi;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object v1, Ldsp;->a:Ldsi;

    .line 155
    .line 156
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    check-cast v2, Lfft;

    .line 162
    .line 163
    iget-object v1, v2, Lfft;->e:Ldsp;

    .line 164
    .line 165
    invoke-interface {v1, v7}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    return-object v1

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lnaw;

    .line 173
    .line 174
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v2, Lftf;

    .line 177
    .line 178
    check-cast v1, Lfft;

    .line 179
    .line 180
    iget-object v1, v1, Lfft;->e:Ldsp;

    .line 181
    .line 182
    invoke-interface {v1}, Ldsp;->a()Ldsc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3, v14}, Lftf;-><init>(Ldsc;I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lncx;->a:Lncx;

    .line 190
    .line 191
    invoke-interface {v1, v7, v2, v3}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_4
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lfao;

    .line 203
    .line 204
    iget-object v2, v1, Lfao;->e:Ldsp;

    .line 205
    .line 206
    invoke-interface {v2}, Ldsp;->a()Ldsc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lfao;->c(Ldsc;)Lnau;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lncx;->a:Lncx;

    .line 215
    .line 216
    iget-object v1, v1, Lfao;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v2, v1, v3, v4}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lnaw;

    .line 226
    .line 227
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lfao;

    .line 230
    .line 231
    iget-object v2, v1, Lfao;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v1, Lfao;->e:Ldsp;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_6
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lnbp;

    .line 243
    .line 244
    sget-object v3, Lewu;->a:Lpdn;

    .line 245
    .line 246
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lpdk;

    .line 251
    .line 252
    const/16 v4, 0xcc

    .line 253
    .line 254
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 255
    .line 256
    const-string v6, "lambda$syncInternal$1"

    .line 257
    .line 258
    const-string v7, "HandwritingOnlineSuperpacks.java"

    .line 259
    .line 260
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lpdk;

    .line 265
    .line 266
    const-string v4, "syncInternal(): syncing packs"

    .line 267
    .line 268
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    sget-object v1, Lewu;->a:Lpdn;

    .line 274
    .line 275
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lpdk;

    .line 280
    .line 281
    const/16 v2, 0xce

    .line 282
    .line 283
    invoke-interface {v1, v5, v6, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lpdk;

    .line 288
    .line 289
    const-string v2, "syncInternal(): null mapping result."

    .line 290
    .line 291
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_6

    .line 299
    :cond_4
    iget-object v3, v0, Leay;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v4, v3

    .line 302
    check-cast v4, Lewz;

    .line 303
    .line 304
    invoke-virtual {v4}, Lewz;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1}, Lnbp;->a()Lowk;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v6, v5

    .line 315
    check-cast v6, Lpbo;

    .line 316
    .line 317
    iget v6, v6, Lpbo;->c:I

    .line 318
    .line 319
    move v7, v13

    .line 320
    :goto_4
    if-ge v13, v6, :cond_5

    .line 321
    .line 322
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lneh;

    .line 327
    .line 328
    invoke-virtual {v8}, Lneh;->i()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const-string v9, "pack_mapping_v1_lstm"

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v7, v8

    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    if-eqz v7, :cond_6

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_6

    .line 350
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lewz;->j()Lpvq;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ldqt;

    .line 355
    .line 356
    invoke-direct {v5, v3, v1, v2}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    check-cast v3, Lewu;

    .line 360
    .line 361
    iget-object v1, v3, Lewu;->h:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    invoke-static {v4, v5, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_6
    return-object v1

    .line 368
    :pswitch_7
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lnbp;

    .line 371
    .line 372
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lets;

    .line 375
    .line 376
    iget-object v1, v1, Lets;->b:Ldsp;

    .line 377
    .line 378
    invoke-interface {v1, v8}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_8
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lnaw;

    .line 386
    .line 387
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v2, Lncx;->a:Lncx;

    .line 390
    .line 391
    check-cast v1, Lets;

    .line 392
    .line 393
    iget-object v1, v1, Lets;->b:Ldsp;

    .line 394
    .line 395
    invoke-interface {v1, v8, v2}, Ldsp;->j(Ljava/lang/String;Lncx;)Lpvq;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_9
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lnbp;

    .line 403
    .line 404
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Letm;

    .line 407
    .line 408
    iget-object v1, v1, Letm;->d:Ldsp;

    .line 409
    .line 410
    invoke-interface {v1, v9}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_a
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lnaw;

    .line 418
    .line 419
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v2, Lncx;->a:Lncx;

    .line 422
    .line 423
    check-cast v1, Letm;

    .line 424
    .line 425
    iget-object v1, v1, Letm;->d:Ldsp;

    .line 426
    .line 427
    invoke-interface {v1, v9, v2}, Ldsp;->j(Ljava/lang/String;Lncx;)Lpvq;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_b
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lowk;

    .line 435
    .line 436
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_8

    .line 441
    .line 442
    sget-object v1, Lpbo;->a:Lowk;

    .line 443
    .line 444
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_8

    .line 449
    :cond_8
    new-instance v3, Lowf;

    .line 450
    .line 451
    invoke-direct {v3}, Lowf;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    :goto_7
    if-ge v13, v4, :cond_9

    .line 459
    .line 460
    iget-object v5, v0, Leay;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v5, Leqv;

    .line 469
    .line 470
    iget-object v5, v5, Leqv;->c:Leqr;

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Leqr;->e(Ljava/lang/String;)Ljre;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Lmkd;->cm(Ljre;)Ljrd;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v7, Lejc;

    .line 481
    .line 482
    invoke-direct {v7, v6, v12}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Lpuk;->a:Lpuk;

    .line 486
    .line 487
    invoke-virtual {v5, v7, v6}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v13, v13, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_9
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lbzi;

    .line 506
    .line 507
    invoke-direct {v4, v1, v2}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lpuk;->a:Lpuk;

    .line 511
    .line 512
    invoke-virtual {v3, v4, v1}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_8
    return-object v1

    .line 517
    :pswitch_c
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lowk;

    .line 520
    .line 521
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_a

    .line 526
    .line 527
    sget-object v1, Lpbo;->a:Lowk;

    .line 528
    .line 529
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_a

    .line 534
    :cond_a
    sget-object v2, Leqv;->a:Ljpg;

    .line 535
    .line 536
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v1, v2}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lowf;

    .line 555
    .line 556
    invoke-direct {v2}, Lowf;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :goto_9
    iget-object v5, v0, Leay;->a:Ljava/lang/Object;

    .line 564
    .line 565
    if-ge v13, v3, :cond_b

    .line 566
    .line 567
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    check-cast v5, Leqv;

    .line 574
    .line 575
    iget-object v5, v5, Leqv;->c:Leqr;

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Leqr;->e(Ljava/lang/String;)Ljre;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Lmkd;->cm(Ljre;)Ljrd;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v13, v13, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_b
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v3, 0x3b

    .line 596
    .line 597
    invoke-static {v3}, Lopv;->c(C)Lopv;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v2}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v6, "CONTEXTUAL/"

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v6, Lcgg;

    .line 616
    .line 617
    invoke-direct {v6, v5, v2, v1, v4}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lpuk;->a:Lpuk;

    .line 621
    .line 622
    invoke-virtual {v3, v6, v1}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_a
    return-object v1

    .line 627
    :pswitch_d
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lnbp;

    .line 630
    .line 631
    invoke-virtual {v1}, Lnbp;->e()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 636
    .line 637
    if-nez v1, :cond_d

    .line 638
    .line 639
    move-object v1, v2

    .line 640
    check-cast v1, Lepd;

    .line 641
    .line 642
    iget-object v1, v1, Lepd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ldsi;

    .line 649
    .line 650
    invoke-virtual {v1}, Ldsi;->i()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_c

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_c
    sget-object v1, Ldsp;->a:Ldsi;

    .line 658
    .line 659
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_c

    .line 664
    :cond_d
    :goto_b
    check-cast v2, Lepd;

    .line 665
    .line 666
    iget-object v1, v2, Lepd;->d:Ldsp;

    .line 667
    .line 668
    invoke-interface {v1, v3}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_c
    return-object v1

    .line 673
    :pswitch_e
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lnaw;

    .line 676
    .line 677
    new-instance v1, Lnyo;

    .line 678
    .line 679
    invoke-direct {v1}, Lnyo;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lkbi;->a()Lowk;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lowk;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    new-array v4, v4, [Ljava/util/Locale;

    .line 691
    .line 692
    :goto_d
    invoke-virtual {v2}, Lowk;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-ge v13, v5, :cond_e

    .line 697
    .line 698
    invoke-virtual {v2, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lkbj;

    .line 703
    .line 704
    invoke-interface {v5}, Lkbj;->i()Lmgf;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lmgf;->t()Ljava/util/Locale;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    aput-object v5, v4, v13

    .line 713
    .line 714
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_e
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 718
    .line 719
    const-string v5, "enabled_locales"

    .line 720
    .line 721
    invoke-virtual {v1, v5, v4}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lnyo;->d()Lncx;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v4, Lesz;

    .line 729
    .line 730
    check-cast v2, Lepd;

    .line 731
    .line 732
    iget-object v5, v2, Lepd;->f:Landroid/content/Context;

    .line 733
    .line 734
    invoke-direct {v4, v5}, Lesz;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v2, Lepd;->d:Ldsp;

    .line 738
    .line 739
    invoke-interface {v2, v3, v4, v1}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_f
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Leiy;

    .line 747
    .line 748
    if-eqz v1, :cond_f

    .line 749
    .line 750
    invoke-virtual {v1}, Leiy;->a()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_10

    .line 755
    .line 756
    :cond_f
    invoke-static {}, Llof;->b()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_10

    .line 761
    .line 762
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v3, v2

    .line 765
    check-cast v3, Leiz;

    .line 766
    .line 767
    iget-object v4, v3, Leiz;->f:Lpvq;

    .line 768
    .line 769
    invoke-static {v4}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 770
    .line 771
    .line 772
    iput-object v11, v3, Leiz;->f:Lpvq;

    .line 773
    .line 774
    invoke-static {}, Leta;->a()Leip;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Leip;->c()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    sget-object v5, Llrr;->f:Ljpg;

    .line 782
    .line 783
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/lang/String;

    .line 788
    .line 789
    sget-object v6, Llrr;->a:Ljpg;

    .line 790
    .line 791
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    new-instance v7, Llrn;

    .line 798
    .line 799
    invoke-direct {v7, v4, v5, v6}, Llrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v3, Leiz;->g:Lmvt;

    .line 803
    .line 804
    invoke-virtual {v4, v7}, Lmvt;->m(Llsd;)Ljrd;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v6, Llry;

    .line 809
    .line 810
    invoke-direct {v6, v12}, Llry;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v4, Lmvt;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v5, v6, v4}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v4}, Ljrd;->k(Lpvq;)Ljrd;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v5, Ldsr;

    .line 824
    .line 825
    const/16 v6, 0xa

    .line 826
    .line 827
    invoke-direct {v5, v6}, Ldsr;-><init>(I)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v3, Leiz;->d:Ljava/util/concurrent/Executor;

    .line 831
    .line 832
    invoke-virtual {v4, v5, v6}, Ljrd;->h(Loqb;Ljava/util/concurrent/Executor;)Ljrd;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-instance v5, Ldrg;

    .line 837
    .line 838
    const/16 v6, 0x13

    .line 839
    .line 840
    invoke-direct {v5, v2, v6}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v3, Leiz;->d:Ljava/util/concurrent/Executor;

    .line 844
    .line 845
    invoke-virtual {v4, v5, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v3, Leiz;->f:Lpvq;

    .line 850
    .line 851
    :cond_10
    if-eqz v1, :cond_11

    .line 852
    .line 853
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto :goto_e

    .line 858
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    .line 859
    .line 860
    const-string v2, "remote categories unavailable"

    .line 861
    .line 862
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_e
    return-object v1

    .line 870
    :pswitch_10
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lnbp;

    .line 873
    .line 874
    invoke-virtual {v1}, Lnbp;->e()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget-object v3, v0, Leay;->a:Ljava/lang/Object;

    .line 879
    .line 880
    if-nez v2, :cond_12

    .line 881
    .line 882
    move-object v2, v3

    .line 883
    check-cast v2, Leeg;

    .line 884
    .line 885
    iget-object v2, v2, Leeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-nez v2, :cond_13

    .line 892
    .line 893
    :cond_12
    invoke-virtual {v1}, Lnbp;->g()[B

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_13

    .line 898
    .line 899
    check-cast v3, Leeg;

    .line 900
    .line 901
    iget-object v1, v3, Leeg;->d:Ldsp;

    .line 902
    .line 903
    invoke-interface {v1, v10}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_f

    .line 908
    :cond_13
    invoke-static {v11}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_f
    return-object v1

    .line 913
    :pswitch_11
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lnaw;

    .line 916
    .line 917
    iget-object v1, v0, Leay;->a:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v2, Leee;

    .line 920
    .line 921
    check-cast v1, Leeg;

    .line 922
    .line 923
    iget-object v3, v1, Leeg;->c:Landroid/content/Context;

    .line 924
    .line 925
    invoke-direct {v2, v3}, Leee;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    sget-object v3, Lncx;->a:Lncx;

    .line 929
    .line 930
    iget-object v1, v1, Leeg;->d:Ldsp;

    .line 931
    .line 932
    invoke-interface {v1, v10, v2, v3}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 941
    .line 942
    const-string v3, "Content cache synced: %s"

    .line 943
    .line 944
    invoke-virtual {v1, v2, v3}, Ljrd;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_12
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Leup;

    .line 955
    .line 956
    invoke-virtual {v2, v1}, Leup;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lpvq;

    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_13
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lowk;

    .line 966
    .line 967
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Ldsg;

    .line 972
    .line 973
    const/16 v3, 0x10

    .line 974
    .line 975
    invoke-direct {v2, v3}, Ldsg;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget v2, Lowk;->d:I

    .line 983
    .line 984
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 985
    .line 986
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lowk;

    .line 991
    .line 992
    sget-object v2, Lebp;->G:Ljpg;

    .line 993
    .line 994
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1b

    .line 1005
    .line 1006
    iget-object v2, v0, Leay;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lowk;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    sget-object v5, Lebp;->H:Ljpg;

    .line 1013
    .line 1014
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    sget-wide v7, Lepo;->d:J

    .line 1025
    .line 1026
    new-instance v9, Lelu;

    .line 1027
    .line 1028
    invoke-direct {v9, v7, v8, v5, v3}, Lelu;-><init>(JII)V

    .line 1029
    .line 1030
    .line 1031
    move-object v3, v2

    .line 1032
    check-cast v3, Lelt;

    .line 1033
    .line 1034
    iget-object v5, v3, Lelt;->c:Lloe;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lloe;->ordinal()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_17

    .line 1041
    .line 1042
    if-eq v5, v14, :cond_17

    .line 1043
    .line 1044
    const/4 v7, 0x2

    .line 1045
    if-eq v5, v7, :cond_16

    .line 1046
    .line 1047
    if-eq v5, v12, :cond_15

    .line 1048
    .line 1049
    if-eq v5, v6, :cond_16

    .line 1050
    .line 1051
    if-ne v5, v4, :cond_14

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    .line 1055
    .line 1056
    const-string v2, "exhaustive enum switch"

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_15
    :goto_10
    move v13, v14

    .line 1063
    goto :goto_11

    .line 1064
    :cond_16
    iget-boolean v4, v9, Lelu;->e:Z

    .line 1065
    .line 1066
    if-nez v4, :cond_17

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_17
    :goto_11
    iget v4, v9, Lelu;->b:I

    .line 1070
    .line 1071
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1072
    .line 1073
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget v6, v9, Lelu;->d:I

    .line 1082
    .line 1083
    invoke-static {v1, v6}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_1a

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljuo;

    .line 1102
    .line 1103
    iget-object v7, v6, Ljuo;->t:Lowr;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Lowr;->c()Lovz;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    new-instance v8, Ljnp;

    .line 1110
    .line 1111
    invoke-direct {v8, v12}, Ljnp;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v8}, Lnok;->ad(Ljava/lang/Iterable;Loqb;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Ljava/io/File;

    .line 1119
    .line 1120
    if-eqz v7, :cond_18

    .line 1121
    .line 1122
    invoke-static {v6}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    goto :goto_13

    .line 1127
    :cond_18
    if-nez v13, :cond_19

    .line 1128
    .line 1129
    iget-object v7, v3, Lelt;->b:Ljqx;

    .line 1130
    .line 1131
    invoke-interface {v7, v6, v15}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    goto :goto_13

    .line 1136
    :cond_19
    iget-object v7, v3, Lelt;->b:Ljqx;

    .line 1137
    .line 1138
    invoke-interface {v7, v6, v15}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    new-instance v8, Leel;

    .line 1143
    .line 1144
    const/16 v20, 0x2

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    move-object/from16 v16, v8

    .line 1149
    .line 1150
    move-object/from16 v17, v2

    .line 1151
    .line 1152
    move-object/from16 v18, v5

    .line 1153
    .line 1154
    move-object/from16 v19, v6

    .line 1155
    .line 1156
    invoke-direct/range {v16 .. v21}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v6, Lpuk;->a:Lpuk;

    .line 1160
    .line 1161
    check-cast v7, Ljrd;

    .line 1162
    .line 1163
    invoke-virtual {v7, v8, v6}, Ljrd;->e(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    :goto_13
    iget-wide v7, v9, Lelu;->a:J

    .line 1168
    .line 1169
    iget-object v10, v3, Lelt;->a:Lpvu;

    .line 1170
    .line 1171
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1172
    .line 1173
    check-cast v6, Ljrd;

    .line 1174
    .line 1175
    invoke-virtual {v6, v7, v8, v14, v10}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_1a
    invoke-static {v4}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    new-instance v2, Ldlo;

    .line 1188
    .line 1189
    const/16 v5, 0xc

    .line 1190
    .line 1191
    invoke-direct {v2, v4, v9, v5, v11}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v3, Lelt;->a:Lpvu;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v3}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    goto :goto_14

    .line 1201
    :cond_1b
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    :goto_14
    return-object v1

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
