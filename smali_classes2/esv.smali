.class public final synthetic Lesv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lesv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lesv;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lesv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iget-object v0, p0, Lesv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Liwi;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Liwj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Liwi;-><init>(Liwj;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lesv;->a:J

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    sget-object p1, Lkwo;->a:Lpdn;

    .line 30
    .line 31
    sget-object p1, Lkwk;->a:Lkwo;

    .line 32
    .line 33
    sget-object v0, Lmar;->d:Lmar;

    .line 34
    .line 35
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lesv;->a:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbxb;

    .line 50
    .line 51
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-wide v2, p0, Lesv;->a:J

    .line 58
    .line 59
    iget-object p1, p0, Lesv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lmvt;->l(Landroid/content/Context;J)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 68
    .line 69
    sget-object p1, Lkwo;->a:Lpdn;

    .line 70
    .line 71
    sget-object p1, Lkwk;->a:Lkwo;

    .line 72
    .line 73
    sget-object v0, Lmar;->d:Lmar;

    .line 74
    .line 75
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p0, Lesv;->a:J

    .line 84
    .line 85
    sub-long/2addr v1, v3

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Llqo;->a:Llqo;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    iget-wide v2, p0, Lesv;->a:J

    .line 95
    .line 96
    iget-object p1, p0, Lesv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v2, v3}, Lmvt;->l(Landroid/content/Context;J)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    check-cast p1, Lowr;

    .line 105
    .line 106
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lkcm;->f:Lkcm;

    .line 115
    .line 116
    iget-wide v1, p0, Lesv;->a:J

    .line 117
    .line 118
    iget-object v3, p0, Lesv;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lkbp;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, Lkbp;->b(Lkvw;J)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    iget-object v0, p0, Lesv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lhfi;

    .line 130
    .line 131
    iget-object v1, v1, Lhfi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lhfn;

    .line 134
    .line 135
    iget-wide v5, p0, Lesv;->a:J

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    move-object v2, v0

    .line 139
    check-cast v2, Lhfi;

    .line 140
    .line 141
    iget-object v2, v2, Lhfi;->c:Laki;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lakf;

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    new-instance v2, Lakf;

    .line 152
    .line 153
    invoke-direct {v2}, Lakf;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v7, v0

    .line 157
    check-cast v7, Lhfi;

    .line 158
    .line 159
    iget-object v7, v7, Lhfi;->c:Laki;

    .line 160
    .line 161
    invoke-virtual {v7, p1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_0
    move-object p1, v0

    .line 165
    check-cast p1, Lhfi;

    .line 166
    .line 167
    iget p1, p1, Lhfi;->d:I

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lhfi;

    .line 171
    .line 172
    iget-object v7, v7, Lhfi;->f:Lhfs;

    .line 173
    .line 174
    iget v8, v7, Lhfs;->c:I

    .line 175
    .line 176
    if-lt p1, v8, :cond_1

    .line 177
    .line 178
    iget-boolean v7, v7, Lhfs;->e:Z

    .line 179
    .line 180
    if-nez v7, :cond_1

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    monitor-exit v1

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    add-int/2addr p1, v3

    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Lhfi;

    .line 191
    .line 192
    iput p1, v7, Lhfi;->d:I

    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, Lakf;->d(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [J

    .line 199
    .line 200
    const-wide/16 v7, 0x1

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    new-array p1, v3, [J

    .line 205
    .line 206
    aput-wide v7, p1, v4

    .line 207
    .line 208
    invoke-virtual {v2, v5, v6, p1}, Lakf;->g(JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    aget-wide v5, p1, v4

    .line 213
    .line 214
    add-long/2addr v5, v7

    .line 215
    aput-wide v5, p1, v4

    .line 216
    .line 217
    :goto_0
    move-object p1, v0

    .line 218
    check-cast p1, Lhfi;

    .line 219
    .line 220
    iget-object p1, p1, Lhfi;->f:Lhfs;

    .line 221
    .line 222
    iget-boolean p1, p1, Lhfs;->e:Z

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    check-cast p1, Lhfi;

    .line 228
    .line 229
    iget p1, p1, Lhfi;->d:I

    .line 230
    .line 231
    check-cast v0, Lhfi;

    .line 232
    .line 233
    iget v0, v0, Lhfi;->e:I

    .line 234
    .line 235
    if-lt p1, v0, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move v3, v4

    .line 239
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    monitor-exit v1

    .line 244
    :goto_2
    return-object p1

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw p1

    .line 248
    :pswitch_6
    check-cast p1, Leug;

    .line 249
    .line 250
    sget-object v0, Leuj;->a:Ljpg;

    .line 251
    .line 252
    iget-object v0, p1, Leug;->a:Lrsp;

    .line 253
    .line 254
    invoke-static {v0}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    iget-object v1, p0, Lesv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, [Leuf;

    .line 261
    .line 262
    array-length v5, v1

    .line 263
    if-ge v4, v5, :cond_a

    .line 264
    .line 265
    iget-wide v5, p0, Lesv;->a:J

    .line 266
    .line 267
    aget-object v1, v1, v4

    .line 268
    .line 269
    new-instance v7, Leek;

    .line 270
    .line 271
    const/4 v8, 0x7

    .line 272
    invoke-direct {v7, v1, v8}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v7}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ltz v7, :cond_6

    .line 280
    .line 281
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Leud;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lrru;

    .line 292
    .line 293
    invoke-virtual {v8, v1}, Lrru;->w(Lrrz;)V

    .line 294
    .line 295
    .line 296
    iget v1, v1, Leud;->c:I

    .line 297
    .line 298
    add-int/2addr v1, v3

    .line 299
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_4

    .line 306
    .line 307
    invoke-virtual {v8}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 311
    .line 312
    move-object v10, v9

    .line 313
    check-cast v10, Leud;

    .line 314
    .line 315
    iget v11, v10, Leud;->a:I

    .line 316
    .line 317
    or-int/lit8 v11, v11, 0x2

    .line 318
    .line 319
    iput v11, v10, Leud;->a:I

    .line 320
    .line 321
    iput v1, v10, Leud;->c:I

    .line 322
    .line 323
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {v8}, Lrru;->t()V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v1, v8, Lrru;->b:Lrrz;

    .line 333
    .line 334
    check-cast v1, Leud;

    .line 335
    .line 336
    iget v9, v1, Leud;->a:I

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x4

    .line 339
    .line 340
    iput v9, v1, Leud;->a:I

    .line 341
    .line 342
    iput-wide v5, v1, Leud;->d:J

    .line 343
    .line 344
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Leud;

    .line 349
    .line 350
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    sget-object v7, Leud;->e:Leud;

    .line 355
    .line 356
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 361
    .line 362
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_7

    .line 367
    .line 368
    invoke-virtual {v7}, Lrru;->t()V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 372
    .line 373
    move-object v9, v8

    .line 374
    check-cast v9, Leud;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v1, v9, Leud;->b:Leuf;

    .line 380
    .line 381
    iget v1, v9, Leud;->a:I

    .line 382
    .line 383
    or-int/2addr v1, v3

    .line 384
    iput v1, v9, Leud;->a:I

    .line 385
    .line 386
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    invoke-virtual {v7}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 396
    .line 397
    move-object v8, v1

    .line 398
    check-cast v8, Leud;

    .line 399
    .line 400
    iget v9, v8, Leud;->a:I

    .line 401
    .line 402
    or-int/lit8 v9, v9, 0x2

    .line 403
    .line 404
    iput v9, v8, Leud;->a:I

    .line 405
    .line 406
    iput v3, v8, Leud;->c:I

    .line 407
    .line 408
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    invoke-virtual {v7}, Lrru;->t()V

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v1, v7, Lrru;->b:Lrrz;

    .line 418
    .line 419
    check-cast v1, Leud;

    .line 420
    .line 421
    iget v8, v1, Leud;->a:I

    .line 422
    .line 423
    or-int/lit8 v8, v8, 0x4

    .line 424
    .line 425
    iput v8, v1, Leud;->a:I

    .line 426
    .line 427
    iput-wide v5, v1, Leud;->d:J

    .line 428
    .line 429
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Leud;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_a
    new-instance v1, Ladm;

    .line 443
    .line 444
    const/16 v3, 0xe

    .line 445
    .line 446
    invoke-direct {v1, v3}, Ladm;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lrru;

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lrru;->w(Lrrz;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 462
    .line 463
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_b

    .line 468
    .line 469
    invoke-virtual {v1}, Lrru;->t()V

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 473
    .line 474
    check-cast p1, Leug;

    .line 475
    .line 476
    sget-object v2, Lrtv;->a:Lrtv;

    .line 477
    .line 478
    iput-object v2, p1, Leug;->a:Lrsp;

    .line 479
    .line 480
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 481
    .line 482
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_c

    .line 487
    .line 488
    invoke-virtual {v1}, Lrru;->t()V

    .line 489
    .line 490
    .line 491
    :cond_c
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 492
    .line 493
    check-cast p1, Leug;

    .line 494
    .line 495
    iget-object v2, p1, Leug;->a:Lrsp;

    .line 496
    .line 497
    invoke-interface {v2}, Lrsp;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_d

    .line 502
    .line 503
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, p1, Leug;->a:Lrsp;

    .line 508
    .line 509
    :cond_d
    iget-object p1, p1, Leug;->a:Lrsp;

    .line 510
    .line 511
    invoke-static {v0, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Leug;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_7
    iget-object v0, p0, Lesv;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lekw;

    .line 524
    .line 525
    iget-object v0, v0, Lekw;->d:Leli;

    .line 526
    .line 527
    check-cast p1, Lowk;

    .line 528
    .line 529
    iget-wide v1, p0, Lesv;->a:J

    .line 530
    .line 531
    iget-object v3, v0, Leli;->b:Landroid/util/LruCache;

    .line 532
    .line 533
    monitor-enter v3

    .line 534
    :try_start_1
    invoke-virtual {p1}, Lowk;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-object v6, v0, Leli;->b:Landroid/util/LruCache;

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-ge v5, v6, :cond_e

    .line 545
    .line 546
    monitor-exit v3

    .line 547
    goto :goto_6

    .line 548
    :cond_e
    iget-object v5, v0, Leli;->b:Landroid/util/LruCache;

    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 551
    .line 552
    .line 553
    const-wide/16 v5, 0x64

    .line 554
    .line 555
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    iput-wide v1, v0, Leli;->c:J

    .line 560
    .line 561
    invoke-virtual {p1}, Lowk;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v2, 0x64

    .line 566
    .line 567
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {p1, v4, v1}, Lowk;->i(II)Lowk;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lowk;->h()Lowk;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lowk;->C()Lpdc;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_f

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v4, v0, Leli;->b:Landroid/util/LruCache;

    .line 596
    .line 597
    sget-object v5, Leli;->a:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v4, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Leli;->b:Landroid/util/LruCache;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_f
    iget-object v0, v0, Leli;->b:Landroid/util/LruCache;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 611
    .line 612
    .line 613
    monitor-exit v3

    .line 614
    :goto_6
    return-object p1

    .line 615
    :catchall_1
    move-exception p1

    .line 616
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    throw p1

    .line 618
    :pswitch_8
    check-cast p1, Less;

    .line 619
    .line 620
    iget-wide v0, p0, Lesv;->a:J

    .line 621
    .line 622
    iget-object v3, p0, Lesv;->b:Ljava/lang/Object;

    .line 623
    .line 624
    sget v4, Lesx;->d:I

    .line 625
    .line 626
    iget-object v4, p1, Less;->b:Lrsp;

    .line 627
    .line 628
    invoke-static {v4}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v4, v3, v0, v1}, Lesx;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lrru;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 647
    .line 648
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_10

    .line 653
    .line 654
    invoke-virtual {v0}, Lrru;->t()V

    .line 655
    .line 656
    .line 657
    :cond_10
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 658
    .line 659
    check-cast p1, Less;

    .line 660
    .line 661
    sget-object v1, Lrtv;->a:Lrtv;

    .line 662
    .line 663
    iput-object v1, p1, Less;->b:Lrsp;

    .line 664
    .line 665
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 666
    .line 667
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_11

    .line 672
    .line 673
    invoke-virtual {v0}, Lrru;->t()V

    .line 674
    .line 675
    .line 676
    :cond_11
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 677
    .line 678
    check-cast p1, Less;

    .line 679
    .line 680
    iget-object v1, p1, Less;->b:Lrsp;

    .line 681
    .line 682
    invoke-interface {v1}, Lrsp;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_12

    .line 687
    .line 688
    invoke-static {v1}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v1, p1, Less;->b:Lrsp;

    .line 693
    .line 694
    :cond_12
    iget-object p1, p1, Less;->b:Lrsp;

    .line 695
    .line 696
    invoke-static {v4, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Less;

    .line 704
    .line 705
    return-object p1

    .line 706
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Liwi;->a()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->m([BJJ)[B

    .line 711
    .line 712
    .line 713
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 714
    invoke-virtual {v1}, Liwi;->close()V

    .line 715
    .line 716
    .line 717
    return-object p1

    .line 718
    :catchall_2
    move-exception p1

    .line 719
    :try_start_3
    invoke-virtual {v1}, Liwi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_8
    throw p1

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
