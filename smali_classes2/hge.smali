.class final Lhge;
.super Lhiv;
.source "PG"


# instance fields
.field final synthetic a:Lhgf;

.field private final j:Lhez;


# direct methods
.method public constructor <init>(Lhgf;Lhez;Lhib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhge;->a:Lhgf;

    .line 2
    .line 3
    sget-object p1, Lhfc;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lhiv;-><init>(Lhib;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhge;->j:Lhez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhih;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final b(Lhgg;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lhgd;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Lhgd;-><init>(Lhge;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lhge;->j:Lhez;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhez;->a()Lhez;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-boolean v0, v4, Lhez;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "AbstractLogEventBuilder"

    .line 22
    .line 23
    const-string v7, "resolveComplianceData should not be invoked more than once per log."

    .line 24
    .line 25
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lhez;->i:Lhfg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lhfg;->b()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x2

    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lhez;->d(Lhfg;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lhez;->d(Lhfg;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, v4, Lhez;->a:Lhey;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhey;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v4, Lhez;->j:Lpvq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhfh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_1
    :try_start_2
    const-string v7, "AbstractLogEventBuilder"

    .line 73
    .line 74
    const-string v8, "Failed to fetch process-level compliance data: "

    .line 75
    .line 76
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object v7, v4, Lhez;->m:Lrrw;

    .line 83
    .line 84
    iget-object v7, v7, Lrrw;->b:Lrrz;

    .line 85
    .line 86
    check-cast v7, Lsas;

    .line 87
    .line 88
    iget-object v7, v7, Lsas;->i:Lsat;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lsat;->e:Lsat;

    .line 93
    .line 94
    :cond_3
    const/4 v8, 0x5

    .line 95
    invoke-virtual {v7, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lrru;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Lrru;->w(Lrrz;)V

    .line 102
    .line 103
    .line 104
    check-cast v9, Lrrw;

    .line 105
    .line 106
    iget-object v7, v4, Lhez;->m:Lrrw;

    .line 107
    .line 108
    iget-object v7, v7, Lrrw;->b:Lrrz;

    .line 109
    .line 110
    check-cast v7, Lsas;

    .line 111
    .line 112
    iget-object v7, v7, Lsas;->i:Lsat;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    sget-object v7, Lsat;->e:Lsat;

    .line 117
    .line 118
    :cond_4
    iget-object v7, v7, Lsat;->d:Lqfj;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    sget-object v7, Lqfj;->d:Lqfj;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v7, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lrru;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lrru;->w(Lrrz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lhfh;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast v10, Lqfj;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v7, v10, Lqfj;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lhfh;->a()Lqfi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 162
    .line 163
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, Lrru;->t()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 173
    .line 174
    check-cast v7, Lqfj;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Lqfj;->c:Lqfi;

    .line 180
    .line 181
    iget v0, v7, Lqfj;->a:I

    .line 182
    .line 183
    or-int/2addr v0, v6

    .line 184
    iput v0, v7, Lqfj;->a:I

    .line 185
    .line 186
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 187
    .line 188
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v9}, Lrru;->t()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v0, v9, Lrrw;->b:Lrrz;

    .line 198
    .line 199
    check-cast v0, Lsat;

    .line 200
    .line 201
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lqfj;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Lsat;->d:Lqfj;

    .line 211
    .line 212
    iget v7, v0, Lsat;->a:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x4

    .line 215
    .line 216
    iput v7, v0, Lsat;->a:I

    .line 217
    .line 218
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lsat;

    .line 223
    .line 224
    iget-object v7, v4, Lhez;->m:Lrrw;

    .line 225
    .line 226
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 227
    .line 228
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7}, Lrru;->t()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v7, v7, Lrrw;->b:Lrrz;

    .line 238
    .line 239
    check-cast v7, Lsas;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Lsas;->i:Lsat;

    .line 245
    .line 246
    iget v0, v7, Lsas;->a:I

    .line 247
    .line 248
    const/high16 v8, 0x8000000

    .line 249
    .line 250
    or-int/2addr v0, v8

    .line 251
    iput v0, v7, Lsas;->a:I

    .line 252
    .line 253
    :cond_a
    iput-boolean v6, v4, Lhez;->k:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 254
    .line 255
    :cond_b
    :goto_3
    if-nez v4, :cond_c

    .line 256
    .line 257
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lhgi;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object v0, v4, Lhez;->m:Lrrw;

    .line 264
    .line 265
    iget-object v7, v4, Lhez;->h:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 268
    .line 269
    check-cast v0, Lsas;

    .line 270
    .line 271
    iget v0, v0, Lsas;->d:I

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    :cond_d
    const/4 v7, 0x0

    .line 282
    :cond_e
    iget-object v8, v4, Lhez;->a:Lhey;

    .line 283
    .line 284
    iget-object v8, v8, Lhey;->c:Lhfu;

    .line 285
    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move-object v9, v8

    .line 295
    check-cast v9, Lhgl;

    .line 296
    .line 297
    iget-object v9, v9, Lhgl;->f:Landroid/content/Context;

    .line 298
    .line 299
    if-nez v9, :cond_10

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_4

    .line 306
    :cond_10
    sget-object v9, Lhgl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lntn;

    .line 313
    .line 314
    if-nez v9, :cond_11

    .line 315
    .line 316
    sget-object v9, Lhgl;->b:Lntl;

    .line 317
    .line 318
    sget-object v10, Lsay;->b:Lsay;

    .line 319
    .line 320
    new-instance v11, Lntj;

    .line 321
    .line 322
    invoke-direct {v11, v9, v7, v10}, Lntj;-><init>(Lntl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v9, Lhgl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {v9, v7, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    move-object v9, v7

    .line 332
    check-cast v9, Lntn;

    .line 333
    .line 334
    if-nez v9, :cond_11

    .line 335
    .line 336
    move-object v9, v11

    .line 337
    :cond_11
    invoke-virtual {v9}, Lntn;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lsay;

    .line 342
    .line 343
    iget-object v7, v7, Lsay;->a:Lrsp;

    .line 344
    .line 345
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_12
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_14

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lsax;

    .line 365
    .line 366
    iget v11, v10, Lsax;->a:I

    .line 367
    .line 368
    and-int/2addr v11, v6

    .line 369
    if-eqz v11, :cond_13

    .line 370
    .line 371
    iget v11, v10, Lsax;->b:I

    .line 372
    .line 373
    if-eqz v11, :cond_13

    .line 374
    .line 375
    if-ne v11, v0, :cond_12

    .line 376
    .line 377
    :cond_13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    move-object v0, v9

    .line 382
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const/4 v9, 0x0

    .line 391
    if-eqz v7, :cond_21

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lsax;

    .line 398
    .line 399
    iget-object v10, v7, Lsax;->c:Ljava/lang/String;

    .line 400
    .line 401
    move-object v11, v8

    .line 402
    check-cast v11, Lhgl;

    .line 403
    .line 404
    iget-object v11, v11, Lhgl;->f:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v11}, Lify;->c(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const-wide/16 v13, 0x0

    .line 411
    .line 412
    if-eqz v12, :cond_16

    .line 413
    .line 414
    :cond_15
    move-wide v11, v13

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_16
    sget-object v12, Lhgl;->e:Ljava/lang/Long;

    .line 418
    .line 419
    if-nez v12, :cond_1c

    .line 420
    .line 421
    if-eqz v11, :cond_15

    .line 422
    .line 423
    sget-object v12, Lhgl;->d:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-nez v12, :cond_18

    .line 426
    .line 427
    invoke-static {v11}, Lhnf;->b(Landroid/content/Context;)Ldib;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    iget-object v12, v12, Ldib;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v12, Landroid/content/Context;

    .line 434
    .line 435
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 436
    .line 437
    invoke-virtual {v12, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_17

    .line 442
    .line 443
    move v9, v6

    .line 444
    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    sput-object v9, Lhgl;->d:Ljava/lang/Boolean;

    .line 449
    .line 450
    :cond_18
    sget-object v9, Lhgl;->d:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v11, Libr;->a:Libw;

    .line 463
    .line 464
    invoke-static {v9}, Libw;->c(Landroid/content/ContentResolver;)V

    .line 465
    .line 466
    .line 467
    const-string v12, "android_id"

    .line 468
    .line 469
    monitor-enter v11

    .line 470
    :try_start_3
    invoke-virtual {v11, v9}, Libw;->a(Landroid/content/ContentResolver;)V

    .line 471
    .line 472
    .line 473
    iget-object v15, v11, Libw;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v5, v11, Libw;->d:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v5, v12, v3}, Libw;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Long;

    .line 486
    .line 487
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    goto :goto_a

    .line 495
    :cond_19
    invoke-virtual {v11, v9, v12}, Libw;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_1a

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_1a
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v16

    .line 506
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 510
    goto :goto_9

    .line 511
    :catch_2
    :goto_8
    move-wide/from16 v16, v13

    .line 512
    .line 513
    :goto_9
    monitor-enter v11

    .line 514
    :try_start_5
    iget-object v5, v11, Libw;->d:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v11, v15, v5, v12, v3}, Libw;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    move-wide/from16 v11, v16

    .line 521
    .line 522
    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sput-object v3, Lhgl;->e:Ljava/lang/Long;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    throw v0

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    throw v0

    .line 535
    :cond_1b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sput-object v3, Lhgl;->e:Ljava/lang/Long;

    .line 540
    .line 541
    :cond_1c
    :goto_b
    sget-object v3, Lhgl;->e:Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    :goto_c
    const/16 v3, 0x8

    .line 548
    .line 549
    if-eqz v10, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1d

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1d
    sget-object v5, Lhgl;->a:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    array-length v9, v5

    .line 565
    add-int/2addr v9, v3

    .line 566
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lhbb;->n([B)J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    goto :goto_e

    .line 585
    :cond_1e
    :goto_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lhbb;->n([B)J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    :goto_e
    iget-wide v11, v7, Lsax;->d:J

    .line 602
    .line 603
    iget-wide v6, v7, Lsax;->e:J

    .line 604
    .line 605
    cmp-long v5, v11, v13

    .line 606
    .line 607
    if-ltz v5, :cond_20

    .line 608
    .line 609
    cmp-long v5, v6, v13

    .line 610
    .line 611
    if-lez v5, :cond_20

    .line 612
    .line 613
    cmp-long v5, v9, v13

    .line 614
    .line 615
    if-ltz v5, :cond_1f

    .line 616
    .line 617
    rem-long/2addr v9, v6

    .line 618
    goto :goto_f

    .line 619
    :cond_1f
    const-wide v13, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    rem-long v16, v13, v6

    .line 625
    .line 626
    const-wide/16 v18, 0x1

    .line 627
    .line 628
    add-long v16, v16, v18

    .line 629
    .line 630
    and-long/2addr v9, v13

    .line 631
    rem-long/2addr v9, v6

    .line 632
    add-long v16, v16, v9

    .line 633
    .line 634
    rem-long v9, v16, v6

    .line 635
    .line 636
    :goto_f
    cmp-long v5, v9, v11

    .line 637
    .line 638
    if-ltz v5, :cond_20

    .line 639
    .line 640
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhih;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_20
    const/4 v6, 0x1

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_21
    :try_start_8
    invoke-virtual {v4}, Lhez;->b()Lhfv;

    .line 650
    .line 651
    .line 652
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 653
    instance-of v0, v4, Lhfb;

    .line 654
    .line 655
    if-eqz v0, :cond_29

    .line 656
    .line 657
    check-cast v4, Lhfb;

    .line 658
    .line 659
    iget-object v0, v4, Lhfb;->n:Lifu;

    .line 660
    .line 661
    if-eqz v0, :cond_29

    .line 662
    .line 663
    iget-object v4, v5, Lhfv;->l:Lsas;

    .line 664
    .line 665
    invoke-static {v4}, Loln;->A(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v4, Lsas;->e:Lrra;

    .line 669
    .line 670
    invoke-virtual {v4}, Lrra;->A()[B

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_28

    .line 686
    .line 687
    iget-object v4, v0, Lifu;->a:Lifh;

    .line 688
    .line 689
    iget-object v6, v4, Lifh;->a:Landroid/content/Context;

    .line 690
    .line 691
    sget-object v7, Lifj;->b:Lrmr;

    .line 692
    .line 693
    sget-boolean v8, Lift;->a:Z

    .line 694
    .line 695
    if-nez v8, :cond_24

    .line 696
    .line 697
    sget-object v8, Lift;->b:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v8

    .line 700
    :try_start_9
    sget-boolean v10, Lift;->a:Z

    .line 701
    .line 702
    if-nez v10, :cond_23

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    sput-boolean v3, Lift;->a:Z

    .line 706
    .line 707
    invoke-static {v6}, Lntc;->c(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lntn;->f(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Lifk;->a(Landroid/content/Context;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_23

    .line 718
    .line 719
    sget-object v10, Lscf;->a:Lscf;

    .line 720
    .line 721
    invoke-virtual {v10}, Lscf;->b()Lscg;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-interface {v10}, Lscg;->b()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_22

    .line 730
    .line 731
    invoke-static {v6}, Lhhl;->b(Landroid/content/Context;)Lhhl;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v10, v6}, Lhhl;->c(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_22

    .line 744
    .line 745
    const-string v4, "CBVerifier"

    .line 746
    .line 747
    const-string v6, "Phenotype flags were not sycned because package was not Google Signed."

    .line 748
    .line 749
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    monitor-exit v8

    .line 753
    goto :goto_10

    .line 754
    :cond_22
    invoke-static {v4, v7}, Lift;->a(Lifh;Lrmr;)V

    .line 755
    .line 756
    .line 757
    :cond_23
    monitor-exit v8

    .line 758
    goto :goto_10

    .line 759
    :catchall_2
    move-exception v0

    .line 760
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 761
    throw v0

    .line 762
    :cond_24
    :goto_10
    sget-object v4, Lscf;->a:Lscf;

    .line 763
    .line 764
    invoke-virtual {v4}, Lscf;->b()Lscg;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-interface {v4}, Lscg;->a()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_27

    .line 773
    .line 774
    sget-object v4, Lifk;->a:Lifk;

    .line 775
    .line 776
    if-nez v4, :cond_26

    .line 777
    .line 778
    const-class v4, Lifk;

    .line 779
    .line 780
    monitor-enter v4

    .line 781
    :try_start_a
    sget-object v6, Lifk;->a:Lifk;

    .line 782
    .line 783
    if-nez v6, :cond_25

    .line 784
    .line 785
    new-instance v6, Lifk;

    .line 786
    .line 787
    invoke-direct {v6}, Lifk;-><init>()V

    .line 788
    .line 789
    .line 790
    sput-object v6, Lifk;->a:Lifk;

    .line 791
    .line 792
    :cond_25
    monitor-exit v4

    .line 793
    goto :goto_11

    .line 794
    :catchall_3
    move-exception v0

    .line 795
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 796
    throw v0

    .line 797
    :cond_26
    :goto_11
    iget-object v0, v0, Lifu;->b:Lifl;

    .line 798
    .line 799
    sget-object v4, Lifk;->a:Lifk;

    .line 800
    .line 801
    iget-object v0, v0, Lifl;->a:Liff;

    .line 802
    .line 803
    invoke-virtual {v0}, Liff;->a()V

    .line 804
    .line 805
    .line 806
    :cond_27
    sget-object v0, Lsci;->a:Lsci;

    .line 807
    .line 808
    invoke-virtual {v0}, Lsci;->b()Lrmi;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lscf;->a:Lscf;

    .line 812
    .line 813
    invoke-virtual {v0}, Lscf;->b()Lscg;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Lscg;->c()V

    .line 818
    .line 819
    .line 820
    new-instance v0, Lhgm;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-direct {v0, v3}, Lhgm;-><init>(Z)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v5, Lhfv;->i:Lhgm;

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_28
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 830
    .line 831
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :catch_3
    move-exception v0

    .line 836
    move-object v4, v0

    .line 837
    const-string v0, "ClearcutLoggerApiImpl"

    .line 838
    .line 839
    const-string v5, "Error building the LogEventParcelable."

    .line 840
    .line 841
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    :cond_29
    :goto_12
    if-nez v5, :cond_2a

    .line 846
    .line 847
    const-string v0, "MessageProducer"

    .line 848
    .line 849
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 850
    .line 851
    const/16 v3, 0xa

    .line 852
    .line 853
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lhiv;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_2a
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lhgj;

    .line 865
    .line 866
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4, v2}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v5}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    invoke-virtual {v0, v2, v4}, Lddw;->fi(ILandroid/os/Parcel;)V
    :try_end_b
    .catch Landroid/os/TransactionTooLargeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lhge;->a:Lhgf;

    .line 881
    .line 882
    iget-object v0, v0, Lhgf;->a:Loqx;

    .line 883
    .line 884
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_2b

    .line 895
    .line 896
    iget-object v0, v1, Lhge;->a:Lhgf;

    .line 897
    .line 898
    invoke-static {}, Ltts;->A()Ltts;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Ltts;->j()Lhgb;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v0, v2}, Lhgf;->a(Lhgb;)V

    .line 907
    .line 908
    .line 909
    :cond_2b
    return-void

    .line 910
    :catch_4
    move-exception v0

    .line 911
    goto :goto_13

    .line 912
    :catch_5
    move-exception v0

    .line 913
    :goto_13
    const-string v2, "ClearcutLoggerApiImpl"

    .line 914
    .line 915
    const-string v4, "logEvent exception"

    .line 916
    .line 917
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lhge;->a:Lhgf;

    .line 921
    .line 922
    iget-object v2, v2, Lhgf;->a:Loqx;

    .line 923
    .line 924
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_2c

    .line 935
    .line 936
    iget-object v2, v5, Lhfv;->a:Lhgn;

    .line 937
    .line 938
    invoke-static {}, Ltts;->A()Ltts;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    new-instance v5, Lhgk;

    .line 943
    .line 944
    iget-object v2, v2, Lhgn;->f:Ljava/lang/String;

    .line 945
    .line 946
    const/16 v6, 0x3eb

    .line 947
    .line 948
    const/4 v3, 0x1

    .line 949
    invoke-direct {v5, v2, v6, v3}, Lhgk;-><init>(Ljava/lang/String;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v5}, Ltts;->k(Lhgk;)V

    .line 953
    .line 954
    .line 955
    :cond_2c
    throw v0

    .line 956
    :catch_6
    move-exception v0

    .line 957
    const-string v2, "ClearcutLoggerApiImpl"

    .line 958
    .line 959
    const-string v4, "Log event caused a TransactionTooLargeException"

    .line 960
    .line 961
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    .line 963
    .line 964
    iget-object v0, v5, Lhfv;->a:Lhgn;

    .line 965
    .line 966
    new-instance v2, Lhgk;

    .line 967
    .line 968
    iget-object v0, v0, Lhgn;->f:Ljava/lang/String;

    .line 969
    .line 970
    const/16 v4, 0x791c

    .line 971
    .line 972
    const/4 v3, 0x1

    .line 973
    invoke-direct {v2, v0, v4, v3}, Lhgk;-><init>(Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Lhge;->a:Lhgf;

    .line 977
    .line 978
    new-instance v4, Lhgb;

    .line 979
    .line 980
    new-array v3, v3, [Lhgk;

    .line 981
    .line 982
    aput-object v2, v3, v9

    .line 983
    .line 984
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-direct {v4, v2}, Lhgb;-><init>(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v4}, Lhgf;->a(Lhgb;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catch_7
    move-exception v0

    .line 996
    const-string v2, "ClearcutLoggerApiImpl"

    .line 997
    .line 998
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 999
    .line 1000
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "EventModifier"

    .line 1004
    .line 1005
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1006
    .line 1007
    const/16 v3, 0xa

    .line 1008
    .line 1009
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lhiv;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method

.method protected final bridge synthetic c(Lhho;)V
    .locals 0

    .line 1
    check-cast p1, Lhgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhge;->b(Lhgg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
