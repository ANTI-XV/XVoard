.class public final synthetic Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldtl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lecj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lowr;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lebv;

    .line 28
    .line 29
    instance-of v0, p1, Lecj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lecj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ljuo;->i:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, Letk;->d(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lqjs;

    .line 51
    .line 52
    invoke-static {p1}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lqjs;

    .line 58
    .line 59
    iget-object p1, p1, Lqjs;->d:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lqjs;

    .line 63
    .line 64
    iget v0, p1, Lqjs;->b:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x2000

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lqjs;->q:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p1, Lqjs;->d:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, Lmkd;->cH(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lqjs;

    .line 81
    .line 82
    invoke-static {p1}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lqjs;

    .line 88
    .line 89
    invoke-static {p1}, Lcnn;->g(Lqjs;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lqjs;

    .line 95
    .line 96
    iget v0, p1, Lqjs;->b:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x2000

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lqjs;->q:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p1, Lqjs;->d:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, Lmkd;->cG(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Lowk;

    .line 113
    .line 114
    sget-object v0, Leag;->b:Leag;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_2
    if-ge v1, v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lesi;

    .line 131
    .line 132
    iget-object v3, v3, Lesi;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 135
    .line 136
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 146
    .line 147
    check-cast v4, Leag;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Leag;->a:Lrsp;

    .line 153
    .line 154
    invoke-interface {v5}, Lrsp;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-static {v5}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v4, Leag;->a:Lrsp;

    .line 165
    .line 166
    :cond_4
    iget-object v4, v4, Leag;->a:Lrsp;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Leag;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_9
    check-cast p1, Lowk;

    .line 182
    .line 183
    sget-object v0, Leac;->b:Leac;

    .line 184
    .line 185
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_3
    if-ge v1, v2, :cond_d

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Leky;

    .line 200
    .line 201
    sget-object v5, Leab;->g:Leab;

    .line 202
    .line 203
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v4, Leky;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 210
    .line 211
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Leab;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v9, v8, Leab;->a:I

    .line 229
    .line 230
    or-int/2addr v9, v3

    .line 231
    iput v9, v8, Leab;->a:I

    .line 232
    .line 233
    iput-object v6, v8, Leab;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v4, Leky;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 247
    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Leab;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v9, v8, Leab;->a:I

    .line 255
    .line 256
    or-int/lit8 v9, v9, 0x2

    .line 257
    .line 258
    iput v9, v8, Leab;->a:I

    .line 259
    .line 260
    iput-object v6, v8, Leab;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v8, v4, Leky;->c:J

    .line 263
    .line 264
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {v5}, Lrru;->t()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 274
    .line 275
    move-object v7, v6

    .line 276
    check-cast v7, Leab;

    .line 277
    .line 278
    iget v10, v7, Leab;->a:I

    .line 279
    .line 280
    or-int/lit8 v10, v10, 0x4

    .line 281
    .line 282
    iput v10, v7, Leab;->a:I

    .line 283
    .line 284
    iput-wide v8, v7, Leab;->d:J

    .line 285
    .line 286
    iget-wide v7, v4, Leky;->d:J

    .line 287
    .line 288
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    invoke-virtual {v5}, Lrru;->t()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 298
    .line 299
    move-object v9, v6

    .line 300
    check-cast v9, Leab;

    .line 301
    .line 302
    iget v10, v9, Leab;->a:I

    .line 303
    .line 304
    or-int/lit8 v10, v10, 0x8

    .line 305
    .line 306
    iput v10, v9, Leab;->a:I

    .line 307
    .line 308
    iput-wide v7, v9, Leab;->e:J

    .line 309
    .line 310
    iget v4, v4, Leky;->e:I

    .line 311
    .line 312
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_a

    .line 317
    .line 318
    invoke-virtual {v5}, Lrru;->t()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 322
    .line 323
    check-cast v6, Leab;

    .line 324
    .line 325
    iget v7, v6, Leab;->a:I

    .line 326
    .line 327
    or-int/lit8 v7, v7, 0x10

    .line 328
    .line 329
    iput v7, v6, Leab;->a:I

    .line 330
    .line 331
    iput v4, v6, Leab;->f:I

    .line 332
    .line 333
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Leab;

    .line 338
    .line 339
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 340
    .line 341
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Lrru;->t()V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 351
    .line 352
    check-cast v5, Leac;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v6, v5, Leac;->a:Lrsp;

    .line 358
    .line 359
    invoke-interface {v6}, Lrsp;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_c

    .line 364
    .line 365
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v5, Leac;->a:Lrsp;

    .line 370
    .line 371
    :cond_c
    iget-object v5, v5, Leac;->a:Lrsp;

    .line 372
    .line 373
    invoke-interface {v5, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Leac;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_a
    check-cast p1, Lowk;

    .line 388
    .line 389
    sget-object v0, Leae;->b:Leae;

    .line 390
    .line 391
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_4
    if-ge v1, v2, :cond_14

    .line 400
    .line 401
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Leld;

    .line 406
    .line 407
    sget-object v5, Lead;->f:Lead;

    .line 408
    .line 409
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v4, Leld;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 416
    .line 417
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_e

    .line 422
    .line 423
    invoke-virtual {v5}, Lrru;->t()V

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 427
    .line 428
    move-object v8, v7

    .line 429
    check-cast v8, Lead;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v9, v8, Lead;->a:I

    .line 435
    .line 436
    or-int/2addr v9, v3

    .line 437
    iput v9, v8, Lead;->a:I

    .line 438
    .line 439
    iput-object v6, v8, Lead;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-wide v8, v4, Leld;->b:J

    .line 442
    .line 443
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_f

    .line 448
    .line 449
    invoke-virtual {v5}, Lrru;->t()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    check-cast v7, Lead;

    .line 456
    .line 457
    iget v10, v7, Lead;->a:I

    .line 458
    .line 459
    or-int/lit8 v10, v10, 0x2

    .line 460
    .line 461
    iput v10, v7, Lead;->a:I

    .line 462
    .line 463
    iput-wide v8, v7, Lead;->c:J

    .line 464
    .line 465
    iget-wide v7, v4, Leld;->c:J

    .line 466
    .line 467
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_10

    .line 472
    .line 473
    invoke-virtual {v5}, Lrru;->t()V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 477
    .line 478
    move-object v9, v6

    .line 479
    check-cast v9, Lead;

    .line 480
    .line 481
    iget v10, v9, Lead;->a:I

    .line 482
    .line 483
    or-int/lit8 v10, v10, 0x4

    .line 484
    .line 485
    iput v10, v9, Lead;->a:I

    .line 486
    .line 487
    iput-wide v7, v9, Lead;->d:J

    .line 488
    .line 489
    iget v4, v4, Leld;->d:I

    .line 490
    .line 491
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    invoke-virtual {v5}, Lrru;->t()V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 501
    .line 502
    check-cast v6, Lead;

    .line 503
    .line 504
    iget v7, v6, Lead;->a:I

    .line 505
    .line 506
    or-int/lit8 v7, v7, 0x8

    .line 507
    .line 508
    iput v7, v6, Lead;->a:I

    .line 509
    .line 510
    iput v4, v6, Lead;->e:I

    .line 511
    .line 512
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lead;

    .line 517
    .line 518
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 519
    .line 520
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_12

    .line 525
    .line 526
    invoke-virtual {v0}, Lrru;->t()V

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 530
    .line 531
    check-cast v5, Leae;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Leae;->a:Lrsp;

    .line 537
    .line 538
    invoke-interface {v6}, Lrsp;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_13

    .line 543
    .line 544
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v5, Leae;->a:Lrsp;

    .line 549
    .line 550
    :cond_13
    iget-object v5, v5, Leae;->a:Lrsp;

    .line 551
    .line 552
    invoke-interface {v5, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_14
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Leae;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 567
    .line 568
    sget-object p1, Ldyb;->a:Ljpg;

    .line 569
    .line 570
    sget p1, Lowk;->d:I

    .line 571
    .line 572
    sget-object p1, Lpbo;->a:Lowk;

    .line 573
    .line 574
    invoke-static {p1, p1, v3}, Lnbp;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lnbp;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_c
    check-cast p1, Lavj;

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_d
    check-cast p1, Lavj;

    .line 587
    .line 588
    sget-object v0, Ldul;->a:Lpeu;

    .line 589
    .line 590
    sget-object v0, Lqjb;->d:Lqjb;

    .line 591
    .line 592
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v1, p1, Lavj;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 605
    .line 606
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_15

    .line 611
    .line 612
    invoke-virtual {v0}, Lrru;->t()V

    .line 613
    .line 614
    .line 615
    :cond_15
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 616
    .line 617
    move-object v4, v2

    .line 618
    check-cast v4, Lqjb;

    .line 619
    .line 620
    iget v5, v4, Lqjb;->a:I

    .line 621
    .line 622
    or-int/2addr v3, v5

    .line 623
    iput v3, v4, Lqjb;->a:I

    .line 624
    .line 625
    iput-object v1, v4, Lqjb;->b:Ljava/lang/String;

    .line 626
    .line 627
    iget-object p1, p1, Lavj;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_16

    .line 636
    .line 637
    invoke-virtual {v0}, Lrru;->t()V

    .line 638
    .line 639
    .line 640
    :cond_16
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 641
    .line 642
    check-cast v1, Lqjb;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget v2, v1, Lqjb;->a:I

    .line 648
    .line 649
    or-int/lit8 v2, v2, 0x2

    .line 650
    .line 651
    iput v2, v1, Lqjb;->a:I

    .line 652
    .line 653
    iput-object p1, v1, Lqjb;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lqjb;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_e
    check-cast p1, Lnec;

    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    return-object v2

    .line 668
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_11
    check-cast p1, Lmqt;

    .line 672
    .line 673
    if-eqz p1, :cond_17

    .line 674
    .line 675
    iget p1, p1, Lmqt;->e:I

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_17
    const/4 p1, -0x1

    .line 679
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_13
    check-cast p1, Lmqt;

    .line 688
    .line 689
    return-object v2

    .line 690
    nop

    .line 691
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
