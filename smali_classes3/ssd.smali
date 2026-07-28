.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmm;


# instance fields
.field final a:Lsse;

.field public final synthetic b:Lssg;


# direct methods
.method public constructor <init>(Lssg;Lsse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd;->b:Lssg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lssd;->a:Lsse;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lshh;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lssg;->b:Lshe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lshh;->b(Lshe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lsim;Lsml;Lshh;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 10
    .line 11
    iget-object v4, v4, Lssg;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, v1, Lssd;->b:Lssg;

    .line 15
    .line 16
    iget-object v6, v5, Lssg;->q:Lssc;

    .line 17
    .line 18
    iget-object v7, v1, Lssd;->a:Lsse;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v7, Lsse;->b:Z

    .line 22
    .line 23
    iget-object v9, v6, Lssc;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v10, v6, Lssc;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v7, Lssc;

    .line 46
    .line 47
    iget-object v12, v6, Lssc;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v6, Lssc;->d:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v15, v6, Lssc;->f:Lsse;

    .line 52
    .line 53
    iget-boolean v9, v6, Lssc;->g:Z

    .line 54
    .line 55
    iget-boolean v10, v6, Lssc;->a:Z

    .line 56
    .line 57
    iget-boolean v11, v6, Lssc;->h:Z

    .line 58
    .line 59
    iget v6, v6, Lssc;->e:I

    .line 60
    .line 61
    move/from16 v18, v11

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :cond_0
    iput-object v6, v5, Lssg;->q:Lssc;

    .line 75
    .line 76
    iget-object v5, v1, Lssd;->b:Lssg;

    .line 77
    .line 78
    iget-object v5, v5, Lssg;->p:Lsoi;

    .line 79
    .line 80
    iget-object v6, v0, Lsim;->n:Lsij;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lsoi;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 86
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 87
    .line 88
    iget-object v4, v4, Lssg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v5, -0x80000000

    .line 95
    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Lssd;->b:Lssg;

    .line 99
    .line 100
    new-instance v2, Lsrp;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, v1, v3}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v4, v1, Lssd;->a:Lsse;

    .line 113
    .line 114
    iget-boolean v5, v4, Lsse;->c:Z

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v5, v1, Lssd;->b:Lssg;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lssg;->r(Lsse;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 124
    .line 125
    iget-object v4, v4, Lssg;->q:Lssc;

    .line 126
    .line 127
    iget-object v4, v4, Lssc;->f:Lsse;

    .line 128
    .line 129
    iget-object v5, v1, Lssd;->a:Lsse;

    .line 130
    .line 131
    if-ne v4, v5, :cond_1a

    .line 132
    .line 133
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v2, v3}, Lssg;->v(Lsim;Lsml;Lshh;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v4, Lsml;->d:Lsml;

    .line 140
    .line 141
    if-ne v2, v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 144
    .line 145
    iget-object v4, v4, Lssg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v5, 0x3e8

    .line 152
    .line 153
    if-le v4, v5, :cond_3

    .line 154
    .line 155
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 156
    .line 157
    iget-object v5, v1, Lssd;->a:Lsse;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lssg;->r(Lsse;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 163
    .line 164
    iget-object v4, v4, Lssg;->q:Lssc;

    .line 165
    .line 166
    iget-object v4, v4, Lssc;->f:Lsse;

    .line 167
    .line 168
    iget-object v5, v1, Lssd;->a:Lsse;

    .line 169
    .line 170
    if-ne v4, v5, :cond_1a

    .line 171
    .line 172
    sget-object v4, Lsim;->j:Lsim;

    .line 173
    .line 174
    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lsio;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lsio;-><init>(Lsim;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v2, v3}, Lssg;->v(Lsim;Lsml;Lshh;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 196
    .line 197
    iget-object v4, v4, Lssg;->q:Lssc;

    .line 198
    .line 199
    iget-object v4, v4, Lssc;->f:Lsse;

    .line 200
    .line 201
    if-nez v4, :cond_19

    .line 202
    .line 203
    sget-object v4, Lsml;->d:Lsml;

    .line 204
    .line 205
    if-eq v2, v4, :cond_17

    .line 206
    .line 207
    sget-object v4, Lsml;->b:Lsml;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-ne v2, v4, :cond_4

    .line 211
    .line 212
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 213
    .line 214
    iget-object v4, v4, Lssg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_4
    sget-object v4, Lsml;->c:Lsml;

    .line 225
    .line 226
    if-ne v2, v4, :cond_5

    .line 227
    .line 228
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 229
    .line 230
    iget-boolean v5, v4, Lssg;->k:Z

    .line 231
    .line 232
    if-eqz v5, :cond_19

    .line 233
    .line 234
    invoke-virtual {v4}, Lssg;->u()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_5
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 240
    .line 241
    iget-object v4, v4, Lssg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 247
    .line 248
    iget-boolean v6, v4, Lssg;->k:Z

    .line 249
    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    invoke-static/range {p3 .. p3}, Lssd;->b(Lshh;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v6, v1, Lssd;->b:Lssg;

    .line 257
    .line 258
    iget-object v7, v0, Lsim;->n:Lsij;

    .line 259
    .line 260
    iget-object v6, v6, Lssg;->j:Lsod;

    .line 261
    .line 262
    iget-object v6, v6, Lsod;->c:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v7, v1, Lssd;->b:Lssg;

    .line 269
    .line 270
    iget-object v7, v7, Lssg;->o:Lssf;

    .line 271
    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    if-nez v6, :cond_6

    .line 275
    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-gez v7, :cond_7

    .line 283
    .line 284
    :cond_6
    iget-object v7, v1, Lssd;->b:Lssg;

    .line 285
    .line 286
    iget-object v7, v7, Lssg;->o:Lssf;

    .line 287
    .line 288
    invoke-virtual {v7}, Lssf;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    xor-int/2addr v7, v8

    .line 293
    goto :goto_0

    .line 294
    :cond_7
    move v7, v5

    .line 295
    :goto_0
    if-eqz v6, :cond_8

    .line 296
    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lsim;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_8

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-lez v9, :cond_8

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_8
    if-eqz v6, :cond_9

    .line 318
    .line 319
    if-nez v7, :cond_9

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    move v8, v5

    .line 323
    :goto_1
    if-eqz v8, :cond_e

    .line 324
    .line 325
    iget-object v6, v1, Lssd;->b:Lssg;

    .line 326
    .line 327
    if-nez v4, :cond_a

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-gez v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Lssg;->u()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    iget-object v7, v6, Lssg;->l:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v7

    .line 343
    :try_start_1
    iget-object v9, v6, Lssg;->x:Lssa;

    .line 344
    .line 345
    if-nez v9, :cond_c

    .line 346
    .line 347
    monitor-exit v7

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    invoke-virtual {v9}, Lssa;->a()Ljava/util/concurrent/Future;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v10, Lssa;

    .line 354
    .line 355
    iget-object v11, v6, Lssg;->l:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-direct {v10, v11}, Lssa;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v10, v6, Lssg;->x:Lssa;

    .line 361
    .line 362
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    invoke-interface {v9, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v5, v6, Lssg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 369
    .line 370
    new-instance v7, Locg;

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    invoke-direct {v7, v6, v10, v9}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-long v11, v4

    .line 381
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-interface {v5, v7, v11, v12, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v10, v4}, Lssa;->b(Ljava/util/concurrent/Future;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_e
    :goto_2
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 395
    .line 396
    iget-object v6, v4, Lssg;->l:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v6

    .line 399
    :try_start_3
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 400
    .line 401
    iget-object v5, v4, Lssg;->q:Lssc;

    .line 402
    .line 403
    iget-object v7, v1, Lssd;->a:Lsse;

    .line 404
    .line 405
    new-instance v9, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v10, v5, Lssc;->d:Ljava/util/Collection;

    .line 408
    .line 409
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-instance v7, Lssc;

    .line 420
    .line 421
    iget-object v12, v5, Lssc;->b:Ljava/util/List;

    .line 422
    .line 423
    iget-object v13, v5, Lssc;->c:Ljava/util/Collection;

    .line 424
    .line 425
    iget-object v15, v5, Lssc;->f:Lsse;

    .line 426
    .line 427
    iget-boolean v9, v5, Lssc;->g:Z

    .line 428
    .line 429
    iget-boolean v10, v5, Lssc;->a:Z

    .line 430
    .line 431
    iget-boolean v11, v5, Lssc;->h:Z

    .line 432
    .line 433
    iget v5, v5, Lssc;->e:I

    .line 434
    .line 435
    move/from16 v18, v11

    .line 436
    .line 437
    move-object v11, v7

    .line 438
    move/from16 v16, v9

    .line 439
    .line 440
    move/from16 v17, v10

    .line 441
    .line 442
    move/from16 v19, v5

    .line 443
    .line 444
    invoke-direct/range {v11 .. v19}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 445
    .line 446
    .line 447
    iput-object v7, v4, Lssg;->q:Lssc;

    .line 448
    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 452
    .line 453
    iget-object v5, v4, Lssg;->q:Lssc;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lssg;->w(Lssc;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 462
    .line 463
    iget-object v4, v4, Lssg;->q:Lssc;

    .line 464
    .line 465
    iget-object v4, v4, Lssc;->d:Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_10

    .line 472
    .line 473
    :cond_f
    monitor-exit v6

    .line 474
    return-void

    .line 475
    :cond_10
    monitor-exit v6

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :catchall_1
    move-exception v0

    .line 479
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    throw v0

    .line 481
    :cond_11
    iget-object v4, v4, Lssg;->i:Lssh;

    .line 482
    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    if-nez v4, :cond_13

    .line 486
    .line 487
    :cond_12
    move v4, v5

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_13
    iget-object v9, v0, Lsim;->n:Lsij;

    .line 491
    .line 492
    iget-object v4, v4, Lssh;->f:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static/range {p3 .. p3}, Lssd;->b(Lshh;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iget-object v10, v1, Lssd;->b:Lssg;

    .line 503
    .line 504
    iget-object v10, v10, Lssg;->o:Lssf;

    .line 505
    .line 506
    if-eqz v10, :cond_15

    .line 507
    .line 508
    if-nez v4, :cond_14

    .line 509
    .line 510
    if-eqz v9, :cond_15

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-gez v10, :cond_15

    .line 517
    .line 518
    :cond_14
    iget-object v10, v1, Lssd;->b:Lssg;

    .line 519
    .line 520
    iget-object v10, v10, Lssg;->o:Lssf;

    .line 521
    .line 522
    invoke-virtual {v10}, Lssf;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    xor-int/2addr v10, v8

    .line 527
    goto :goto_3

    .line 528
    :cond_15
    move v10, v5

    .line 529
    :goto_3
    iget-object v11, v1, Lssd;->b:Lssg;

    .line 530
    .line 531
    iget-object v12, v1, Lssd;->a:Lsse;

    .line 532
    .line 533
    iget-object v13, v11, Lssg;->i:Lssh;

    .line 534
    .line 535
    iget v13, v13, Lssh;->a:I

    .line 536
    .line 537
    iget v12, v12, Lsse;->d:I

    .line 538
    .line 539
    add-int/2addr v12, v8

    .line 540
    if-le v13, v12, :cond_12

    .line 541
    .line 542
    if-nez v10, :cond_12

    .line 543
    .line 544
    if-nez v9, :cond_16

    .line 545
    .line 546
    if-eqz v4, :cond_12

    .line 547
    .line 548
    iget-wide v6, v11, Lssg;->y:J

    .line 549
    .line 550
    long-to-double v6, v6

    .line 551
    sget-object v4, Lssg;->d:Ljava/util/Random;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    mul-double/2addr v6, v9

    .line 558
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 559
    .line 560
    iget-wide v9, v4, Lssg;->y:J

    .line 561
    .line 562
    long-to-double v9, v9

    .line 563
    iget-object v11, v4, Lssg;->i:Lssh;

    .line 564
    .line 565
    iget-wide v12, v11, Lssh;->d:D

    .line 566
    .line 567
    mul-double/2addr v9, v12

    .line 568
    double-to-long v9, v9

    .line 569
    iget-wide v11, v11, Lssh;->c:J

    .line 570
    .line 571
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    iput-wide v9, v4, Lssg;->y:J

    .line 576
    .line 577
    double-to-long v6, v6

    .line 578
    goto :goto_4

    .line 579
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ltz v4, :cond_12

    .line 584
    .line 585
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-long v6, v6

    .line 592
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 597
    .line 598
    iget-object v9, v4, Lssg;->i:Lssh;

    .line 599
    .line 600
    iget-wide v9, v9, Lssh;->b:J

    .line 601
    .line 602
    iput-wide v9, v4, Lssg;->y:J

    .line 603
    .line 604
    :goto_4
    move v4, v8

    .line 605
    :goto_5
    if-eqz v4, :cond_19

    .line 606
    .line 607
    iget-object v0, v1, Lssd;->b:Lssg;

    .line 608
    .line 609
    iget-object v2, v1, Lssd;->a:Lsse;

    .line 610
    .line 611
    iget v2, v2, Lsse;->d:I

    .line 612
    .line 613
    add-int/2addr v2, v8

    .line 614
    invoke-virtual {v0, v2, v5}, Lssg;->p(IZ)Lsse;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget-object v2, v1, Lssd;->b:Lssg;

    .line 621
    .line 622
    iget-object v2, v2, Lssg;->l:Ljava/lang/Object;

    .line 623
    .line 624
    monitor-enter v2

    .line 625
    :try_start_4
    iget-object v3, v1, Lssd;->b:Lssg;

    .line 626
    .line 627
    new-instance v4, Lssa;

    .line 628
    .line 629
    iget-object v5, v3, Lssg;->l:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-direct {v4, v5}, Lssa;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v4, v3, Lssg;->w:Lssa;

    .line 635
    .line 636
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 637
    iget-object v2, v1, Lssd;->b:Lssg;

    .line 638
    .line 639
    new-instance v3, Lpyt;

    .line 640
    .line 641
    const/16 v5, 0x10

    .line 642
    .line 643
    invoke-direct {v3, v1, v4, v0, v5}, Lpyt;-><init>(Lssd;Lssa;Lsse;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lssg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 647
    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    invoke-interface {v0, v3, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Lssa;->b(Ljava/util/concurrent/Future;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :catchall_2
    move-exception v0

    .line 659
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 660
    throw v0

    .line 661
    :cond_17
    :goto_6
    iget-object v0, v1, Lssd;->b:Lssg;

    .line 662
    .line 663
    iget-object v2, v1, Lssd;->a:Lsse;

    .line 664
    .line 665
    iget v2, v2, Lsse;->d:I

    .line 666
    .line 667
    invoke-virtual {v0, v2, v8}, Lssg;->p(IZ)Lsse;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_1a

    .line 672
    .line 673
    iget-object v2, v1, Lssd;->b:Lssg;

    .line 674
    .line 675
    iget-boolean v3, v2, Lssg;->k:Z

    .line 676
    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    iget-object v2, v2, Lssg;->l:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v2

    .line 682
    :try_start_6
    iget-object v3, v1, Lssd;->b:Lssg;

    .line 683
    .line 684
    iget-object v4, v3, Lssg;->q:Lssc;

    .line 685
    .line 686
    iget-object v5, v1, Lssd;->a:Lsse;

    .line 687
    .line 688
    new-instance v6, Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v7, v4, Lssc;->d:Ljava/util/Collection;

    .line 691
    .line 692
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    new-instance v5, Lssc;

    .line 706
    .line 707
    iget-object v9, v4, Lssc;->b:Ljava/util/List;

    .line 708
    .line 709
    iget-object v10, v4, Lssc;->c:Ljava/util/Collection;

    .line 710
    .line 711
    iget-object v12, v4, Lssc;->f:Lsse;

    .line 712
    .line 713
    iget-boolean v13, v4, Lssc;->g:Z

    .line 714
    .line 715
    iget-boolean v14, v4, Lssc;->a:Z

    .line 716
    .line 717
    iget-boolean v15, v4, Lssc;->h:Z

    .line 718
    .line 719
    iget v4, v4, Lssc;->e:I

    .line 720
    .line 721
    move-object v8, v5

    .line 722
    move/from16 v16, v4

    .line 723
    .line 724
    invoke-direct/range {v8 .. v16}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 725
    .line 726
    .line 727
    iput-object v5, v3, Lssg;->q:Lssc;

    .line 728
    .line 729
    monitor-exit v2

    .line 730
    goto :goto_7

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 733
    throw v0

    .line 734
    :cond_18
    :goto_7
    iget-object v2, v1, Lssd;->b:Lssg;

    .line 735
    .line 736
    new-instance v3, Lsng;

    .line 737
    .line 738
    const/16 v4, 0xb

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-direct {v3, v1, v0, v4, v5}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, Lssg;->f:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_19
    :goto_8
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 751
    .line 752
    iget-object v5, v1, Lssd;->a:Lsse;

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Lssg;->r(Lsse;)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 758
    .line 759
    iget-object v4, v4, Lssg;->q:Lssc;

    .line 760
    .line 761
    iget-object v4, v4, Lssc;->f:Lsse;

    .line 762
    .line 763
    iget-object v5, v1, Lssd;->a:Lsse;

    .line 764
    .line 765
    if-ne v4, v5, :cond_1a

    .line 766
    .line 767
    iget-object v4, v1, Lssd;->b:Lssg;

    .line 768
    .line 769
    invoke-virtual {v4, v0, v2, v3}, Lssg;->v(Lsim;Lsml;Lshh;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    return-void

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 775
    throw v0
.end method

.method public final c(Lshh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lssd;->a:Lsse;

    .line 2
    .line 3
    iget v0, v0, Lsse;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lssg;->a:Lshe;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lshh;->d(Lshe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lssd;->a:Lsse;

    .line 13
    .line 14
    sget-object v1, Lssg;->a:Lshe;

    .line 15
    .line 16
    iget v0, v0, Lsse;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 26
    .line 27
    iget-object v1, p0, Lssd;->a:Lsse;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lssg;->r(Lsse;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 33
    .line 34
    iget-object v0, v0, Lssg;->q:Lssc;

    .line 35
    .line 36
    iget-object v0, v0, Lssc;->f:Lsse;

    .line 37
    .line 38
    iget-object v1, p0, Lssd;->a:Lsse;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 43
    .line 44
    iget-object v0, v0, Lssg;->o:Lssf;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lssf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Lssf;->a:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v3, v0, Lssf;->c:I

    .line 60
    .line 61
    iget-object v4, v0, Lssf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 75
    .line 76
    new-instance v1, Lsng;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v2}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final d(Lsts;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 2
    .line 3
    iget-object v0, v0, Lssg;->q:Lssc;

    .line 4
    .line 5
    iget-object v1, v0, Lssc;->f:Lsse;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lssc;->f:Lsse;

    .line 18
    .line 19
    iget-object v1, p0, Lssd;->a:Lsse;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lsoc;->h(Lsts;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 28
    .line 29
    new-instance v1, Lsng;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssg;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lssd;->b:Lssg;

    .line 11
    .line 12
    new-instance v1, Lsrp;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lssg;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
