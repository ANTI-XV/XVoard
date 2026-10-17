.class public final synthetic Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lguc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 14

    .line 1
    check-cast p1, Lmpp;

    .line 2
    .line 3
    sget-object v0, Lgud;->a:Lpdn;

    .line 4
    .line 5
    new-instance v0, Lheg;

    .line 6
    .line 7
    iget-object v1, p0, Lguc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lheg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqwm;->c:Lqwm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lqwl;->c:Lqwl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lmpp;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lrru;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 38
    .line 39
    check-cast v3, Lqwl;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    iput v4, v3, Lqwl;->a:I

    .line 43
    .line 44
    iput-object p1, v3, Lqwl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqwl;

    .line 51
    .line 52
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 64
    .line 65
    check-cast v2, Lqwm;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lqwm;->b:Lqwl;

    .line 71
    .line 72
    iget p1, v2, Lqwm;->a:I

    .line 73
    .line 74
    const/high16 v3, 0x20000

    .line 75
    .line 76
    or-int/2addr p1, v3

    .line 77
    iput p1, v2, Lqwm;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqwm;

    .line 84
    .line 85
    sget-object v1, Lqwk;->f:Lqwk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 92
    .line 93
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lqwk;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v3, Lqwk;->b:Lqwm;

    .line 111
    .line 112
    iget v5, v3, Lqwk;->a:I

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    or-int/2addr v5, v6

    .line 116
    iput v5, v3, Lqwk;->a:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v2, p0, Lguc;->b:Z

    .line 128
    .line 129
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 130
    .line 131
    check-cast v3, Lqwk;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v3, Lqwk;->c:Lqwm;

    .line 137
    .line 138
    iget p1, v3, Lqwk;->a:I

    .line 139
    .line 140
    or-int/2addr p1, v4

    .line 141
    iput p1, v3, Lqwk;->a:I

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    sget-object v3, Lgud;->b:Lowk;

    .line 147
    .line 148
    move v5, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v3, Lgud;->c:Lowk;

    .line 151
    .line 152
    move v5, p1

    .line 153
    :goto_0
    sget-object v7, Lqws;->d:Lqws;

    .line 154
    .line 155
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eq v6, v5, :cond_5

    .line 160
    .line 161
    const/16 v5, 0x1fb

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/16 v5, 0x1fa

    .line 165
    .line 166
    :goto_1
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 167
    .line 168
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, Lrru;->t()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 178
    .line 179
    check-cast v8, Lqws;

    .line 180
    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    .line 183
    iput v5, v8, Lqws;->b:I

    .line 184
    .line 185
    iget v5, v8, Lqws;->a:I

    .line 186
    .line 187
    or-int/2addr v5, v6

    .line 188
    iput v5, v8, Lqws;->a:I

    .line 189
    .line 190
    sget-object v5, Lqwq;->c:Lqwq;

    .line 191
    .line 192
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v8, Lqwj;->b:Lqwj;

    .line 197
    .line 198
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v9, Lqwj;

    .line 216
    .line 217
    iget-object v10, v9, Lqwj;->a:Lrsg;

    .line 218
    .line 219
    invoke-interface {v10}, Lrsg;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_8

    .line 224
    .line 225
    invoke-static {v10}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iput-object v10, v9, Lqwj;->a:Lrsg;

    .line 230
    .line 231
    :cond_8
    iget-object v9, v9, Lqwj;->a:Lrsg;

    .line 232
    .line 233
    invoke-static {v3, v9}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lqwj;

    .line 241
    .line 242
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 243
    .line 244
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    invoke-virtual {v5}, Lrru;->t()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 254
    .line 255
    check-cast v8, Lqwq;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v3, v8, Lqwq;->b:Lqwj;

    .line 261
    .line 262
    iget v3, v8, Lqwq;->a:I

    .line 263
    .line 264
    or-int/lit16 v3, v3, 0x200

    .line 265
    .line 266
    iput v3, v8, Lqwq;->a:I

    .line 267
    .line 268
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lqwq;

    .line 273
    .line 274
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 275
    .line 276
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v7}, Lrru;->t()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 286
    .line 287
    check-cast v5, Lqws;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v3, v5, Lqws;->c:Lqwq;

    .line 293
    .line 294
    iget v3, v5, Lqws;->a:I

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x8

    .line 297
    .line 298
    iput v3, v5, Lqws;->a:I

    .line 299
    .line 300
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lqws;

    .line 305
    .line 306
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 307
    .line 308
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Lrru;->t()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 318
    .line 319
    check-cast v5, Lqwk;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v3, v5, Lqwk;->e:Lqws;

    .line 325
    .line 326
    iget v3, v5, Lqwk;->a:I

    .line 327
    .line 328
    or-int/lit8 v3, v3, 0x8

    .line 329
    .line 330
    iput v3, v5, Lqwk;->a:I

    .line 331
    .line 332
    sget-object v3, Lqwn;->d:Lqwn;

    .line 333
    .line 334
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 339
    .line 340
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3}, Lrru;->t()V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 350
    .line 351
    check-cast v5, Lqwn;

    .line 352
    .line 353
    const/16 v7, 0xfd

    .line 354
    .line 355
    iput v7, v5, Lqwn;->b:I

    .line 356
    .line 357
    iget v7, v5, Lqwn;->a:I

    .line 358
    .line 359
    or-int/2addr v7, v6

    .line 360
    iput v7, v5, Lqwn;->a:I

    .line 361
    .line 362
    sget-object v5, Lqwo;->c:Lqwo;

    .line 363
    .line 364
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v7, Lqwp;->c:Lqwp;

    .line 369
    .line 370
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v8, Lqwr;->c:Lqwr;

    .line 375
    .line 376
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eq v6, v2, :cond_d

    .line 381
    .line 382
    const/4 v2, 0x3

    .line 383
    goto :goto_2

    .line 384
    :cond_d
    move v2, v4

    .line 385
    :goto_2
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 386
    .line 387
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_e

    .line 392
    .line 393
    invoke-virtual {v8}, Lrru;->t()V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 397
    .line 398
    check-cast v9, Lqwr;

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    iput v2, v9, Lqwr;->b:I

    .line 403
    .line 404
    iget v2, v9, Lqwr;->a:I

    .line 405
    .line 406
    or-int/2addr v2, v6

    .line 407
    iput v2, v9, Lqwr;->a:I

    .line 408
    .line 409
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lqwr;

    .line 414
    .line 415
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 416
    .line 417
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_f

    .line 422
    .line 423
    invoke-virtual {v7}, Lrru;->t()V

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 427
    .line 428
    check-cast v8, Lqwp;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v2, v8, Lqwp;->b:Lqwr;

    .line 434
    .line 435
    iget v2, v8, Lqwp;->a:I

    .line 436
    .line 437
    or-int/2addr v2, v4

    .line 438
    iput v2, v8, Lqwp;->a:I

    .line 439
    .line 440
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 441
    .line 442
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_10

    .line 447
    .line 448
    invoke-virtual {v5}, Lrru;->t()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 452
    .line 453
    check-cast v2, Lqwo;

    .line 454
    .line 455
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lqwp;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v7, v2, Lqwo;->b:Lqwp;

    .line 465
    .line 466
    iget v7, v2, Lqwo;->a:I

    .line 467
    .line 468
    const/high16 v8, 0x8000000

    .line 469
    .line 470
    or-int/2addr v7, v8

    .line 471
    iput v7, v2, Lqwo;->a:I

    .line 472
    .line 473
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lqwo;

    .line 478
    .line 479
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 480
    .line 481
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_11

    .line 486
    .line 487
    invoke-virtual {v3}, Lrru;->t()V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 491
    .line 492
    check-cast v5, Lqwn;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v2, v5, Lqwn;->c:Lqwo;

    .line 498
    .line 499
    iget v2, v5, Lqwn;->a:I

    .line 500
    .line 501
    or-int/2addr v2, v4

    .line 502
    iput v2, v5, Lqwn;->a:I

    .line 503
    .line 504
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lqwn;

    .line 509
    .line 510
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 511
    .line 512
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_12

    .line 517
    .line 518
    invoke-virtual {v1}, Lrru;->t()V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 522
    .line 523
    check-cast v3, Lqwk;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v2, v3, Lqwk;->d:Lqwn;

    .line 529
    .line 530
    iget v2, v3, Lqwk;->a:I

    .line 531
    .line 532
    or-int/lit8 v2, v2, 0x4

    .line 533
    .line 534
    iput v2, v3, Lqwk;->a:I

    .line 535
    .line 536
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lqwk;

    .line 541
    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_13

    .line 559
    .line 560
    new-instance v1, Lheh;

    .line 561
    .line 562
    new-array p1, p1, [[B

    .line 563
    .line 564
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    move-object v11, p1

    .line 569
    check-cast v11, [[B

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v8, 0x2

    .line 574
    const/16 v9, 0x62

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    move-object v7, v1

    .line 578
    invoke-direct/range {v7 .. v13}, Lheh;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 579
    .line 580
    .line 581
    new-instance p1, Lkks;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-direct {p1, v2}, Lkks;-><init>([B)V

    .line 585
    .line 586
    .line 587
    const/16 v2, 0x1af5

    .line 588
    .line 589
    iput v2, p1, Lkks;->b:I

    .line 590
    .line 591
    new-instance v2, Lhes;

    .line 592
    .line 593
    invoke-direct {v2, v1, v6}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iput-object v2, p1, Lkks;->c:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {p1}, Lkks;->a()Lhkg;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v0, p1}, Lhhx;->g(Lhkg;)Liah;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v0, Lgub;

    .line 607
    .line 608
    invoke-direct {v0}, Lgub;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Liah;->k(Liab;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v0, "Must specify at least one audit record."

    .line 622
    .line 623
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1
.end method
