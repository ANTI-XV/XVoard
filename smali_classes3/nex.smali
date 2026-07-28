.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnex;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnex;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnex;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lnex;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x7c

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-string v0, "## File status report"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lnex;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v9, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v9, v7

    .line 33
    .line 34
    const-string v0, "- root dir: %s\n"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v0, v9}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lnex;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Lnex;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v8, Lncf;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lncf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v0, v8}, Lncg;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "### "

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lndo;->a()Lndn;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v5}, Lndn;->b(C)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lndv;->a()Lndm;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "file"

    .line 110
    .line 111
    iput-object v12, v10, Lndn;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10}, Lndn;->a()Lndo;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v12}, Lndm;->b(Lndo;)V

    .line 118
    .line 119
    .line 120
    const-string v12, "last modified"

    .line 121
    .line 122
    iput-object v12, v10, Lndn;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10}, Lndn;->a()Lndo;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Lndm;->b(Lndo;)V

    .line 129
    .line 130
    .line 131
    const-string v12, "size"

    .line 132
    .line 133
    iput-object v12, v10, Lndn;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10}, Lndn;->a()Lndo;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v11, v10}, Lndm;->b(Lndo;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "-There are no files in this directory-"

    .line 143
    .line 144
    iput-object v10, v11, Lndm;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, Lncg;->e(Ljava/io/File;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/io/File;

    .line 165
    .line 166
    iget-object v12, v1, Lnex;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lncg;

    .line 169
    .line 170
    invoke-virtual {v12, v10}, Lncg;->a(Ljava/io/File;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    invoke-static {v9, v14}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Lndv;->e(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz p2, :cond_1

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v9, v12}, Lndv;->i(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_2
    new-array v13, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v14, v13, v7

    .line 210
    .line 211
    aput-object v10, v13, v6

    .line 212
    .line 213
    aput-object v12, v13, v3

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Lndm;->c([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v11}, Lndm;->a()Lndr;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v2}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :cond_4
    const-string v0, "<root dir does not exist>"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-string v0, "## File metadata table"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lndo;->a()Lndn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v5}, Lndn;->b(C)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lndv;->a()Lndm;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v8, "name"

    .line 252
    .line 253
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 260
    .line 261
    .line 262
    const-string v8, "gcp"

    .line 263
    .line 264
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "state"

    .line 274
    .line 275
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "last"

    .line 285
    .line 286
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "source"

    .line 296
    .line 297
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "superpack"

    .line 307
    .line 308
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 315
    .line 316
    .line 317
    const-string v8, "val"

    .line 318
    .line 319
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v5, v8}, Lndm;->b(Lndo;)V

    .line 326
    .line 327
    .line 328
    const-string v8, "res"

    .line 329
    .line 330
    iput-object v8, v0, Lndn;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, Lndm;->b(Lndo;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "-There are no file metadata entries-"

    .line 340
    .line 341
    iput-object v0, v5, Lndm;->b:Ljava/lang/String;

    .line 342
    .line 343
    :try_start_0
    iget-object v0, v1, Lnex;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lnfl;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v0, v8}, Lnfl;->d(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_c

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lnev;

    .line 367
    .line 368
    invoke-virtual {v8}, Lnev;->e()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-virtual {v8}, Lnev;->f()Lncy;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11}, Lncy;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v8}, Lnev;->h()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    const-string v13, ""

    .line 385
    .line 386
    if-nez v12, :cond_6

    .line 387
    .line 388
    move-object v12, v13

    .line 389
    :cond_6
    if-eqz p2, :cond_7

    .line 390
    .line 391
    :try_start_1
    invoke-virtual {v8}, Lnev;->f()Lncy;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Lncy;->e()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-virtual {v8}, Lnev;->f()Lncy;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v14}, Lncy;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    :goto_4
    invoke-virtual {v8}, Lnev;->a()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    iget-object v4, v1, Lnex;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lojh;

    .line 419
    .line 420
    iget-object v4, v4, Lojh;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lnbi;

    .line 423
    .line 424
    iget-object v4, v4, Lnbi;->f:Lnfv;

    .line 425
    .line 426
    invoke-virtual {v8}, Lnev;->f()Lncy;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    invoke-virtual/range {v17 .. v17}, Lncy;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v4, v3}, Lnfv;->r(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_8

    .line 439
    .line 440
    move-object v3, v13

    .line 441
    goto :goto_5

    .line 442
    :cond_8
    invoke-virtual {v8}, Lnev;->b()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3}, Lndv;->k(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_5
    invoke-virtual {v8}, Lnev;->d()J

    .line 451
    .line 452
    .line 453
    move-result-wide v18

    .line 454
    invoke-static/range {v18 .. v19}, Lndv;->e(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz p2, :cond_9

    .line 459
    .line 460
    invoke-static {v11, v12}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :cond_9
    invoke-virtual {v8}, Lnev;->c()I

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    if-nez v17, :cond_a

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    invoke-virtual {v8}, Lnev;->c()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    :goto_6
    if-eqz p2, :cond_b

    .line 480
    .line 481
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v11, v8}, Lndv;->i(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto :goto_7

    .line 490
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_7
    const/16 v9, 0x8

    .line 495
    .line 496
    new-array v9, v9, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v14, v9, v7

    .line 499
    .line 500
    aput-object v15, v9, v6

    .line 501
    .line 502
    const/4 v10, 0x2

    .line 503
    aput-object v3, v9, v10

    .line 504
    .line 505
    const/4 v3, 0x3

    .line 506
    aput-object v4, v9, v3

    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    aput-object v12, v9, v4

    .line 510
    .line 511
    const/4 v4, 0x5

    .line 512
    aput-object v11, v9, v4

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    aput-object v13, v9, v4

    .line 516
    .line 517
    const/4 v4, 0x7

    .line 518
    aput-object v8, v9, v4

    .line 519
    .line 520
    invoke-virtual {v5, v9}, Lndm;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    .line 522
    .line 523
    move v4, v3

    .line 524
    move v3, v10

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :catch_0
    move-exception v0

    .line 528
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 529
    .line 530
    new-array v4, v6, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v0, v4, v7

    .line 533
    .line 534
    const-string v0, "Error reading metadata table: %s\n"

    .line 535
    .line 536
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 537
    .line 538
    .line 539
    :cond_c
    invoke-virtual {v5}, Lndm;->a()Lndr;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v2}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method
