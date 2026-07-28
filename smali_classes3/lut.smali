.class public final Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluu;


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
.method public final a(Llxd;Ljava/util/Set;)Llxd;
    .locals 9

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lrru;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast v0, Llxd;

    .line 25
    .line 26
    sget-object v1, Llxd;->c:Llxd;

    .line 27
    .line 28
    sget-object v1, Lrtv;->a:Lrtv;

    .line 29
    .line 30
    iput-object v1, v0, Llxd;->a:Lrsp;

    .line 31
    .line 32
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_24

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Llxc;

    .line 49
    .line 50
    iget v1, v0, Llxc;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Llxb;->b(I)Llxb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Llxb;->a:Llxb;

    .line 59
    .line 60
    :cond_2
    sget-object v2, Llxb;->f:Llxb;

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lrru;->M(Llxc;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v1, v0, Llxc;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Llxc;->d:Llxa;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Llxa;->j:Llxa;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v1, Llxa;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Llxc;->b:Lrsp;

    .line 89
    .line 90
    sget-object v2, Llxc;->h:Llxc;

    .line 91
    .line 92
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Llxb;->l:Llxb;

    .line 97
    .line 98
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 99
    .line 100
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lrru;->t()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast v4, Llxc;

    .line 112
    .line 113
    iget v3, v3, Llxb;->ap:I

    .line 114
    .line 115
    iput v3, v4, Llxc;->c:I

    .line 116
    .line 117
    iget v3, v4, Llxc;->a:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    or-int/2addr v3, v5

    .line 121
    iput v3, v4, Llxc;->a:I

    .line 122
    .line 123
    sget-object v3, Llxa;->j:Llxa;

    .line 124
    .line 125
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Llxc;->d:Llxa;

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object v4, Llxa;->j:Llxa;

    .line 134
    .line 135
    :cond_6
    iget-object v4, v4, Llxa;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast v6, Llxa;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v7, v6, Llxa;->a:I

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x2

    .line 158
    .line 159
    iput v7, v6, Llxa;->a:I

    .line 160
    .line 161
    iput-object v4, v6, Llxa;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 164
    .line 165
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 175
    .line 176
    check-cast v4, Llxc;

    .line 177
    .line 178
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Llxa;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v4, Llxc;->d:Llxa;

    .line 188
    .line 189
    iget v3, v4, Llxc;->a:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    iput v3, v4, Llxc;->a:I

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lrru;->bt(Lrru;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Llxc;->h:Llxc;

    .line 202
    .line 203
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Llxb;->o:Llxb;

    .line 208
    .line 209
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 210
    .line 211
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 221
    .line 222
    check-cast v4, Llxc;

    .line 223
    .line 224
    iget v3, v3, Llxb;->ap:I

    .line 225
    .line 226
    iput v3, v4, Llxc;->c:I

    .line 227
    .line 228
    iget v3, v4, Llxc;->a:I

    .line 229
    .line 230
    or-int/2addr v3, v5

    .line 231
    iput v3, v4, Llxc;->a:I

    .line 232
    .line 233
    sget-object v3, Llxa;->j:Llxa;

    .line 234
    .line 235
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v0, Llxc;->d:Llxa;

    .line 240
    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    sget-object v4, Llxa;->j:Llxa;

    .line 244
    .line 245
    :cond_a
    new-instance v6, Lrsi;

    .line 246
    .line 247
    iget-object v4, v4, Llxa;->e:Lrsg;

    .line 248
    .line 249
    sget-object v7, Llxa;->f:Lrsh;

    .line 250
    .line 251
    invoke-direct {v6, v4, v7}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 255
    .line 256
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3}, Lrru;->t()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 266
    .line 267
    check-cast v4, Llxa;

    .line 268
    .line 269
    iget-object v7, v4, Llxa;->e:Lrsg;

    .line 270
    .line 271
    invoke-interface {v7}, Lrsg;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    invoke-static {v7}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v4, Llxa;->e:Lrsg;

    .line 282
    .line 283
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Llwy;

    .line 298
    .line 299
    iget-object v8, v4, Llxa;->e:Lrsg;

    .line 300
    .line 301
    iget v7, v7, Llwy;->e:I

    .line 302
    .line 303
    invoke-interface {v8, v7}, Lrsg;->g(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_d
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 308
    .line 309
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    invoke-virtual {v2}, Lrru;->t()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 319
    .line 320
    check-cast v4, Llxc;

    .line 321
    .line 322
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Llxa;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v3, v4, Llxc;->d:Llxa;

    .line 332
    .line 333
    iget v3, v4, Llxc;->a:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x2

    .line 336
    .line 337
    iput v3, v4, Llxc;->a:I

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v2}, Lrru;->bt(Lrru;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Llxc;->h:Llxc;

    .line 346
    .line 347
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Llxb;->p:Llxb;

    .line 352
    .line 353
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 354
    .line 355
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2}, Lrru;->t()V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 365
    .line 366
    check-cast v4, Llxc;

    .line 367
    .line 368
    iget v3, v3, Llxb;->ap:I

    .line 369
    .line 370
    iput v3, v4, Llxc;->c:I

    .line 371
    .line 372
    iget v3, v4, Llxc;->a:I

    .line 373
    .line 374
    or-int/2addr v3, v5

    .line 375
    iput v3, v4, Llxc;->a:I

    .line 376
    .line 377
    sget-object v3, Llxa;->j:Llxa;

    .line 378
    .line 379
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, v0, Llxc;->d:Llxa;

    .line 384
    .line 385
    if-nez v4, :cond_10

    .line 386
    .line 387
    sget-object v4, Llxa;->j:Llxa;

    .line 388
    .line 389
    :cond_10
    new-instance v6, Lrsi;

    .line 390
    .line 391
    iget-object v4, v4, Llxa;->g:Lrsg;

    .line 392
    .line 393
    sget-object v7, Llxa;->h:Lrsh;

    .line 394
    .line 395
    invoke-direct {v6, v4, v7}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 399
    .line 400
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3}, Lrru;->t()V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 410
    .line 411
    check-cast v4, Llxa;

    .line 412
    .line 413
    iget-object v7, v4, Llxa;->g:Lrsg;

    .line 414
    .line 415
    invoke-interface {v7}, Lrsg;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_12

    .line 420
    .line 421
    invoke-static {v7}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v4, Llxa;->g:Lrsg;

    .line 426
    .line 427
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_13

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Llwz;

    .line 442
    .line 443
    iget-object v8, v4, Llxa;->g:Lrsg;

    .line 444
    .line 445
    iget v7, v7, Llwz;->c:I

    .line 446
    .line 447
    invoke-interface {v8, v7}, Lrsg;->g(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_13
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 452
    .line 453
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_14

    .line 458
    .line 459
    invoke-virtual {v2}, Lrru;->t()V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 463
    .line 464
    check-cast v4, Llxc;

    .line 465
    .line 466
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Llxa;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v3, v4, Llxc;->d:Llxa;

    .line 476
    .line 477
    iget v3, v4, Llxc;->a:I

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x2

    .line 480
    .line 481
    iput v3, v4, Llxc;->a:I

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v2}, Lrru;->bt(Lrru;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Llxc;->e:Ljava/lang/String;

    .line 490
    .line 491
    const-string v3, "background_image_size"

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eq v5, v2, :cond_15

    .line 498
    .line 499
    const-string v2, ""

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_15
    const-string v2, "mirror"

    .line 503
    .line 504
    :goto_3
    sget-object v4, Llxc;->h:Llxc;

    .line 505
    .line 506
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v6, Llxb;->q:Llxb;

    .line 511
    .line 512
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 513
    .line 514
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_16

    .line 519
    .line 520
    invoke-virtual {v4}, Lrru;->t()V

    .line 521
    .line 522
    .line 523
    :cond_16
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 524
    .line 525
    check-cast v7, Llxc;

    .line 526
    .line 527
    iget v6, v6, Llxb;->ap:I

    .line 528
    .line 529
    iput v6, v7, Llxc;->c:I

    .line 530
    .line 531
    iget v6, v7, Llxc;->a:I

    .line 532
    .line 533
    or-int/2addr v6, v5

    .line 534
    iput v6, v7, Llxc;->a:I

    .line 535
    .line 536
    sget-object v6, Llxa;->j:Llxa;

    .line 537
    .line 538
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 543
    .line 544
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_17

    .line 549
    .line 550
    invoke-virtual {v6}, Lrru;->t()V

    .line 551
    .line 552
    .line 553
    :cond_17
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 554
    .line 555
    check-cast v7, Llxa;

    .line 556
    .line 557
    iget v8, v7, Llxa;->a:I

    .line 558
    .line 559
    or-int/lit8 v8, v8, 0x2

    .line 560
    .line 561
    iput v8, v7, Llxa;->a:I

    .line 562
    .line 563
    iput-object v2, v7, Llxa;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 566
    .line 567
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_18

    .line 572
    .line 573
    invoke-virtual {v4}, Lrru;->t()V

    .line 574
    .line 575
    .line 576
    :cond_18
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 577
    .line 578
    check-cast v2, Llxc;

    .line 579
    .line 580
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Llxa;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v6, v2, Llxc;->d:Llxa;

    .line 590
    .line 591
    iget v6, v2, Llxc;->a:I

    .line 592
    .line 593
    or-int/lit8 v6, v6, 0x2

    .line 594
    .line 595
    iput v6, v2, Llxc;->a:I

    .line 596
    .line 597
    invoke-virtual {v4, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v4}, Lrru;->bt(Lrru;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Llxc;->e:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    sget-object v0, Llxc;->h:Llxc;

    .line 612
    .line 613
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v2, Llxb;->m:Llxb;

    .line 618
    .line 619
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 620
    .line 621
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_19

    .line 626
    .line 627
    invoke-virtual {v0}, Lrru;->t()V

    .line 628
    .line 629
    .line 630
    :cond_19
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    check-cast v4, Llxc;

    .line 634
    .line 635
    iget v2, v2, Llxb;->ap:I

    .line 636
    .line 637
    iput v2, v4, Llxc;->c:I

    .line 638
    .line 639
    iget v2, v4, Llxc;->a:I

    .line 640
    .line 641
    or-int/2addr v2, v5

    .line 642
    iput v2, v4, Llxc;->a:I

    .line 643
    .line 644
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v0}, Lrru;->t()V

    .line 651
    .line 652
    .line 653
    :cond_1a
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 654
    .line 655
    check-cast v2, Llxc;

    .line 656
    .line 657
    iget v3, v2, Llxc;->a:I

    .line 658
    .line 659
    or-int/lit8 v3, v3, 0x4

    .line 660
    .line 661
    iput v3, v2, Llxc;->a:I

    .line 662
    .line 663
    const-string v3, "background_image_width"

    .line 664
    .line 665
    iput-object v3, v2, Llxc;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, v0}, Lrru;->bt(Lrru;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Llxc;->h:Llxc;

    .line 674
    .line 675
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v2, Llxb;->n:Llxb;

    .line 680
    .line 681
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 682
    .line 683
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v0}, Lrru;->t()V

    .line 690
    .line 691
    .line 692
    :cond_1b
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 693
    .line 694
    move-object v4, v3

    .line 695
    check-cast v4, Llxc;

    .line 696
    .line 697
    iget v2, v2, Llxb;->ap:I

    .line 698
    .line 699
    iput v2, v4, Llxc;->c:I

    .line 700
    .line 701
    iget v2, v4, Llxc;->a:I

    .line 702
    .line 703
    or-int/2addr v2, v5

    .line 704
    iput v2, v4, Llxc;->a:I

    .line 705
    .line 706
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v0}, Lrru;->t()V

    .line 713
    .line 714
    .line 715
    :cond_1c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 716
    .line 717
    check-cast v2, Llxc;

    .line 718
    .line 719
    iget v3, v2, Llxc;->a:I

    .line 720
    .line 721
    or-int/lit8 v3, v3, 0x4

    .line 722
    .line 723
    iput v3, v2, Llxc;->a:I

    .line 724
    .line 725
    const-string v3, "background_image_height"

    .line 726
    .line 727
    iput-object v3, v2, Llxc;->e:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2, v0}, Lrru;->bt(Lrru;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_1d
    sget-object v0, Llxc;->h:Llxc;

    .line 738
    .line 739
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v2, Llxb;->m:Llxb;

    .line 744
    .line 745
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 746
    .line 747
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v0}, Lrru;->t()V

    .line 754
    .line 755
    .line 756
    :cond_1e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 757
    .line 758
    check-cast v3, Llxc;

    .line 759
    .line 760
    iget v2, v2, Llxb;->ap:I

    .line 761
    .line 762
    iput v2, v3, Llxc;->c:I

    .line 763
    .line 764
    iget v2, v3, Llxc;->a:I

    .line 765
    .line 766
    or-int/2addr v2, v5

    .line 767
    iput v2, v3, Llxc;->a:I

    .line 768
    .line 769
    sget-object v2, Llxa;->j:Llxa;

    .line 770
    .line 771
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 776
    .line 777
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_1f

    .line 782
    .line 783
    invoke-virtual {v2}, Lrru;->t()V

    .line 784
    .line 785
    .line 786
    :cond_1f
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 787
    .line 788
    check-cast v3, Llxa;

    .line 789
    .line 790
    iget v4, v3, Llxa;->a:I

    .line 791
    .line 792
    or-int/lit8 v4, v4, 0x10

    .line 793
    .line 794
    iput v4, v3, Llxa;->a:I

    .line 795
    .line 796
    const-wide/16 v6, 0x0

    .line 797
    .line 798
    iput-wide v6, v3, Llxa;->i:D

    .line 799
    .line 800
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 801
    .line 802
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_20

    .line 807
    .line 808
    invoke-virtual {v0}, Lrru;->t()V

    .line 809
    .line 810
    .line 811
    :cond_20
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 812
    .line 813
    check-cast v3, Llxc;

    .line 814
    .line 815
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Llxa;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v2, v3, Llxc;->d:Llxa;

    .line 825
    .line 826
    iget v2, v3, Llxc;->a:I

    .line 827
    .line 828
    or-int/lit8 v2, v2, 0x2

    .line 829
    .line 830
    iput v2, v3, Llxc;->a:I

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p2, v0}, Lrru;->bt(Lrru;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Llxc;->h:Llxc;

    .line 839
    .line 840
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v2, Llxb;->n:Llxb;

    .line 845
    .line 846
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 847
    .line 848
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_21

    .line 853
    .line 854
    invoke-virtual {v0}, Lrru;->t()V

    .line 855
    .line 856
    .line 857
    :cond_21
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 858
    .line 859
    check-cast v3, Llxc;

    .line 860
    .line 861
    iget v2, v2, Llxb;->ap:I

    .line 862
    .line 863
    iput v2, v3, Llxc;->c:I

    .line 864
    .line 865
    iget v2, v3, Llxc;->a:I

    .line 866
    .line 867
    or-int/2addr v2, v5

    .line 868
    iput v2, v3, Llxc;->a:I

    .line 869
    .line 870
    sget-object v2, Llxa;->j:Llxa;

    .line 871
    .line 872
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 877
    .line 878
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_22

    .line 883
    .line 884
    invoke-virtual {v2}, Lrru;->t()V

    .line 885
    .line 886
    .line 887
    :cond_22
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 888
    .line 889
    check-cast v3, Llxa;

    .line 890
    .line 891
    iget v4, v3, Llxa;->a:I

    .line 892
    .line 893
    or-int/lit8 v4, v4, 0x10

    .line 894
    .line 895
    iput v4, v3, Llxa;->a:I

    .line 896
    .line 897
    iput-wide v6, v3, Llxa;->i:D

    .line 898
    .line 899
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 900
    .line 901
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_23

    .line 906
    .line 907
    invoke-virtual {v0}, Lrru;->t()V

    .line 908
    .line 909
    .line 910
    :cond_23
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 911
    .line 912
    check-cast v3, Llxc;

    .line 913
    .line 914
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Llxa;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iput-object v2, v3, Llxc;->d:Llxa;

    .line 924
    .line 925
    iget v2, v3, Llxc;->a:I

    .line 926
    .line 927
    or-int/lit8 v2, v2, 0x2

    .line 928
    .line 929
    iput v2, v3, Llxc;->a:I

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p2, v0}, Lrru;->bt(Lrru;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_24
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Llxd;

    .line 944
    .line 945
    return-object p1
.end method
