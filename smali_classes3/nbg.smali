.class public final synthetic Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lnbi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnaw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnbi;JLjava/lang/String;Lnaw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbg;->a:Lnbi;

    .line 5
    .line 6
    iput-wide p2, p0, Lnbg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnbg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lnbg;->d:Lnaw;

    .line 11
    .line 12
    iput p6, p0, Lnbg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lnbp;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lnbg;->b:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    sget-object v4, Lnco;->a:Lpeu;

    .line 15
    .line 16
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lpeq;

    .line 21
    .line 22
    const-string v5, "lambda$sync$8"

    .line 23
    .line 24
    const/16 v6, 0x319

    .line 25
    .line 26
    const-string v7, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 27
    .line 28
    const-string v8, "Superpacks.java"

    .line 29
    .line 30
    invoke-interface {v4, v7, v5, v6, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lpeq;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnbp;->a()Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lnbp;->d()Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lnbp;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const-string v3, "no changes"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lnbp;->k(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v7, "{added: "

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v3, "{"

    .line 91
    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v7, v9, :cond_2

    .line 103
    .line 104
    const-string v7, ", "

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    invoke-static {v5}, Lnbp;->k(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "removed: "

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    invoke-virtual {v0}, Lnbp;->g()[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    move v5, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", metadata: "

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    const-string v5, ", not last batch"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_5
    :goto_2
    iget-object v5, v1, Lnbg;->d:Lnaw;

    .line 172
    .line 173
    iget-object v6, v1, Lnbg;->c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v7, "Sync for %s succeeded in %d ms: %s"

    .line 176
    .line 177
    invoke-interface {v4, v7, v6, v2, v3}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lnaw;->e()Lndw;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnbp;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Lnbp;->c()Lowk;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v5, Lnco;->a:Lpeu;

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Lpbo;

    .line 205
    .line 206
    iget v5, v5, Lpbo;->c:I

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_3
    iget-object v10, v1, Lnbg;->a:Lnbi;

    .line 210
    .line 211
    if-ge v7, v5, :cond_6

    .line 212
    .line 213
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lneh;

    .line 218
    .line 219
    iget-object v12, v10, Lnbi;->f:Lnfv;

    .line 220
    .line 221
    invoke-virtual {v11}, Lneh;->o()Lncy;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget v13, Lncp;->a:I

    .line 226
    .line 227
    iget-object v10, v10, Lnbi;->d:Lnbk;

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    check-cast v13, Lnby;

    .line 231
    .line 232
    iget-object v13, v13, Lnby;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v13}, Lnbk;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Lnfv;->t(Lncy;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v0}, Lnbp;->b()Lowk;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object v7, v3

    .line 253
    check-cast v7, Lpbo;

    .line 254
    .line 255
    iget v7, v7, Lpbo;->c:I

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_4
    if-ge v11, v7, :cond_7

    .line 259
    .line 260
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lneh;

    .line 265
    .line 266
    invoke-static {}, Lnga;->g()Lnfz;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12}, Lneh;->b()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v13, v14}, Lnfz;->b(I)V

    .line 275
    .line 276
    .line 277
    iget-object v14, v10, Lnbi;->f:Lnfv;

    .line 278
    .line 279
    invoke-virtual {v12}, Lneh;->o()Lncy;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lnbs;

    .line 284
    .line 285
    iget-object v15, v15, Lnbs;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iput-object v14, v13, Lnfz;->a:Lnca;

    .line 292
    .line 293
    invoke-virtual {v12}, Lneh;->o()Lncy;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget v15, Lncp;->a:I

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Lnfz;->c(Lncy;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lneh;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-virtual {v13, v14, v15}, Lnfz;->e(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v9}, Lnfz;->d(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lnfz;->a()Lnga;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    sget-object v3, Lnco;->a:Lpeu;

    .line 323
    .line 324
    iget-object v3, v10, Lnbi;->f:Lnfv;

    .line 325
    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lnfv;->n(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lnbp;->b()Lowk;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object v7, v3

    .line 344
    check-cast v7, Lpbo;

    .line 345
    .line 346
    iget v7, v7, Lpbo;->c:I

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    :goto_5
    if-ge v11, v7, :cond_8

    .line 350
    .line 351
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lneh;

    .line 356
    .line 357
    invoke-virtual {v12}, Lneh;->o()Lncy;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v12}, Lneh;->e()Lndw;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v12}, Loln;->A(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lndw;->a()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    new-instance v14, Lnbt;

    .line 373
    .line 374
    invoke-direct {v14, v13, v12}, Lnbt;-><init>(Lncy;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    iget-object v3, v10, Lnbi;->b:Lnfj;

    .line 384
    .line 385
    invoke-virtual {v0}, Lnbp;->g()[B

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :try_start_0
    move-object v11, v3

    .line 390
    check-cast v11, Lnfo;

    .line 391
    .line 392
    iget-object v11, v11, Lnfo;->a:Lnes;

    .line 393
    .line 394
    invoke-interface {v11}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Landroid/content/ContentValues;

    .line 399
    .line 400
    invoke-direct {v12, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-string v13, "superpack_name"

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    check-cast v14, Lnby;

    .line 407
    .line 408
    iget-object v14, v14, Lnby;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v13, "superpack_version"

    .line 414
    .line 415
    move-object v14, v2

    .line 416
    check-cast v14, Lnby;

    .line 417
    .line 418
    iget v14, v14, Lnby;->b:I

    .line 419
    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    const-string v13, "pack_list"

    .line 428
    .line 429
    const-string v14, "1#"

    .line 430
    .line 431
    new-instance v15, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move v14, v9

    .line 444
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_a

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    check-cast v16, Lncz;

    .line 455
    .line 456
    if-nez v14, :cond_9

    .line 457
    .line 458
    const/16 v14, 0x2c

    .line 459
    .line 460
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_9
    sget-object v14, Lncz;->a:Loqu;

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Lncz;->b()Lncy;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v14}, Lncy;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual/range {v16 .. v16}, Lncz;->a()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v14, ";"

    .line 486
    .line 487
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    const/4 v14, 0x0

    .line 502
    goto :goto_6

    .line 503
    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v12, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v5, "sync_metadata"

    .line 511
    .line 512
    invoke-virtual {v12, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 513
    .line 514
    .line 515
    const-string v5, "selected_packs"

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v11, v5, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    const-wide/16 v11, 0x0

    .line 523
    .line 524
    cmp-long v5, v7, v11

    .line 525
    .line 526
    if-ltz v5, :cond_b

    .line 527
    .line 528
    invoke-virtual {v0}, Lnbp;->c()Lowk;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0}, Lnbp;->b()Lowk;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v5, Lnaz;

    .line 537
    .line 538
    invoke-direct {v5, v10}, Lnaz;-><init>(Lnbi;)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lhml;

    .line 542
    .line 543
    const/16 v8, 0xe

    .line 544
    .line 545
    invoke-direct {v7, v8}, Lhml;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v5, v7}, Lndv;->o(Ljava/util/Collection;Ljava/util/Collection;Lndu;Ljava/util/Comparator;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_b
    :try_start_1
    move-object v0, v3

    .line 553
    check-cast v0, Lnfo;

    .line 554
    .line 555
    iget-object v0, v0, Lnfo;->a:Lnes;

    .line 556
    .line 557
    new-instance v4, Ljava/io/IOException;

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v9, "SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: "

    .line 569
    .line 570
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v5, "rowId: "

    .line 577
    .line 578
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v4}, Lnes;->a(Ljava/io/IOException;)V

    .line 592
    .line 593
    .line 594
    throw v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    check-cast v3, Lnfo;

    .line 597
    .line 598
    iget-object v3, v3, Lnfo;->a:Lnes;

    .line 599
    .line 600
    new-instance v4, Ljava/io/IOException;

    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v5, "SqliteSelectedPacks#write, SQL replace failed, superpackName: "

    .line 611
    .line 612
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v4}, Lnes;->a(Ljava/io/IOException;)V

    .line 620
    .line 621
    .line 622
    throw v4

    .line 623
    :cond_c
    :goto_7
    iget v2, v1, Lnbg;->e:I

    .line 624
    .line 625
    invoke-static {v6}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v5, 0x2

    .line 630
    invoke-interface {v3, v5}, Lnch;->f(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0}, Lnbp;->e()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v0}, Lnbp;->b()Lowk;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lpbo;

    .line 650
    .line 651
    iget v7, v7, Lpbo;->c:I

    .line 652
    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    new-array v4, v4, [Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    aput-object v2, v4, v8

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    aput-object v6, v4, v2

    .line 664
    .line 665
    aput-object v7, v4, v5

    .line 666
    .line 667
    const-string v2, "api"

    .line 668
    .line 669
    const-string v5, "sync_succeeded"

    .line 670
    .line 671
    invoke-interface {v3, v2, v5, v4}, Lnch;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0
.end method
