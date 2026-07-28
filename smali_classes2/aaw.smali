.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Lada;

.field public final c:Lacn;

.field public final d:Laat;

.field public final e:Laas;

.field private final f:Labe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lada;Landroid/util/Size;ZLandroid/util/Size;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laft;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laaw;->b:Lada;

    .line 12
    .line 13
    sget-object v2, Laen;->q:Laco;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lacm;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    new-instance v4, Lacl;

    .line 25
    .line 26
    invoke-direct {v4}, Lacl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lacm;->a(Laen;Lacl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lacl;->b()Lacn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Laaw;->c:Lacn;

    .line 37
    .line 38
    new-instance v2, Laat;

    .line 39
    .line 40
    invoke-direct {v2}, Laat;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Laaw;->d:Laat;

    .line 44
    .line 45
    new-instance v4, Labe;

    .line 46
    .line 47
    invoke-static {}, Lafs;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lada;->L:Laco;

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Labe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Laaw;->f:Labe;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lada;->a()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v5, Lada;->d:Laco;

    .line 75
    .line 76
    invoke-static {v1, v5, v3}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v9, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v5, Ladb;->z:Laco;

    .line 91
    .line 92
    invoke-static {v1, v5, v3}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x1005

    .line 107
    .line 108
    if-ne v5, v7, :cond_1

    .line 109
    .line 110
    move v9, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v9, v6

    .line 113
    :goto_0
    sget-object v5, Lada;->f:Laco;

    .line 114
    .line 115
    invoke-static {v1, v5, v3}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lzn;

    .line 121
    .line 122
    new-instance v1, Laas;

    .line 123
    .line 124
    new-instance v14, Lahn;

    .line 125
    .line 126
    invoke-direct {v14}, Lahn;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lahn;

    .line 130
    .line 131
    invoke-direct {v15}, Lahn;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v6, v1

    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    move/from16 v10, p3

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    move/from16 v13, p5

    .line 142
    .line 143
    invoke-direct/range {v6 .. v15}, Laas;-><init>(Landroid/util/Size;IIZLzn;Landroid/util/Size;ILahn;Lahn;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Laaw;->e:Laas;

    .line 147
    .line 148
    iget-object v3, v2, Laat;->e:Laas;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    iget-object v3, v2, Laat;->b:Laac;

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v3, v6

    .line 161
    :goto_1
    const-string v7, "CaptureNode does not support recreation yet."

    .line 162
    .line 163
    invoke-static {v3, v7}, Lase;->g(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Laat;->e:Laas;

    .line 167
    .line 168
    iget-object v3, v1, Laas;->c:Landroid/util/Size;

    .line 169
    .line 170
    iget v7, v1, Laas;->d:I

    .line 171
    .line 172
    iget-boolean v8, v1, Laas;->f:Z

    .line 173
    .line 174
    new-instance v9, Laar;

    .line 175
    .line 176
    invoke-direct {v9, v2}, Laar;-><init>(Laat;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    iget-object v8, v1, Laas;->g:Lzn;

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    new-instance v8, Lzt;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v12, 0x4

    .line 197
    invoke-direct {v8, v11, v3, v7, v12}, Lzt;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    new-array v3, v10, [Lsx;

    .line 201
    .line 202
    aput-object v9, v3, v6

    .line 203
    .line 204
    iget-object v7, v8, Lzt;->f:Lsx;

    .line 205
    .line 206
    aput-object v7, v3, v5

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    new-instance v3, Labm;

    .line 219
    .line 220
    invoke-direct {v3}, Labm;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v9, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v7, v5, :cond_4

    .line 230
    .line 231
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lsx;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v7, Labl;

    .line 239
    .line 240
    invoke-direct {v7, v3}, Labl;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move-object v9, v7

    .line 244
    :goto_3
    new-instance v3, Lae;

    .line 245
    .line 246
    const/4 v7, 0x6

    .line 247
    invoke-direct {v3, v2, v7}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    new-instance v8, Laaz;

    .line 252
    .line 253
    iget-object v11, v1, Laas;->g:Lzn;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v11, v12, v3, v7}, Laat;->b(Lzn;III)Ladf;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v8, v3}, Laaz;-><init>(Ladf;)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v2, Laat;->f:Laaz;

    .line 271
    .line 272
    iget-object v8, v2, Laat;->f:Laaz;

    .line 273
    .line 274
    new-instance v3, Lae;

    .line 275
    .line 276
    const/4 v7, 0x7

    .line 277
    invoke-direct {v3, v2, v7}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iput-object v9, v1, Laas;->l:Lsx;

    .line 281
    .line 282
    invoke-interface {v8}, Ladf;->e()Landroid/view/Surface;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/view/Surface;

    .line 291
    .line 292
    iget-object v9, v1, Laas;->a:Lacu;

    .line 293
    .line 294
    if-nez v9, :cond_6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move v5, v6

    .line 298
    :goto_5
    const-string v9, "The surface is already set."

    .line 299
    .line 300
    invoke-static {v5, v9}, Lase;->g(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ladg;

    .line 304
    .line 305
    iget-object v9, v1, Laas;->c:Landroid/util/Size;

    .line 306
    .line 307
    iget v11, v1, Laas;->d:I

    .line 308
    .line 309
    invoke-direct {v5, v7, v9, v11}, Ladg;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v1, Laas;->a:Lacu;

    .line 313
    .line 314
    new-instance v5, Laac;

    .line 315
    .line 316
    invoke-direct {v5, v8}, Laac;-><init>(Ladf;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v2, Laat;->b:Laac;

    .line 320
    .line 321
    new-instance v5, Lzr;

    .line 322
    .line 323
    invoke-direct {v5, v2, v10}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v8, v5, v7}, Ladf;->j(Lade;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Laas;->h:Landroid/util/Size;

    .line 334
    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    iget-object v7, v1, Laas;->g:Lzn;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-object v8, v1, Laas;->h:Landroid/util/Size;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget v9, v1, Laas;->i:I

    .line 350
    .line 351
    invoke-static {v7, v5, v8, v9}, Laat;->b(Lzn;III)Ladf;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v7, Lzr;

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    invoke-direct {v7, v2, v8}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v5, v7, v8}, Ladf;->j(Lade;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Laac;

    .line 369
    .line 370
    invoke-direct {v7, v5}, Laac;-><init>(Ladf;)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v2, Laat;->c:Laac;

    .line 374
    .line 375
    invoke-interface {v5}, Ladf;->e()Landroid/view/Surface;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v7, v1, Laas;->h:Landroid/util/Size;

    .line 380
    .line 381
    iget v8, v1, Laas;->i:I

    .line 382
    .line 383
    new-instance v9, Ladg;

    .line 384
    .line 385
    invoke-direct {v9, v5, v7, v8}, Ladg;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 386
    .line 387
    .line 388
    iput-object v9, v1, Laas;->b:Lacu;

    .line 389
    .line 390
    :cond_7
    iget-object v5, v1, Laas;->j:Lahn;

    .line 391
    .line 392
    iput-object v3, v5, Lahn;->a:Lavi;

    .line 393
    .line 394
    iget-object v3, v1, Laas;->k:Lahn;

    .line 395
    .line 396
    new-instance v5, Lae;

    .line 397
    .line 398
    const/16 v7, 0x8

    .line 399
    .line 400
    invoke-direct {v5, v2, v7}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v3, Lahn;->a:Lavi;

    .line 404
    .line 405
    iget v3, v1, Laas;->d:I

    .line 406
    .line 407
    iget v1, v1, Laas;->e:I

    .line 408
    .line 409
    new-instance v5, Labc;

    .line 410
    .line 411
    new-instance v7, Lahn;

    .line 412
    .line 413
    invoke-direct {v7}, Lahn;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v8, Lahn;

    .line 417
    .line 418
    invoke-direct {v8}, Lahn;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v7, v8, v3, v1}, Labc;-><init>(Lahn;Lahn;II)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v2, Laat;->d:Labc;

    .line 425
    .line 426
    iget-object v1, v2, Laat;->d:Labc;

    .line 427
    .line 428
    iput-object v1, v4, Labe;->b:Labc;

    .line 429
    .line 430
    iget-object v2, v1, Labc;->a:Lahn;

    .line 431
    .line 432
    new-instance v3, Lae;

    .line 433
    .line 434
    const/16 v5, 0x9

    .line 435
    .line 436
    invoke-direct {v3, v4, v5}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v2, Lahn;->a:Lavi;

    .line 440
    .line 441
    iget-object v2, v1, Labc;->b:Lahn;

    .line 442
    .line 443
    new-instance v3, Lae;

    .line 444
    .line 445
    const/16 v5, 0xa

    .line 446
    .line 447
    invoke-direct {v3, v4, v5}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v2, Lahn;->a:Lavi;

    .line 451
    .line 452
    new-instance v2, Laba;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Laba;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v4, Labe;->c:Lahp;

    .line 458
    .line 459
    new-instance v2, Laav;

    .line 460
    .line 461
    iget-object v3, v4, Labe;->f:Lazi;

    .line 462
    .line 463
    invoke-direct {v2, v3}, Laav;-><init>(Lazi;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v4, Labe;->d:Lahp;

    .line 467
    .line 468
    iget v1, v1, Labc;->c:I

    .line 469
    .line 470
    return-void

    .line 471
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, Lco;->e(Lagr;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v3, "Implementation is missing option unpacker for "

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laft;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaw;->d:Laat;

    .line 8
    .line 9
    iget-object v1, v0, Laat;->e:Laas;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laas;

    .line 16
    .line 17
    iget-object v2, v0, Laat;->b:Laac;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laac;

    .line 24
    .line 25
    iget-object v0, v0, Laat;->c:Laac;

    .line 26
    .line 27
    invoke-virtual {v1}, Laas;->a()Lacu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lacu;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laas;->a()Lacu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lacu;->c()Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lui;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v2, v5}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v4, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Laas;->b:Lacu;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lacu;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Laas;->b:Lacu;

    .line 63
    .line 64
    invoke-virtual {v1}, Lacu;->c()Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lui;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, v0, v3}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v2, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final b(Labh;)V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaw;->e:Laas;

    .line 5
    .line 6
    iget-object v0, v0, Laas;->k:Lahn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahn;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
