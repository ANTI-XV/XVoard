.class public final synthetic Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldnv;


# direct methods
.method public synthetic constructor <init>(Ldnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnt;->a:Ldnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldnt;->a:Ldnv;

    .line 4
    .line 5
    iget-object v2, v0, Ldnv;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    invoke-static {v2, v5, v3, v4}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-array v4, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "item_type"

    .line 20
    .line 21
    aput-object v7, v4, v6

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v7, v4, v8

    .line 25
    .line 26
    const-string v7, "((%s | ?) - (%s & ?)) & ? = 0"

    .line 27
    .line 28
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-array v7, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v7, v6

    .line 37
    .line 38
    const-string v9, "timestamp"

    .line 39
    .line 40
    aput-object v9, v7, v8

    .line 41
    .line 42
    const-string v10, "%s and %s >= ?"

    .line 43
    .line 44
    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-array v10, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v10, v6

    .line 53
    .line 54
    aput-object v9, v10, v8

    .line 55
    .line 56
    const-string v11, "%s and %s = ?"

    .line 57
    .line 58
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/32 v12, -0x36ee80

    .line 71
    .line 72
    .line 73
    add-long/2addr v10, v12

    .line 74
    iget-object v12, v0, Ldnv;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v12}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v13, 0x7f1406f9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v13}, Lbju;->y(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v12, v0, Ldnv;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v12}, Ldoy;->a(Landroid/content/Context;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v16, 0x3

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    filled-new-array {v12, v13, v5, v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v8, v12, v13, v6}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v12, v13, v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v8, 0x2

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    filled-new-array {v12, v8, v13}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    sget-object v13, Ldpy;->c:Ljpg;

    .line 176
    .line 177
    invoke-interface {v13}, Ljpg;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    if-eq v9, v13, :cond_0

    .line 191
    .line 192
    const/4 v13, 0x5

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/16 v13, 0x64

    .line 195
    .line 196
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    new-array v8, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    aput-object v13, v8, v18

    .line 207
    .line 208
    const-string v13, "timestamp DESC limit %d"

    .line 209
    .line 210
    invoke-static {v12, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    const/16 v19, 0x64

    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    new-array v1, v9, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v20, v1, v18

    .line 227
    .line 228
    invoke-static {v12, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v2, v4, v5, v8}, Ldnv;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    cmp-long v5, v14, v12

    .line 239
    .line 240
    const-string v8, "timestamp DESC"

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    if-lez v5, :cond_1

    .line 244
    .line 245
    cmp-long v5, v14, v10

    .line 246
    .line 247
    if-gez v5, :cond_1

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v0, v2, v7, v6, v8}, Ldnv;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v1, v0

    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_1
    :goto_1
    move-object/from16 v5, v21

    .line 259
    .line 260
    :try_start_1
    invoke-virtual {v0, v2, v3, v5, v1}, Ldnv;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v0, v2, v3, v5, v8}, Ldnv;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 270
    if-nez v4, :cond_2

    .line 271
    .line 272
    move/from16 v3, v18

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_2
    if-nez v12, :cond_3

    .line 280
    .line 281
    move/from16 v5, v18

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :goto_3
    if-nez v1, :cond_4

    .line 289
    .line 290
    move/from16 v6, v18

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    :goto_4
    if-nez v2, :cond_5

    .line 298
    .line 299
    move/from16 v7, v18

    .line 300
    .line 301
    :goto_5
    const/16 v8, 0x64

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    goto :goto_5

    .line 309
    :goto_6
    if-lt v6, v8, :cond_7

    .line 310
    .line 311
    if-lez v3, :cond_6

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_6
    move/from16 v9, v18

    .line 315
    .line 316
    :goto_7
    rsub-int/lit8 v6, v9, 0x64

    .line 317
    .line 318
    :cond_7
    rsub-int/lit8 v8, v6, 0x64

    .line 319
    .line 320
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    new-instance v8, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v9, Ldnq;->a:Ldnq;

    .line 330
    .line 331
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v9, Ldpy;->c:Ljpg;

    .line 335
    .line 336
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_8

    .line 347
    .line 348
    invoke-static {v4, v3}, Ldnv;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_b

    .line 353
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_c

    .line 365
    .line 366
    if-nez v3, :cond_9

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 370
    .line 371
    .line 372
    new-instance v10, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    move/from16 v11, v18

    .line 378
    .line 379
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_c

    .line 384
    .line 385
    if-ge v11, v3, :cond_c

    .line 386
    .line 387
    invoke-static {v4}, Ldos;->d(Landroid/database/Cursor;)Ldnq;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_b

    .line 392
    .line 393
    iget-wide v14, v13, Ldnq;->e:J

    .line 394
    .line 395
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/4 v15, 0x5

    .line 407
    if-le v14, v15, :cond_a

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_a
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    const/4 v15, 0x5

    .line 415
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 416
    .line 417
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    :goto_a
    move-object v3, v9

    .line 422
    :goto_b
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-int/lit8 v9, v3, -0x1

    .line 430
    .line 431
    if-eqz v9, :cond_d

    .line 432
    .line 433
    if-eqz v4, :cond_d

    .line 434
    .line 435
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_d

    .line 440
    .line 441
    add-int/lit8 v3, v3, -0x2

    .line 442
    .line 443
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    iget-object v0, v0, Ldnv;->b:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v3, 0x7f1406f9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3, v9, v10}, Lbju;->t(IJ)V

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-static {v12, v5}, Ldnv;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    sget-object v0, Ldnq;->b:Ldnq;

    .line 476
    .line 477
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v6}, Ldnv;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    sget-object v0, Ldnq;->c:Ldnq;

    .line 488
    .line 489
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v7}, Ldnv;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    .line 498
    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 502
    .line 503
    .line 504
    :cond_e
    if-eqz v1, :cond_f

    .line 505
    .line 506
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 507
    .line 508
    .line 509
    :cond_f
    if-eqz v12, :cond_10

    .line 510
    .line 511
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 512
    .line 513
    .line 514
    :cond_10
    if-eqz v4, :cond_11

    .line 515
    .line 516
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    :cond_11
    return-object v8

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v3, v0

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    :goto_c
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    move-object v2, v0

    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    move-object v1, v0

    .line 544
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    :goto_d
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    move-object v1, v0

    .line 550
    if-eqz v12, :cond_14

    .line 551
    .line 552
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :catchall_6
    move-exception v0

    .line 557
    move-object v2, v0

    .line 558
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 562
    :goto_f
    if-eqz v4, :cond_15

    .line 563
    .line 564
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    move-object v2, v0

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_10
    throw v1
.end method
