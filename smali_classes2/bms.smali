.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "columns"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foreignKeys"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbms;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbms;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lbms;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lbms;->d:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbnb;Ljava/lang/String;)Lbms;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "seq"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    new-instance v3, Lazi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v3, v5, v4}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    const-string v5, "PRAGMA table_info(`"

    .line 16
    .line 17
    const-string v6, "`)"

    .line 18
    .line 19
    invoke-static {v0, v5, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Lazi;->j(Ljava/lang/String;)Lbmk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    invoke-interface {v5}, Lbmz;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const-string v12, "name"

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :try_start_1
    sget-object v7, Lszc;->a:Lszc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Lbmz;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :try_start_2
    invoke-static {v5, v12}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v13, "type"

    .line 48
    .line 49
    invoke-static {v5, v13}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const-string v14, "notnull"

    .line 54
    .line 55
    invoke-static {v5, v14}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "pk"

    .line 60
    .line 61
    invoke-static {v5, v15}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const-string v4, "dflt_value"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v8, Lszn;

    .line 72
    .line 73
    invoke-direct {v8}, Lszn;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v5, v7}, Lbmz;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v5, v13}, Lbmz;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-interface {v5, v14}, Lbmz;->b(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    cmp-long v16, v16, v10

    .line 89
    .line 90
    if-eqz v16, :cond_1

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_2
    invoke-interface {v5, v15}, Lbmz;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    long-to-int v10, v10

    .line 102
    invoke-interface {v5, v4}, Lbmz;->g(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v5, v4}, Lbmz;->d(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v21, v11

    .line 116
    .line 117
    :goto_3
    new-instance v11, Lbmp;

    .line 118
    .line 119
    const/16 v22, 0x2

    .line 120
    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    invoke-direct/range {v16 .. v22}, Lbmp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Lbmz;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_16

    .line 138
    .line 139
    invoke-virtual {v8}, Lszn;->f()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    goto :goto_0

    .line 144
    :goto_4
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 145
    .line 146
    invoke-static {v0, v4, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lazi;->j(Ljava/lang/String;)Lbmk;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :try_start_3
    invoke-static {v4, v2}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v4, v1}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const-string v9, "table"

    .line 163
    .line 164
    invoke-static {v4, v9}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const-string v10, "on_delete"

    .line 169
    .line 170
    invoke-static {v4, v10}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const-string v11, "on_update"

    .line 175
    .line 176
    invoke-static {v4, v11}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v4, v2}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v4, v1}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v13, "from"

    .line 189
    .line 190
    invoke-static {v4, v13}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-string v14, "to"

    .line 195
    .line 196
    invoke-static {v4, v14}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    new-instance v15, Lszi;

    .line 201
    .line 202
    invoke-direct {v15}, Lszi;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v4}, Lbmz;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_3

    .line 210
    .line 211
    move-object/from16 v16, v7

    .line 212
    .line 213
    new-instance v7, Lbmo;

    .line 214
    .line 215
    move/from16 v18, v11

    .line 216
    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    invoke-interface {v4, v2}, Lbmz;->b(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    long-to-int v11, v11

    .line 224
    move/from16 v19, v2

    .line 225
    .line 226
    move-object v12, v3

    .line 227
    invoke-interface {v4, v1}, Lbmz;->b(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    long-to-int v2, v2

    .line 232
    invoke-interface {v4, v13}, Lbmz;->d(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move/from16 v20, v1

    .line 237
    .line 238
    invoke-interface {v4, v14}, Lbmz;->d(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v7, v11, v2, v3, v1}, Lbmo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    move-object/from16 v12, v17

    .line 252
    .line 253
    move/from16 v11, v18

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move/from16 v1, v20

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_3
    move-object/from16 v16, v7

    .line 261
    .line 262
    move/from16 v18, v11

    .line 263
    .line 264
    move-object/from16 v17, v12

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    invoke-static {v15}, Lrvw;->a(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lrvw;->q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v4}, Lbmz;->f()V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lszs;

    .line 279
    .line 280
    invoke-direct {v2}, Lszs;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_6
    invoke-interface {v4}, Lbmz;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-interface {v4, v8}, Lbmz;->b(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    cmp-long v3, v13, v19

    .line 296
    .line 297
    if-nez v3, :cond_4

    .line 298
    .line 299
    invoke-interface {v4, v5}, Lbmz;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    long-to-int v3, v13

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_6

    .line 328
    .line 329
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    move-object v1, v15

    .line 336
    check-cast v1, Lbmo;

    .line 337
    .line 338
    iget v1, v1, Lbmo;->a:I

    .line 339
    .line 340
    if-ne v1, v3, :cond_5

    .line 341
    .line 342
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_5
    move-object/from16 v1, v19

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_6
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lbmo;

    .line 365
    .line 366
    iget-object v13, v3, Lbmo;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Lbmo;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    new-instance v1, Lbmq;

    .line 378
    .line 379
    invoke-interface {v4, v9}, Lbmz;->d(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    invoke-interface {v4, v10}, Lbmz;->d(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    move/from16 v3, v18

    .line 388
    .line 389
    invoke-interface {v4, v3}, Lbmz;->d(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v28

    .line 393
    move-object/from16 v25, v1

    .line 394
    .line 395
    move-object/from16 v29, v7

    .line 396
    .line 397
    move-object/from16 v30, v11

    .line 398
    .line 399
    invoke-direct/range {v25 .. v30}, Lbmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move/from16 v18, v3

    .line 406
    .line 407
    move-object/from16 v1, v19

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    invoke-static {v2}, Lstl;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    invoke-interface {v4}, Lbmz;->e()V

    .line 415
    .line 416
    .line 417
    const-string v2, "PRAGMA index_list(`"

    .line 418
    .line 419
    invoke-static {v0, v2, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v12, v2}, Lazi;->j(Ljava/lang/String;)Lbmk;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    :try_start_4
    invoke-static {v2, v3}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const-string v5, "origin"

    .line 434
    .line 435
    invoke-static {v2, v5}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const-string v7, "unique"

    .line 440
    .line 441
    invoke-static {v2, v7}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/4 v8, -0x1

    .line 446
    if-eq v4, v8, :cond_15

    .line 447
    .line 448
    if-eq v5, v8, :cond_15

    .line 449
    .line 450
    if-ne v7, v8, :cond_9

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_9
    new-instance v9, Lszs;

    .line 455
    .line 456
    invoke-direct {v9}, Lszs;-><init>()V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-interface {v2}, Lbmz;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_14

    .line 464
    .line 465
    invoke-interface {v2, v5}, Lbmz;->d(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const-string v11, "c"

    .line 470
    .line 471
    invoke-static {v11, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_13

    .line 476
    .line 477
    invoke-interface {v2, v4}, Lbmz;->d(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v2, v7}, Lbmz;->b(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    const-wide/16 v17, 0x1

    .line 486
    .line 487
    cmp-long v11, v13, v17

    .line 488
    .line 489
    if-nez v11, :cond_a

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_a
    const/4 v11, 0x0

    .line 494
    :goto_a
    const-string v13, "PRAGMA index_xinfo(`"

    .line 495
    .line 496
    invoke-static {v10, v13, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v12, v13}, Lazi;->j(Ljava/lang/String;)Lbmk;

    .line 501
    .line 502
    .line 503
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    :try_start_5
    const-string v14, "seqno"

    .line 505
    .line 506
    invoke-static {v13, v14}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    const-string v15, "cid"

    .line 511
    .line 512
    invoke-static {v13, v15}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    invoke-static {v13, v3}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    const-string v3, "desc"

    .line 523
    .line 524
    invoke-static {v13, v3}, Lis;->h(Lbmz;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move/from16 v19, v4

    .line 529
    .line 530
    const/4 v4, -0x1

    .line 531
    if-eq v14, v4, :cond_11

    .line 532
    .line 533
    if-eq v15, v4, :cond_11

    .line 534
    .line 535
    if-eq v8, v4, :cond_11

    .line 536
    .line 537
    if-ne v3, v4, :cond_b

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    move/from16 v20, v5

    .line 547
    .line 548
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-interface {v13}, Lbmz;->h()Z

    .line 554
    .line 555
    .line 556
    move-result v21

    .line 557
    if-eqz v21, :cond_e

    .line 558
    .line 559
    move-object/from16 v21, v6

    .line 560
    .line 561
    move/from16 v22, v7

    .line 562
    .line 563
    invoke-interface {v13, v15}, Lbmz;->b(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    long-to-int v6, v6

    .line 568
    if-ltz v6, :cond_d

    .line 569
    .line 570
    invoke-interface {v13, v14}, Lbmz;->b(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    long-to-int v6, v6

    .line 575
    invoke-interface {v13, v8}, Lbmz;->d(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v13, v3}, Lbmz;->b(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v25

    .line 583
    const-wide/16 v23, 0x0

    .line 584
    .line 585
    cmp-long v25, v25, v23

    .line 586
    .line 587
    if-lez v25, :cond_c

    .line 588
    .line 589
    const-string v25, "DESC"

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_c
    const-string v25, "ASC"

    .line 593
    .line 594
    :goto_c
    move/from16 v26, v3

    .line 595
    .line 596
    move-object/from16 v3, v25

    .line 597
    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-object/from16 v6, v21

    .line 609
    .line 610
    move/from16 v7, v22

    .line 611
    .line 612
    move/from16 v3, v26

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_d
    const-wide/16 v23, 0x0

    .line 616
    .line 617
    move-object/from16 v6, v21

    .line 618
    .line 619
    move/from16 v7, v22

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_e
    move-object/from16 v21, v6

    .line 623
    .line 624
    move/from16 v22, v7

    .line 625
    .line 626
    const-wide/16 v23, 0x0

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Ladm;

    .line 633
    .line 634
    const/4 v6, 0x5

    .line 635
    invoke-direct {v4, v6}, Ladm;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4}, Lrvw;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-static {v3}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_f

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/Map$Entry;

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_f
    invoke-static {v4}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v5, Ladm;

    .line 686
    .line 687
    const/4 v6, 0x6

    .line 688
    invoke-direct {v5, v6}, Ladm;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v5}, Lrvw;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    new-instance v5, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {v4}, Lrvw;->i(Ljava/lang/Iterable;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_10

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/util/Map$Entry;

    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_10
    invoke-static {v5}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-instance v5, Lbmr;

    .line 735
    .line 736
    invoke-direct {v5, v10, v11, v3, v4}, Lbmr;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 737
    .line 738
    .line 739
    :try_start_6
    invoke-interface {v13}, Lbmz;->e()V

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_11
    :goto_f
    move/from16 v20, v5

    .line 744
    .line 745
    move-object/from16 v21, v6

    .line 746
    .line 747
    move/from16 v22, v7

    .line 748
    .line 749
    const-wide/16 v23, 0x0

    .line 750
    .line 751
    invoke-interface {v13}, Lbmz;->e()V

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    :goto_10
    if-nez v5, :cond_12

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_12
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v18

    .line 762
    .line 763
    move/from16 v4, v19

    .line 764
    .line 765
    move/from16 v5, v20

    .line 766
    .line 767
    move-object/from16 v6, v21

    .line 768
    .line 769
    move/from16 v7, v22

    .line 770
    .line 771
    const/4 v8, -0x1

    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :catchall_0
    move-exception v0

    .line 775
    invoke-interface {v13}, Lbmz;->e()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_13
    const-wide/16 v23, 0x0

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_14
    invoke-static {v9}, Lstl;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 787
    goto :goto_12

    .line 788
    :cond_15
    :goto_11
    const/4 v4, 0x0

    .line 789
    :goto_12
    invoke-interface {v2}, Lbmz;->e()V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lbms;

    .line 793
    .line 794
    move-object/from16 v7, v16

    .line 795
    .line 796
    invoke-direct {v2, v0, v7, v1, v4}, Lbms;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 797
    .line 798
    .line 799
    return-object v2

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    invoke-interface {v2}, Lbmz;->e()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    invoke-interface {v4}, Lbmz;->e()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_16
    move-object/from16 v18, v12

    .line 811
    .line 812
    const-wide/16 v23, 0x0

    .line 813
    .line 814
    move-wide/from16 v10, v23

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :catchall_3
    move-exception v0

    .line 819
    invoke-interface {v5}, Lbmz;->e()V

    .line 820
    .line 821
    .line 822
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis;->g(Lbms;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbms;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbms;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbms;->c:Ljava/util/Set;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbms;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbms;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ladm;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3}, Ladm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lrvw;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lis;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n            |    foreignKeys = {"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbms;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lis;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n            |    indices = {"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbms;->d:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, Ladm;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ladm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lrvw;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    sget-object v1, Lszb;->a:Lszb;

    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Lis;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n            |}\n        "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ltce;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
