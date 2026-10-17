.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lihe;

.field public final synthetic b:Ldgd;

.field public final synthetic c:Ldfq;

.field public final synthetic d:Ldfi;

.field public final synthetic e:Ldfk;


# direct methods
.method public synthetic constructor <init>(Lihe;Ldgd;Ldfq;Ldfi;Ldfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihd;->a:Lihe;

    .line 5
    .line 6
    iput-object p2, p0, Lihd;->b:Ldgd;

    .line 7
    .line 8
    iput-object p3, p0, Lihd;->c:Ldfq;

    .line 9
    .line 10
    iput-object p4, p0, Lihd;->d:Ldfi;

    .line 11
    .line 12
    iput-object p5, p0, Lihd;->e:Ldfk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 6
    .line 7
    new-instance v2, Ldgc;

    .line 8
    .line 9
    iget-object v3, v0, Lihd;->b:Ldgd;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ldgc;-><init>(Ldgd;)V

    .line 12
    .line 13
    .line 14
    iget v4, v3, Ldgd;->m:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    sget-object v4, Ldet;->e:Lnvp;

    .line 20
    .line 21
    iget-wide v6, v4, Lnvp;->a:J

    .line 22
    .line 23
    long-to-int v4, v6

    .line 24
    invoke-static {v4}, Ldgd;->a(I)V

    .line 25
    .line 26
    .line 27
    iput v4, v2, Ldgc;->i:I

    .line 28
    .line 29
    :cond_0
    iget v3, v3, Ldgd;->n:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    sget-object v3, Ldet;->d:Lnvp;

    .line 34
    .line 35
    iget-wide v3, v3, Lnvp;->a:J

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ldgd;->a(I)V

    .line 39
    .line 40
    .line 41
    iput v3, v2, Ldgc;->j:I

    .line 42
    .line 43
    :cond_1
    sget v3, Lihj;->a:I

    .line 44
    .line 45
    sget-object v3, Lihi;->b:Lihi;

    .line 46
    .line 47
    sget-object v4, Lpev;->a:Lpee;

    .line 48
    .line 49
    sget-object v4, Lpis;->f:Lpis;

    .line 50
    .line 51
    invoke-virtual {v4}, Lpis;->f()Lpis;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lrvq;->c:Lrvq;

    .line 56
    .line 57
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lrvp;->c:Lrvp;

    .line 62
    .line 63
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lrvo;->c:Lrvo;

    .line 68
    .line 69
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v3, v3, Lihi;->c:I

    .line 74
    .line 75
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 76
    .line 77
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 87
    .line 88
    check-cast v8, Lrvo;

    .line 89
    .line 90
    iget v9, v8, Lrvo;->a:I

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    or-int/2addr v9, v10

    .line 94
    iput v9, v8, Lrvo;->a:I

    .line 95
    .line 96
    iput v3, v8, Lrvo;->b:I

    .line 97
    .line 98
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lrvo;

    .line 103
    .line 104
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 105
    .line 106
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lrru;->t()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 116
    .line 117
    check-cast v7, Lrvp;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v7, Lrvp;->b:Lrvo;

    .line 123
    .line 124
    iget v3, v7, Lrvp;->a:I

    .line 125
    .line 126
    or-int/2addr v3, v10

    .line 127
    iput v3, v7, Lrvp;->a:I

    .line 128
    .line 129
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lrvp;

    .line 134
    .line 135
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 136
    .line 137
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Lrru;->t()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 147
    .line 148
    check-cast v6, Lrvq;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v3, v6, Lrvq;->b:Lrvp;

    .line 154
    .line 155
    iget v3, v6, Lrvq;->a:I

    .line 156
    .line 157
    or-int/2addr v3, v10

    .line 158
    iput v3, v6, Lrvq;->a:I

    .line 159
    .line 160
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lrvq;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Lpis;->i([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "X-Client-Pctx"

    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Ldgc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ldgd;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Ldgd;-><init>(Ldgc;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-object v2, v0, Lihd;->a:Lihe;

    .line 187
    .line 188
    iget-object v4, v2, Lihe;->g:Ligw;

    .line 189
    .line 190
    invoke-interface {v4}, Ligw;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-boolean v4, v3, Ldgd;->q:Z

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v4, v2, Lihe;->g:Ligw;

    .line 201
    .line 202
    invoke-interface {v4}, Ligw;->c()V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v4, v0, Lihd;->c:Ldfq;

    .line 206
    .line 207
    iget-object v5, v2, Lihe;->j:Lgtx;

    .line 208
    .line 209
    iget-object v5, v5, Lgtx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    new-instance v5, Lihh;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lihh;-><init>(Ldfq;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Ldet;->i:Lntu;

    .line 222
    .line 223
    iget-boolean v6, v6, Lntu;->a:Z

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget v6, v3, Ldgd;->l:I

    .line 228
    .line 229
    if-eq v6, v10, :cond_6

    .line 230
    .line 231
    const/16 v8, 0xb

    .line 232
    .line 233
    if-ne v6, v8, :cond_7

    .line 234
    .line 235
    :cond_6
    move/from16 v24, v10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    const/16 v24, 0x0

    .line 239
    .line 240
    :goto_0
    iget-object v6, v0, Lihd;->e:Ldfk;

    .line 241
    .line 242
    iget-object v8, v0, Lihd;->d:Ldfi;

    .line 243
    .line 244
    iget-object v12, v2, Lihe;->c:Lijb;

    .line 245
    .line 246
    iget-object v13, v2, Lihe;->i:Liif;

    .line 247
    .line 248
    iget v9, v3, Ldgd;->m:I

    .line 249
    .line 250
    iget v11, v3, Ldgd;->n:I

    .line 251
    .line 252
    iget v14, v3, Ldgd;->o:I

    .line 253
    .line 254
    new-instance v25, Lihv;

    .line 255
    .line 256
    sget-object v15, Ldet;->g:Lnvp;

    .line 257
    .line 258
    move-object/from16 v26, v8

    .line 259
    .line 260
    iget-wide v7, v15, Lnvp;->a:J

    .line 261
    .line 262
    int-to-long v9, v9

    .line 263
    move-object/from16 v27, v1

    .line 264
    .line 265
    int-to-long v0, v11

    .line 266
    int-to-long v14, v14

    .line 267
    move-object/from16 v11, v25

    .line 268
    .line 269
    move-wide/from16 v20, v14

    .line 270
    .line 271
    move-object/from16 v14, v26

    .line 272
    .line 273
    move-object v15, v6

    .line 274
    move-wide/from16 v16, v9

    .line 275
    .line 276
    move-wide/from16 v18, v0

    .line 277
    .line 278
    move-wide/from16 v22, v7

    .line 279
    .line 280
    invoke-direct/range {v11 .. v24}, Lihv;-><init>(Lijb;Liif;Ldfi;Ldfk;JJJJZ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lihe;->d:Ldff;

    .line 284
    .line 285
    iget-object v1, v2, Lihe;->f:Ldex;

    .line 286
    .line 287
    new-instance v7, Lihr;

    .line 288
    .line 289
    move-object v11, v7

    .line 290
    move-object v12, v3

    .line 291
    move-object v13, v5

    .line 292
    move-object v14, v0

    .line 293
    move-object/from16 v15, v26

    .line 294
    .line 295
    move-object/from16 v16, v25

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-direct/range {v11 .. v17}, Lihr;-><init>(Ldgd;Lihh;Ldff;Ldfi;Lihv;Ldex;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ligv;

    .line 303
    .line 304
    invoke-direct {v1, v0, v7}, Ligv;-><init>(Ldff;Lihr;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v7, Lihr;->j:Ligv;

    .line 308
    .line 309
    new-instance v0, Ligx;

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-direct {v0, v2, v1}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Ldgd;->e:Ljava/net/URL;

    .line 316
    .line 317
    iget-object v8, v7, Lihr;->h:Lorg/chromium/net/UrlRequest$Callback;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v9, v27

    .line 324
    .line 325
    invoke-virtual {v9, v1, v8, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v8, v3, Ldgd;->p:I

    .line 330
    .line 331
    invoke-virtual {v1, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 332
    .line 333
    .line 334
    iget-object v8, v3, Ldgd;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 337
    .line 338
    .line 339
    iget-boolean v8, v3, Ldgd;->q:Z

    .line 340
    .line 341
    if-nez v8, :cond_8

    .line 342
    .line 343
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v8, v3, Ldgd;->g:Lowk;

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_1
    const-string v12, "Content-Type"

    .line 355
    .line 356
    if-ge v10, v9, :cond_9

    .line 357
    .line 358
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Ldfy;

    .line 363
    .line 364
    iget-object v14, v13, Ldfy;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v15, v13, Ldfy;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v14, v15}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v13, v13, Ldfy;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    or-int/2addr v11, v12

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_9
    invoke-interface {v4}, Ldfq;->a()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    if-nez v11, :cond_a

    .line 388
    .line 389
    sget-object v8, Lihe;->a:Lpdn;

    .line 390
    .line 391
    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    sget-object v9, Lpev;->a:Lpee;

    .line 396
    .line 397
    const-string v10, "CronetNetworkRqstWrppr"

    .line 398
    .line 399
    invoke-interface {v8, v9, v10}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lpdk;

    .line 404
    .line 405
    const-string v9, "createConnectionResources"

    .line 406
    .line 407
    const/16 v10, 0x116

    .line 408
    .line 409
    const-string v11, "com/google/android/libraries/gsa/io/impl/CronetNetworkRequestWrapper"

    .line 410
    .line 411
    const-string v13, "CronetNetworkRequestWrapper.java"

    .line 412
    .line 413
    invoke-interface {v8, v11, v9, v10, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lpdk;

    .line 418
    .line 419
    const-string v9, "Upload request without a content type."

    .line 420
    .line 421
    invoke-interface {v8, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v8, "application/octet-stream"

    .line 425
    .line 426
    invoke-virtual {v1, v12, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v8, v3, Ldgd;->f:Ljava/lang/String;

    .line 430
    .line 431
    sget-object v9, Ldgd;->c:Loxu;

    .line 432
    .line 433
    invoke-virtual {v9, v8}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    iget-object v8, v2, Lihe;->f:Ldex;

    .line 438
    .line 439
    iget-object v9, v2, Lihe;->c:Lijb;

    .line 440
    .line 441
    new-instance v10, Ligu;

    .line 442
    .line 443
    move-object v11, v10

    .line 444
    move-object v12, v5

    .line 445
    move-object/from16 v13, v25

    .line 446
    .line 447
    move-object/from16 v14, v26

    .line 448
    .line 449
    move-object/from16 v16, v8

    .line 450
    .line 451
    move-object/from16 v17, v9

    .line 452
    .line 453
    invoke-direct/range {v11 .. v17}, Ligu;-><init>(Lihh;Lihv;Ldfi;ZLdex;Lijb;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v10, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 457
    .line 458
    .line 459
    :cond_b
    check-cast v6, Liib;

    .line 460
    .line 461
    iget-object v0, v6, Liib;->c:Ldfo;

    .line 462
    .line 463
    iget v0, v0, Ldfo;->d:I

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    if-eq v0, v5, :cond_c

    .line 467
    .line 468
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 469
    .line 470
    .line 471
    :cond_c
    move-object/from16 v0, v26

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 474
    .line 475
    .line 476
    iget v0, v3, Ldgd;->l:I

    .line 477
    .line 478
    sget-object v5, Lihe;->b:Lowk;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-static {}, Lifb;->a()J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v5, "X-Device-Elapsed-Time"

    .line 499
    .line 500
    invoke-virtual {v1, v5, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, Liib;->b:Lpwf;

    .line 504
    .line 505
    sget-object v5, Ldhj;->a:Ldhj;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v7, Lihr;->k:Lorg/chromium/net/UrlRequest;

    .line 515
    .line 516
    iget-object v1, v7, Lihr;->i:Lihv;

    .line 517
    .line 518
    iget-boolean v5, v1, Lihv;->j:Z

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    xor-int/2addr v5, v6

    .line 522
    invoke-static {v5}, Loln;->s(Z)V

    .line 523
    .line 524
    .line 525
    iget-boolean v5, v1, Lihv;->k:Z

    .line 526
    .line 527
    xor-int/2addr v5, v6

    .line 528
    invoke-static {v5}, Loln;->s(Z)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v1, Lihv;->q:Lihr;

    .line 532
    .line 533
    iput-boolean v6, v1, Lihv;->i:Z

    .line 534
    .line 535
    const-wide/16 v5, 0x3e8

    .line 536
    .line 537
    invoke-virtual {v1, v5, v6}, Lihv;->a(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, Lihr;->g:Lpwf;

    .line 544
    .line 545
    new-instance v14, Lfms;

    .line 546
    .line 547
    iget-object v1, v7, Lihr;->j:Ligv;

    .line 548
    .line 549
    invoke-direct {v14, v0, v1, v7}, Lfms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v15, v2, Lihe;->e:Lopz;

    .line 553
    .line 554
    iget-object v0, v2, Lihe;->f:Ldex;

    .line 555
    .line 556
    new-instance v1, Ligo;

    .line 557
    .line 558
    move-object v11, v1

    .line 559
    move-object v12, v3

    .line 560
    move-object v13, v4

    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-direct/range {v11 .. v16}, Ligo;-><init>(Ldgd;Ldfq;Lfms;Lopz;Ldex;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Ligo;->c:Lpwf;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v1, "Unexpected call to createConnectionResources."

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method
