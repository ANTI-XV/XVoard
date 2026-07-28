.class public final Lqca;
.super Lseh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqbe;

.field private final c:Ljava/lang/Object;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lseh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqca;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqca;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lqca;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lqca;->b:Lqbe;

    .line 21
    .line 22
    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 15

    .line 1
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    new-instance p0, Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v6}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/16 v11, 0x1bb

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Malformed endpoint authority"

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lshl;Lseg;)Lsej;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lqbl;->a:Lsef;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lqca;->b:Lqbe;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lqca;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lqca;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const-string v4, "Could not parse channel authority"

    .line 34
    .line 35
    invoke-static {v2, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lqcw;->a:Lsef;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, Lqcw;->b:Lsef;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v1, Lqca;->b:Lqbe;

    .line 57
    .line 58
    iget-object v2, v2, Lqbe;->j:Loqx;

    .line 59
    .line 60
    check-cast v2, Lora;

    .line 61
    .line 62
    iget-object v2, v2, Lora;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v2, v1, Lqca;->b:Lqbe;

    .line 71
    .line 72
    new-instance v14, Lqbz;

    .line 73
    .line 74
    iget-wide v8, v2, Lqbe;->l:J

    .line 75
    .line 76
    iget-wide v10, v2, Lqbe;->m:J

    .line 77
    .line 78
    move-object v4, v14

    .line 79
    invoke-direct/range {v4 .. v13}, Lqbz;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lqca;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lqby;

    .line 89
    .line 90
    if-nez v2, :cond_10

    .line 91
    .line 92
    iget-object v4, v1, Lqca;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_0
    iget-object v2, v1, Lqca;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_f

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Lora;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lora;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lqbm;

    .line 114
    .line 115
    invoke-direct {v2}, Lqbm;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lqbm;->d(Loqx;)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x400000

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lqbm;->c(I)V

    .line 124
    .line 125
    .line 126
    const-wide v5, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v6}, Lqbm;->a(J)V

    .line 132
    .line 133
    .line 134
    sget-wide v5, Lqbn;->a:J

    .line 135
    .line 136
    invoke-virtual {v2, v5, v6}, Lqbm;->b(J)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lqbe;->a:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    iput-object v5, v2, Lqbm;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v5, v14, Lqbz;->a:Ljava/net/URI;

    .line 146
    .line 147
    iput-object v5, v2, Lqbm;->b:Ljava/net/URI;

    .line 148
    .line 149
    iget-object v5, v14, Lqbz;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v5, v2, Lqbm;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v5, v14, Lqbz;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v5, v2, Lqbm;->h:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-wide v5, v14, Lqbz;->b:J

    .line 158
    .line 159
    iput-wide v5, v2, Lqbm;->i:J

    .line 160
    .line 161
    iget-byte v5, v2, Lqbm;->m:B

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    int-to-byte v5, v5

    .line 166
    iput-byte v5, v2, Lqbm;->m:B

    .line 167
    .line 168
    iget-object v5, v3, Lqbe;->e:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    iput-object v5, v2, Lqbm;->c:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iget-object v5, v3, Lqbe;->c:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    iput-object v5, v2, Lqbm;->d:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    iget-object v5, v3, Lqbe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    iput-object v5, v2, Lqbm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    iget-object v5, v3, Lqbe;->g:Loqx;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lqbm;->d(Loqx;)V

    .line 187
    .line 188
    .line 189
    iget v5, v3, Lqbe;->k:I

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lqbm;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, v3, Lqbe;->l:J

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lqbm;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-wide v5, v3, Lqbe;->m:J

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Lqbm;->b(J)V

    .line 202
    .line 203
    .line 204
    iget-byte v5, v2, Lqbm;->m:B

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    if-ne v5, v6, :cond_2

    .line 209
    .line 210
    iget-object v5, v2, Lqbm;->a:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    iget-object v6, v2, Lqbm;->b:Ljava/net/URI;

    .line 215
    .line 216
    if-eqz v6, :cond_2

    .line 217
    .line 218
    iget-object v7, v2, Lqbm;->c:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    iget-object v8, v2, Lqbm;->d:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    iget-object v9, v2, Lqbm;->f:Loqx;

    .line 227
    .line 228
    if-nez v9, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    new-instance v10, Lqbn;

    .line 232
    .line 233
    iget-object v11, v2, Lqbm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    .line 235
    iget-object v12, v2, Lqbm;->g:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v13, v2, Lqbm;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    .line 239
    :try_start_1
    iget-wide v0, v2, Lqbm;->i:J

    .line 240
    .line 241
    iget v15, v2, Lqbm;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    move-object/from16 v31, v3

    .line 244
    .line 245
    move-object/from16 v32, v4

    .line 246
    .line 247
    :try_start_2
    iget-wide v3, v2, Lqbm;->k:J

    .line 248
    .line 249
    move-wide/from16 v27, v3

    .line 250
    .line 251
    iget-wide v2, v2, Lqbm;->l:J

    .line 252
    .line 253
    move v4, v15

    .line 254
    move-object v15, v10

    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    move-object/from16 v21, v9

    .line 266
    .line 267
    move-object/from16 v22, v12

    .line 268
    .line 269
    move-object/from16 v23, v13

    .line 270
    .line 271
    move-wide/from16 v24, v0

    .line 272
    .line 273
    move/from16 v26, v4

    .line 274
    .line 275
    move-wide/from16 v29, v2

    .line 276
    .line 277
    invoke-direct/range {v15 .. v30}, Lqbn;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Loqx;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lqby;

    .line 281
    .line 282
    move-object/from16 v1, v31

    .line 283
    .line 284
    iget-object v2, v1, Lqbe;->b:Lqbo;

    .line 285
    .line 286
    iget-object v1, v1, Lqbe;->d:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-direct {v0, v2, v10, v1}, Lqby;-><init>(Lqbo;Lqbn;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    :try_start_3
    iget-object v2, v1, Lqca;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v2, v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_2
    :goto_0
    move-object/from16 v32, v4

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lqbm;->a:Landroid/content/Context;

    .line 318
    .line 319
    if-nez v3, :cond_3

    .line 320
    .line 321
    const-string v3, " applicationContext"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_3
    iget-object v3, v2, Lqbm;->b:Ljava/net/URI;

    .line 327
    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    const-string v3, " uri"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v3, v2, Lqbm;->c:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    const-string v3, " networkExecutor"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_5
    iget-object v3, v2, Lqbm;->d:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    if-nez v3, :cond_6

    .line 347
    .line 348
    const-string v3, " transportExecutor"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v3, v2, Lqbm;->f:Loqx;

    .line 354
    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    const-string v3, " recordNetworkMetricsToPrimes"

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-byte v3, v2, Lqbm;->m:B

    .line 363
    .line 364
    and-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    if-nez v3, :cond_8

    .line 367
    .line 368
    const-string v3, " grpcIdleTimeoutMillis"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-byte v3, v2, Lqbm;->m:B

    .line 374
    .line 375
    and-int/lit8 v3, v3, 0x2

    .line 376
    .line 377
    if-nez v3, :cond_9

    .line 378
    .line 379
    const-string v3, " maxMessageSize"

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-byte v3, v2, Lqbm;->m:B

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x4

    .line 387
    .line 388
    if-nez v3, :cond_a

    .line 389
    .line 390
    const-string v3, " grpcKeepAliveTimeMillis"

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-byte v2, v2, Lqbm;->m:B

    .line 396
    .line 397
    and-int/lit8 v2, v2, 0x8

    .line 398
    .line 399
    if-nez v2, :cond_b

    .line 400
    .line 401
    const-string v2, " grpcKeepAliveTimeoutMillis"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v3, "Missing required properties:"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_c
    move-object/from16 v32, v4

    .line 423
    .line 424
    new-instance v0, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v2, "Null transportExecutor"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    move-object/from16 v32, v4

    .line 433
    .line 434
    new-instance v0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v2, "Null networkExecutor"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_e
    move-object/from16 v32, v4

    .line 443
    .line 444
    new-instance v0, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    const-string v2, "Null applicationContext"

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    move-object/from16 v32, v4

    .line 453
    .line 454
    :goto_1
    iget-object v0, v1, Lqca;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lqby;

    .line 462
    .line 463
    monitor-exit v32

    .line 464
    goto :goto_4

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :goto_2
    move-object/from16 v32, v4

    .line 467
    .line 468
    :goto_3
    monitor-exit v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 469
    throw v0

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    goto :goto_3

    .line 472
    :cond_10
    :goto_4
    move-object/from16 v0, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Lqby;->a(Lshl;Lseg;)Lsej;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqca;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
