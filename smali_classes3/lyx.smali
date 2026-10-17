.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyi;


# static fields
.field public static final synthetic a:I

.field private static final b:Lqqp;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkbl;

.field private final e:Llzd;

.field private f:Lqrf;

.field private final g:Lmbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqqp;->l:Lqqp;

    .line 2
    .line 3
    sput-object v0, Llyx;->b:Lqqp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbl;Lmbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llyx;->d:Lkbl;

    .line 7
    .line 8
    iput-object p3, p0, Llyx;->g:Lmbm;

    .line 9
    .line 10
    new-instance p2, Llzd;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Llzd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llyx;->e:Llzd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lowk;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llyx;->f:Lqrf;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    new-instance v2, Lmvt;

    .line 8
    .line 9
    sget-object v3, Ltze;->b:Ltze;

    .line 10
    .line 11
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Llyx;->b:Lqqp;

    .line 16
    .line 17
    iget-object v5, v4, Lqqp;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Ltzc;->c:Ltzc;

    .line 20
    .line 21
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Ltza;->b:Ltza;

    .line 26
    .line 27
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Lrru;->bn(Lrra;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 41
    .line 42
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 52
    .line 53
    check-cast v8, Ltzc;

    .line 54
    .line 55
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ltza;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v7, v8, Ltzc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput v7, v8, Ltzc;->a:I

    .line 68
    .line 69
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ltzc;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lqqp;->h:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Ltzc;->c:Ltzc;

    .line 81
    .line 82
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v8, Ltza;->b:Ltza;

    .line 87
    .line 88
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Lrru;->bn(Lrra;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 102
    .line 103
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 113
    .line 114
    check-cast v9, Ltzc;

    .line 115
    .line 116
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ltza;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v8, v9, Ltzc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v9, Ltzc;->a:I

    .line 128
    .line 129
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ltzc;

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Llnx;->a()Llnx;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v8, v5, Llnx;->a:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-static {v8}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lohu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v5, v5, Llnx;->b:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    invoke-static {v5}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lohu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v9, v4, Lqqp;->j:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v10, Ltzc;->c:Ltzc;

    .line 173
    .line 174
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v11, Ltza;->b:Ltza;

    .line 179
    .line 180
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v8}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v11, v8}, Lrru;->bn(Lrra;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v10, Lrru;->b:Lrrz;

    .line 192
    .line 193
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_4

    .line 198
    .line 199
    invoke-virtual {v10}, Lrru;->t()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v8, v10, Lrru;->b:Lrrz;

    .line 203
    .line 204
    check-cast v8, Ltzc;

    .line 205
    .line 206
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ltza;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v11, v8, Ltzc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v8, Ltzc;->a:I

    .line 218
    .line 219
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ltzc;

    .line 224
    .line 225
    invoke-virtual {v3, v9, v8}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v4, Lqqp;->k:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v9, Ltzc;->c:Ltzc;

    .line 231
    .line 232
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Ltza;->b:Ltza;

    .line 237
    .line 238
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v5}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v10, v5}, Lrru;->bn(Lrra;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 250
    .line 251
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    invoke-virtual {v9}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 261
    .line 262
    check-cast v5, Ltzc;

    .line 263
    .line 264
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ltza;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v10, v5, Ltzc;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput v7, v5, Ltzc;->a:I

    .line 276
    .line 277
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ltzc;

    .line 282
    .line 283
    invoke-virtual {v3, v8, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, Lqqp;->a:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v8, Ltzc;->c:Ltzc;

    .line 289
    .line 290
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v9, Ltzg;->b:Ltzg;

    .line 295
    .line 296
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v10, v1, Llyx;->c:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v10}, Lmfw;->a(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    int-to-long v10, v10

    .line 307
    invoke-virtual {v9, v10, v11}, Lrru;->bq(J)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 311
    .line 312
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_6

    .line 317
    .line 318
    invoke-virtual {v8}, Lrru;->t()V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 322
    .line 323
    check-cast v10, Ltzc;

    .line 324
    .line 325
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ltzg;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v9, v10, Ltzc;->b:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v9, 0x3

    .line 337
    iput v9, v10, Ltzc;->a:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ltzc;

    .line 344
    .line 345
    invoke-virtual {v3, v5, v8}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v4, Lqqp;->b:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v5, Ltzc;->c:Ltzc;

    .line 351
    .line 352
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v8, Ltza;->b:Ltza;

    .line 357
    .line 358
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {}, Lmfw;->v()[Ljava/util/Locale;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v11, Llry;

    .line 371
    .line 372
    const/16 v12, 0x9

    .line 373
    .line 374
    invoke-direct {v11, v12}, Llry;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v11}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v8, v10}, Lrru;->bm(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v5, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_7

    .line 391
    .line 392
    invoke-virtual {v5}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-object v10, v5, Lrru;->b:Lrrz;

    .line 396
    .line 397
    check-cast v10, Ltzc;

    .line 398
    .line 399
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ltza;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v8, v10, Ltzc;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput v7, v10, Ltzc;->a:I

    .line 411
    .line 412
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ltzc;

    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lkbi;->a()Lowk;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/4 v10, 0x0

    .line 435
    move v11, v10

    .line 436
    :goto_2
    if-ge v11, v8, :cond_8

    .line 437
    .line 438
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lkbj;

    .line 443
    .line 444
    invoke-interface {v12}, Lkbj;->h()Lmgf;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    sget-object v5, Llyx;->b:Lqqp;

    .line 455
    .line 456
    iget-object v8, v5, Lqqp;->c:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v11, Ltzc;->c:Ltzc;

    .line 459
    .line 460
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    sget-object v12, Ltza;->b:Ltza;

    .line 465
    .line 466
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v13, Llry;

    .line 471
    .line 472
    const/16 v14, 0xa

    .line 473
    .line 474
    invoke-direct {v13, v14}, Llry;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v13}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v12, v13}, Lrru;->bm(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 485
    .line 486
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_9

    .line 491
    .line 492
    invoke-virtual {v11}, Lrru;->t()V

    .line 493
    .line 494
    .line 495
    :cond_9
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 496
    .line 497
    check-cast v13, Ltzc;

    .line 498
    .line 499
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ltza;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v12, v13, Ltzc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput v7, v13, Ltzc;->a:I

    .line 511
    .line 512
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ltzc;

    .line 517
    .line 518
    invoke-virtual {v3, v8, v11}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v5, Lqqp;->g:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v11, v1, Llyx;->c:Landroid/content/Context;

    .line 524
    .line 525
    iget-object v12, v1, Llyx;->g:Lmbm;

    .line 526
    .line 527
    invoke-static {v4}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    new-instance v13, Lrsi;

    .line 532
    .line 533
    iget-object v14, v0, Lqrf;->c:Lrsg;

    .line 534
    .line 535
    sget-object v15, Lqrf;->d:Lrsh;

    .line 536
    .line 537
    invoke-direct {v13, v14, v15}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_a

    .line 549
    .line 550
    sget-object v4, Ltzc;->c:Ltzc;

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_a
    sget-object v14, Lkwo;->a:Lpdn;

    .line 554
    .line 555
    sget-object v14, Lkwk;->a:Lkwo;

    .line 556
    .line 557
    invoke-static {v11, v12, v4, v13, v14}, Llyw;->b(Landroid/content/Context;Lmbm;Ljava/util/Set;Ljava/util/Set;Lkvo;)Lowk;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_b

    .line 566
    .line 567
    sget-object v4, Ltzc;->c:Ltzc;

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_b
    sget-object v11, Ltzc;->c:Ltzc;

    .line 571
    .line 572
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    sget-object v12, Ltza;->b:Ltza;

    .line 577
    .line 578
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    new-instance v13, Llry;

    .line 583
    .line 584
    const/16 v14, 0x8

    .line 585
    .line 586
    invoke-direct {v13, v14}, Llry;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v13}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v12, v4}, Lrru;->bm(Ljava/lang/Iterable;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ltza;

    .line 601
    .line 602
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 603
    .line 604
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-nez v12, :cond_c

    .line 609
    .line 610
    invoke-virtual {v11}, Lrru;->t()V

    .line 611
    .line 612
    .line 613
    :cond_c
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 614
    .line 615
    check-cast v12, Ltzc;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v4, v12, Ltzc;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iput v7, v12, Ltzc;->a:I

    .line 623
    .line 624
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ltzc;

    .line 629
    .line 630
    :goto_3
    invoke-virtual {v3, v8, v4}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v5, Lqqp;->d:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v5, Ltzc;->c:Ltzc;

    .line 636
    .line 637
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget-object v8, Ltzg;->b:Ltzg;

    .line 642
    .line 643
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iget-object v11, v1, Llyx;->g:Lmbm;

    .line 648
    .line 649
    iget-object v12, v1, Llyx;->e:Llzd;

    .line 650
    .line 651
    sget-object v13, Llzn;->j:Llzn;

    .line 652
    .line 653
    sget-object v14, Lqra;->h:Lqra;

    .line 654
    .line 655
    invoke-virtual {v11, v13, v14, v12}, Lmbm;->a(Llki;Lrtl;Lmbr;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v11

    .line 659
    invoke-virtual {v8, v11, v12}, Lrru;->bq(J)V

    .line 660
    .line 661
    .line 662
    iget-object v11, v5, Lrru;->b:Lrrz;

    .line 663
    .line 664
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-nez v11, :cond_d

    .line 669
    .line 670
    invoke-virtual {v5}, Lrru;->t()V

    .line 671
    .line 672
    .line 673
    :cond_d
    iget-object v11, v5, Lrru;->b:Lrrz;

    .line 674
    .line 675
    check-cast v11, Ltzc;

    .line 676
    .line 677
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Ltzg;

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v8, v11, Ltzc;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iput v9, v11, Ltzc;->a:I

    .line 689
    .line 690
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ltzc;

    .line 695
    .line 696
    invoke-virtual {v3, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Lqrf;->a:Lrsp;

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_10

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lqrd;

    .line 716
    .line 717
    sget-object v8, Llyx;->b:Lqqp;

    .line 718
    .line 719
    iget-object v8, v8, Lqqp;->e:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v11, v5, Lqrd;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    sget-object v12, Ltzc;->c:Ltzc;

    .line 732
    .line 733
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    sget-object v13, Ltzg;->b:Ltzg;

    .line 738
    .line 739
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    iget-object v14, v1, Llyx;->g:Lmbm;

    .line 744
    .line 745
    sget-object v15, Llzn;->j:Llzn;

    .line 746
    .line 747
    iget-object v5, v5, Lqrd;->b:Lqra;

    .line 748
    .line 749
    if-nez v5, :cond_e

    .line 750
    .line 751
    sget-object v5, Lqra;->h:Lqra;

    .line 752
    .line 753
    :cond_e
    iget-object v6, v1, Llyx;->e:Llzd;

    .line 754
    .line 755
    invoke-virtual {v14, v15, v5, v6}, Lmbm;->a(Llki;Lrtl;Lmbr;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v13, v5, v6}, Lrru;->bq(J)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v12, Lrru;->b:Lrrz;

    .line 763
    .line 764
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_f

    .line 769
    .line 770
    invoke-virtual {v12}, Lrru;->t()V

    .line 771
    .line 772
    .line 773
    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-object v6, v12, Lrru;->b:Lrrz;

    .line 778
    .line 779
    check-cast v6, Ltzc;

    .line 780
    .line 781
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Ltzg;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v8, v6, Ltzc;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iput v9, v6, Ltzc;->a:I

    .line 793
    .line 794
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ltzc;

    .line 799
    .line 800
    invoke-virtual {v3, v5, v6}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_10
    iget-object v0, v0, Lqrf;->b:Lrsp;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_1b

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lqre;

    .line 821
    .line 822
    sget-object v5, Llyx;->b:Lqqp;

    .line 823
    .line 824
    iget-object v5, v5, Lqqp;->f:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v6, v4, Lqre;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v8, Ltzc;->c:Ltzc;

    .line 837
    .line 838
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    sget-object v9, Ltzf;->b:Ltzf;

    .line 843
    .line 844
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    iget-object v11, v1, Llyx;->g:Lmbm;

    .line 849
    .line 850
    sget-object v12, Llzn;->j:Llzn;

    .line 851
    .line 852
    iget-object v13, v4, Lqre;->c:Lqra;

    .line 853
    .line 854
    if-nez v13, :cond_11

    .line 855
    .line 856
    sget-object v13, Lqra;->h:Lqra;

    .line 857
    .line 858
    :cond_11
    iget-object v14, v1, Llyx;->e:Llzd;

    .line 859
    .line 860
    iget-object v4, v4, Lqre;->b:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v11, v12}, Lmbm;->i(Llki;)Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    const-wide/16 v16, 0x0

    .line 867
    .line 868
    if-eqz v12, :cond_13

    .line 869
    .line 870
    :cond_12
    :goto_6
    move-wide/from16 v11, v16

    .line 871
    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_13
    iget-object v12, v11, Lmbm;->a:Lmbi;

    .line 875
    .line 876
    invoke-interface {v12}, Lmbi;->b()Lowr;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v14, v13, v12}, Llzd;->a(Lqra;Lowr;)Llkv;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    iget-object v11, v11, Lmbm;->a:Lmbi;

    .line 885
    .line 886
    check-cast v11, Lmbj;

    .line 887
    .line 888
    invoke-virtual {v11}, Lmbj;->c()V

    .line 889
    .line 890
    .line 891
    iget-object v11, v11, Lmbj;->c:Llkh;

    .line 892
    .line 893
    check-cast v11, Llkj;

    .line 894
    .line 895
    iget-object v11, v11, Llkj;->c:Lowr;

    .line 896
    .line 897
    const-string v13, "session"

    .line 898
    .line 899
    invoke-virtual {v11, v13}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    check-cast v11, Llko;

    .line 904
    .line 905
    if-eqz v11, :cond_19

    .line 906
    .line 907
    new-instance v13, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v14, "SELECT SUM("

    .line 910
    .line 911
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v4, ") FROM "

    .line 918
    .line 919
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    iget-object v4, v11, Llko;->b:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v4, v12, Llkv;->d:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_14

    .line 934
    .line 935
    const-string v4, " WHERE "

    .line 936
    .line 937
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    iget-object v4, v12, Llkv;->d:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    :cond_14
    iget-object v4, v12, Llkv;->f:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_15

    .line 952
    .line 953
    const-string v4, " ORDER BY "

    .line 954
    .line 955
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget-object v4, v12, Llkv;->f:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    :cond_15
    iget-object v4, v12, Llkv;->g:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_16

    .line 970
    .line 971
    const-string v4, " LIMIT "

    .line 972
    .line 973
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-object v4, v12, Llkv;->g:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget-object v11, v11, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 986
    .line 987
    iget-object v12, v12, Llkv;->e:[Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_17

    .line 998
    .line 999
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    if-eqz v4, :cond_12

    .line 1004
    .line 1005
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_17
    if-eqz v4, :cond_12

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    move-object v2, v0

    .line 1015
    if-eqz v4, :cond_18

    .line 1016
    .line 1017
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1018
    .line 1019
    .line 1020
    goto :goto_8

    .line 1021
    :catchall_1
    move-exception v0

    .line 1022
    move-object v3, v0

    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_18
    :goto_8
    throw v2

    .line 1027
    :cond_19
    sget-object v4, Llkj;->a:Lpdn;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lpdk;

    .line 1034
    .line 1035
    const-string v11, "selectFieldSum"

    .line 1036
    .line 1037
    const/16 v12, 0x93

    .line 1038
    .line 1039
    const-string v14, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 1040
    .line 1041
    const-string v15, "ProtoXDB.java"

    .line 1042
    .line 1043
    invoke-interface {v4, v14, v11, v12, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Lpdk;

    .line 1048
    .line 1049
    const-string v11, "Failed to select field sum because given table name [%s] not exists"

    .line 1050
    .line 1051
    invoke-interface {v4, v11, v13}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :goto_9
    double-to-float v4, v11

    .line 1057
    invoke-virtual {v9, v4}, Lrru;->bp(F)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_1a

    .line 1067
    .line 1068
    invoke-virtual {v8}, Lrru;->t()V

    .line 1069
    .line 1070
    .line 1071
    :cond_1a
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v5, v8, Lrru;->b:Lrrz;

    .line 1076
    .line 1077
    check-cast v5, Ltzc;

    .line 1078
    .line 1079
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ltzf;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iput-object v6, v5, Ltzc;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/4 v6, 0x2

    .line 1091
    iput v6, v5, Ltzc;->a:I

    .line 1092
    .line 1093
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ltzc;

    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v5}, Lrru;->bo(Ljava/lang/String;Ltzc;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_1b
    sget-object v0, Ltzb;->c:Ltzb;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_1c

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lrru;->t()V

    .line 1119
    .line 1120
    .line 1121
    :cond_1c
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 1122
    .line 1123
    check-cast v4, Ltzb;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ltze;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iput-object v3, v4, Ltzb;->b:Ltze;

    .line 1135
    .line 1136
    iget v3, v4, Ltzb;->a:I

    .line 1137
    .line 1138
    or-int/2addr v3, v7

    .line 1139
    iput v3, v4, Ltzb;->a:I

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ltzb;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v3, 0x0

    .line 1152
    invoke-direct {v2, v3, v0, v3}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iput-object v3, v1, Llyx;->f:Lqrf;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :cond_1d
    sget v0, Lowk;->d:I

    .line 1163
    .line 1164
    sget-object v0, Lpbo;->a:Lowk;

    .line 1165
    .line 1166
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llyx;->f:Lqrf;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, Lrqn;->c:Lrqn;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, p2, v1, v0, p1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lrqn;

    .line 20
    .line 21
    iget-object p1, p1, Lrqn;->b:Lrra;

    .line 22
    .line 23
    invoke-static {}, Lrro;->a()Lrro;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lqrf;->e:Lqrf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrra;->k()Lrrf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Lrrz;->bH()Lrrz;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    :try_start_1
    sget-object v0, Lrtu;->a:Lrtu;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Luar;->X(Lrrf;)Luar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, p3, v2, p2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p1, v1}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {p3}, Lrrz;->bW(Lrrz;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Lqrf;

    .line 60
    .line 61
    iput-object p3, p0, Llyx;->f:Lqrf;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Lrss;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrss;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    throw p1

    .line 83
    :catch_2
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    instance-of p2, p2, Lrss;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lrss;

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p2, Lrss;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catch_3
    move-exception p1

    .line 106
    invoke-virtual {p1}, Lruj;->a()Lrss;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :catch_4
    move-exception p1

    .line 112
    iget-boolean p2, p1, Lrss;->a:Z

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    new-instance p2, Lrss;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    move-object p1, p2

    .line 122
    :cond_2
    throw p1
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_5

    .line 123
    :catch_5
    move-exception p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p3, "Failed to parse criteria"

    .line 127
    .line 128
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyx;->f:Lqrf;

    .line 3
    .line 4
    return-void
.end method
