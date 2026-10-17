.class public final synthetic Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmwi;

.field public final synthetic b:Lmru;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lmrn;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lrqn;


# direct methods
.method public synthetic constructor <init>(Lmwi;Lmru;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILmrn;ILjava/util/List;Lrqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwg;->a:Lmwi;

    .line 5
    .line 6
    iput-object p2, p0, Lmwg;->b:Lmru;

    .line 7
    .line 8
    iput p3, p0, Lmwg;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lmwg;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lmwg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lmwg;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Lmwg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lmwg;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lmwg;->i:Lmrn;

    .line 21
    .line 22
    iput p11, p0, Lmwg;->j:I

    .line 23
    .line 24
    iput-object p12, p0, Lmwg;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lmwg;->l:Lrqn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lmwg;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lmwg;->a:Lmwi;

    .line 10
    .line 11
    iget-object v3, v1, Lmwg;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lmwi;->c:Lmrd;

    .line 22
    .line 23
    invoke-interface {v4}, Lmrd;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v0, "%s: File url = %s is not secure"

    .line 38
    .line 39
    const-string v2, "MddFileDownloader"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lsnj;

    .line 45
    .line 46
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lmqz;->s:Lmqz;

    .line 50
    .line 51
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    :try_start_0
    iget-object v6, v2, Lmwi;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lpzb;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lpzb;->l(Landroid/net/Uri;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-wide v6, v4

    .line 75
    :goto_0
    :try_start_1
    iget-object v8, v2, Lmwi;->a:Landroid/content/Context;
    :try_end_1
    .catch Lmra; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    iget v9, v1, Lmwg;->h:I

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    sub-long/2addr v9, v6

    .line 81
    :try_start_2
    iget-object v6, v2, Lmwi;->c:Lmrd;

    .line 82
    .line 83
    invoke-interface {v6}, Lmrd;->p()V

    .line 84
    .line 85
    .line 86
    const-string v7, "inlinefile"

    .line 87
    .line 88
    new-instance v11, Lpch;

    .line 89
    .line 90
    invoke-direct {v11, v7}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v11}, Lnmj;->bb(Ljava/lang/String;Loxu;)Z

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_2
    .catch Lmra; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    iget-object v11, v1, Lmwg;->i:Lmrn;

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    cmp-long v4, v9, v4

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-long v7, v5

    .line 126
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v14, v5

    .line 131
    mul-long/2addr v7, v14

    .line 132
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v14, v5

    .line 137
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    mul-long/2addr v14, v4

    .line 143
    sub-long/2addr v14, v9

    .line 144
    long-to-float v4, v7

    .line 145
    invoke-interface {v6}, Lmrd;->r()V

    .line 146
    .line 147
    .line 148
    const v5, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v4, v5

    .line 152
    invoke-interface {v6}, Lmrd;->c()V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x4dfa0000    # 5.24288E8f

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-double v7, v5

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    iget v5, v11, Lmrn;->b:I

    .line 165
    .line 166
    invoke-static {v5}, La;->aa(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    move v5, v13

    .line 173
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 174
    .line 175
    if-eq v5, v13, :cond_4

    .line 176
    .line 177
    if-eq v5, v12, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-interface {v6}, Lmrd;->r()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Lmrd;->d()V

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x4a000000    # 2097152.0f

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v6}, Lmrd;->r()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lmrd;->e()V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x4cc80000    # 1.048576E8f

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_3
    .catch Lmra; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :goto_1
    float-to-double v7, v4

    .line 206
    :cond_5
    :goto_2
    long-to-double v4, v14

    .line 207
    cmpl-double v4, v4, v7

    .line 208
    .line 209
    if-lez v4, :cond_10

    .line 210
    .line 211
    :goto_3
    iget-object v4, v2, Lmwi;->c:Lmrd;

    .line 212
    .line 213
    invoke-interface {v4}, Lmrd;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lmwi;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v5, v2, Lmwi;->h:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v6, Lmrp;->h:Lmrp;

    .line 221
    .line 222
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 227
    .line 228
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6}, Lrru;->t()V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v7, v1, Lmwg;->b:Lmru;

    .line 238
    .line 239
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 240
    .line 241
    move-object v9, v8

    .line 242
    check-cast v9, Lmrp;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v7, v9, Lmrp;->b:Lmru;

    .line 248
    .line 249
    iget v10, v9, Lmrp;->a:I

    .line 250
    .line 251
    or-int/2addr v10, v13

    .line 252
    iput v10, v9, Lmrp;->a:I

    .line 253
    .line 254
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_7

    .line 259
    .line 260
    invoke-virtual {v6}, Lrru;->t()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-wide v8, v1, Lmwg;->d:J

    .line 264
    .line 265
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 266
    .line 267
    move-object v13, v10

    .line 268
    check-cast v13, Lmrp;

    .line 269
    .line 270
    iget v14, v13, Lmrp;->a:I

    .line 271
    .line 272
    or-int/2addr v14, v12

    .line 273
    iput v14, v13, Lmrp;->a:I

    .line 274
    .line 275
    iput-wide v8, v13, Lmrp;->c:J

    .line 276
    .line 277
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6}, Lrru;->t()V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v8, v1, Lmwg;->e:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Lmrp;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v13, v10, Lmrp;->a:I

    .line 297
    .line 298
    or-int/lit8 v13, v13, 0x4

    .line 299
    .line 300
    iput v13, v10, Lmrp;->a:I

    .line 301
    .line 302
    iput-object v8, v10, Lmrp;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_9

    .line 309
    .line 310
    invoke-virtual {v6}, Lrru;->t()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget v8, v1, Lmwg;->c:I

    .line 314
    .line 315
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 316
    .line 317
    check-cast v9, Lmrp;

    .line 318
    .line 319
    iget v10, v9, Lmrp;->a:I

    .line 320
    .line 321
    or-int/lit8 v10, v10, 0x8

    .line 322
    .line 323
    iput v10, v9, Lmrp;->a:I

    .line 324
    .line 325
    iput v8, v9, Lmrp;->e:I

    .line 326
    .line 327
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lmrp;

    .line 332
    .line 333
    move-object v8, v4

    .line 334
    check-cast v8, Lmxd;

    .line 335
    .line 336
    iget-object v8, v8, Lmxd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v8

    .line 339
    :try_start_4
    move-object v9, v4

    .line 340
    check-cast v9, Lmxd;

    .line 341
    .line 342
    iget-object v9, v9, Lmxd;->c:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_a

    .line 349
    .line 350
    move-object v9, v4

    .line 351
    check-cast v9, Lmxd;

    .line 352
    .line 353
    iget-object v9, v9, Lmxd;->c:Ljava/util/HashMap;

    .line 354
    .line 355
    new-instance v10, Lnzf;

    .line 356
    .line 357
    new-instance v14, Lmxc;

    .line 358
    .line 359
    move-object v13, v4

    .line 360
    check-cast v13, Lmxd;

    .line 361
    .line 362
    iget-object v13, v13, Lmxd;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v14, v13, v5, v6}, Lmxc;-><init>(Landroid/content/Context;Lmwl;Lmrp;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v4

    .line 368
    check-cast v5, Lmxd;

    .line 369
    .line 370
    iget-object v5, v5, Lmxd;->e:Lmlg;

    .line 371
    .line 372
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v15, Lmxb;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v15, v5}, Lmxb;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    const-wide/16 v16, 0xa

    .line 384
    .line 385
    move-object v13, v10

    .line 386
    invoke-direct/range {v13 .. v18}, Lnzf;-><init>(Lnze;Lnzd;JLjava/util/concurrent/TimeUnit;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_a
    move-object v5, v4

    .line 393
    check-cast v5, Lmxd;

    .line 394
    .line 395
    iget-object v5, v5, Lmxd;->d:Ljava/util/HashMap;

    .line 396
    .line 397
    check-cast v4, Lmxd;

    .line 398
    .line 399
    iget-object v4, v4, Lmxd;->c:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lnzf;

    .line 406
    .line 407
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    iget-object v4, v2, Lmwi;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lopz;

    .line 414
    .line 415
    invoke-virtual {v4}, Lopz;->g()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    iget-object v4, v2, Lmwi;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Lopz;

    .line 424
    .line 425
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lmxa;

    .line 430
    .line 431
    iget-object v5, v7, Lmru;->b:Ljava/lang/String;

    .line 432
    .line 433
    const-class v6, Lmxa;

    .line 434
    .line 435
    monitor-enter v6

    .line 436
    :try_start_5
    iget-object v4, v4, Lmxa;->b:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    monitor-exit v6

    .line 442
    goto :goto_4

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    throw v0

    .line 446
    :cond_b
    :goto_4
    invoke-static {}, Lmst;->a()Lnav;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v0}, Lnav;->k(Landroid/net/Uri;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3}, Lnav;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v11, :cond_d

    .line 457
    .line 458
    iget v0, v11, Lmrn;->c:I

    .line 459
    .line 460
    invoke-static {v0}, La;->aa(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_c
    if-ne v0, v12, :cond_d

    .line 468
    .line 469
    sget-object v0, Lmss;->c:Lmss;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Lnav;->i(Lmss;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    :goto_5
    sget-object v0, Lmss;->b:Lmss;

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lnav;->i(Lmss;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    iget v0, v1, Lmwg;->j:I

    .line 481
    .line 482
    if-lez v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Lnav;->l(I)V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-object v0, v1, Lmwg;->k:Ljava/util/List;

    .line 488
    .line 489
    new-instance v3, Lowf;

    .line 490
    .line 491
    invoke-direct {v3}, Lowf;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_f

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lmro;

    .line 509
    .line 510
    iget-object v6, v5, Lmro;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v5, Lmro;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v3, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_f
    iget-object v0, v1, Lmwg;->l:Lrqn;

    .line 523
    .line 524
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v4, v3}, Lnav;->j(Lowk;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lnav;->h(Lrqn;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lmwi;->d:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lmsu;

    .line 541
    .line 542
    invoke-virtual {v4}, Lnav;->g()Lmst;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v0, v2}, Lmsu;->a(Lmst;)Lpvq;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_8

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    throw v0

    .line 554
    :cond_10
    :try_start_7
    new-instance v0, Lsnj;

    .line 555
    .line 556
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lmqz;->t:Lmqz;

    .line 560
    .line 561
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0
    :try_end_7
    .catch Lmra; {:try_start_7 .. :try_end_7} :catch_1

    .line 568
    :catch_1
    move-exception v0

    .line 569
    const-string v2, "%s: Not enough space to download file %s"

    .line 570
    .line 571
    const-string v4, "MddFileDownloader"

    .line 572
    .line 573
    invoke-static {v2, v4, v3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_8
    return-object v0
.end method
