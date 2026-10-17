.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknd;


# instance fields
.field private a:I


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
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkni;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(I)Lrru;
    .locals 8

    .line 1
    sget-object v0, Lqiu;->q:Lqiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lqiu;

    .line 22
    .line 23
    iget v3, v2, Lqiu;->a:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lqiu;->a:I

    .line 28
    .line 29
    const/high16 v3, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v3, v2, Lqiu;->b:F

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lqiu;

    .line 46
    .line 47
    iget v4, v2, Lqiu;->a:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v2, Lqiu;->a:I

    .line 52
    .line 53
    iput v3, v2, Lqiu;->c:F

    .line 54
    .line 55
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lqiu;

    .line 68
    .line 69
    iget v4, v2, Lqiu;->a:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v2, Lqiu;->a:I

    .line 74
    .line 75
    const v4, 0x45329800    # 2857.5f

    .line 76
    .line 77
    .line 78
    iput v4, v2, Lqiu;->d:F

    .line 79
    .line 80
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lqiu;

    .line 93
    .line 94
    iget v4, v2, Lqiu;->a:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v2, Lqiu;->a:I

    .line 99
    .line 100
    const v4, 0x443e8000    # 762.0f

    .line 101
    .line 102
    .line 103
    iput v4, v2, Lqiu;->e:F

    .line 104
    .line 105
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lrru;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 115
    .line 116
    check-cast v1, Lqiu;

    .line 117
    .line 118
    iget v2, v1, Lqiu;->a:I

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x100

    .line 121
    .line 122
    iput v2, v1, Lqiu;->a:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput v2, v1, Lqiu;->n:F

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkne;->a(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lkni;->a:I

    .line 140
    .line 141
    invoke-static {p1}, Lmkd;->bq(I)Lkmw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v2, Lqit;->k:Lqit;

    .line 146
    .line 147
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 152
    .line 153
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lrru;->t()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lqit;

    .line 166
    .line 167
    iget v6, v5, Lqit;->a:I

    .line 168
    .line 169
    or-int/lit16 v6, v6, 0x80

    .line 170
    .line 171
    iput v6, v5, Lqit;->a:I

    .line 172
    .line 173
    iput v3, v5, Lqit;->i:F

    .line 174
    .line 175
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Lqit;

    .line 188
    .line 189
    iget v6, v5, Lqit;->a:I

    .line 190
    .line 191
    or-int/lit16 v6, v6, 0x100

    .line 192
    .line 193
    iput v6, v5, Lqit;->a:I

    .line 194
    .line 195
    iput v3, v5, Lqit;->j:F

    .line 196
    .line 197
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 207
    .line 208
    move-object v5, v4

    .line 209
    check-cast v5, Lqit;

    .line 210
    .line 211
    iget v6, v5, Lqit;->a:I

    .line 212
    .line 213
    or-int/lit8 v6, v6, 0x20

    .line 214
    .line 215
    iput v6, v5, Lqit;->a:I

    .line 216
    .line 217
    const v6, 0x451dc200    # 2524.125f

    .line 218
    .line 219
    .line 220
    iput v6, v5, Lqit;->g:F

    .line 221
    .line 222
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Lqit;

    .line 235
    .line 236
    iget v6, v5, Lqit;->a:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x40

    .line 239
    .line 240
    iput v6, v5, Lqit;->a:I

    .line 241
    .line 242
    const v6, 0x43ee2000    # 476.25f

    .line 243
    .line 244
    .line 245
    iput v6, v5, Lqit;->h:F

    .line 246
    .line 247
    const/16 v5, 0x49

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    move v6, v5

    .line 252
    goto :goto_0

    .line 253
    :cond_9
    iget v6, p1, Lkmw;->a:I

    .line 254
    .line 255
    :goto_0
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2}, Lrru;->t()V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 265
    .line 266
    check-cast v4, Lqit;

    .line 267
    .line 268
    iget v7, v4, Lqit;->a:I

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    iput v7, v4, Lqit;->a:I

    .line 273
    .line 274
    iput v6, v4, Lqit;->d:I

    .line 275
    .line 276
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lqit;

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, Lqit;->k:Lqit;

    .line 286
    .line 287
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 292
    .line 293
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Lrru;->t()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 303
    .line 304
    move-object v6, v4

    .line 305
    check-cast v6, Lqit;

    .line 306
    .line 307
    iget v7, v6, Lqit;->a:I

    .line 308
    .line 309
    or-int/lit16 v7, v7, 0x80

    .line 310
    .line 311
    iput v7, v6, Lqit;->a:I

    .line 312
    .line 313
    iput v3, v6, Lqit;->i:F

    .line 314
    .line 315
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v2}, Lrru;->t()V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 325
    .line 326
    move-object v6, v4

    .line 327
    check-cast v6, Lqit;

    .line 328
    .line 329
    iget v7, v6, Lqit;->a:I

    .line 330
    .line 331
    or-int/lit16 v7, v7, 0x100

    .line 332
    .line 333
    iput v7, v6, Lqit;->a:I

    .line 334
    .line 335
    iput v3, v6, Lqit;->j:F

    .line 336
    .line 337
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v2}, Lrru;->t()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 347
    .line 348
    move-object v6, v4

    .line 349
    check-cast v6, Lqit;

    .line 350
    .line 351
    iget v7, v6, Lqit;->a:I

    .line 352
    .line 353
    or-int/lit8 v7, v7, 0x20

    .line 354
    .line 355
    iput v7, v6, Lqit;->a:I

    .line 356
    .line 357
    const v7, 0x43a6b000    # 333.375f

    .line 358
    .line 359
    .line 360
    iput v7, v6, Lqit;->g:F

    .line 361
    .line 362
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    invoke-virtual {v2}, Lrru;->t()V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 372
    .line 373
    move-object v6, v4

    .line 374
    check-cast v6, Lqit;

    .line 375
    .line 376
    iget v7, v6, Lqit;->a:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x40

    .line 379
    .line 380
    iput v7, v6, Lqit;->a:I

    .line 381
    .line 382
    const v7, 0x4426b000    # 666.75f

    .line 383
    .line 384
    .line 385
    iput v7, v6, Lqit;->h:F

    .line 386
    .line 387
    if-nez p1, :cond_f

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_f
    iget v5, p1, Lkmw;->b:I

    .line 391
    .line 392
    :goto_1
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v2}, Lrru;->t()V

    .line 399
    .line 400
    .line 401
    :cond_10
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 402
    .line 403
    check-cast p1, Lqit;

    .line 404
    .line 405
    iget v4, p1, Lqit;->a:I

    .line 406
    .line 407
    or-int/lit8 v4, v4, 0x4

    .line 408
    .line 409
    iput v4, p1, Lqit;->a:I

    .line 410
    .line 411
    iput v5, p1, Lqit;->d:I

    .line 412
    .line 413
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lqit;

    .line 418
    .line 419
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object p1, Lqit;->k:Lqit;

    .line 423
    .line 424
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 429
    .line 430
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {p1}, Lrru;->t()V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, Lqit;

    .line 443
    .line 444
    iget v5, v4, Lqit;->a:I

    .line 445
    .line 446
    or-int/lit16 v5, v5, 0x80

    .line 447
    .line 448
    iput v5, v4, Lqit;->a:I

    .line 449
    .line 450
    iput v3, v4, Lqit;->i:F

    .line 451
    .line 452
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_12

    .line 457
    .line 458
    invoke-virtual {p1}, Lrru;->t()V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 462
    .line 463
    move-object v4, v2

    .line 464
    check-cast v4, Lqit;

    .line 465
    .line 466
    iget v5, v4, Lqit;->a:I

    .line 467
    .line 468
    or-int/lit16 v5, v5, 0x100

    .line 469
    .line 470
    iput v5, v4, Lqit;->a:I

    .line 471
    .line 472
    iput v3, v4, Lqit;->j:F

    .line 473
    .line 474
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_13

    .line 479
    .line 480
    invoke-virtual {p1}, Lrru;->t()V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    check-cast v3, Lqit;

    .line 487
    .line 488
    iget v4, v3, Lqit;->a:I

    .line 489
    .line 490
    or-int/lit8 v4, v4, 0x20

    .line 491
    .line 492
    iput v4, v3, Lqit;->a:I

    .line 493
    .line 494
    const v4, 0x4517ce00    # 2428.875f

    .line 495
    .line 496
    .line 497
    iput v4, v3, Lqit;->g:F

    .line 498
    .line 499
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_14

    .line 504
    .line 505
    invoke-virtual {p1}, Lrru;->t()V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 509
    .line 510
    move-object v3, v2

    .line 511
    check-cast v3, Lqit;

    .line 512
    .line 513
    iget v4, v3, Lqit;->a:I

    .line 514
    .line 515
    or-int/lit8 v4, v4, 0x40

    .line 516
    .line 517
    iput v4, v3, Lqit;->a:I

    .line 518
    .line 519
    iput v7, v3, Lqit;->h:F

    .line 520
    .line 521
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_15

    .line 526
    .line 527
    invoke-virtual {p1}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_15
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v2, Lqit;

    .line 533
    .line 534
    iget v3, v2, Lqit;->a:I

    .line 535
    .line 536
    or-int/lit8 v3, v3, 0x4

    .line 537
    .line 538
    iput v3, v2, Lqit;->a:I

    .line 539
    .line 540
    const/16 v3, 0xd9

    .line 541
    .line 542
    iput v3, v2, Lqit;->d:I

    .line 543
    .line 544
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lqit;

    .line 549
    .line 550
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lrru;->aA(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
