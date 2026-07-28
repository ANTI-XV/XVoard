.class public final synthetic Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiy;


# instance fields
.field public final synthetic a:Lihb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lijb;

.field public final synthetic d:Z

.field public final synthetic e:Lopz;

.field public final synthetic f:Lopz;


# direct methods
.method public synthetic constructor <init>(Lihb;Landroid/content/Context;Lijb;ZLopz;Lopz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligy;->a:Lihb;

    .line 5
    .line 6
    iput-object p2, p0, Ligy;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ligy;->c:Lijb;

    .line 9
    .line 10
    iput-boolean p4, p0, Ligy;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ligy;->e:Lopz;

    .line 13
    .line 14
    iput-object p6, p0, Ligy;->f:Lopz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpev;->a:Lpee;

    .line 4
    .line 5
    iget-object v2, v1, Ligy;->a:Lihb;

    .line 6
    .line 7
    iget-object v3, v1, Ligy;->c:Lijb;

    .line 8
    .line 9
    iget-object v4, v1, Ligy;->e:Lopz;

    .line 10
    .line 11
    iget-boolean v5, v2, Lihb;->c:Z

    .line 12
    .line 13
    iget-object v6, v1, Ligy;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "App-Packaged-Cronet-Provider"

    .line 16
    .line 17
    invoke-static {v6, v0}, Lihg;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v7, 0x1bb

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x2c

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 35
    .line 36
    const-string v12, "cronet-async"

    .line 37
    .line 38
    sget-object v13, Ldet;->n:Lntu;

    .line 39
    .line 40
    iget-boolean v13, v13, Lntu;->a:Z

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 45
    .line 46
    .line 47
    sget-object v13, Ldet;->m:Lntu;

    .line 48
    .line 49
    iget-boolean v13, v13, Lntu;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 52
    .line 53
    .line 54
    sget-object v13, Ldet;->k:Lntu;

    .line 55
    .line 56
    iget-boolean v13, v13, Lntu;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 59
    .line 60
    .line 61
    sget-object v13, Ldet;->a:Ldib;

    .line 62
    .line 63
    iget-object v13, v13, Ldib;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 68
    .line 69
    .line 70
    const/4 v13, -0x2

    .line 71
    invoke-virtual {v0, v13}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 72
    .line 73
    .line 74
    sget-object v13, Ldet;->m:Lntu;

    .line 75
    .line 76
    iget-boolean v13, v13, Lntu;->a:Z

    .line 77
    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    invoke-static {v9}, Loqu;->c(C)Loqu;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v14, Ldet;->b:Ldib;

    .line 85
    .line 86
    iget-object v14, v14, Ldib;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v14, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v12, v0, v4}, Lihb;->g(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lopz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v12, Ligx;

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    invoke-direct {v12, v3, v13}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Liha;

    .line 129
    .line 130
    invoke-direct {v13, v12}, Liha;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Ldet;->l:Lntu;

    .line 137
    .line 138
    iget-boolean v12, v12, Lntu;->a:Z

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    const-string v12, "cronet-netlog"

    .line 143
    .line 144
    invoke-static {v6, v12}, Lihb;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/high16 v13, 0x500000

    .line 153
    .line 154
    invoke-virtual {v0, v12, v8, v13}, Lorg/chromium/net/CronetEngine;->startNetLogToDisk(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v4}, Lopz;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_1

    .line 164
    .line 165
    sget-object v12, Lihb;->b:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v12}, Lpdd;->c()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v13, Lpev;->a:Lpee;

    .line 172
    .line 173
    const-string v14, "CronetEngineProvidrImpl"

    .line 174
    .line 175
    invoke-interface {v12, v13, v14}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v15, "Unable to instantiate the Cronet engine."

    .line 180
    .line 181
    const-string v19, "CronetEngineProviderImpl.java"

    .line 182
    .line 183
    const-string v16, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 184
    .line 185
    const-string v17, "maybeCreateNativeCronetEngine"

    .line 186
    .line 187
    const/16 v18, 0xf2

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    invoke-static/range {v14 .. v20}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    new-instance v2, Ldew;

    .line 196
    .line 197
    const v3, 0xa040f

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v0, v3}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lsbc;

    .line 208
    .line 209
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcbv;

    .line 214
    .line 215
    throw v11

    .line 216
    :cond_2
    :goto_1
    move-object v0, v11

    .line 217
    :cond_3
    :goto_2
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, Ligy;->f:Lopz;

    .line 220
    .line 221
    invoke-virtual {v0}, Lopz;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ligc;

    .line 232
    .line 233
    invoke-interface {v0}, Ligc;->a()V
    :try_end_1
    .catch Lifz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Liga; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v4}, Lopz;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_4

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lsbc;

    .line 250
    .line 251
    invoke-interface {v2}, Lsbc;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcbv;

    .line 256
    .line 257
    new-instance v2, Ldew;

    .line 258
    .line 259
    const v3, 0x642649

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 263
    .line 264
    .line 265
    throw v11

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-virtual {v4}, Lopz;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_5

    .line 272
    .line 273
    :goto_3
    move-object v0, v11

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lsbc;

    .line 280
    .line 281
    invoke-interface {v2}, Lsbc;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcbv;

    .line 286
    .line 287
    new-instance v2, Ldew;

    .line 288
    .line 289
    const v3, 0x642648

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 293
    .line 294
    .line 295
    throw v11

    .line 296
    :cond_6
    :goto_4
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 297
    .line 298
    invoke-static {v6, v0}, Lihg;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    if-eqz v0, :cond_a

    .line 303
    .line 304
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 311
    .line 312
    .line 313
    sget-object v12, Ldet;->m:Lntu;

    .line 314
    .line 315
    iget-boolean v12, v12, Lntu;->a:Z

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 321
    .line 322
    .line 323
    const-string v5, "cronet-gcore-cache"

    .line 324
    .line 325
    invoke-static {v6, v5, v0, v4}, Lihb;->g(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lopz;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Ldet;->m:Lntu;

    .line 329
    .line 330
    iget-boolean v5, v5, Lntu;->a:Z

    .line 331
    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-static {v9}, Loqu;->c(C)Loqu;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v9, Ldet;->b:Ldib;

    .line 339
    .line 340
    iget-object v9, v9, Ldib;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v5, v9}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v9, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v5, Ligx;

    .line 371
    .line 372
    invoke-direct {v5, v3, v8}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Liha;

    .line 376
    .line 377
    invoke-direct {v3, v5}, Liha;-><init>(Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    invoke-virtual {v4}, Lopz;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_8

    .line 390
    .line 391
    sget-object v3, Lihb;->b:Lpdn;

    .line 392
    .line 393
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v4, Lpev;->a:Lpee;

    .line 398
    .line 399
    const-string v5, "CronetEngineProvidrImpl"

    .line 400
    .line 401
    invoke-interface {v3, v4, v5}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const-string v13, "Unable to instantiate the Cronet Gcore engine."

    .line 406
    .line 407
    const-string v17, "CronetEngineProviderImpl.java"

    .line 408
    .line 409
    const-string v14, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 410
    .line 411
    const-string v15, "maybeCreateGcoreCronetEngine"

    .line 412
    .line 413
    const/16 v16, 0x118

    .line 414
    .line 415
    move-object/from16 v18, v0

    .line 416
    .line 417
    invoke-static/range {v12 .. v18}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_8
    new-instance v2, Ldew;

    .line 422
    .line 423
    const v3, 0x64264a

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v0, v3}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lsbc;

    .line 434
    .line 435
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcbv;

    .line 440
    .line 441
    throw v11

    .line 442
    :cond_9
    :goto_7
    move-object v11, v0

    .line 443
    :cond_a
    :goto_8
    if-nez v11, :cond_c

    .line 444
    .line 445
    sget-object v0, Lihb;->b:Lpdn;

    .line 446
    .line 447
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v3, Lpev;->a:Lpee;

    .line 452
    .line 453
    const-string v4, "CronetEngineProvidrImpl"

    .line 454
    .line 455
    invoke-interface {v0, v3, v4}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lpdk;

    .line 460
    .line 461
    const-string v3, "CronetEngineProviderImpl.java"

    .line 462
    .line 463
    const-string v4, "com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl"

    .line 464
    .line 465
    const-string v5, "createCronetEngine"

    .line 466
    .line 467
    const/16 v7, 0xc6

    .line 468
    .line 469
    invoke-interface {v0, v4, v5, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lpdk;

    .line 474
    .line 475
    const-string v3, "Falling back to using the Cronet Java Engine. This is suboptimal."

    .line 476
    .line 477
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v10, v2, Lihb;->d:Z

    .line 481
    .line 482
    const-string v0, "Fallback-Cronet-Provider"

    .line 483
    .line 484
    invoke-static {v6, v0}, Lihg;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v11, v0

    .line 499
    check-cast v11, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string v2, "Fallback Cronet engine provider not found."

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_c
    :goto_9
    iget-boolean v0, v1, Ligy;->d:Z

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-static {v11}, Loln;->A(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lnkx;->b:Lnkx;

    .line 518
    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    sget-object v2, Lnkx;->a:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v2

    .line 524
    :try_start_3
    sget-object v0, Lnkx;->b:Lnkx;

    .line 525
    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    new-instance v0, Lnkx;

    .line 529
    .line 530
    invoke-direct {v0}, Lnkx;-><init>()V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lnkx;->b:Lnkx;

    .line 534
    .line 535
    :cond_d
    monitor-exit v2

    .line 536
    goto :goto_a

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 539
    throw v0

    .line 540
    :cond_e
    :goto_a
    sget-object v0, Lnkx;->b:Lnkx;

    .line 541
    .line 542
    invoke-static {}, Lnkr;->a()Lnkr;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Lnkr;->a:Lnks;

    .line 547
    .line 548
    invoke-interface {v0}, Lnks;->e()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lnlb;->a:Lpdn;

    .line 552
    .line 553
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lpdk;

    .line 558
    .line 559
    const-string v2, "PrimesCronetExtension.java"

    .line 560
    .line 561
    const-string v3, "com/google/android/libraries/performance/primes/PrimesCronetExtension"

    .line 562
    .line 563
    const-string v4, "registerEngine"

    .line 564
    .line 565
    const/16 v5, 0x4b

    .line 566
    .line 567
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lpdk;

    .line 572
    .line 573
    const-string v2, "Network metric disabled. Skip initializing network monitor."

    .line 574
    .line 575
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    invoke-virtual {v11}, Lorg/chromium/net/ExperimentalCronetEngine;->getVersionString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    return-object v11
.end method
