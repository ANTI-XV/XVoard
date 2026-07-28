.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbx;

.field public b:Z

.field public final c:Ljpi;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lsvf;

.field public final i:Lsvf;

.field public j:Lsvf;

.field public final k:Lsvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkn;)V
    .locals 16

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput v3, v0, Lkkh;->d:I

    .line 16
    .line 17
    iput v3, v0, Lkkh;->e:I

    .line 18
    .line 19
    iput v3, v0, Lkkh;->f:I

    .line 20
    .line 21
    iput v3, v0, Lkkh;->g:I

    .line 22
    .line 23
    const v5, 0x7f140365

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "com.google.android.inputmethod.japanese"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const-string v11, "closeAction"

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lsvf;

    .line 54
    .line 55
    new-instance v3, Ljmi;

    .line 56
    .line 57
    invoke-direct {v3, v15}, Ljmi;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v14, v5, v3}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v6, Lsvf;

    .line 65
    .line 66
    new-instance v3, Ljmi;

    .line 67
    .line 68
    invoke-direct {v3, v15}, Ljmi;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v14, Lkje;

    .line 75
    .line 76
    invoke-direct {v14, v2, v9, v15}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkkh;->d(Ljava/lang/String;)Linv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0x7f080362

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Linv;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v14}, Linv;->q(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Linv;->a()Lioa;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v3, v13, v9}, Ljmi;->d(ILioa;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v9, Lkje;

    .line 103
    .line 104
    invoke-direct {v9, v2, v8, v15}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v14, Lfqv;

    .line 111
    .line 112
    invoke-direct {v14, v2, v7}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lguz;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    invoke-direct {v7, v2, v8}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lkkh;->d(Ljava/lang/String;)Linv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v13, 0x7f08035f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Linv;->k(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Linv;->q(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v8, Linv;->i:Linz;

    .line 141
    .line 142
    iput-object v7, v8, Linv;->j:Linw;

    .line 143
    .line 144
    invoke-virtual {v8}, Linv;->a()Lioa;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v12, v7}, Ljmi;->d(ILioa;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lkkh;->d(Ljava/lang/String;)Linv;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v10}, Linv;->k(I)V

    .line 156
    .line 157
    .line 158
    const v8, 0x7f140499

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Linv;->h(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Linv;->a()Lioa;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x6

    .line 169
    invoke-virtual {v3, v8, v7}, Ljmi;->d(ILioa;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v6, v7, v5, v3}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iput-object v6, v0, Lkkh;->h:Lsvf;

    .line 177
    .line 178
    const v3, 0x7f14036c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lsvf;

    .line 186
    .line 187
    new-instance v6, Ljmi;

    .line 188
    .line 189
    invoke-direct {v6, v15}, Ljmi;-><init>([B)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v7, Lkje;

    .line 196
    .line 197
    const/16 v8, 0xb

    .line 198
    .line 199
    invoke-direct {v7, v2, v8, v15}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lkkh;->f(Ljava/lang/String;)Linv;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v9, 0x7f080364

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Linv;->k(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Linv;->q(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Linv;->a()Lioa;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-virtual {v6, v8, v7}, Ljmi;->d(ILioa;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v7, Lkje;

    .line 227
    .line 228
    const/16 v8, 0xa

    .line 229
    .line 230
    invoke-direct {v7, v2, v8, v15}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lkkh;->f(Ljava/lang/String;)Linv;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const v10, 0x7f080360

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10}, Linv;->k(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Linv;->q(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v11, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Linv;->a()Lioa;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v12, v7}, Ljmi;->d(ILioa;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lkkh;->f(Ljava/lang/String;)Linv;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v9}, Linv;->k(I)V

    .line 261
    .line 262
    .line 263
    const v8, 0x7f1404ae

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Linv;->h(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Linv;->a()Lioa;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x6

    .line 274
    invoke-virtual {v6, v8, v7}, Ljmi;->d(ILioa;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct {v5, v7, v3, v6}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v0, Lkkh;->i:Lsvf;

    .line 282
    .line 283
    invoke-static/range {p1 .. p2}, Lkkh;->c(Landroid/content/Context;Lkkn;)Lsvf;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, Lkkh;->j:Lsvf;

    .line 288
    .line 289
    new-instance v3, Ljmi;

    .line 290
    .line 291
    invoke-direct {v3, v1, v15, v15}, Ljmi;-><init>(Landroid/content/Context;[B[B)V

    .line 292
    .line 293
    .line 294
    const v5, 0x7f140374

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lsvf;

    .line 302
    .line 303
    new-instance v7, Ljmi;

    .line 304
    .line 305
    invoke-direct {v7, v15}, Ljmi;-><init>([B)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Ljzq;

    .line 309
    .line 310
    const/16 v9, 0xf

    .line 311
    .line 312
    invoke-direct {v8, v3, v2, v9}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lfqv;

    .line 316
    .line 317
    const/16 v10, 0x9

    .line 318
    .line 319
    invoke-direct {v9, v3, v10}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v13, Lguz;

    .line 326
    .line 327
    const/4 v14, 0x5

    .line 328
    invoke-direct {v13, v3, v14}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lkkh;->g(Ljava/lang/String;)Linv;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const v15, 0x7f080365

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v15}, Linv;->k(I)V

    .line 339
    .line 340
    .line 341
    const v15, 0x7f1404d7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v15}, Linv;->l(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v8}, Linv;->q(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    const v8, 0x7f140656

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v8}, Linv;->j(I)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v10, Linv;->i:Linz;

    .line 357
    .line 358
    iput-object v13, v10, Linv;->j:Linw;

    .line 359
    .line 360
    invoke-virtual {v10}, Linv;->a()Lioa;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const/4 v9, 0x2

    .line 365
    invoke-virtual {v7, v9, v8}, Ljmi;->d(ILioa;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Ljzq;

    .line 369
    .line 370
    const/16 v9, 0xe

    .line 371
    .line 372
    invoke-direct {v8, v3, v2, v9}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lfqv;

    .line 376
    .line 377
    const/4 v10, 0x7

    .line 378
    invoke-direct {v9, v3, v10}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v10, Lguz;

    .line 385
    .line 386
    invoke-direct {v10, v3, v14}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lkkh;->g(Ljava/lang/String;)Linv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v13, 0x7f080361

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v13}, Linv;->k(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Linv;->q(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    const v8, 0x7f14048c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v8}, Linv;->l(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11, v4}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v4, 0x7f1400eb

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Linv;->j(I)V

    .line 415
    .line 416
    .line 417
    iput-object v9, v3, Linv;->i:Linz;

    .line 418
    .line 419
    iput-object v10, v3, Linv;->j:Linw;

    .line 420
    .line 421
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v7, v12, v3}, Ljmi;->d(ILioa;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lkkh;->g(Ljava/lang/String;)Linv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const v4, 0x7f080365

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Linv;->k(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v15}, Linv;->l(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v15}, Linv;->h(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v4, 0x6

    .line 449
    invoke-virtual {v7, v4, v3}, Ljmi;->d(ILioa;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-direct {v6, v3, v5, v7}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v0, Lkkh;->k:Lsvf;

    .line 457
    .line 458
    new-instance v3, Lkje;

    .line 459
    .line 460
    const/16 v4, 0x8

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-direct {v3, v0, v4, v5}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lkje;

    .line 467
    .line 468
    const/16 v6, 0x9

    .line 469
    .line 470
    invoke-direct {v4, v0, v6, v5}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Lioe;->a:Liod;

    .line 474
    .line 475
    invoke-static {v3, v4, v5}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lkkh;->a:Llbx;

    .line 480
    .line 481
    sget-object v4, Lpuk;->a:Lpuk;

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lkkg;

    .line 487
    .line 488
    invoke-direct {v3, v0, v1, v2}, Lkkg;-><init>(Lkkh;Landroid/content/Context;Lkkn;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lkkh;->c:Ljpi;

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    new-array v1, v1, [Ljpg;

    .line 495
    .line 496
    sget-object v2, Lklx;->t:Ljpg;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    aput-object v2, v1, v4

    .line 500
    .line 501
    invoke-static {v3, v1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public static a(ZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x4

    .line 14
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Lkkn;)Lsvf;
    .locals 6

    .line 1
    const v0, 0x7f140369

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lsvf;

    .line 9
    .line 10
    new-instance v1, Ljmi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljmi;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkje;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, p1, v4, v2}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkkh;->e(Ljava/lang/String;)Linv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lkmb;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Linv;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Linv;->a()Lioa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4, v3}, Ljmi;->d(ILioa;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkje;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v3, p1, v4, v2}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkkh;->e(Ljava/lang/String;)Linv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkmb;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Linv;->k(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "closeAction"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-virtual {v1, v2, p1}, Ljmi;->d(ILioa;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkkh;->e(Ljava/lang/String;)Linv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lkmb;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v2}, Linv;->k(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f1404a4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Linv;->h(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-virtual {v1, v2, p1}, Ljmi;->d(ILioa;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {v0, p1, p0, v1}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f140499

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1402b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f1404a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14041a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f1404ae

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14063f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lsvf;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkkh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lsvf;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
