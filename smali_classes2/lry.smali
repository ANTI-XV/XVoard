.class public final synthetic Llry;
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
    iput p1, p0, Llry;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Llry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqqb;

    .line 13
    .line 14
    sget-object v0, Lmad;->a:Lpdn;

    .line 15
    .line 16
    sget-object v0, Lmqw;->l:Lmqw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lqqb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->t()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lqqc;

    .line 38
    .line 39
    sget-object v0, Lmad;->a:Lpdn;

    .line 40
    .line 41
    sget-object v0, Lmqx;->j:Lmqx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 59
    .line 60
    check-cast v2, Lmqx;

    .line 61
    .line 62
    iget v3, v2, Lmqx;->a:I

    .line 63
    .line 64
    or-int/2addr v3, v5

    .line 65
    iput v3, v2, Lmqx;->a:I

    .line 66
    .line 67
    const-string v3, "nebulae-lc-artifacts"

    .line 68
    .line 69
    iput-object v3, v2, Lmqx;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lmad;->d(Lqqc;)Lowr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Llry;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Llry;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    check-cast v1, Lmqx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lmqx;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lmqx;->g:Lrsp;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lmqx;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Lqnx;

    .line 119
    .line 120
    iget-wide v0, p1, Lqnx;->i:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Lqnx;

    .line 128
    .line 129
    new-instance v0, Ljava/util/Locale;

    .line 130
    .line 131
    iget-object v1, p1, Lqnx;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lqnx;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Lqni;

    .line 144
    .line 145
    iget-object p1, p1, Lqni;->a:Lrra;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Lqni;

    .line 149
    .line 150
    sget v0, Llzi;->D:I

    .line 151
    .line 152
    sget-object v0, Lqil;->d:Lqil;

    .line 153
    .line 154
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p1, Lqni;->a:Lrra;

    .line 159
    .line 160
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lqil;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v6, v3, Lqil;->a:I

    .line 180
    .line 181
    or-int/2addr v5, v6

    .line 182
    iput v5, v3, Lqil;->a:I

    .line 183
    .line 184
    iput-object v1, v3, Lqil;->b:Lrra;

    .line 185
    .line 186
    iget-wide v5, p1, Lqni;->b:J

    .line 187
    .line 188
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Lrru;->t()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 198
    .line 199
    check-cast p1, Lqil;

    .line 200
    .line 201
    iget v1, p1, Lqil;->a:I

    .line 202
    .line 203
    or-int/2addr v1, v4

    .line 204
    iput v1, p1, Lqil;->a:I

    .line 205
    .line 206
    iput-wide v5, p1, Lqil;->c:J

    .line 207
    .line 208
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lqil;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, Llzd;->a:Lqqw;

    .line 218
    .line 219
    invoke-static {p1}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_6
    check-cast p1, Lqnx;

    .line 233
    .line 234
    sget v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:I

    .line 235
    .line 236
    iget-object v0, p1, Lqnx;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p1, Lqnx;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget p1, p1, Lqnx;->b:I

    .line 241
    .line 242
    invoke-static {p1}, Lqnw;->b(I)Lqnw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    sget-object p1, Lqnw;->a:Lqnw;

    .line 249
    .line 250
    :cond_4
    const/4 v2, 0x3

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v2, v3

    .line 254
    .line 255
    aput-object v1, v2, v5

    .line 256
    .line 257
    aput-object p1, v2, v4

    .line 258
    .line 259
    const-string p1, "%s-%s, %s"

    .line 260
    .line 261
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lqil;

    .line 267
    .line 268
    iget-object p1, p1, Lqil;->b:Lrra;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_8
    new-instance v0, Llzc;

    .line 272
    .line 273
    check-cast p1, Lmbm;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Llzc;-><init>(Lmbm;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    check-cast p1, Lmgf;

    .line 280
    .line 281
    sget v0, Llyx;->a:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lmgf;->s()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_a
    check-cast p1, Ljava/util/Locale;

    .line 293
    .line 294
    sget v0, Llyx;->a:I

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lrra;->u(Ljava/lang/String;)Lrra;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_b
    check-cast p1, Lqnx;

    .line 306
    .line 307
    invoke-virtual {p1}, Lrqj;->bz()Lrra;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_c
    check-cast p1, Lmgf;

    .line 313
    .line 314
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_d
    check-cast p1, Lqil;

    .line 320
    .line 321
    iget-object p1, p1, Lqil;->b:Lrra;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Lmbm;

    .line 325
    .line 326
    sget-object v0, Llyh;->a:Lpdn;

    .line 327
    .line 328
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    return-object p1

    .line 333
    :pswitch_f
    check-cast p1, Llbi;

    .line 334
    .line 335
    sget v0, Lowk;->d:I

    .line 336
    .line 337
    sget-object v0, Lpbo;->a:Lowk;

    .line 338
    .line 339
    new-instance v1, Llsm;

    .line 340
    .line 341
    invoke-direct {v1, v0, p1}, Llsm;-><init>(Lowk;Llbi;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_10
    check-cast p1, Llbi;

    .line 346
    .line 347
    new-instance v0, Llsl;

    .line 348
    .line 349
    invoke-direct {v0, v5}, Llsl;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lkrf;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lkrf;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0, v2}, Lmkd;->aS(Llbi;Llap;Lopo;)Llaq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Llro;

    .line 362
    .line 363
    invoke-static {p1}, Lmkd;->aT(Llaq;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_5
    new-instance v0, Llar;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Llar;-><init>(Llaq;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_11
    check-cast p1, Llbi;

    .line 377
    .line 378
    new-instance v0, Llsl;

    .line 379
    .line 380
    invoke-direct {v0, v3}, Llsl;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Llry;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Llry;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0, v1}, Lmkd;->aS(Llbi;Llap;Lopo;)Llaq;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Llsm;

    .line 393
    .line 394
    invoke-static {p1}, Lmkd;->aT(Llaq;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    iget-object p1, p1, Llsm;->a:Lowk;

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_6
    new-instance v0, Llar;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Llar;-><init>(Llaq;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_12
    check-cast p1, Llbi;

    .line 410
    .line 411
    sget-object v0, Llrv;->a:Llrv;

    .line 412
    .line 413
    sget v0, Lowk;->d:I

    .line 414
    .line 415
    sget-object v0, Lpbo;->a:Lowk;

    .line 416
    .line 417
    new-instance v1, Llrv;

    .line 418
    .line 419
    const-string v2, ""

    .line 420
    .line 421
    invoke-direct {v1, v2, v0, p1}, Llrv;-><init>(Ljava/lang/String;Lowk;Llbi;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_13
    check-cast p1, Llrz;

    .line 426
    .line 427
    sget-object v0, Llrz;->a:Llrz;

    .line 428
    .line 429
    iget-object p1, p1, Llrz;->g:Ljava/lang/String;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_7
    :goto_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 433
    .line 434
    check-cast v3, Lmqw;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget v6, v3, Lmqw;->a:I

    .line 440
    .line 441
    or-int/2addr v5, v6

    .line 442
    iput v5, v3, Lmqw;->a:I

    .line 443
    .line 444
    iput-object v1, v3, Lmqw;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, p1, Lqqb;->d:Lqqa;

    .line 447
    .line 448
    if-nez v1, :cond_8

    .line 449
    .line 450
    sget-object v1, Lqqa;->d:Lqqa;

    .line 451
    .line 452
    :cond_8
    iget-object v1, v1, Lqqa;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 455
    .line 456
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_9

    .line 461
    .line 462
    invoke-virtual {v0}, Lrru;->t()V

    .line 463
    .line 464
    .line 465
    :cond_9
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 466
    .line 467
    move-object v5, v3

    .line 468
    check-cast v5, Lmqw;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v6, v5, Lmqw;->a:I

    .line 474
    .line 475
    or-int/lit8 v6, v6, 0x10

    .line 476
    .line 477
    iput v6, v5, Lmqw;->a:I

    .line 478
    .line 479
    iput-object v1, v5, Lmqw;->f:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p1, Lqqb;->d:Lqqa;

    .line 482
    .line 483
    if-nez v1, :cond_a

    .line 484
    .line 485
    sget-object v1, Lqqa;->d:Lqqa;

    .line 486
    .line 487
    :cond_a
    iget-object v1, v1, Lqqa;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_b

    .line 494
    .line 495
    invoke-virtual {v0}, Lrru;->t()V

    .line 496
    .line 497
    .line 498
    :cond_b
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 499
    .line 500
    move-object v5, v3

    .line 501
    check-cast v5, Lmqw;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget v6, v5, Lmqw;->a:I

    .line 507
    .line 508
    or-int/2addr v4, v6

    .line 509
    iput v4, v5, Lmqw;->a:I

    .line 510
    .line 511
    iput-object v1, v5, Lmqw;->c:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, p1, Lqqb;->d:Lqqa;

    .line 514
    .line 515
    if-nez v1, :cond_c

    .line 516
    .line 517
    sget-object v1, Lqqa;->d:Lqqa;

    .line 518
    .line 519
    :cond_c
    iget v1, v1, Lqqa;->c:I

    .line 520
    .line 521
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_d

    .line 526
    .line 527
    invoke-virtual {v0}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v3, Lmqw;

    .line 533
    .line 534
    iget v4, v3, Lmqw;->a:I

    .line 535
    .line 536
    or-int/2addr v2, v4

    .line 537
    iput v2, v3, Lmqw;->a:I

    .line 538
    .line 539
    iput v1, v3, Lmqw;->d:I

    .line 540
    .line 541
    sget-object v1, Lrqn;->c:Lrqn;

    .line 542
    .line 543
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 548
    .line 549
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_e

    .line 554
    .line 555
    invoke-virtual {v1}, Lrru;->t()V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 559
    .line 560
    check-cast v2, Lrqn;

    .line 561
    .line 562
    const-string v3, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 563
    .line 564
    iput-object v3, v2, Lrqn;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object p1, p1, Lqqb;->d:Lqqa;

    .line 567
    .line 568
    if-nez p1, :cond_f

    .line 569
    .line 570
    sget-object p1, Lqqa;->d:Lqqa;

    .line 571
    .line 572
    :cond_f
    invoke-virtual {p1}, Lrqj;->bz()Lrra;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 577
    .line 578
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    invoke-virtual {v1}, Lrru;->t()V

    .line 585
    .line 586
    .line 587
    :cond_10
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 588
    .line 589
    check-cast v2, Lrqn;

    .line 590
    .line 591
    iput-object p1, v2, Lrqn;->b:Lrra;

    .line 592
    .line 593
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 594
    .line 595
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_11

    .line 600
    .line 601
    invoke-virtual {v0}, Lrru;->t()V

    .line 602
    .line 603
    .line 604
    :cond_11
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 605
    .line 606
    check-cast p1, Lmqw;

    .line 607
    .line 608
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lrqn;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v1, p1, Lmqw;->k:Lrqn;

    .line 618
    .line 619
    iget v1, p1, Lmqw;->a:I

    .line 620
    .line 621
    or-int/lit16 v1, v1, 0x2000

    .line 622
    .line 623
    iput v1, p1, Lmqw;->a:I

    .line 624
    .line 625
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lmqw;

    .line 630
    .line 631
    return-object p1

    .line 632
    nop

    .line 633
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
