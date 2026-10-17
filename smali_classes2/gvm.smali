.class public final synthetic Lgvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgvo;

.field public final synthetic b:Lgym;


# direct methods
.method public synthetic constructor <init>(Lgvo;Lgym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvm;->a:Lgvo;

    .line 5
    .line 6
    iput-object p2, p0, Lgvm;->b:Lgym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgvm;->a:Lgvo;

    .line 2
    .line 3
    iget-object v1, v0, Lgvo;->h:Lgul;

    .line 4
    .line 5
    iget-object v2, p0, Lgvm;->b:Lgym;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgul;->a(Lgym;)Lgyg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lgyg;->e:Lgyg;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgum;->b:Lgyc;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lppz;->n:Lppz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lgvo;->h:Lgul;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lgul;->a(Lgym;)Lgyg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lgvo;->h:Lgul;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lgul;->a(Lgym;)Lgyg;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lgyg;->e:Lgyg;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Lgym;->a:Lmgf;

    .line 40
    .line 41
    invoke-static {v4}, Lgum;->d(Lmgf;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Lgul;->a(Lgym;)Lgyg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lgyg;->b:Lgyg;

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, Lgym;->a:Lmgf;

    .line 55
    .line 56
    iget-object v5, v2, Lgym;->b:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v4}, Lgum;->d(Lmgf;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-static {v5}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lmgf;

    .line 85
    .line 86
    invoke-static {v4}, Lgum;->d(Lmgf;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast v5, Lppz;

    .line 110
    .line 111
    iget v6, v5, Lppz;->a:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x40

    .line 114
    .line 115
    iput v6, v5, Lppz;->a:I

    .line 116
    .line 117
    iput-object v4, v5, Lppz;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    sget-object v4, Lgyg;->e:Lgyg;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-ne v3, v4, :cond_c

    .line 123
    .line 124
    iget-object v4, v0, Lgvo;->h:Lgul;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lgul;->d(Lgym;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 130
    .line 131
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lrru;->t()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 141
    .line 142
    check-cast v4, Lppz;

    .line 143
    .line 144
    iget v6, v4, Lppz;->a:I

    .line 145
    .line 146
    or-int/lit16 v6, v6, 0x800

    .line 147
    .line 148
    iput v6, v4, Lppz;->a:I

    .line 149
    .line 150
    iput-boolean v5, v4, Lppz;->g:Z

    .line 151
    .line 152
    iget-object v4, v0, Lgvo;->h:Lgul;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lgul;->a(Lgym;)Lgyg;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lgyg;->e:Lgyg;

    .line 159
    .line 160
    if-ne v4, v6, :cond_8

    .line 161
    .line 162
    sget-object v4, Lgum;->b:Lgyc;

    .line 163
    .line 164
    :cond_8
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 165
    .line 166
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lrru;->t()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 176
    .line 177
    check-cast v4, Lppz;

    .line 178
    .line 179
    iget v6, v4, Lppz;->a:I

    .line 180
    .line 181
    or-int/lit16 v6, v6, 0x2000

    .line 182
    .line 183
    iput v6, v4, Lppz;->a:I

    .line 184
    .line 185
    iput v5, v4, Lppz;->h:I

    .line 186
    .line 187
    iget-object v4, v0, Lgvo;->h:Lgul;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lgul;->d(Lgym;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 193
    .line 194
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 199
    .line 200
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lrru;->t()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 210
    .line 211
    check-cast v4, Lppz;

    .line 212
    .line 213
    iget v8, v4, Lppz;->a:I

    .line 214
    .line 215
    const v9, 0x8000

    .line 216
    .line 217
    .line 218
    or-int/2addr v8, v9

    .line 219
    iput v8, v4, Lppz;->a:I

    .line 220
    .line 221
    iput-wide v6, v4, Lppz;->j:J

    .line 222
    .line 223
    iget-object v4, v0, Lgvo;->h:Lgul;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lgul;->d(Lgym;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 229
    .line 230
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 235
    .line 236
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lrru;->t()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 246
    .line 247
    check-cast v4, Lppz;

    .line 248
    .line 249
    iget v8, v4, Lppz;->a:I

    .line 250
    .line 251
    const/high16 v9, 0x10000

    .line 252
    .line 253
    or-int/2addr v8, v9

    .line 254
    iput v8, v4, Lppz;->a:I

    .line 255
    .line 256
    iput-wide v6, v4, Lppz;->k:J

    .line 257
    .line 258
    :cond_c
    iget-object v4, v0, Lgvo;->e:Lkvo;

    .line 259
    .line 260
    iget-object v6, v2, Lgym;->a:Lmgf;

    .line 261
    .line 262
    sget-object v7, Lmhr;->e:Lmhr;

    .line 263
    .line 264
    iget-object v8, v2, Lgym;->b:Ljava/util/Collection;

    .line 265
    .line 266
    invoke-virtual {v3}, Lgyg;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    packed-switch v3, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    sget-object v3, Lppy;->a:Lppy;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_0
    sget-object v3, Lppy;->e:Lppy;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_1
    sget-object v3, Lppy;->b:Lppy;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_2
    sget-object v3, Lppy;->d:Lppy;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_3
    sget-object v3, Lppy;->g:Lppy;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_4
    sget-object v3, Lppy;->i:Lppy;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_5
    sget-object v3, Lppy;->f:Lppy;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_6
    sget-object v3, Lppy;->h:Lppy;

    .line 295
    .line 296
    :goto_1
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Lkap;->a()Lkad;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/4 v10, 0x1

    .line 305
    if-eqz v9, :cond_e

    .line 306
    .line 307
    iget-object v9, v9, Lkad;->c:Ljava/lang/CharSequence;

    .line 308
    .line 309
    if-eqz v9, :cond_e

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_d
    move v9, v5

    .line 319
    goto :goto_3

    .line 320
    :cond_e
    :goto_2
    move v9, v10

    .line 321
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {}, Lind;->a()Limb;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v12, 0x6

    .line 330
    new-array v13, v12, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v6, v13, v5

    .line 333
    .line 334
    aput-object v8, v13, v10

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    aput-object v3, v13, v6

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    aput-object v1, v13, v3

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    aput-object v9, v13, v1

    .line 344
    .line 345
    const/4 v8, 0x5

    .line 346
    aput-object v11, v13, v8

    .line 347
    .line 348
    invoke-interface {v4, v7, v13}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lgvo;->e:Lkvo;

    .line 352
    .line 353
    sget-object v7, Lmhr;->w:Lmhr;

    .line 354
    .line 355
    iget-object v0, v0, Lgvo;->f:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v9, v2, Lgym;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    move v12, v5

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_f
    iget-object v0, v2, Lgym;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sparse-switch v2, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :sswitch_0
    const-string v2, "universalmedia"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    move v0, v12

    .line 395
    goto :goto_5

    .line 396
    :sswitch_1
    const-string v2, "translate"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    move v0, v5

    .line 405
    goto :goto_5

    .line 406
    :sswitch_2
    const-string v2, "emoji"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    move v0, v6

    .line 415
    goto :goto_5

    .line 416
    :sswitch_3
    const-string v2, "gif"

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    move v0, v3

    .line 425
    goto :goto_5

    .line 426
    :sswitch_4
    const-string v2, "bitmoji"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    move v0, v8

    .line 435
    goto :goto_5

    .line 436
    :sswitch_5
    const-string v2, "clipboard"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    move v0, v10

    .line 445
    goto :goto_5

    .line 446
    :sswitch_6
    const-string v2, "sticker"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    move v0, v1

    .line 455
    goto :goto_5

    .line 456
    :cond_10
    :goto_4
    const/4 v0, -0x1

    .line 457
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    move v12, v10

    .line 461
    goto :goto_6

    .line 462
    :pswitch_7
    const/16 v12, 0x9

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_8
    const/4 v12, 0x7

    .line 466
    goto :goto_6

    .line 467
    :pswitch_9
    move v12, v8

    .line 468
    goto :goto_6

    .line 469
    :pswitch_a
    move v12, v1

    .line 470
    goto :goto_6

    .line 471
    :pswitch_b
    move v12, v3

    .line 472
    goto :goto_6

    .line 473
    :pswitch_c
    move v12, v6

    .line 474
    :goto_6
    :pswitch_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v1, v10, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v1, v5

    .line 481
    .line 482
    invoke-interface {v4, v7, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lgvu;->a()Lgvu;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lmhr;->J:Lmhr;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lgvu;->b(Lmhr;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x5f64226a -> :sswitch_5
        -0x61a9712 -> :sswitch_4
        0x18fc4 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x5b42a879 -> :sswitch_0
    .end sparse-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
