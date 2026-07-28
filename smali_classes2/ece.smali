.class public final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkyd;
    .locals 33

    .line 1
    invoke-static/range {p1 .. p1}, Lrmc;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lebj;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lebj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v15, v0, Lebj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lebj;->b:Lsbl;

    .line 14
    .line 15
    new-instance v16, Lecd;

    .line 16
    .line 17
    invoke-static {}, Lebu;->g()Lkvo;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    new-instance v18, Lect;

    .line 22
    .line 23
    new-instance v8, Leba;

    .line 24
    .line 25
    invoke-static {}, Lebj;->b()Lecz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Lsbl;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Leaz;

    .line 35
    .line 36
    iget-object v1, v0, Lebj;->c:Lsbl;

    .line 37
    .line 38
    invoke-static {}, Lebu;->g()Lkvo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Lsbl;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v7, v0, Lebj;->d:Lsbl;

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move-object v2, v15

    .line 53
    invoke-direct/range {v1 .. v7}, Leba;-><init>(Landroid/content/Context;Lecz;Leaz;Lkvo;Ljava/util/Random;Lsxr;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, Lebo;

    .line 59
    .line 60
    invoke-static {}, Lebj;->b()Lecz;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    sget-object v22, Letc;->b:Letc;

    .line 65
    .line 66
    invoke-static/range {v22 .. v22}, Lrmc;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 70
    .line 71
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v23, v2

    .line 76
    .line 77
    check-cast v23, Ljava/util/Random;

    .line 78
    .line 79
    iget-object v2, v0, Lebj;->e:Lsbl;

    .line 80
    .line 81
    invoke-static {}, Lebu;->g()Lkvo;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    move-object/from16 v19, v4

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    invoke-direct/range {v19 .. v25}, Lebo;-><init>(Landroid/content/Context;Lecz;Letc;Ljava/util/Random;Lsxr;Lkvo;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lebj;->b()Lecz;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    invoke-virtual {v0}, Lebj;->a()Ledl;

    .line 101
    .line 102
    .line 103
    move-result-object v29

    .line 104
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 105
    .line 106
    invoke-static {}, Lebu;->g()Lkvo;

    .line 107
    .line 108
    .line 109
    move-result-object v30

    .line 110
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v31, v2

    .line 115
    .line 116
    check-cast v31, Ljava/util/Random;

    .line 117
    .line 118
    new-instance v5, Lebd;

    .line 119
    .line 120
    new-instance v2, Legi;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v3, v3}, Legi;-><init>([B[B)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ldtl;

    .line 127
    .line 128
    const/16 v7, 0x11

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ldtl;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v2, Legi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    iput v6, v2, Legi;->a:I

    .line 138
    .line 139
    sget-object v6, Lecx;->b:Lecx;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Legi;->f(Lecx;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Legi;->d()Lebe;

    .line 145
    .line 146
    .line 147
    move-result-object v32

    .line 148
    move-object/from16 v26, v5

    .line 149
    .line 150
    move-object/from16 v27, v1

    .line 151
    .line 152
    invoke-direct/range {v26 .. v32}, Lebd;-><init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {}, Lebj;->b()Lecz;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    invoke-virtual {v0}, Lebj;->a()Ledl;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 166
    .line 167
    invoke-static {}, Lebu;->g()Lkvo;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v24, v2

    .line 176
    .line 177
    check-cast v24, Ljava/util/Random;

    .line 178
    .line 179
    new-instance v6, Lebd;

    .line 180
    .line 181
    new-instance v2, Legi;

    .line 182
    .line 183
    invoke-direct {v2, v3, v3}, Legi;-><init>([B[B)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ldtl;

    .line 187
    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    invoke-direct {v7, v9}, Ldtl;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v2, Legi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    iput v7, v2, Legi;->a:I

    .line 197
    .line 198
    sget-object v7, Lplx;->h:Lplx;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Legi;->e(Lplx;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lecx;->c:Lecx;

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Legi;->f(Lecx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Legi;->d()Lebe;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    invoke-direct/range {v19 .. v25}, Lebd;-><init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {}, Lebj;->b()Lecz;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    invoke-virtual {v0}, Lebj;->a()Ledl;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 230
    .line 231
    invoke-static {}, Lebu;->g()Lkvo;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v31, v2

    .line 240
    .line 241
    check-cast v31, Ljava/util/Random;

    .line 242
    .line 243
    new-instance v7, Lebd;

    .line 244
    .line 245
    new-instance v2, Legi;

    .line 246
    .line 247
    invoke-direct {v2, v3, v3}, Legi;-><init>([B[B)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ldtl;

    .line 251
    .line 252
    const/16 v10, 0xe

    .line 253
    .line 254
    invoke-direct {v9, v10}, Ldtl;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v2, Legi;->b:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v9, 0x1b

    .line 260
    .line 261
    iput v9, v2, Legi;->a:I

    .line 262
    .line 263
    sget-object v9, Lplx;->h:Lplx;

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Legi;->e(Lplx;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lecx;->d:Lecx;

    .line 269
    .line 270
    invoke-virtual {v2, v9}, Legi;->f(Lecx;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Legi;->d()Lebe;

    .line 274
    .line 275
    .line 276
    move-result-object v32

    .line 277
    move-object/from16 v26, v7

    .line 278
    .line 279
    move-object/from16 v27, v1

    .line 280
    .line 281
    invoke-direct/range {v26 .. v32}, Lebd;-><init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {}, Lebj;->b()Lecz;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual {v0}, Lebj;->a()Ledl;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 295
    .line 296
    invoke-static {}, Lebu;->g()Lkvo;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v24, v2

    .line 305
    .line 306
    check-cast v24, Ljava/util/Random;

    .line 307
    .line 308
    new-instance v9, Lebd;

    .line 309
    .line 310
    new-instance v2, Legi;

    .line 311
    .line 312
    invoke-direct {v2, v3, v3}, Legi;-><init>([B[B)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Ldtl;

    .line 316
    .line 317
    const/16 v11, 0xd

    .line 318
    .line 319
    invoke-direct {v10, v11}, Ldtl;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v2, Legi;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v10, 0x1d

    .line 325
    .line 326
    iput v10, v2, Legi;->a:I

    .line 327
    .line 328
    sget-object v10, Lplx;->i:Lplx;

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Legi;->e(Lplx;)V

    .line 331
    .line 332
    .line 333
    sget-object v10, Lecx;->e:Lecx;

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Legi;->f(Lecx;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Legi;->d()Lebe;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    move-object/from16 v19, v9

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    invoke-direct/range {v19 .. v25}, Lebd;-><init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {}, Lebj;->b()Lecz;

    .line 352
    .line 353
    .line 354
    move-result-object v28

    .line 355
    invoke-virtual {v0}, Lebj;->a()Ledl;

    .line 356
    .line 357
    .line 358
    move-result-object v29

    .line 359
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 360
    .line 361
    invoke-static {}, Lebu;->g()Lkvo;

    .line 362
    .line 363
    .line 364
    move-result-object v30

    .line 365
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v31, v2

    .line 370
    .line 371
    check-cast v31, Ljava/util/Random;

    .line 372
    .line 373
    new-instance v10, Lebd;

    .line 374
    .line 375
    new-instance v2, Legi;

    .line 376
    .line 377
    invoke-direct {v2, v3, v3}, Legi;-><init>([B[B)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Ldtl;

    .line 381
    .line 382
    const/16 v12, 0xf

    .line 383
    .line 384
    invoke-direct {v11, v12}, Ldtl;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v11, v2, Legi;->b:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v11, 0x12

    .line 390
    .line 391
    iput v11, v2, Legi;->a:I

    .line 392
    .line 393
    sget-object v11, Lplx;->h:Lplx;

    .line 394
    .line 395
    invoke-virtual {v2, v11}, Legi;->e(Lplx;)V

    .line 396
    .line 397
    .line 398
    sget-object v11, Lecx;->f:Lecx;

    .line 399
    .line 400
    invoke-virtual {v2, v11}, Legi;->f(Lecx;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Legi;->d()Lebe;

    .line 404
    .line 405
    .line 406
    move-result-object v32

    .line 407
    move-object/from16 v26, v10

    .line 408
    .line 409
    move-object/from16 v27, v1

    .line 410
    .line 411
    invoke-direct/range {v26 .. v32}, Lebd;-><init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {}, Lebj;->b()Lecz;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    invoke-virtual {v0}, Lebj;->a()Ledl;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    iget-object v2, v0, Lebj;->c:Lsbl;

    .line 425
    .line 426
    invoke-static {}, Lebu;->g()Lkvo;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v24, v2

    .line 435
    .line 436
    check-cast v24, Ljava/util/Random;

    .line 437
    .line 438
    new-instance v11, Lebd;

    .line 439
    .line 440
    new-instance v2, Legi;

    .line 441
    .line 442
    invoke-direct {v2, v3, v3}, Legi;-><init>([B[B)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Ldtl;

    .line 446
    .line 447
    const/16 v12, 0xc

    .line 448
    .line 449
    invoke-direct {v3, v12}, Ldtl;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v2, Legi;->b:Ljava/lang/Object;

    .line 453
    .line 454
    const/16 v3, 0x24

    .line 455
    .line 456
    iput v3, v2, Legi;->a:I

    .line 457
    .line 458
    sget-object v3, Lplx;->l:Lplx;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Legi;->e(Lplx;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lecx;->i:Lecx;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Legi;->f(Lecx;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Legi;->d()Lebe;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    move-object/from16 v19, v11

    .line 473
    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    invoke-direct/range {v19 .. v25}, Lebd;-><init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lebj;->a:Landroid/content/Context;

    .line 480
    .line 481
    new-instance v12, Ledc;

    .line 482
    .line 483
    invoke-static {}, Lebj;->b()Lecz;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    sget-object v2, Lebp;->ac:Ljpg;

    .line 488
    .line 489
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, Lisf;->a(Z)Lopz;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    iget-object v2, v0, Lebj;->f:Lsbl;

    .line 504
    .line 505
    invoke-interface {v2}, Lsbl;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v30, v2

    .line 510
    .line 511
    check-cast v30, Lebi;

    .line 512
    .line 513
    invoke-static {}, Lebu;->g()Lkvo;

    .line 514
    .line 515
    .line 516
    move-result-object v31

    .line 517
    move-object/from16 v26, v12

    .line 518
    .line 519
    move-object/from16 v27, v1

    .line 520
    .line 521
    invoke-direct/range {v26 .. v31}, Ledc;-><init>(Landroid/content/Context;Lecz;Lopz;Lebi;Lkvo;)V

    .line 522
    .line 523
    .line 524
    iget-object v13, v0, Lebj;->g:Lsbl;

    .line 525
    .line 526
    iget-object v14, v0, Lebj;->d:Lsbl;

    .line 527
    .line 528
    iget-object v3, v0, Lebj;->h:Lsbl;

    .line 529
    .line 530
    invoke-static {}, Lebj;->b()Lecz;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    move-object/from16 v1, v18

    .line 535
    .line 536
    move-object v2, v15

    .line 537
    move-object/from16 v20, v3

    .line 538
    .line 539
    move-object v3, v8

    .line 540
    move-object v8, v9

    .line 541
    move-object v9, v10

    .line 542
    move-object v10, v11

    .line 543
    move-object v11, v12

    .line 544
    move-object v12, v13

    .line 545
    move-object v13, v14

    .line 546
    move-object/from16 v14, v20

    .line 547
    .line 548
    move-object/from16 v20, v15

    .line 549
    .line 550
    move-object/from16 v15, v19

    .line 551
    .line 552
    invoke-direct/range {v1 .. v15}, Lect;-><init>(Landroid/content/Context;Leba;Lebo;Lecv;Lecv;Lecv;Lecv;Lecv;Lecv;Ledc;Lsxr;Lsxr;Lsxr;Lecz;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lebj;->g:Lsbl;

    .line 556
    .line 557
    new-instance v5, Ledi;

    .line 558
    .line 559
    invoke-direct {v5, v1}, Ledi;-><init>(Lsxr;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lebj;->b:Lsbl;

    .line 563
    .line 564
    invoke-interface {v1}, Lsbl;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v6, v1

    .line 569
    check-cast v6, Leaz;

    .line 570
    .line 571
    iget-object v7, v0, Lebj;->i:Lsbl;

    .line 572
    .line 573
    iget-object v8, v0, Lebj;->d:Lsbl;

    .line 574
    .line 575
    iget-object v9, v0, Lebj;->h:Lsbl;

    .line 576
    .line 577
    move-object/from16 v1, v16

    .line 578
    .line 579
    move-object/from16 v2, v20

    .line 580
    .line 581
    move-object/from16 v3, v17

    .line 582
    .line 583
    move-object/from16 v4, v18

    .line 584
    .line 585
    invoke-direct/range {v1 .. v9}, Lecd;-><init>(Landroid/content/Context;Lkvo;Lect;Ledi;Leaz;Lsxr;Lsxr;Lsxr;)V

    .line 586
    .line 587
    .line 588
    return-object v16
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 3

    .line 1
    const-class p1, Lecc;

    .line 2
    .line 3
    const-class v0, Lecd;

    .line 4
    .line 5
    sget-object v1, Lkyq;->c:Lkyq;

    .line 6
    .line 7
    new-instance v2, Lkyp;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkyi;

    .line 13
    .line 14
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v0, Lech;

    .line 18
    .line 19
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Ljne;->k:Ljpg;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 27
    .line 28
    new-instance p1, Lkyr;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
