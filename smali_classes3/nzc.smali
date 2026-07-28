.class public final Lnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnzc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lriw;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unsupported version: "

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lnzc;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_1d

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eq v3, v10, :cond_c

    .line 19
    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    if-eq v3, v6, :cond_3

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lriw;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, Lriw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpzb;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lpzb;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lnok;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lpzb;->t(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lpzb;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lnok;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v3}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lpzb;->l(Landroid/net/Uri;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    add-long/2addr v8, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    new-array v1, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v1, v5

    .line 99
    .line 100
    const-string v3, "Child %s could not be opened"

    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance v1, Lnzg;

    .line 116
    .line 117
    invoke-direct {v1}, Lnzg;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lnzg;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lriw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Lriw;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/net/Uri;

    .line 128
    .line 129
    check-cast v3, Lpzb;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    const/high16 v1, 0x30000000

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v7

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v3, v0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, v0

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    throw v3

    .line 166
    :cond_6
    iget-object v1, v0, Lriw;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, Lriw;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/net/Uri;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lnzn;->q(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lriw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v4, v0, Lriw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v6, v0, Lriw;->e:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lnzr;

    .line 216
    .line 217
    move-object v10, v6

    .line 218
    check-cast v10, Landroid/net/Uri;

    .line 219
    .line 220
    invoke-interface {v9, v10}, Lnzr;->a(Landroid/net/Uri;)Lnzq;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    new-instance v7, Lnye;

    .line 237
    .line 238
    invoke-direct {v7, v1, v8}, Lnye;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v0, v0, Lriw;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lnzs;

    .line 263
    .line 264
    invoke-static {v3}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/io/OutputStream;

    .line 269
    .line 270
    invoke-interface {v1, v4}, Lnzs;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/io/OutputStream;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_c
    new-instance v3, Lnzi;

    .line 289
    .line 290
    invoke-direct {v3}, Lnzi;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lnzi;->b(Lriw;)Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :try_start_2
    invoke-static {v3}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v11, Lntz;->a:Lntz;

    .line 302
    .line 303
    invoke-virtual {v0}, Lrrf;->k()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-gt v11, v10, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v0}, Lrrf;->k()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lrrf;->n()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Lrrf;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {}, Lrro;->a()Lrro;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v12, Lnua;->e:Lnua;

    .line 325
    .line 326
    invoke-virtual {v12}, Lrrz;->bH()Lrrz;

    .line 327
    .line 328
    .line 329
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 330
    :try_start_3
    sget-object v13, Lrtu;->a:Lrtu;

    .line 331
    .line 332
    invoke-virtual {v13, v12}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-interface {v13, v12, v14, v11}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v12}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lruj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 344
    .line 345
    .line 346
    :try_start_4
    invoke-static {v12}, Lrrz;->bW(Lrrz;)V

    .line 347
    .line 348
    .line 349
    check-cast v12, Lnua;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lrrf;->A(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lrrf;->F()[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lnyt;

    .line 359
    .line 360
    invoke-direct {v1, v10}, Lnyt;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 361
    .line 362
    .line 363
    :try_start_5
    iget-object v11, v1, Lnyt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v11, Ljava/util/zip/Inflater;

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    .line 369
    .line 370
    :try_start_6
    new-instance v0, Lntw;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lntw;-><init>(Lnyt;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v11, Lnty;->a:Lnty;

    .line 380
    .line 381
    invoke-virtual {v0}, Lrrf;->j()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-ltz v11, :cond_17

    .line 386
    .line 387
    new-instance v13, Loye;

    .line 388
    .line 389
    sget-object v14, Lpbg;->a:Lpbg;

    .line 390
    .line 391
    invoke-direct {v13, v14}, Loye;-><init>(Ljava/util/Comparator;)V

    .line 392
    .line 393
    .line 394
    move-wide v14, v8

    .line 395
    :goto_4
    if-lt v5, v11, :cond_e

    .line 396
    .line 397
    new-instance v0, Lnty;

    .line 398
    .line 399
    invoke-virtual {v13}, Loye;->k()Loyg;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v0, v4}, Lnty;-><init>(Loyg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    .line 405
    .line 406
    :try_start_7
    iget-object v4, v1, Lnyt;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ljava/util/zip/Inflater;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 411
    .line 412
    .line 413
    :try_start_8
    invoke-virtual {v1}, Lnyt;->close()V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lntz;

    .line 417
    .line 418
    invoke-direct {v1, v0, v12}, Lntz;-><init>(Lnty;Lnua;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 419
    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 424
    .line 425
    .line 426
    :cond_d
    return-object v1

    .line 427
    :cond_e
    move/from16 p1, v5

    .line 428
    .line 429
    :try_start_9
    invoke-virtual {v0}, Lrrf;->r()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    long-to-int v7, v4

    .line 434
    ushr-long/2addr v4, v6

    .line 435
    cmp-long v16, v4, v8

    .line 436
    .line 437
    if-nez v16, :cond_f

    .line 438
    .line 439
    invoke-virtual {v0}, Lrrf;->x()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v20, v4

    .line 444
    .line 445
    move-wide/from16 v18, v8

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    add-long/2addr v4, v14

    .line 449
    const-wide v16, 0x1fffffffffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmp-long v16, v4, v16

    .line 455
    .line 456
    if-gtz v16, :cond_16

    .line 457
    .line 458
    move-wide/from16 v18, v4

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    :goto_5
    and-int/lit8 v4, v7, 0x7

    .line 463
    .line 464
    if-eqz v4, :cond_14

    .line 465
    .line 466
    if-eq v4, v10, :cond_14

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    if-eq v4, v5, :cond_13

    .line 470
    .line 471
    if-eq v4, v6, :cond_12

    .line 472
    .line 473
    const/4 v7, 0x4

    .line 474
    if-eq v4, v7, :cond_11

    .line 475
    .line 476
    const/4 v7, 0x5

    .line 477
    if-ne v4, v7, :cond_10

    .line 478
    .line 479
    new-instance v7, Lntx;

    .line 480
    .line 481
    invoke-virtual {v0}, Lrrf;->F()[B

    .line 482
    .line 483
    .line 484
    move-result-object v24

    .line 485
    const-wide/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v17, v7

    .line 488
    .line 489
    move/from16 v21, v4

    .line 490
    .line 491
    invoke-direct/range {v17 .. v24}, Lntx;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    new-instance v0, Lrss;

    .line 496
    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v6, "Unrecognized flag type "

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {v0, v4}, Lrss;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_11
    new-instance v7, Lntx;

    .line 519
    .line 520
    invoke-virtual {v0}, Lrrf;->x()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    const-wide/16 v22, 0x0

    .line 525
    .line 526
    move-object/from16 v17, v7

    .line 527
    .line 528
    move/from16 v21, v4

    .line 529
    .line 530
    invoke-direct/range {v17 .. v24}, Lntx;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_12
    new-instance v7, Lntx;

    .line 535
    .line 536
    invoke-virtual {v0}, Lrrf;->b()D

    .line 537
    .line 538
    .line 539
    move-result-wide v16

    .line 540
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 541
    .line 542
    .line 543
    move-result-wide v22

    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    move/from16 v21, v4

    .line 549
    .line 550
    invoke-direct/range {v17 .. v24}, Lntx;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_13
    new-instance v7, Lntx;

    .line 555
    .line 556
    invoke-virtual {v0}, Lrrf;->r()J

    .line 557
    .line 558
    .line 559
    move-result-wide v22

    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    move-object/from16 v17, v7

    .line 563
    .line 564
    move/from16 v21, v4

    .line 565
    .line 566
    invoke-direct/range {v17 .. v24}, Lntx;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_14
    const/4 v5, 0x2

    .line 571
    new-instance v7, Lntx;

    .line 572
    .line 573
    const-wide/16 v22, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    move-object/from16 v17, v7

    .line 578
    .line 579
    move/from16 v21, v4

    .line 580
    .line 581
    invoke-direct/range {v17 .. v24}, Lntx;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    iget-wide v5, v7, Lntx;->a:J

    .line 585
    .line 586
    cmp-long v16, v5, v8

    .line 587
    .line 588
    if-eqz v16, :cond_15

    .line 589
    .line 590
    move-wide v14, v5

    .line 591
    :cond_15
    invoke-virtual {v13, v7}, Loye;->l(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v5, p1, 0x1

    .line 595
    .line 596
    const/4 v4, 0x2

    .line 597
    const/4 v6, 0x3

    .line 598
    const/4 v7, 0x0

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_16
    new-instance v0, Lrss;

    .line 602
    .line 603
    const-string v4, "Flag name larger than max size"

    .line 604
    .line 605
    invoke-direct {v0, v4}, Lrss;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_17
    new-instance v0, Lrss;

    .line 610
    .line 611
    const-string v4, "Negative number of flags"

    .line 612
    .line 613
    invoke-direct {v0, v4}, Lrss;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    :try_start_a
    iget-object v4, v1, Lnyt;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Ljava/util/zip/Inflater;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    move-object v4, v0

    .line 628
    :try_start_b
    invoke-virtual {v1}, Lnyt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :catchall_4
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    :try_start_c
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_7
    throw v4

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    instance-of v1, v1, Lrss;

    .line 644
    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lrss;

    .line 652
    .line 653
    throw v0

    .line 654
    :cond_18
    throw v0

    .line 655
    :catch_1
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    instance-of v1, v1, Lrss;

    .line 661
    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lrss;

    .line 669
    .line 670
    throw v0

    .line 671
    :cond_19
    new-instance v1, Lrss;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :catch_2
    move-exception v0

    .line 678
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :catch_3
    move-exception v0

    .line 684
    iget-boolean v1, v0, Lrss;->a:Z

    .line 685
    .line 686
    if-eqz v1, :cond_1a

    .line 687
    .line 688
    new-instance v1, Lrss;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 691
    .line 692
    .line 693
    move-object v0, v1

    .line 694
    :cond_1a
    throw v0

    .line 695
    :cond_1b
    new-instance v0, Lrss;

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, ". Current version is: 1"

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 718
    :catchall_5
    move-exception v0

    .line 719
    move-object v1, v0

    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :catchall_6
    move-exception v0

    .line 727
    move-object v3, v0

    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    :goto_8
    throw v1

    .line 732
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lriw;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_1e

    .line 737
    .line 738
    iget-object v1, v0, Lriw;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, Lriw;->e:Ljava/lang/Object;

    .line 741
    .line 742
    new-instance v3, Lnzb;

    .line 743
    .line 744
    check-cast v0, Landroid/net/Uri;

    .line 745
    .line 746
    check-cast v1, Lpzb;

    .line 747
    .line 748
    invoke-direct {v3, v1, v0}, Lnzb;-><init>(Lpzb;Landroid/net/Uri;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :cond_1e
    iget-object v0, v0, Lriw;->e:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v1, Lnyu;

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v3, "Transforms are not supported by this Opener: "

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v1, v0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1
.end method
