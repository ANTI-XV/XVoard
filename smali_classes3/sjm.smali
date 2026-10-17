.class public final Lsjm;
.super Lsjn;
.source "PG"

# interfaces
.implements Lsfw;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lsti;


# direct methods
.method public constructor <init>(Lsqs;Lsed;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lsfo;->a:Lsec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lsjm;

    .line 16
    .line 17
    const-string v2, "from "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lsfx;->a(Ljava/lang/Class;Ljava/lang/String;)Lsfx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lsjn;-><init>(Lsqs;Lsed;Lsfx;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lsjm;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lsjn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-static {p4, p1}, Lskf;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lskf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lsjn;->x(Lskf;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final B(I)Lsjy;
    .locals 2

    .line 1
    new-instance v0, Lsjv;

    .line 2
    .line 3
    iget-object v1, p0, Lsjm;->k:Lsed;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lsjv;-><init>(Lsjm;Lsed;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final declared-synchronized b(Lstg;Ljava/lang/String;Lshh;)Lsim;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsjn;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsim;->k:Lsim;

    .line 15
    .line 16
    const-string v2, "transport is shutdown"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, v1, Lsjm;->b:Lsti;

    .line 25
    .line 26
    check-cast v2, Lsjc;

    .line 27
    .line 28
    iget-object v2, v2, Lsjc;->a:Lsti;

    .line 29
    .line 30
    sget-object v5, Lsxn;->a:Lsxp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    move-object v3, v2

    .line 33
    check-cast v3, Lstc;

    .line 34
    .line 35
    iget-object v3, v3, Lstc;->b:Lstd;

    .line 36
    .line 37
    iget-object v3, v3, Lstd;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v4, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lssp;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lstc;

    .line 47
    .line 48
    iget-object v4, v4, Lstc;->b:Lstd;

    .line 49
    .line 50
    iget-object v4, v4, Lstd;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lssp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lssl;

    .line 57
    .line 58
    invoke-direct {v3}, Lssl;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v13, v3

    .line 62
    sget-object v3, Lsoc;->c:Lshe;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v6, v4

    .line 66
    :goto_1
    iget v7, v12, Lshh;->e:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ge v6, v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v3, Lshe;->b:[B

    .line 72
    .line 73
    invoke-virtual {v12, v6}, Lshh;->g(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    sget-object v3, Lsoc;->c:Lshe;

    .line 84
    .line 85
    invoke-virtual {v12, v3}, Lshh;->b(Lshe;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lstc;

    .line 93
    .line 94
    iget-object v6, v6, Lstc;->b:Lstd;

    .line 95
    .line 96
    iget-object v6, v6, Lstd;->q:Lsfh;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lsfh;->a(Ljava/lang/String;)Lsff;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    sget-object v2, Lstd;->c:Lsth;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lstg;->i(Lsth;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lsim;->i:Lsim;

    .line 110
    .line 111
    const-string v5, "Can\'t find decompressor for %s"

    .line 112
    .line 113
    new-array v6, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v6, v4

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lshh;

    .line 126
    .line 127
    invoke-direct {v3}, Lshh;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lstg;->e(Lsim;Lshh;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface/range {p1 .. p1}, Lstg;->b()Lstq;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v3, "statsTraceCtx not present from stream"

    .line 143
    .line 144
    invoke-static {v10, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lsoc;->b:Lshe;

    .line 148
    .line 149
    invoke-virtual {v12, v3}, Lshh;->b(Lshe;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Lstc;

    .line 157
    .line 158
    iget-object v6, v6, Lstc;->b:Lstd;

    .line 159
    .line 160
    iget-object v6, v6, Lstd;->p:Lsfd;

    .line 161
    .line 162
    iget-object v7, v10, Lstq;->b:[Lrnk;

    .line 163
    .line 164
    array-length v9, v7

    .line 165
    if-gtz v9, :cond_9

    .line 166
    .line 167
    sget-object v7, Lsga;->a:Lsfa;

    .line 168
    .line 169
    move-object v9, v2

    .line 170
    check-cast v9, Lstc;

    .line 171
    .line 172
    iget-object v9, v9, Lstc;->b:Lstd;

    .line 173
    .line 174
    iget-object v11, v6, Lsfd;->f:Lshz;

    .line 175
    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    new-instance v11, Lshy;

    .line 179
    .line 180
    invoke-direct {v11, v7, v9, v4}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-interface {v11, v7, v9, v14, v4}, Lshz;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lshz;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_2
    new-instance v7, Lsfd;

    .line 193
    .line 194
    invoke-direct {v7, v6, v11}, Lsfd;-><init>(Lsfd;Lshz;)V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    new-instance v3, Lsew;

    .line 200
    .line 201
    invoke-direct {v3, v7}, Lsew;-><init>(Lsfd;)V

    .line 202
    .line 203
    .line 204
    move-object v14, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    move-object v6, v2

    .line 213
    check-cast v6, Lstc;

    .line 214
    .line 215
    iget-object v6, v6, Lstc;->b:Lstd;

    .line 216
    .line 217
    iget-object v6, v6, Lstd;->u:Lrmw;

    .line 218
    .line 219
    invoke-static {v14, v15, v3, v6}, Lsfe;->f(JLjava/util/concurrent/TimeUnit;Lrmw;)Lsfe;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, Lstc;

    .line 225
    .line 226
    iget-object v6, v6, Lstc;->c:Lsjm;

    .line 227
    .line 228
    iget-object v6, v6, Lsjn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    const-string v9, "scheduler"

    .line 231
    .line 232
    invoke-static {v6, v9}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lsfd;->b()Lsfe;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    invoke-virtual {v9, v3}, Lsfe;->a(Lsfe;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-gtz v11, :cond_6

    .line 246
    .line 247
    move v8, v4

    .line 248
    move-object v3, v9

    .line 249
    :cond_6
    new-instance v9, Lsew;

    .line 250
    .line 251
    invoke-direct {v9, v7, v3}, Lsew;-><init>(Lsfd;Lsfe;)V

    .line 252
    .line 253
    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lsfe;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_7

    .line 261
    .line 262
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :try_start_3
    new-instance v7, Lsev;

    .line 264
    .line 265
    invoke-direct {v7, v9, v4}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const-string v4, "scheduler"

    .line 269
    .line 270
    invoke-static {v6, v4}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-wide v3, v3, Lsfe;->a:J

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    sub-long/2addr v3, v14

    .line 280
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-interface {v6, v7, v3, v4, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v9, Lsew;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 287
    .line 288
    monitor-exit v9

    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :try_start_4
    throw v0

    .line 293
    :cond_7
    const-string v3, "context timed out"

    .line 294
    .line 295
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_3
    move-object v14, v9

    .line 304
    :goto_4
    new-instance v15, Lssx;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Lstc;

    .line 308
    .line 309
    iget-object v3, v3, Lstc;->b:Lstd;

    .line 310
    .line 311
    iget-object v3, v3, Lstd;->e:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-direct {v15, v13, v3, v0, v14}, Lssx;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lstg;Lsew;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v15}, Lstg;->i(Lsth;)V

    .line 317
    .line 318
    .line 319
    new-instance v16, Lpwf;

    .line 320
    .line 321
    invoke-direct/range {v16 .. v16}, Lpwf;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lstb;

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Lstc;

    .line 328
    .line 329
    move-object v2, v11

    .line 330
    move-object v4, v14

    .line 331
    move-object/from16 v6, p2

    .line 332
    .line 333
    move-object/from16 v7, p1

    .line 334
    .line 335
    move-object v8, v15

    .line 336
    move-object/from16 v9, v16

    .line 337
    .line 338
    move-object v0, v11

    .line 339
    move-object/from16 v11, p3

    .line 340
    .line 341
    invoke-direct/range {v2 .. v11}, Lstb;-><init>(Lstc;Lsew;Lsxp;Ljava/lang/String;Lstg;Lssx;Lpwf;Lstq;Lshh;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lsta;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    move-object v3, v14

    .line 351
    move-object/from16 v4, v16

    .line 352
    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    move-object v7, v15

    .line 358
    invoke-direct/range {v2 .. v7}, Lsta;-><init>(Lsew;Lpwf;Lshh;Lstg;Lssx;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    .line 363
    .line 364
    :goto_5
    :try_start_5
    sget-object v0, Lsim;->b:Lsim;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    .line 366
    monitor-exit p0

    .line 367
    return-object v0

    .line 368
    :cond_9
    :try_start_6
    aget-object v0, v7, v4

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    monitor-exit p0

    .line 376
    throw v0
.end method

.method public final declared-synchronized e(Lsti;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsjm;->b:Lsti;

    .line 3
    .line 4
    invoke-virtual {p0}, Lsjn;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lsjn;->m:Lskf;

    .line 11
    .line 12
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsjn;->r(Lskf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsjn;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lsjn;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsjm;->k:Lsed;

    .line 29
    .line 30
    check-cast p1, Lsjc;

    .line 31
    .line 32
    iget-object p1, p1, Lsjc;->a:Lsti;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lstc;

    .line 36
    .line 37
    iget-object v1, v1, Lstc;->a:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lstc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lstc;->a:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    check-cast p1, Lstc;

    .line 50
    .line 51
    iget-object p1, p1, Lstc;->b:Lstd;

    .line 52
    .line 53
    iget-object p1, p1, Lstd;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iput-object v0, p0, Lsjm;->k:Lsed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lrnf;

    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x5

    .line 79
    :try_start_2
    invoke-virtual {p0, p1}, Lsjn;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lsjm;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lsjn;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsim;->b:Lsim;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Lsim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsjm;->b:Lsti;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lsjc;

    .line 6
    .line 7
    iget-object v1, v0, Lsjc;->a:Lsti;

    .line 8
    .line 9
    check-cast v1, Lstc;

    .line 10
    .line 11
    iget-object v2, v1, Lstc;->a:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lstc;->a:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lstc;->b:Lstd;

    .line 23
    .line 24
    iget-object v2, v2, Lstd;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lstc;->b:Lstd;

    .line 37
    .line 38
    iget-object v1, v1, Lstc;->c:Lsjm;

    .line 39
    .line 40
    iget-object v4, v2, Lstd;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v3, v2, Lstd;->o:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lstd;->r:Lsfu;

    .line 52
    .line 53
    iget-object v3, v3, Lsfu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-static {v2}, Lsfu;->a(Lsgc;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsft;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lsfu;->c(Ljava/util/Map;Lsfw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lstd;->a()V

    .line 73
    .line 74
    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v0, v0, Lsjc;->b:Lsjd;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iget v1, v0, Lsjd;->c:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, v0, Lsjd;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lsjd;->a()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v1, "Transport already removed"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lrnf;

    .line 115
    .line 116
    throw v3

    .line 117
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(Lsim;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsjn;->t(Lsim;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
