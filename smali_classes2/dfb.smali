.class public abstract Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfi;


# instance fields
.field public final a:J

.field public final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field protected h:Lpka;

.field public volatile i:J

.field protected final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile k:I

.field public volatile l:I

.field public volatile m:Lnuv;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:J

.field private volatile p:J

.field private volatile q:J

.field private volatile r:Ldew;

.field private final s:Z


# direct methods
.method public constructor <init>(ILopz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ldfb;->o:J

    .line 15
    .line 16
    iput-wide v0, p0, Ldfb;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Ldfb;->p:J

    .line 19
    .line 20
    iput-wide v0, p0, Ldfb;->q:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lpjy;->b:Lpjy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldfb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Ldfb;->k:I

    .line 33
    .line 34
    iput v0, p0, Ldfb;->l:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ldfb;->a:J

    .line 41
    .line 42
    iput p1, p0, Ldfb;->b:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iput-boolean p3, p0, Ldfb;->s:Z

    .line 52
    .line 53
    return-void
.end method

.method private final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldfb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ldfb;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Ldfb;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    sget-boolean v1, Ldea;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    sget-object v1, Ldea;->b:Ldhk;

    .line 25
    .line 26
    sget-object v1, Ldea;->c:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Ldea;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Ldea;->c:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v3, Lddz;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lddz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_1c

    .line 56
    .line 57
    iget-object v0, p0, Ldfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lopz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lopz;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1c

    .line 70
    .line 71
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldgg;

    .line 76
    .line 77
    sget-object v4, Lpjz;->q:Lpjz;

    .line 78
    .line 79
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v5, p0, Ldfb;->a:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Lifk;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast v7, Lpjz;

    .line 103
    .line 104
    iget v8, v7, Lpjz;->a:I

    .line 105
    .line 106
    or-int/2addr v2, v8

    .line 107
    iput v2, v7, Lpjz;->a:I

    .line 108
    .line 109
    iput-wide v5, v7, Lpjz;->b:J

    .line 110
    .line 111
    iget-wide v5, p0, Ldfb;->i:J

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v2, v5, v7

    .line 116
    .line 117
    if-ltz v2, :cond_4

    .line 118
    .line 119
    iget-wide v5, p0, Ldfb;->i:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Lifk;->d(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 126
    .line 127
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 137
    .line 138
    check-cast v2, Lpjz;

    .line 139
    .line 140
    iget v9, v2, Lpjz;->a:I

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x8

    .line 143
    .line 144
    iput v9, v2, Lpjz;->a:I

    .line 145
    .line 146
    iput-wide v5, v2, Lpjz;->e:J

    .line 147
    .line 148
    :cond_4
    iget-wide v5, p0, Ldfb;->o:J

    .line 149
    .line 150
    cmp-long v2, v5, v7

    .line 151
    .line 152
    if-ltz v2, :cond_6

    .line 153
    .line 154
    iget-wide v5, p0, Ldfb;->o:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Lifk;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 172
    .line 173
    check-cast v2, Lpjz;

    .line 174
    .line 175
    iget v9, v2, Lpjz;->a:I

    .line 176
    .line 177
    or-int/2addr v3, v9

    .line 178
    iput v3, v2, Lpjz;->a:I

    .line 179
    .line 180
    iput-wide v5, v2, Lpjz;->c:J

    .line 181
    .line 182
    :cond_6
    iget-wide v2, p0, Ldfb;->q:J

    .line 183
    .line 184
    cmp-long v2, v2, v7

    .line 185
    .line 186
    if-ltz v2, :cond_8

    .line 187
    .line 188
    iget-wide v2, p0, Ldfb;->q:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Lifk;->d(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 195
    .line 196
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lrru;->t()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 206
    .line 207
    check-cast v5, Lpjz;

    .line 208
    .line 209
    iget v6, v5, Lpjz;->a:I

    .line 210
    .line 211
    or-int/lit8 v6, v6, 0x4

    .line 212
    .line 213
    iput v6, v5, Lpjz;->a:I

    .line 214
    .line 215
    iput-wide v2, v5, Lpjz;->d:J

    .line 216
    .line 217
    :cond_8
    iget-object v2, p0, Ldfb;->m:Lnuv;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object v2, p0, Ldfb;->m:Lnuv;

    .line 222
    .line 223
    iget v2, v2, Lnuv;->a:I

    .line 224
    .line 225
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 226
    .line 227
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Lrru;->t()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 237
    .line 238
    check-cast v3, Lpjz;

    .line 239
    .line 240
    iget v5, v3, Lpjz;->a:I

    .line 241
    .line 242
    or-int/lit16 v5, v5, 0x400

    .line 243
    .line 244
    iput v5, v3, Lpjz;->a:I

    .line 245
    .line 246
    iput v2, v3, Lpjz;->m:I

    .line 247
    .line 248
    :cond_a
    iget-object v2, p0, Ldfb;->r:Ldew;

    .line 249
    .line 250
    :goto_0
    instance-of v3, v2, Ldew;

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Ldew;

    .line 256
    .line 257
    iget v3, v3, Ldew;->a:I

    .line 258
    .line 259
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 260
    .line 261
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4}, Lrru;->t()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 271
    .line 272
    check-cast v5, Lpjz;

    .line 273
    .line 274
    iget-object v6, v5, Lpjz;->l:Lrsg;

    .line 275
    .line 276
    invoke-interface {v6}, Lrsg;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    invoke-static {v6}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v5, Lpjz;->l:Lrsg;

    .line 287
    .line 288
    :cond_c
    iget-object v5, v5, Lpjz;->l:Lrsg;

    .line 289
    .line 290
    invoke-interface {v5, v3}, Lrsg;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_0

    .line 298
    :cond_d
    iget v2, p0, Ldfb;->l:I

    .line 299
    .line 300
    if-eq v2, v1, :cond_f

    .line 301
    .line 302
    iget v1, p0, Ldfb;->l:I

    .line 303
    .line 304
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 305
    .line 306
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {v4}, Lrru;->t()V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 316
    .line 317
    check-cast v2, Lpjz;

    .line 318
    .line 319
    iget v3, v2, Lpjz;->a:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x200

    .line 322
    .line 323
    iput v3, v2, Lpjz;->a:I

    .line 324
    .line 325
    iput v1, v2, Lpjz;->k:I

    .line 326
    .line 327
    :cond_f
    iget-wide v1, p0, Ldfb;->d:J

    .line 328
    .line 329
    iget-object v3, p0, Ldfb;->m:Lnuv;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    iget-object v3, p0, Ldfb;->m:Lnuv;

    .line 334
    .line 335
    iget-object v3, v3, Lnuv;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v3}, Ldga;->a(Ljava/util/List;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    :cond_10
    add-long/2addr v1, v7

    .line 342
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 343
    .line 344
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    invoke-virtual {v4}, Lrru;->t()V

    .line 351
    .line 352
    .line 353
    :cond_11
    long-to-int v1, v1

    .line 354
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 355
    .line 356
    check-cast v2, Lpjz;

    .line 357
    .line 358
    iget v3, v2, Lpjz;->a:I

    .line 359
    .line 360
    or-int/lit8 v3, v3, 0x10

    .line 361
    .line 362
    iput v3, v2, Lpjz;->a:I

    .line 363
    .line 364
    iput v1, v2, Lpjz;->f:I

    .line 365
    .line 366
    iget-wide v1, p0, Ldfb;->e:J

    .line 367
    .line 368
    invoke-virtual {p0}, Ldfb;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    add-long/2addr v1, v5

    .line 373
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 374
    .line 375
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    invoke-virtual {v4}, Lrru;->t()V

    .line 382
    .line 383
    .line 384
    :cond_12
    long-to-int v1, v1

    .line 385
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, Lpjz;

    .line 389
    .line 390
    iget v5, v3, Lpjz;->a:I

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x20

    .line 393
    .line 394
    iput v5, v3, Lpjz;->a:I

    .line 395
    .line 396
    iput v1, v3, Lpjz;->g:I

    .line 397
    .line 398
    iget v1, p0, Ldfb;->b:I

    .line 399
    .line 400
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_13

    .line 405
    .line 406
    invoke-virtual {v4}, Lrru;->t()V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 410
    .line 411
    check-cast v2, Lpjz;

    .line 412
    .line 413
    iget v3, v2, Lpjz;->a:I

    .line 414
    .line 415
    or-int/lit8 v3, v3, 0x40

    .line 416
    .line 417
    iput v3, v2, Lpjz;->a:I

    .line 418
    .line 419
    iput v1, v2, Lpjz;->h:I

    .line 420
    .line 421
    iget-wide v1, p0, Ldfb;->f:J

    .line 422
    .line 423
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 424
    .line 425
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4}, Lrru;->t()V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 435
    .line 436
    check-cast v3, Lpjz;

    .line 437
    .line 438
    iget v5, v3, Lpjz;->a:I

    .line 439
    .line 440
    or-int/lit16 v5, v5, 0x1000

    .line 441
    .line 442
    iput v5, v3, Lpjz;->a:I

    .line 443
    .line 444
    iput-wide v1, v3, Lpjz;->o:J

    .line 445
    .line 446
    iget-wide v1, p0, Ldfb;->g:J

    .line 447
    .line 448
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 449
    .line 450
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_15

    .line 455
    .line 456
    invoke-virtual {v4}, Lrru;->t()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 460
    .line 461
    check-cast v3, Lpjz;

    .line 462
    .line 463
    iget v5, v3, Lpjz;->a:I

    .line 464
    .line 465
    or-int/lit16 v5, v5, 0x800

    .line 466
    .line 467
    iput v5, v3, Lpjz;->a:I

    .line 468
    .line 469
    iput-wide v1, v3, Lpjz;->n:J

    .line 470
    .line 471
    iget-object v1, p0, Ldfb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lpjy;

    .line 478
    .line 479
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 480
    .line 481
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_16

    .line 486
    .line 487
    invoke-virtual {v4}, Lrru;->t()V

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 491
    .line 492
    check-cast v2, Lpjz;

    .line 493
    .line 494
    iget v1, v1, Lpjy;->f:I

    .line 495
    .line 496
    iput v1, v2, Lpjz;->j:I

    .line 497
    .line 498
    iget v1, v2, Lpjz;->a:I

    .line 499
    .line 500
    or-int/lit16 v1, v1, 0x100

    .line 501
    .line 502
    iput v1, v2, Lpjz;->a:I

    .line 503
    .line 504
    iget-object v1, p0, Ldfb;->m:Lnuv;

    .line 505
    .line 506
    if-eqz v1, :cond_17

    .line 507
    .line 508
    iget-object v1, p0, Ldfb;->m:Lnuv;

    .line 509
    .line 510
    iget-object v1, v1, Lnuv;->c:Ljava/lang/Object;

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_17
    const/4 v1, 0x0

    .line 514
    :goto_1
    if-eqz v1, :cond_19

    .line 515
    .line 516
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 517
    .line 518
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_18

    .line 523
    .line 524
    invoke-virtual {v4}, Lrru;->t()V

    .line 525
    .line 526
    .line 527
    :cond_18
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 528
    .line 529
    check-cast v2, Lpjz;

    .line 530
    .line 531
    iget v3, v2, Lpjz;->a:I

    .line 532
    .line 533
    or-int/lit16 v3, v3, 0x80

    .line 534
    .line 535
    iput v3, v2, Lpjz;->a:I

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    iput-object v1, v2, Lpjz;->i:Ljava/lang/String;

    .line 540
    .line 541
    :cond_19
    iget-object v1, p0, Ldfb;->h:Lpka;

    .line 542
    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 546
    .line 547
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v4}, Lrru;->t()V

    .line 554
    .line 555
    .line 556
    :cond_1a
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 557
    .line 558
    check-cast v2, Lpjz;

    .line 559
    .line 560
    iput-object v1, v2, Lpjz;->p:Lpka;

    .line 561
    .line 562
    iget v1, v2, Lpjz;->a:I

    .line 563
    .line 564
    or-int/lit16 v1, v1, 0x2000

    .line 565
    .line 566
    iput v1, v2, Lpjz;->a:I

    .line 567
    .line 568
    :cond_1b
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lpjz;

    .line 573
    .line 574
    invoke-interface {v0}, Ldgg;->a()V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Ldfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    sget-object v1, Loow;->a:Loow;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1c
    return-void
