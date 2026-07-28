.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcdt;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbyo;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbyo;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object v2, v0, Lbyo;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbyo;->a:Lbzd;

    .line 61
    .line 62
    iget-object v2, v1, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbln;->l()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, v1, Lbzd;->h:Lfap;

    .line 68
    .line 69
    const-string v3, "workDatabase"

    .line 70
    .line 71
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "configuration"

    .line 75
    .line 76
    invoke-static {v1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v4, v3, [Lbyo;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v0, v4, v5

    .line 84
    .line 85
    invoke-static {v4}, Lrvw;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move v6, v5

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Lrvw;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lbyo;

    .line 101
    .line 102
    iget-object v7, v7, Lbyo;->d:Ljava/util/List;

    .line 103
    .line 104
    const-string v8, "current.work"

    .line 105
    .line 106
    invoke-static {v7, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    instance-of v8, v7, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    move v8, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move v8, v5

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Laie;

    .line 137
    .line 138
    iget-object v9, v9, Laie;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lccu;

    .line 141
    .line 142
    iget-object v9, v9, Lccu;->k:Lbwl;

    .line 143
    .line 144
    invoke-virtual {v9}, Lbwl;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    if-ltz v8, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 156
    .line 157
    const-string v1, "Count overflow has happened."

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_3
    add-int/2addr v6, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-nez v6, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v7, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 173
    .line 174
    invoke-static {v7, v5}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v4

    .line 179
    check-cast v8, Lcdn;

    .line 180
    .line 181
    iget-object v8, v8, Lcdn;->a:Lbln;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbln;->k()V

    .line 184
    .line 185
    .line 186
    check-cast v4, Lcdn;

    .line 187
    .line 188
    iget-object v4, v4, Lcdn;->a:Lbln;

    .line 189
    .line 190
    invoke-static {v4, v7}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 194
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v8, v5

    .line 206
    :goto_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lblp;->j()V

    .line 210
    .line 211
    .line 212
    iget v1, v1, Lfap;->a:I

    .line 213
    .line 214
    add-int v1, v8, v6

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    if-gt v1, v4, :cond_2b

    .line 219
    .line 220
    :goto_5
    new-instance v1, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lbyo;->a:Lbzd;

    .line 226
    .line 227
    iget-object v6, v0, Lbyo;->d:Ljava/util/List;

    .line 228
    .line 229
    new-array v7, v5, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, [Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v0, Lbyo;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v0, Lbyo;->c:Lbws;

    .line 240
    .line 241
    iget-object v9, v4, Lbzd;->h:Lfap;

    .line 242
    .line 243
    iget-object v9, v9, Lfap;->h:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iget-object v11, v4, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    array-length v12, v1

    .line 254
    if-lez v12, :cond_9

    .line 255
    .line 256
    move v12, v3

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v12, v5

    .line 259
    :goto_6
    if-eqz v12, :cond_f

    .line 260
    .line 261
    array-length v13, v1

    .line 262
    move v15, v3

    .line 263
    move v14, v5

    .line 264
    move/from16 v16, v14

    .line 265
    .line 266
    move/from16 v17, v16

    .line 267
    .line 268
    :goto_7
    if-ge v14, v13, :cond_10

    .line 269
    .line 270
    aget-object v5, v1, v14

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3, v5}, Lccv;->b(Ljava/lang/String;)Lccu;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    invoke-static {}, Lbxd;->b()V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcdt;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, "Prerequisite "

    .line 288
    .line 289
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 290
    .line 291
    invoke-static {v5, v3, v4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_8
    move-object/from16 v21, v2

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_1c

    .line 303
    .line 304
    :cond_b
    iget-object v3, v3, Lccu;->c:Lbxn;

    .line 305
    .line 306
    sget-object v5, Lbxn;->c:Lbxn;

    .line 307
    .line 308
    if-ne v3, v5, :cond_c

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    const/4 v5, 0x0

    .line 313
    :goto_9
    and-int/2addr v15, v5

    .line 314
    sget-object v5, Lbxn;->d:Lbxn;

    .line 315
    .line 316
    if-ne v3, v5, :cond_d

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    sget-object v5, Lbxn;->f:Lbxn;

    .line 322
    .line 323
    if-ne v3, v5, :cond_e

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    :cond_e
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    const/4 v5, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const/4 v15, 0x1

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_22

    .line 342
    .line 343
    if-nez v12, :cond_22

    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v7}, Lccv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_22

    .line 358
    .line 359
    sget-object v13, Lbws;->c:Lbws;

    .line 360
    .line 361
    if-eq v8, v13, :cond_15

    .line 362
    .line 363
    sget-object v13, Lbws;->d:Lbws;

    .line 364
    .line 365
    if-ne v8, v13, :cond_11

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_11
    sget-object v13, Lbws;->b:Lbws;

    .line 369
    .line 370
    if-ne v8, v13, :cond_13

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_13

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Lcct;

    .line 387
    .line 388
    iget-object v13, v13, Lcct;->b:Lbxn;

    .line 389
    .line 390
    sget-object v14, Lbxn;->a:Lbxn;

    .line 391
    .line 392
    if-eq v13, v14, :cond_a

    .line 393
    .line 394
    sget-object v14, Lbxn;->b:Lbxn;

    .line 395
    .line 396
    if-ne v13, v14, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    invoke-static {v7, v4}, Lcai;->d(Ljava/lang/String;Lbzd;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_14

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Lcct;

    .line 421
    .line 422
    iget-object v13, v13, Lcct;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v8, v13}, Lccv;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_14
    move-object/from16 v21, v2

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    const/4 v2, 0x1

    .line 432
    goto/16 :goto_16

    .line 433
    .line 434
    :cond_15
    :goto_c
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lcbw;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    new-instance v13, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_1c

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Lcct;

    .line 458
    .line 459
    move-object/from16 v20, v5

    .line 460
    .line 461
    iget-object v5, v14, Lcct;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 462
    .line 463
    move-object/from16 v21, v2

    .line 464
    .line 465
    :try_start_3
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v2, v0}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v0, v5}, Lblp;->g(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v12

    .line 476
    check-cast v0, Lcby;

    .line 477
    .line 478
    iget-object v0, v0, Lcby;->a:Lbln;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbln;->k()V

    .line 481
    .line 482
    .line 483
    move-object v0, v12

    .line 484
    check-cast v0, Lcby;

    .line 485
    .line 486
    iget-object v0, v0, Lcby;->a:Lbln;

    .line 487
    .line 488
    invoke-static {v0, v2}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 492
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    if-eqz v18, :cond_17

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_16
    const/4 v0, 0x0

    .line 509
    :cond_17
    move/from16 v18, v0

    .line 510
    .line 511
    :goto_e
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lblp;->j()V

    .line 515
    .line 516
    .line 517
    if-nez v18, :cond_1b

    .line 518
    .line 519
    iget-object v2, v14, Lcct;->b:Lbxn;

    .line 520
    .line 521
    sget-object v5, Lbxn;->c:Lbxn;

    .line 522
    .line 523
    if-ne v2, v5, :cond_18

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_f

    .line 527
    :cond_18
    move v5, v0

    .line 528
    :goto_f
    and-int/2addr v15, v5

    .line 529
    sget-object v5, Lbxn;->d:Lbxn;

    .line 530
    .line 531
    if-ne v2, v5, :cond_19

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_19
    sget-object v5, Lbxn;->f:Lbxn;

    .line 537
    .line 538
    if-ne v2, v5, :cond_1a

    .line 539
    .line 540
    const/16 v17, 0x1

    .line 541
    .line 542
    :cond_1a
    :goto_10
    iget-object v2, v14, Lcct;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1b
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v5, v20

    .line 550
    .line 551
    move-object/from16 v2, v21

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lblp;->j()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    move-object/from16 v21, v2

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    sget-object v2, Lbws;->d:Lbws;

    .line 566
    .line 567
    if-ne v8, v2, :cond_20

    .line 568
    .line 569
    if-nez v17, :cond_1e

    .line 570
    .line 571
    if-eqz v16, :cond_1d

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    :goto_11
    move/from16 v16, v0

    .line 575
    .line 576
    move/from16 v17, v16

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1e
    :goto_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2, v7}, Lccv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_1f

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lcct;

    .line 602
    .line 603
    iget-object v8, v8, Lcct;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v2, v8}, Lccv;->f(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    goto :goto_11

    .line 614
    :cond_20
    :goto_14
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, [Ljava/lang/String;

    .line 619
    .line 620
    array-length v2, v1

    .line 621
    if-lez v2, :cond_21

    .line 622
    .line 623
    const/4 v12, 0x1

    .line 624
    goto :goto_15

    .line 625
    :cond_21
    move v12, v0

    .line 626
    goto :goto_15

    .line 627
    :cond_22
    move-object/from16 v21, v2

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    :goto_15
    move v2, v0

    .line 631
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_29

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Laie;

    .line 646
    .line 647
    iget-object v8, v6, Laie;->b:Ljava/lang/Object;

    .line 648
    .line 649
    if-eqz v12, :cond_25

    .line 650
    .line 651
    if-nez v15, :cond_25

    .line 652
    .line 653
    if-eqz v16, :cond_23

    .line 654
    .line 655
    sget-object v13, Lbxn;->d:Lbxn;

    .line 656
    .line 657
    move-object v14, v8

    .line 658
    check-cast v14, Lccu;

    .line 659
    .line 660
    iput-object v13, v14, Lccu;->c:Lbxn;

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_23
    if-eqz v17, :cond_24

    .line 664
    .line 665
    sget-object v13, Lbxn;->f:Lbxn;

    .line 666
    .line 667
    move-object v14, v8

    .line 668
    check-cast v14, Lccu;

    .line 669
    .line 670
    iput-object v13, v14, Lccu;->c:Lbxn;

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_24
    sget-object v13, Lbxn;->e:Lbxn;

    .line 674
    .line 675
    move-object v14, v8

    .line 676
    check-cast v14, Lccu;

    .line 677
    .line 678
    iput-object v13, v14, Lccu;->c:Lbxn;

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_25
    move-object v13, v8

    .line 682
    check-cast v13, Lccu;

    .line 683
    .line 684
    iput-wide v9, v13, Lccu;->o:J

    .line 685
    .line 686
    :goto_18
    move-object v13, v8

    .line 687
    check-cast v13, Lccu;

    .line 688
    .line 689
    iget-object v13, v13, Lccu;->c:Lbxn;

    .line 690
    .line 691
    sget-object v14, Lbxn;->a:Lbxn;

    .line 692
    .line 693
    if-ne v13, v14, :cond_26

    .line 694
    .line 695
    move/from16 v19, v0

    .line 696
    .line 697
    const/4 v13, 0x1

    .line 698
    goto :goto_19

    .line 699
    :cond_26
    const/4 v13, 0x1

    .line 700
    const/16 v19, 0x1

    .line 701
    .line 702
    :goto_19
    xor-int/lit8 v14, v19, 0x1

    .line 703
    .line 704
    or-int/2addr v2, v14

    .line 705
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lccv;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    iget-object v14, v4, Lbzd;->d:Ljava/util/List;

    .line 710
    .line 711
    check-cast v8, Lccu;

    .line 712
    .line 713
    invoke-static {v14, v8}, Lcai;->b(Ljava/util/List;Lccu;)Lccu;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    move-object v14, v13

    .line 718
    check-cast v14, Lcdn;

    .line 719
    .line 720
    iget-object v14, v14, Lcdn;->a:Lbln;

    .line 721
    .line 722
    invoke-virtual {v14}, Lbln;->k()V

    .line 723
    .line 724
    .line 725
    move-object v14, v13

    .line 726
    check-cast v14, Lcdn;

    .line 727
    .line 728
    iget-object v14, v14, Lcdn;->a:Lbln;

    .line 729
    .line 730
    invoke-virtual {v14}, Lbln;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 731
    .line 732
    .line 733
    :try_start_6
    move-object v14, v13

    .line 734
    check-cast v14, Lcdn;

    .line 735
    .line 736
    iget-object v14, v14, Lcdn;->b:Lbkt;

    .line 737
    .line 738
    invoke-virtual {v14, v8}, Lbkt;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v8, v13

    .line 742
    check-cast v8, Lcdn;

    .line 743
    .line 744
    iget-object v8, v8, Lcdn;->a:Lbln;

    .line 745
    .line 746
    invoke-virtual {v8}, Lbln;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 747
    .line 748
    .line 749
    :try_start_7
    check-cast v13, Lcdn;

    .line 750
    .line 751
    iget-object v8, v13, Lcdn;->a:Lbln;

    .line 752
    .line 753
    invoke-virtual {v8}, Lbln;->m()V

    .line 754
    .line 755
    .line 756
    if-eqz v12, :cond_27

    .line 757
    .line 758
    array-length v13, v1

    .line 759
    move v14, v0

    .line 760
    :goto_1a
    if-ge v14, v13, :cond_27

    .line 761
    .line 762
    aget-object v0, v1, v14

    .line 763
    .line 764
    new-instance v8, Ldmw;

    .line 765
    .line 766
    move-object/from16 v22, v1

    .line 767
    .line 768
    invoke-virtual {v6}, Laie;->u()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move/from16 v23, v2

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-direct {v8, v1, v0, v2}, Ldmw;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lcbw;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v0, v1

    .line 783
    check-cast v0, Lcby;

    .line 784
    .line 785
    iget-object v0, v0, Lcby;->a:Lbln;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbln;->k()V

    .line 788
    .line 789
    .line 790
    move-object v0, v1

    .line 791
    check-cast v0, Lcby;

    .line 792
    .line 793
    iget-object v0, v0, Lcby;->a:Lbln;

    .line 794
    .line 795
    invoke-virtual {v0}, Lbln;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 796
    .line 797
    .line 798
    :try_start_8
    move-object v0, v1

    .line 799
    check-cast v0, Lcby;

    .line 800
    .line 801
    iget-object v0, v0, Lcby;->b:Lbkt;

    .line 802
    .line 803
    invoke-virtual {v0, v8}, Lbkt;->b(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object v0, v1

    .line 807
    check-cast v0, Lcby;

    .line 808
    .line 809
    iget-object v0, v0, Lcby;->a:Lbln;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbln;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 812
    .line 813
    .line 814
    :try_start_9
    check-cast v1, Lcby;

    .line 815
    .line 816
    iget-object v0, v1, Lcby;->a:Lbln;

    .line 817
    .line 818
    invoke-virtual {v0}, Lbln;->m()V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v14, v14, 0x1

    .line 822
    .line 823
    move-object/from16 v1, v22

    .line 824
    .line 825
    move/from16 v2, v23

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_1a

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    check-cast v1, Lcby;

    .line 831
    .line 832
    iget-object v1, v1, Lcby;->a:Lbln;

    .line 833
    .line 834
    invoke-virtual {v1}, Lbln;->m()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_27
    move-object/from16 v22, v1

    .line 839
    .line 840
    move/from16 v23, v2

    .line 841
    .line 842
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Lcdo;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v6}, Laie;->u()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v6, Laie;->c:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v0, v1, v2}, Lcah;->o(Lcdo;Ljava/lang/String;Ljava/util/Set;)V

    .line 853
    .line 854
    .line 855
    if-nez v3, :cond_28

    .line 856
    .line 857
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->x()Lccl;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v0, Ldmw;

    .line 862
    .line 863
    invoke-virtual {v6}, Laie;->u()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const/4 v6, 0x0

    .line 868
    invoke-direct {v0, v7, v2, v6}, Ldmw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 869
    .line 870
    .line 871
    move-object v2, v1

    .line 872
    check-cast v2, Lccn;

    .line 873
    .line 874
    iget-object v2, v2, Lccn;->a:Lbln;

    .line 875
    .line 876
    invoke-virtual {v2}, Lbln;->k()V

    .line 877
    .line 878
    .line 879
    move-object v2, v1

    .line 880
    check-cast v2, Lccn;

    .line 881
    .line 882
    iget-object v2, v2, Lccn;->a:Lbln;

    .line 883
    .line 884
    invoke-virtual {v2}, Lbln;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 885
    .line 886
    .line 887
    :try_start_a
    move-object v2, v1

    .line 888
    check-cast v2, Lccn;

    .line 889
    .line 890
    iget-object v2, v2, Lccn;->b:Lbkt;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lbkt;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v0, v1

    .line 896
    check-cast v0, Lccn;

    .line 897
    .line 898
    iget-object v0, v0, Lccn;->a:Lbln;

    .line 899
    .line 900
    invoke-virtual {v0}, Lbln;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 901
    .line 902
    .line 903
    :try_start_b
    check-cast v1, Lccn;

    .line 904
    .line 905
    iget-object v0, v1, Lccn;->a:Lbln;

    .line 906
    .line 907
    invoke-virtual {v0}, Lbln;->m()V

    .line 908
    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    check-cast v1, Lccn;

    .line 913
    .line 914
    iget-object v1, v1, Lccn;->a:Lbln;

    .line 915
    .line 916
    invoke-virtual {v1}, Lbln;->m()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_28
    :goto_1b
    move-object/from16 v1, v22

    .line 921
    .line 922
    move/from16 v2, v23

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :catchall_3
    move-exception v0

    .line 928
    check-cast v13, Lcdn;

    .line 929
    .line 930
    iget-object v1, v13, Lcdn;->a:Lbln;

    .line 931
    .line 932
    invoke-virtual {v1}, Lbln;->m()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_29
    const/4 v1, 0x1

    .line 937
    move-object/from16 v0, p0

    .line 938
    .line 939
    move v5, v2

    .line 940
    :goto_1c
    iput-boolean v1, v0, Lbyo;->f:Z

    .line 941
    .line 942
    invoke-virtual/range {v21 .. v21}, Lbln;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v21 .. v21}, Lbln;->m()V

    .line 946
    .line 947
    .line 948
    if-eqz v5, :cond_2a

    .line 949
    .line 950
    iget-object v0, v0, Lbyo;->a:Lbzd;

    .line 951
    .line 952
    iget-object v1, v0, Lbzd;->h:Lfap;

    .line 953
    .line 954
    iget-object v2, v0, Lbzd;->c:Landroidx/work/impl/WorkDatabase;

    .line 955
    .line 956
    iget-object v0, v0, Lbzd;->d:Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v1, v2, v0}, Lbyj;->a(Lfap;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    :cond_2a
    return-void

    .line 962
    :cond_2b
    move-object/from16 v21, v2

    .line 963
    .line 964
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v2, ";\nalready enqueued count: "

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    move-object/from16 v21, v2

    .line 1010
    .line 1011
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Lblp;->j()V

    .line 1015
    .line 1016
    .line 1017
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1018
    :catchall_5
    move-exception v0

    .line 1019
    goto :goto_1d

    .line 1020
    :catchall_6
    move-exception v0

    .line 1021
    move-object/from16 v21, v2

    .line 1022
    .line 1023
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Lbln;->m()V

    .line 1024
    .line 1025
    .line 1026
    throw v0
.end method
