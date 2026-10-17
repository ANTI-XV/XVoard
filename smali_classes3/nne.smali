.class public final synthetic Lnne;
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
    iput p1, p0, Lnne;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lnne;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpbk;

    .line 9
    .line 10
    iget-object p1, p1, Lpbk;->b:Lovi;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lnzr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lnzs;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_5
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_6
    check-cast p1, Lqwx;

    .line 48
    .line 49
    iget-object v0, p1, Lqwx;->a:Lrsp;

    .line 50
    .line 51
    invoke-interface {v0}, Lrsp;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v0}, Lnok;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lqwx;->a:Lrsp;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lqxc;

    .line 81
    .line 82
    iget-object v0, v0, Lqxc;->a:Lqxb;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lqxb;->h:Lqxb;

    .line 87
    .line 88
    :cond_1
    iget v2, v0, Lqxb;->c:I

    .line 89
    .line 90
    invoke-static {v2}, La;->Z(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v3, 0x4

    .line 98
    if-eq v2, v3, :cond_0

    .line 99
    .line 100
    :goto_1
    iget-object v2, v0, Lqxb;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1

    .line 107
    :pswitch_7
    check-cast p1, [B

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :try_start_0
    sget-object v0, Lqwx;->b:Lqwx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v1, p1

    .line 118
    sget-object v2, Lrro;->a:Lrro;

    .line 119
    .line 120
    sget-object v2, Lrtu;->a:Lrtu;

    .line 121
    .line 122
    sget-object v2, Lrro;->a:Lrro;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lrru;->x([BILrro;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqwx;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Response has protocol buffer issue."

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Response content data cannot be empty."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string v0, "ExpressiveStickerClient"

    .line 154
    .line 155
    const-string v1, "Fetch failed."

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_9
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_a
    check-cast p1, Lnts;

    .line 174
    .line 175
    iget v0, p1, Lnts;->a:I

    .line 176
    .line 177
    const/16 v2, 0x734a

    .line 178
    .line 179
    if-ne v0, v2, :cond_7

    .line 180
    .line 181
    sget-object p1, Lnud;->d:Lnud;

    .line 182
    .line 183
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lnub;->j:Lnub;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast v4, Lnub;

    .line 211
    .line 212
    iget v5, v4, Lnub;->a:I

    .line 213
    .line 214
    or-int/lit8 v5, v5, 0x8

    .line 215
    .line 216
    iput v5, v4, Lnub;->a:I

    .line 217
    .line 218
    iput-wide v2, v4, Lnub;->e:J

    .line 219
    .line 220
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 221
    .line 222
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 232
    .line 233
    check-cast v2, Lnud;

    .line 234
    .line 235
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lnub;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, Lnud;->b:Lnub;

    .line 245
    .line 246
    iget v0, v2, Lnud;->a:I

    .line 247
    .line 248
    or-int/2addr v0, v1

    .line 249
    iput v0, v2, Lnud;->a:I

    .line 250
    .line 251
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lnud;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_7
    throw p1

    .line 259
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 260
    .line 261
    sget-object v0, Lnup;->h:Lnmv;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Loqa;

    .line 300
    .line 301
    iget-object v4, v4, Loqa;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lnup;

    .line 314
    .line 315
    iget-boolean v2, v2, Lnup;->e:Z

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_2

    .line 319
    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Lnui;->a()V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lnul;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lnuj;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v0, "AccountRemovedRecv"

    .line 341
    .line 342
    const-string v1, "Failed to remove account snapshot: "

    .line 343
    .line 344
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1}, Lpwp;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    const-string v0, "CheckboxChecker"

    .line 363
    .line 364
    const-string v2, "fetching usage reporting opt-in failed"

    .line 365
    .line 366
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_11
    check-cast p1, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    sget-object v0, Lnlb;->a:Lpdn;

    .line 388
    .line 389
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lpdk;

    .line 394
    .line 395
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lpdk;

    .line 400
    .line 401
    const-string v0, "lambda$record$5"

    .line 402
    .line 403
    const/16 v1, 0x1a6

    .line 404
    .line 405
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 406
    .line 407
    const-string v4, "MemoryMetricServiceImpl.java"

    .line 408
    .line 409
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lpdk;

    .line 414
    .line 415
    const-string v0, "Metric extension provider failed."

    .line 416
    .line 417
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_12
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 422
    .line 423
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 424
    .line 425
    invoke-static {p1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_13
    check-cast p1, Ltnt;

    .line 431
    .line 432
    sget-object v0, Ltor;->d:Ltor;

    .line 433
    .line 434
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 439
    .line 440
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_b

    .line 445
    .line 446
    invoke-virtual {v0}, Lrru;->t()V

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 450
    .line 451
    check-cast v2, Ltor;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object p1, v2, Ltor;->b:Ltnt;

    .line 457
    .line 458
    iget p1, v2, Ltor;->a:I

    .line 459
    .line 460
    or-int/2addr p1, v1

    .line 461
    iput p1, v2, Ltor;->a:I

    .line 462
    .line 463
    sget-object p1, Ltoq;->c:Ltoq;

    .line 464
    .line 465
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 470
    .line 471
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 476
    .line 477
    invoke-virtual {p1}, Lrru;->t()V

    .line 478
    .line 479
    .line 480
    :cond_c
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 481
    .line 482
    check-cast v2, Ltoq;

    .line 483
    .line 484
    iget v3, v2, Ltoq;->a:I

    .line 485
    .line 486
    or-int/lit8 v3, v3, 0x2

    .line 487
    .line 488
    iput v3, v2, Ltoq;->a:I

    .line 489
    .line 490
    iput-boolean v1, v2, Ltoq;->b:Z

    .line 491
    .line 492
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ltoq;

    .line 497
    .line 498
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 499
    .line 500
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, Lrru;->t()V

    .line 507
    .line 508
    .line 509
    :cond_d
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 510
    .line 511
    check-cast v1, Ltor;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object p1, v1, Ltor;->c:Ltoq;

    .line 517
    .line 518
    iget p1, v1, Ltor;->a:I

    .line 519
    .line 520
    or-int/lit8 p1, p1, 0x2

    .line 521
    .line 522
    iput p1, v1, Ltor;->a:I

    .line 523
    .line 524
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ltor;

    .line 529
    .line 530
    return-object p1

    .line 531
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