.end method

.method private final j(Lpjy;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lpjy;->b:Lpjy;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-wide p2, p0, Ldfb;->q:J

    .line 12
    .line 13
    iget-object p1, p0, Ldfb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lopz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lopz;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ldfb;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldfb;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Ldfb;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Ldfb;->i:J

    .line 17
    .line 18
    :goto_0
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public abstract b()J
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lpjy;->c:Lpjy;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Ldfb;->j(Lpjy;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ldew;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->r:Ldew;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ldfb;->p:J

    .line 10
    .line 11
    iput-object p1, p0, Ldfb;->r:Ldew;

    .line 12
    .line 13
    iget p1, p1, Ldew;->a:I

    .line 14
    .line 15
    sget-object v0, Ldgp;->a:Lowr;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lpjy;->e:Lpjy;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lpjy;->d:Lpjy;

    .line 42
    .line 43
    :goto_1
    iget-wide v0, p0, Ldfb;->p:J

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Ldfb;->j(Lpjy;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final e(JJLpka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->h:Lpka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "reportFinished should be called only once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ldfb;->g:J

    .line 14
    .line 15
    iput-wide p3, p0, Ldfb;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Ldfb;->h:Lpka;

    .line 18
    .line 19
    invoke-direct {p0}, Ldfb;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldfb;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Lnuv;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldfb;->o:J

    .line 6
    .line 7
    iput-object p1, p0, Ldfb;->m:Lnuv;

    .line 8
    .line 9
    return-void
.end method
