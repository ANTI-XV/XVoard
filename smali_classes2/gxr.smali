.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final b:Lrzg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lryc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgxt;ZLjava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Landroid/content/Context;Lier;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgxr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object v0, p0, Lgxr;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 18
    .line 19
    sget-object p1, Lrzg;->f:Lrzg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrrw;

    .line 26
    .line 27
    sget-object v0, Lrze;->c:Lrze;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lrzf;->i:Lrzf;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lrzf;

    .line 54
    .line 55
    iput p4, v3, Lrzf;->d:I

    .line 56
    .line 57
    iget v4, v3, Lrzf;->a:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    or-int/2addr v4, v5

    .line 61
    iput v4, v3, Lrzf;->a:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lrzf;

    .line 76
    .line 77
    iput p4, v3, Lrzf;->h:I

    .line 78
    .line 79
    iget v4, v3, Lrzf;->a:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x20

    .line 82
    .line 83
    iput v4, v3, Lrzf;->a:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v2, Lrzf;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    iput v3, v2, Lrzf;->e:I

    .line 100
    .line 101
    iget v4, v2, Lrzf;->a:I

    .line 102
    .line 103
    or-int/2addr v4, v3

    .line 104
    iput v4, v2, Lrzf;->a:I

    .line 105
    .line 106
    sget-object v2, Lrxo;->e:Lrxo;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lrxo;

    .line 127
    .line 128
    iput v5, v6, Lrxo;->b:I

    .line 129
    .line 130
    iget v7, v6, Lrxo;->a:I

    .line 131
    .line 132
    or-int/2addr v7, v5

    .line 133
    iput v7, v6, Lrxo;->a:I

    .line 134
    .line 135
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 145
    .line 146
    check-cast v4, Lrxo;

    .line 147
    .line 148
    invoke-static {v4}, Lrxo;->e(Lrxo;)V

    .line 149
    .line 150
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
    check-cast v4, Lrxo;

    .line 165
    .line 166
    invoke-static {v4}, Lrxo;->c(Lrxo;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 170
    .line 171
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lrru;->t()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 181
    .line 182
    check-cast v4, Lrzf;

    .line 183
    .line 184
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lrxo;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v2, v4, Lrzf;->f:Lrxo;

    .line 194
    .line 195
    iget v2, v4, Lrzf;->a:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x4

    .line 198
    .line 199
    iput v2, v4, Lrzf;->a:I

    .line 200
    .line 201
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 202
    .line 203
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lrru;->t()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 213
    .line 214
    check-cast v2, Lrze;

    .line 215
    .line 216
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lrzf;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lrze;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v2, Lrze;->a:I

    .line 228
    .line 229
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 230
    .line 231
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lrru;->t()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v1, p1, Lrrw;->b:Lrrz;

    .line 241
    .line 242
    check-cast v1, Lrzg;

    .line 243
    .line 244
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lrze;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lrzg;->c:Lrze;

    .line 254
    .line 255
    iget v0, v1, Lrzg;->a:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x8

    .line 258
    .line 259
    iput v0, v1, Lrzg;->a:I

    .line 260
    .line 261
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 262
    .line 263
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, p1, Lrrw;->b:Lrrz;

    .line 273
    .line 274
    check-cast v0, Lrzg;

    .line 275
    .line 276
    iget v1, v0, Lrzg;->a:I

    .line 277
    .line 278
    or-int/2addr v1, v5

    .line 279
    iput v1, v0, Lrzg;->a:I

    .line 280
    .line 281
    iput-boolean p4, v0, Lrzg;->b:Z

    .line 282
    .line 283
    iget-object p4, p1, Lrru;->b:Lrrz;

    .line 284
    .line 285
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Lrru;->t()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p4, p1, Lrrw;->b:Lrrz;

    .line 295
    .line 296
    check-cast p4, Lrzg;

    .line 297
    .line 298
    iget v0, p4, Lrzg;->a:I

    .line 299
    .line 300
    or-int/lit16 v0, v0, 0x400

    .line 301
    .line 302
    iput v0, p4, Lrzg;->a:I

    .line 303
    .line 304
    iput-boolean p5, p4, Lrzg;->e:Z

    .line 305
    .line 306
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-nez p4, :cond_16

    .line 311
    .line 312
    sget-object p4, Lrzh;->d:Lrzh;

    .line 313
    .line 314
    invoke-virtual {p4}, Lrrz;->bF()Lrru;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    iget-object v0, p4, Lrru;->b:Lrrz;

    .line 319
    .line 320
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {p4}, Lrru;->t()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v0, p4, Lrru;->b:Lrrz;

    .line 330
    .line 331
    check-cast v0, Lrzh;

    .line 332
    .line 333
    iget v1, v0, Lrzh;->a:I

    .line 334
    .line 335
    or-int/2addr v1, v5

    .line 336
    iput v1, v0, Lrzh;->a:I

    .line 337
    .line 338
    const-string v1, "$OOV_CLASS_GBOARD"

    .line 339
    .line 340
    iput-object v1, v0, Lrzh;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p6

    .line 346
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p6

    .line 350
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    .line 362
    sget-object v1, Lrzi;->d:Lrzi;

    .line 363
    .line 364
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 375
    .line 376
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Lrru;->t()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 386
    .line 387
    check-cast v4, Lrzi;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v6, v4, Lrzi;->a:I

    .line 393
    .line 394
    or-int/2addr v6, v5

    .line 395
    iput v6, v4, Lrzi;->a:I

    .line 396
    .line 397
    iput-object v2, v4, Lrzi;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 410
    .line 411
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1}, Lrru;->t()V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 421
    .line 422
    check-cast v2, Lrzi;

    .line 423
    .line 424
    iget v4, v2, Lrzi;->a:I

    .line 425
    .line 426
    or-int/2addr v4, v3

    .line 427
    iput v4, v2, Lrzi;->a:I

    .line 428
    .line 429
    iput v0, v2, Lrzi;->c:F

    .line 430
    .line 431
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lrzi;

    .line 436
    .line 437
    iget-object v1, p4, Lrru;->b:Lrrz;

    .line 438
    .line 439
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {p4}, Lrru;->t()V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v1, p4, Lrru;->b:Lrrz;

    .line 449
    .line 450
    check-cast v1, Lrzh;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lrzh;->c:Lrsp;

    .line 456
    .line 457
    invoke-interface {v2}, Lrsp;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_f

    .line 462
    .line 463
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v1, Lrzh;->c:Lrsp;

    .line 468
    .line 469
    :cond_f
    iget-object v1, v1, Lrzh;->c:Lrsp;

    .line 470
    .line 471
    invoke-interface {v1, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_10
    sget-object p6, Lrzo;->b:Lrzo;

    .line 476
    .line 477
    invoke-virtual {p6}, Lrrz;->bF()Lrru;

    .line 478
    .line 479
    .line 480
    move-result-object p6

    .line 481
    check-cast p6, Lrrw;

    .line 482
    .line 483
    sget-object v0, Lrzk;->e:Lrzk;

    .line 484
    .line 485
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 490
    .line 491
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0}, Lrru;->t()V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 501
    .line 502
    check-cast v1, Lrzk;

    .line 503
    .line 504
    iget v2, v1, Lrzk;->a:I

    .line 505
    .line 506
    or-int/2addr v2, v5

    .line 507
    iput v2, v1, Lrzk;->a:I

    .line 508
    .line 509
    const-string v2, "gboard"

    .line 510
    .line 511
    iput-object v2, v1, Lrzk;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p4}, Lrru;->n()Lrrz;

    .line 514
    .line 515
    .line 516
    move-result-object p4

    .line 517
    check-cast p4, Lrzh;

    .line 518
    .line 519
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 520
    .line 521
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_12

    .line 526
    .line 527
    invoke-virtual {v0}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_12
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v1, Lrzk;

    .line 533
    .line 534
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object p4, v1, Lrzk;->c:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 p4, 0x3

    .line 540
    iput p4, v1, Lrzk;->b:I

    .line 541
    .line 542
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 543
    .line 544
    .line 545
    move-result-object p4

    .line 546
    check-cast p4, Lrzk;

    .line 547
    .line 548
    iget-object v0, p6, Lrru;->b:Lrrz;

    .line 549
    .line 550
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_13

    .line 555
    .line 556
    invoke-virtual {p6}, Lrru;->t()V

    .line 557
    .line 558
    .line 559
    :cond_13
    iget-object v0, p6, Lrrw;->b:Lrrz;

    .line 560
    .line 561
    check-cast v0, Lrzo;

    .line 562
    .line 563
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lrzo;->a:Lrsp;

    .line 567
    .line 568
    invoke-interface {v1}, Lrsp;->c()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_14

    .line 573
    .line 574
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Lrzo;->a:Lrsp;

    .line 579
    .line 580
    :cond_14
    iget-object v0, v0, Lrzo;->a:Lrsp;

    .line 581
    .line 582
    invoke-interface {v0, p4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {p6}, Lrru;->n()Lrrz;

    .line 586
    .line 587
    .line 588
    move-result-object p4

    .line 589
    check-cast p4, Lrzo;

    .line 590
    .line 591
    iget-object p6, p1, Lrru;->b:Lrrz;

    .line 592
    .line 593
    invoke-virtual {p6}, Lrrz;->bU()Z

    .line 594
    .line 595
    .line 596
    move-result p6

    .line 597
    if-nez p6, :cond_15

    .line 598
    .line 599
    invoke-virtual {p1}, Lrru;->t()V

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object p6, p1, Lrrw;->b:Lrrz;

    .line 603
    .line 604
    check-cast p6, Lrzg;

    .line 605
    .line 606
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object p4, p6, Lrzg;->d:Lrzo;

    .line 610
    .line 611
    iget p4, p6, Lrzg;->a:I

    .line 612
    .line 613
    or-int/lit8 p4, p4, 0x20

    .line 614
    .line 615
    iput p4, p6, Lrzg;->a:I

    .line 616
    .line 617
    :cond_16
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lrzg;

    .line 622
    .line 623
    iput-object p1, p0, Lgxr;->b:Lrzg;

    .line 624
    .line 625
    invoke-static {p2, p3}, Lhah;->k(Ljava/lang/String;Ljava/lang/String;)Lrrw;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iget-object p2, p1, Lrrw;->b:Lrrz;

    .line 630
    .line 631
    check-cast p2, Lryc;

    .line 632
    .line 633
    iget-object p2, p2, Lryc;->c:Lryb;

    .line 634
    .line 635
    if-nez p2, :cond_17

    .line 636
    .line 637
    sget-object p2, Lryb;->e:Lryb;

    .line 638
    .line 639
    :cond_17
    sget-object p3, Lryb;->e:Lryb;

    .line 640
    .line 641
    invoke-virtual {p3, p2}, Lrrz;->bG(Lrrz;)Lrru;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    check-cast p2, Lrrw;

    .line 646
    .line 647
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 648
    .line 649
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 650
    .line 651
    .line 652
    move-result p3

    .line 653
    if-nez p3, :cond_18

    .line 654
    .line 655
    invoke-virtual {p2}, Lrru;->t()V

    .line 656
    .line 657
    .line 658
    :cond_18
    iget-object p3, p2, Lrrw;->b:Lrrz;

    .line 659
    .line 660
    check-cast p3, Lryb;

    .line 661
    .line 662
    iget p4, p3, Lryb;->a:I

    .line 663
    .line 664
    or-int/lit16 p4, p4, 0x200

    .line 665
    .line 666
    iput p4, p3, Lryb;->a:I

    .line 667
    .line 668
    iput-boolean p5, p3, Lryb;->b:Z

    .line 669
    .line 670
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 671
    .line 672
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 673
    .line 674
    .line 675
    move-result p3

    .line 676
    if-nez p3, :cond_19

    .line 677
    .line 678
    invoke-virtual {p1}, Lrru;->t()V

    .line 679
    .line 680
    .line 681
    :cond_19
    iget-object p3, p1, Lrrw;->b:Lrrz;

    .line 682
    .line 683
    check-cast p3, Lryc;

    .line 684
    .line 685
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    check-cast p2, Lryb;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iput-object p2, p3, Lryc;->c:Lryb;

    .line 695
    .line 696
    iget p2, p3, Lryc;->a:I

    .line 697
    .line 698
    or-int/lit8 p2, p2, 0x4

    .line 699
    .line 700
    iput p2, p3, Lryc;->a:I

    .line 701
    .line 702
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lryc;

    .line 707
    .line 708
    iput-object p1, p0, Lgxr;->d:Lryc;

    .line 709
    .line 710
    iget-object p2, p0, Lgxr;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 711
    .line 712
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->e(Lryc;)Lrza;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iget p1, p1, Lrza;->b:I

    .line 717
    .line 718
    invoke-static {p1}, Lrlv;->b(I)I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-nez p2, :cond_1a

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_1a
    if-eq p2, v5, :cond_1c

    .line 726
    .line 727
    invoke-static {p1}, Lrlv;->b(I)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-nez p1, :cond_1b

    .line 732
    .line 733
    goto :goto_1

    .line 734
    :cond_1b
    move v5, p1

    .line 735
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string p2, "Failed to initialize Soda: "

    .line 738
    .line 739
    invoke-static {v5}, Lrlv;->a(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p3

    .line 743
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :cond_1c
    :goto_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxr;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgxr;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
