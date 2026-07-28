.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Lhvv;
.source "PG"


# instance fields
.field private a:Lhud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhvv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Lhoc;Lhoc;)Z
    .locals 1

    .line 1
    invoke-static {}, Lhrq;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhtt;

    .line 5
    .line 6
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/job/JobService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhtt;-><init>(Landroid/app/job/JobService;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p2, Lhud;

    .line 22
    .line 23
    invoke-static {p1}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lhud;-><init>(Lhtt;Lpvt;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lhud;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lhud;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lmyc;->cd:Lmyc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhud;->e(Lmyc;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, v0, Lhud;->d:Lhuc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lhud;->d(Lhuc;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v1, v0, Lhud;->f:Lmxk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmxk;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lhud;->f:Lmxk;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lmyc;->ce:Lmyc;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lhud;->e(Lmyc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lhud;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lhud;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :try_start_0
    iget-object v0, v2, Lhud;->i:Lhqy;

    .line 10
    .line 11
    sget-object v3, Lmyc;->cf:Lmyc;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lhqy;->e(Lmyc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lhud;->h:Lhxi;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lhxi;->g(I)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lnpd;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lmyf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget v3, v7, Lmyf;->b:I

    .line 35
    .line 36
    const/16 v10, 0xd

    .line 37
    .line 38
    if-ne v3, v10, :cond_4

    .line 39
    .line 40
    iget-object v3, v7, Lmyf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lmyb;

    .line 43
    .line 44
    iget-object v3, v3, Lmyb;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v3, v7, Lmyf;->b:I

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget-object v3, v7, Lmyf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lmyb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lmyb;->h:Lmyb;

    .line 62
    .line 63
    :goto_0
    iget-object v3, v3, Lmyb;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v3, v7, Lmyf;->b:I

    .line 72
    .line 73
    if-ne v3, v10, :cond_2

    .line 74
    .line 75
    iget-object v3, v7, Lmyf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lmyb;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v3, Lmyb;->h:Lmyb;

    .line 81
    .line 82
    :goto_1
    iget-object v3, v3, Lmyb;->g:Lrsp;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v3, v2, Lhud;->i:Lhqy;

    .line 91
    .line 92
    sget-object v4, Lmyc;->dH:Lmyc;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget-object v3, v2, Lhud;->g:Lhqo;

    .line 100
    .line 101
    invoke-interface {v3}, Lhqo;->aP()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eqz v3, :cond_1a

    .line 108
    .line 109
    sget-object v3, Lprj;->g:Lprj;

    .line 110
    .line 111
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v6, v7, Lmyf;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 118
    .line 119
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lrru;->t()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 129
    .line 130
    check-cast v8, Lprj;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v9, v8, Lprj;->a:I

    .line 136
    .line 137
    or-int/2addr v9, v11

    .line 138
    iput v9, v8, Lprj;->a:I

    .line 139
    .line 140
    iput-object v6, v8, Lprj;->f:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v6, Lprh;->f:Lprh;

    .line 143
    .line 144
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v8, v2, Lhud;->j:Lmxo;

    .line 149
    .line 150
    invoke-interface {v8}, Lmxo;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const-wide/16 v12, 0x3e8

    .line 155
    .line 156
    div-long/2addr v8, v12

    .line 157
    iget-object v12, v6, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v12, v6, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v12, Lprh;

    .line 171
    .line 172
    iget v13, v12, Lprh;->a:I

    .line 173
    .line 174
    or-int/2addr v13, v5

    .line 175
    iput v13, v12, Lprh;->a:I

    .line 176
    .line 177
    iput-wide v8, v12, Lprh;->d:J

    .line 178
    .line 179
    iget-object v8, v7, Lmyf;->k:Lrui;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    sget-object v8, Lrui;->c:Lrui;

    .line 184
    .line 185
    :cond_7
    iget-wide v8, v8, Lrui;->a:J

    .line 186
    .line 187
    iget-object v12, v6, Lrru;->b:Lrrz;

    .line 188
    .line 189
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Lrru;->t()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v12, v6, Lrru;->b:Lrrz;

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    check-cast v13, Lprh;

    .line 202
    .line 203
    iget v14, v13, Lprh;->a:I

    .line 204
    .line 205
    const/4 v15, 0x2

    .line 206
    or-int/2addr v14, v15

    .line 207
    iput v14, v13, Lprh;->a:I

    .line 208
    .line 209
    iput-wide v8, v13, Lprh;->c:J

    .line 210
    .line 211
    iget-object v8, v7, Lmyf;->j:Lrui;

    .line 212
    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    sget-object v8, Lrui;->c:Lrui;

    .line 216
    .line 217
    :cond_9
    iget-wide v8, v8, Lrui;->a:J

    .line 218
    .line 219
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v6}, Lrru;->t()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v12, v6, Lrru;->b:Lrrz;

    .line 229
    .line 230
    move-object v13, v12

    .line 231
    check-cast v13, Lprh;

    .line 232
    .line 233
    iget v14, v13, Lprh;->a:I

    .line 234
    .line 235
    or-int/2addr v14, v11

    .line 236
    iput v14, v13, Lprh;->a:I

    .line 237
    .line 238
    iput-wide v8, v13, Lprh;->b:J

    .line 239
    .line 240
    iget v8, v7, Lmyf;->n:I

    .line 241
    .line 242
    invoke-static {v8}, Lnmj;->ax(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    move v8, v11

    .line 249
    :cond_b
    add-int/lit8 v9, v8, -0x2

    .line 250
    .line 251
    const/4 v13, 0x3

    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    if-eq v9, v11, :cond_f

    .line 255
    .line 256
    if-eq v9, v15, :cond_e

    .line 257
    .line 258
    if-eq v9, v13, :cond_d

    .line 259
    .line 260
    const/4 v14, 0x5

    .line 261
    if-eq v9, v5, :cond_11

    .line 262
    .line 263
    if-ne v9, v14, :cond_c

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    goto :goto_2

    .line 267
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268
    .line 269
    invoke-static {v8}, La;->P(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v4, "Unsupported SchedulingReason: "

    .line 274
    .line 275
    invoke-static {v3, v4}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_d
    move v14, v5

    .line 284
    goto :goto_2

    .line 285
    :cond_e
    move v14, v13

    .line 286
    goto :goto_2

    .line 287
    :cond_f
    move v14, v15

    .line 288
    goto :goto_2

    .line 289
    :cond_10
    move v14, v11

    .line 290
    :cond_11
    :goto_2
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_12

    .line 295
    .line 296
    invoke-virtual {v6}, Lrru;->t()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 300
    .line 301
    check-cast v8, Lprh;

    .line 302
    .line 303
    add-int/lit8 v14, v14, -0x1

    .line 304
    .line 305
    iput v14, v8, Lprh;->e:I

    .line 306
    .line 307
    iget v9, v8, Lprh;->a:I

    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x10

    .line 310
    .line 311
    iput v9, v8, Lprh;->a:I

    .line 312
    .line 313
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 314
    .line 315
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_13

    .line 320
    .line 321
    invoke-virtual {v3}, Lrru;->t()V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 325
    .line 326
    check-cast v8, Lprj;

    .line 327
    .line 328
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lprh;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v6, v8, Lprj;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput v13, v8, Lprj;->d:I

    .line 340
    .line 341
    iget v6, v7, Lmyf;->b:I

    .line 342
    .line 343
    if-ne v6, v5, :cond_17

    .line 344
    .line 345
    sget-object v6, Lprg;->c:Lprg;

    .line 346
    .line 347
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget v8, v7, Lmyf;->b:I

    .line 352
    .line 353
    if-ne v8, v5, :cond_14

    .line 354
    .line 355
    iget-object v8, v7, Lmyf;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lmxz;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_14
    sget-object v8, Lmxz;->e:Lmxz;

    .line 361
    .line 362
    :goto_3
    iget-object v8, v8, Lmxz;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 365
    .line 366
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_15

    .line 371
    .line 372
    invoke-virtual {v6}, Lrru;->t()V

    .line 373
    .line 374
    .line 375
    :cond_15
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 376
    .line 377
    check-cast v9, Lprg;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v12, v9, Lprg;->a:I

    .line 383
    .line 384
    or-int/2addr v12, v11

    .line 385
    iput v12, v9, Lprg;->a:I

    .line 386
    .line 387
    iput-object v8, v9, Lprg;->b:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 390
    .line 391
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_16

    .line 396
    .line 397
    invoke-virtual {v3}, Lrru;->t()V

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 401
    .line 402
    check-cast v8, Lprj;

    .line 403
    .line 404
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lprg;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v6, v8, Lprj;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput v11, v8, Lprj;->b:I

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_17
    sget-object v6, Lpri;->a:Lpri;

    .line 419
    .line 420
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 421
    .line 422
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_18

    .line 427
    .line 428
    invoke-virtual {v3}, Lrru;->t()V

    .line 429
    .line 430
    .line 431
    :cond_18
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 432
    .line 433
    check-cast v8, Lprj;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v6, v8, Lprj;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput v15, v8, Lprj;->b:I

    .line 441
    .line 442
    :goto_4
    iget-object v6, v2, Lhud;->i:Lhqy;

    .line 443
    .line 444
    sget-object v8, Lpqy;->h:Lpqy;

    .line 445
    .line 446
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 451
    .line 452
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_19

    .line 457
    .line 458
    invoke-virtual {v8}, Lrru;->t()V

    .line 459
    .line 460
    .line 461
    :cond_19
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 462
    .line 463
    check-cast v9, Lpqy;

    .line 464
    .line 465
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lprj;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v3, v9, Lpqy;->g:Lprj;

    .line 475
    .line 476
    iget v3, v9, Lpqy;->a:I

    .line 477
    .line 478
    or-int/lit16 v3, v3, 0x2000

    .line 479
    .line 480
    iput v3, v9, Lpqy;->a:I

    .line 481
    .line 482
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lpqy;

    .line 487
    .line 488
    invoke-interface {v6, v3}, Lhqy;->h(Lpqy;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    iget-object v6, v7, Lmyf;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v7}, Lhud;->a(Lmyf;)Lhue;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget v3, v7, Lmyf;->b:I

    .line 498
    .line 499
    if-ne v3, v5, :cond_1b

    .line 500
    .line 501
    move v3, v11

    .line 502
    goto :goto_5

    .line 503
    :cond_1b
    move v3, v0

    .line 504
    :goto_5
    iget-object v5, v2, Lhud;->c:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v5, "/"

    .line 519
    .line 520
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v3, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v8}, Lhue;->a()Lmxz;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-object v9, v9, Lmxz;->b:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_1c
    const-string v9, ""

    .line 540
    .line 541
    :goto_6
    invoke-static {v5, v9}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v9, v7, Lmyf;->m:Lmyd;

    .line 546
    .line 547
    if-nez v9, :cond_1d

    .line 548
    .line 549
    sget-object v9, Lmyd;->g:Lmyd;

    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v2, v3, v5, v9}, Lhud;->f(ZLjava/lang/String;Lmyd;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_1e

    .line 556
    .line 557
    iget-object v3, v2, Lhud;->h:Lhxi;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v9, 0x1

    .line 561
    move-object v5, v6

    .line 562
    move-object v6, v8

    .line 563
    move v8, v9

    .line 564
    invoke-virtual/range {v3 .. v8}, Lhxi;->f(ILjava/lang/String;Lhue;Lqtg;I)Lpvq;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lnpd;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_1e
    sget-object v12, Lhud;->b:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    :try_start_1
    iget-object v3, v2, Lhud;->d:Lhuc;

    .line 576
    .line 577
    if-eqz v3, :cond_1f

    .line 578
    .line 579
    iget-object v3, v2, Lhud;->i:Lhqy;

    .line 580
    .line 581
    sget-object v5, Lmyc;->cE:Lmyc;

    .line 582
    .line 583
    invoke-interface {v3, v5}, Lhqy;->e(Lmyc;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, Lhud;->h:Lhxi;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v9, 0x1

    .line 590
    move-object v5, v6

    .line 591
    move-object v6, v8

    .line 592
    move v8, v9

    .line 593
    invoke-virtual/range {v3 .. v8}, Lhxi;->f(ILjava/lang/String;Lhue;Lqtg;I)Lpvq;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lnpd;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    monitor-exit v12

    .line 601
    goto :goto_7

    .line 602
    :cond_1f
    new-instance v0, Ljava/security/SecureRandom;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    new-instance v9, Lhrd;

    .line 612
    .line 613
    iget-object v0, v2, Lhud;->g:Lhqo;

    .line 614
    .line 615
    iget-object v3, v2, Lhud;->i:Lhqy;

    .line 616
    .line 617
    invoke-direct {v9, v0, v3, v5, v6}, Lhrd;-><init>(Lhqo;Lhqy;J)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lhuc;

    .line 621
    .line 622
    move-object v3, v0

    .line 623
    move-object/from16 v8, p1

    .line 624
    .line 625
    invoke-direct/range {v3 .. v9}, Lhuc;-><init>(IJLmyf;Ljava/lang/Object;Lhqy;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v2, Lhud;->e:Lpvt;

    .line 629
    .line 630
    new-instance v4, Lhde;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-direct {v4, v2, v0, v10, v5}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lhuc;->f:Lpvq;

    .line 641
    .line 642
    iput-object v0, v2, Lhud;->d:Lhuc;

    .line 643
    .line 644
    iget-object v0, v2, Lhud;->e:Lpvt;

    .line 645
    .line 646
    new-instance v4, Lhde;

    .line 647
    .line 648
    const/16 v5, 0xe

    .line 649
    .line 650
    invoke-direct {v4, v2, v3, v5}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v4}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    monitor-exit v12

    .line 657
    move v0, v11

    .line 658
    :goto_7
    return v0

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    iget-object v3, v2, Lhud;->i:Lhqy;

    .line 664
    .line 665
    sget-object v4, Lmyc;->cg:Lmyc;

    .line 666
    .line 667
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, Lhud;->c:Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v2, v0}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lhud;

    .line 9
    .line 10
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lhud;->g(I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lhud;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lhud;->g(I)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
