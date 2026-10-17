.class final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldtd;


# direct methods
.method public constructor <init>(Ldtd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldsx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ldsx;->b:Ldtd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "module `"

    .line 4
    .line 5
    sget-object v0, Ldtd;->c:Lpdn;

    .line 6
    .line 7
    iget-object v0, v1, Ldsx;->b:Ldtd;

    .line 8
    .line 9
    iget-object v0, v0, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v6, v1, Ldsx;->b:Ldtd;

    .line 21
    .line 22
    sget-object v0, Ldtd;->c:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v7, "SuperpacksManagerImpl.java"

    .line 31
    .line 32
    const-string v8, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 33
    .line 34
    const-string v9, "initializeInternal"

    .line 35
    .line 36
    const/16 v10, 0x1de

    .line 37
    .line 38
    invoke-interface {v0, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    const-string v7, "initializeInternal()"

    .line 45
    .line 46
    invoke-interface {v0, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ldsn;

    .line 50
    .line 51
    iget-object v7, v6, Ldtd;->g:Lkvo;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Ldsn;-><init>(Lkvo;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Ldtd;->f:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lnbh;

    .line 63
    .line 64
    invoke-direct {v8, v7}, Lnbh;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-wide/32 v9, 0x3e800000

    .line 68
    .line 69
    .line 70
    iput-wide v9, v8, Lnbh;->g:J

    .line 71
    .line 72
    iput-object v0, v8, Lnbh;->h:Lnbl;

    .line 73
    .line 74
    iget-object v0, v6, Ldtd;->h:Lpvt;

    .line 75
    .line 76
    iput-object v0, v8, Lnbh;->f:Lpvt;

    .line 77
    .line 78
    const-string v0, "maxAllowedValidationFailureCount"

    .line 79
    .line 80
    const-wide/16 v9, 0x2

    .line 81
    .line 82
    invoke-static {v0, v9, v10}, Lndv;->r(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iput v3, v8, Lnbh;->j:I

    .line 86
    .line 87
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljbf;->b(I)Lpvu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, Lnhz;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Lnhz;-><init>(Lpvt;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lnbh;->c:Lncv;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v5}, Lncv;->a(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Ljbf;->b(I)Lpvu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, Lngj;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Lngj;-><init>(Lpvt;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Lnbh;->d:Lncv;

    .line 121
    .line 122
    invoke-virtual {v0, v7, v5}, Lncv;->a(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "goldfish"

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "ranchu"

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "cutf_cvm"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "starfish"

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v0, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    move v0, v4

    .line 169
    :goto_1
    iget-object v7, v6, Ldtd;->f:Landroid/app/Application;

    .line 170
    .line 171
    invoke-static {v7}, Ldtd;->v(Landroid/content/Context;)Lnjm;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v9, Lnjc;

    .line 176
    .line 177
    invoke-direct {v9}, Lnjc;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v6, Ldtd;->f:Landroid/app/Application;

    .line 181
    .line 182
    iput-object v10, v9, Lnjc;->a:Landroid/content/Context;

    .line 183
    .line 184
    xor-int/2addr v0, v4

    .line 185
    iput-boolean v0, v9, Lnjc;->c:Z

    .line 186
    .line 187
    iput-object v7, v9, Lnjc;->b:Lnjm;

    .line 188
    .line 189
    iget-object v0, v9, Lnjc;->e:Lmvt;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v9, Lnjc;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, Lnfp;->b(Landroid/content/Context;)Lnfp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v10, Lmvt;

    .line 200
    .line 201
    invoke-direct {v10, v0}, Lmvt;-><init>(Lnes;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v9, Lnjc;->e:Lmvt;

    .line 205
    .line 206
    :cond_2
    iget-object v0, v9, Lnjc;->b:Lnjm;

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    new-instance v0, Lniy;

    .line 211
    .line 212
    invoke-direct {v0}, Lniy;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v9, Lnjc;->a:Landroid/content/Context;

    .line 216
    .line 217
    iput-object v10, v0, Lniy;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Lniy;->a()Lniz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, Lnjc;->b:Lnjm;

    .line 224
    .line 225
    :cond_3
    new-instance v0, Lnjd;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Lnjd;-><init>(Lnjc;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v6, Ldtd;->f:Landroid/app/Application;

    .line 231
    .line 232
    new-instance v10, Ldsf;

    .line 233
    .line 234
    invoke-static {}, Ldtd;->x()Lpvu;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {}, Ldtd;->y()Lpvu;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-direct {v10, v9, v0, v11, v12}, Ldsf;-><init>(Landroid/content/Context;Lned;Lpvu;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lnbh;->a(Lned;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v0}, Lnbh;->a(Lned;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    new-instance v9, Lnbi;

    .line 254
    .line 255
    invoke-direct {v9, v8}, Lnbi;-><init>(Lnbh;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lnbi;

    .line 268
    .line 269
    invoke-virtual {v0}, Lnbi;->c()Lnjd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    sget-object v0, Lnco;->a:Lpeu;

    .line 276
    .line 277
    :goto_2
    move v0, v5

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_4
    invoke-virtual {v0}, Lnjd;->f()Lnjm;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    sget-object v0, Lnco;->a:Lpeu;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    sget-object v9, Lnco;->a:Lpeu;

    .line 294
    .line 295
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lpeq;

    .line 300
    .line 301
    const-string v10, "Superpacks.java"

    .line 302
    .line 303
    const-string v11, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 304
    .line 305
    const-string v12, "switchBackgroundTaskScheduler"

    .line 306
    .line 307
    const/16 v13, 0x82c

    .line 308
    .line 309
    invoke-interface {v9, v11, v12, v13, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lpeq;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v12, "Switching the task scheduler from %s to %s"

    .line 332
    .line 333
    invoke-interface {v9, v12, v10, v11}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :try_start_0
    invoke-virtual {v0, v7}, Lnjd;->g(Lnjm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_4

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_3

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :goto_3
    sget-object v9, Lnco;->a:Lpeu;

    .line 345
    .line 346
    invoke-virtual {v9}, Lpdd;->c()Lpeb;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lpeq;

    .line 351
    .line 352
    invoke-interface {v9, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lpeq;

    .line 357
    .line 358
    const-string v9, "Superpacks.java"

    .line 359
    .line 360
    const-string v10, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 361
    .line 362
    const-string v11, "switchBackgroundTaskScheduler"

    .line 363
    .line 364
    const/16 v12, 0x837

    .line 365
    .line 366
    invoke-interface {v0, v10, v11, v12, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lpeq;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v9, "Failed to switch the task scheduler from %s to %s"

    .line 389
    .line 390
    invoke-interface {v0, v9, v8, v7}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_4
    sget-object v7, Ldtd;->c:Lpdn;

    .line 395
    .line 396
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lpdk;

    .line 401
    .line 402
    const-string v8, "SuperpacksManagerImpl.java"

    .line 403
    .line 404
    const-string v9, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 405
    .line 406
    const-string v10, "initializeInternal"

    .line 407
    .line 408
    const/16 v11, 0x217

    .line 409
    .line 410
    invoke-interface {v7, v9, v10, v11, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lpdk;

    .line 415
    .line 416
    const-string v8, "Switched background task scheduler: %s"

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v7, v8, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Ldtd;->f:Landroid/app/Application;

    .line 426
    .line 427
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lpdn;

    .line 428
    .line 429
    invoke-static {v0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v7, "superpacks_gc_work"

    .line 434
    .line 435
    sget-object v8, Lbws;->a:Lbws;

    .line 436
    .line 437
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->h:Laie;

    .line 438
    .line 439
    invoke-virtual {v0, v7, v8, v9}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ldtd;->o()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Ldtd;->j:Llnu;

    .line 446
    .line 447
    iget-object v6, v6, Ldtd;->h:Lpvt;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Llnu;->d(Ljava/util/concurrent/Executor;)V

    .line 450
    .line 451
    .line 452
    :cond_6
    iget-object v0, v1, Ldsx;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v6, 0x0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_7
    iget-object v0, v1, Ldsx;->b:Ldtd;

    .line 467
    .line 468
    iget-object v7, v0, Ldtd;->d:Ljava/util/Set;

    .line 469
    .line 470
    monitor-enter v7

    .line 471
    :try_start_1
    iget-object v0, v1, Ldsx;->b:Ldtd;

    .line 472
    .line 473
    iget-object v0, v0, Ldtd;->d:Ljava/util/Set;

    .line 474
    .line 475
    iget-object v8, v1, Ldsx;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_8
    iget-object v0, v1, Ldsx;->b:Ldtd;

    .line 490
    .line 491
    iget-object v8, v0, Ldtd;->e:Ljava/util/Map;

    .line 492
    .line 493
    monitor-enter v8

    .line 494
    :try_start_2
    iget-object v0, v1, Ldsx;->b:Ldtd;

    .line 495
    .line 496
    iget-object v0, v0, Ldtd;->e:Ljava/util/Map;

    .line 497
    .line 498
    iget-object v7, v1, Ldsx;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ldtg;

    .line 505
    .line 506
    if-nez v0, :cond_9

    .line 507
    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    iget-object v3, v1, Ldsx;->a:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, "` didn\'t provide setup strategy"

    .line 521
    .line 522
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    monitor-exit v8

    .line 537
    return-object v0

    .line 538
    :cond_9
    iget-object v2, v1, Ldsx;->b:Ldtd;

    .line 539
    .line 540
    iget-object v7, v2, Ldtd;->d:Ljava/util/Set;

    .line 541
    .line 542
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 543
    :try_start_3
    iget-object v9, v2, Ldtd;->d:Ljava/util/Set;

    .line 544
    .line 545
    iget-object v10, v0, Ldtg;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_a

    .line 552
    .line 553
    sget-object v2, Ldtd;->c:Lpdn;

    .line 554
    .line 555
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lpdk;

    .line 560
    .line 561
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 562
    .line 563
    const-string v4, "doRegisterSuperpacksStrategies"

    .line 564
    .line 565
    const-string v5, "SuperpacksManagerImpl.java"

    .line 566
    .line 567
    const/16 v9, 0x3bf

    .line 568
    .line 569
    invoke-interface {v2, v3, v4, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lpdk;

    .line 574
    .line 575
    const-string v3, "superpack %s is already registered"

    .line 576
    .line 577
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    monitor-exit v7

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 586
    :try_start_4
    iget-object v7, v0, Ldtg;->c:Lnal;

    .line 587
    .line 588
    if-eqz v7, :cond_b

    .line 589
    .line 590
    iget-object v7, v2, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lnbi;

    .line 597
    .line 598
    iget-object v9, v0, Ldtg;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v10, v0, Ldtg;->c:Lnal;

    .line 601
    .line 602
    iget-object v7, v7, Lnbi;->l:Lmzr;

    .line 603
    .line 604
    iget-object v7, v7, Lmzr;->a:Lnah;

    .line 605
    .line 606
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 607
    :try_start_5
    invoke-virtual {v7, v9}, Lnah;->b(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v11, v7, Lnah;->b:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    monitor-exit v7

    .line 616
    goto :goto_5

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 619
    :try_start_6
    throw v0

    .line 620
    :cond_b
    :goto_5
    iget-object v7, v0, Ldtg;->b:Lnen;

    .line 621
    .line 622
    if-eqz v7, :cond_c

    .line 623
    .line 624
    iget-object v7, v2, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lnbi;

    .line 631
    .line 632
    iget-object v9, v0, Ldtg;->b:Lnen;

    .line 633
    .line 634
    iget-object v7, v7, Lnbi;->e:Lnhr;

    .line 635
    .line 636
    invoke-virtual {v7, v9}, Lnhr;->h(Lnen;)V

    .line 637
    .line 638
    .line 639
    :cond_c
    iget-object v7, v0, Ldtg;->d:Ljava/util/List;

    .line 640
    .line 641
    if-eqz v7, :cond_d

    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_d

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lned;

    .line 658
    .line 659
    iget-object v10, v2, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Lnbi;

    .line 666
    .line 667
    iget-object v10, v10, Lnbi;->e:Lnhr;

    .line 668
    .line 669
    invoke-virtual {v10, v9}, Lnhr;->g(Lned;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_d
    iget-object v7, v0, Ldtg;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v9, v2, Ldtd;->d:Ljava/util/Set;

    .line 676
    .line 677
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 678
    :try_start_7
    iget-object v10, v2, Ldtd;->d:Ljava/util/Set;

    .line 679
    .line 680
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_e

    .line 685
    .line 686
    iget-object v10, v2, Ldtd;->g:Lkvo;

    .line 687
    .line 688
    sget-object v11, Llns;->a:Llns;

    .line 689
    .line 690
    invoke-static {v7}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    new-array v3, v3, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v7, v3, v5

    .line 701
    .line 702
    aput-object v12, v3, v4

    .line 703
    .line 704
    invoke-interface {v10, v11, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_e
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 708
    :try_start_8
    iget-object v3, v2, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lnbi;

    .line 715
    .line 716
    iget-object v2, v2, Ldtd;->d:Ljava/util/Set;

    .line 717
    .line 718
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 719
    :try_start_9
    iget-object v4, v0, Ldtg;->a:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v7, Lnco;->a:Lpeu;

    .line 722
    .line 723
    const-wide v9, 0x7fffffffffffffffL

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v9, v10}, Lndv;->h(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    iget-object v7, v3, Lnbi;->f:Lnfv;

    .line 732
    .line 733
    iget-object v11, v7, Lnfv;->b:Ljava/lang/Object;

    .line 734
    .line 735
    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 736
    :try_start_a
    iget-object v12, v7, Lnfv;->d:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_10

    .line 743
    .line 744
    iget-object v7, v7, Lnfv;->d:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Lnge;

    .line 751
    .line 752
    iget-wide v12, v7, Lnge;->b:J

    .line 753
    .line 754
    cmp-long v7, v12, v9

    .line 755
    .line 756
    if-eqz v7, :cond_f

    .line 757
    .line 758
    sget-object v7, Lnco;->a:Lpeu;

    .line 759
    .line 760
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lpeq;

    .line 765
    .line 766
    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 767
    .line 768
    const-string v15, "registerNamespace"

    .line 769
    .line 770
    const-string v6, "FileManager.java"

    .line 771
    .line 772
    const/16 v5, 0xd7

    .line 773
    .line 774
    invoke-interface {v7, v14, v15, v5, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Lpeq;

    .line 779
    .line 780
    const-string v6, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 781
    .line 782
    invoke-static {v12, v13}, Lndv;->h(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v9, v10}, Lndv;->h(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v5, v6, v4, v7, v9}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_f
    monitor-exit v11

    .line 794
    goto :goto_7

    .line 795
    :cond_10
    iget-object v5, v7, Lnfv;->d:Ljava/util/Map;

    .line 796
    .line 797
    new-instance v6, Lnge;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    invoke-direct {v6, v4, v9, v10, v7}, Lnge;-><init>(Ljava/lang/String;JZ)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 807
    :goto_7
    :try_start_b
    iget-object v4, v0, Ldtg;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget v5, v0, Ldtg;->e:I

    .line 810
    .line 811
    new-instance v6, Lnbq;

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    invoke-direct {v6, v5, v7}, Lnbq;-><init>(II)V

    .line 815
    .line 816
    .line 817
    sget-object v5, Lnco;->a:Lpeu;

    .line 818
    .line 819
    iget-object v5, v3, Lnbi;->e:Lnhr;

    .line 820
    .line 821
    iget-object v5, v5, Lnhr;->i:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v4, v0, Ldtg;->a:Ljava/lang/String;

    .line 827
    .line 828
    iget v5, v0, Ldtg;->f:I

    .line 829
    .line 830
    new-instance v6, Lnbq;

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    invoke-direct {v6, v5, v7}, Lnbq;-><init>(II)V

    .line 834
    .line 835
    .line 836
    sget-object v5, Lnco;->a:Lpeu;

    .line 837
    .line 838
    iget-object v3, v3, Lnbi;->f:Lnfv;

    .line 839
    .line 840
    iget-object v5, v3, Lnfv;->b:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 843
    :try_start_c
    iget-object v3, v3, Lnfv;->j:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 849
    :try_start_d
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 850
    .line 851
    sget-object v3, Lndv;->b:Ljava/lang/Object;

    .line 852
    .line 853
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 854
    :try_start_e
    sget-object v4, Lndv;->a:Ljava/util/Set;

    .line 855
    .line 856
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 860
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 861
    :goto_8
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 870
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 873
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 874
    :catchall_3
    move-exception v0

    .line 875
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 876
    :try_start_16
    throw v0

    .line 877
    :catchall_4
    move-exception v0

    .line 878
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 879
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 882
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 883
    :catchall_6
    move-exception v0

    .line 884
    :try_start_1a
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 885
    :try_start_1b
    throw v0

    .line 886
    :catchall_7
    move-exception v0

    .line 887
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 888
    throw v0

    .line 889
    :catchall_8
    move-exception v0

    .line 890
    :try_start_1c
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 891
    throw v0
.end method
