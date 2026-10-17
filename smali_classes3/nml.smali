.class final Lnml;
.super Lnmj;
.source "PG"

# interfaces
.implements Lnlw;
.implements Lnlo;
.implements Lnnh;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lnlx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lnmv;

.field private final f:Lsxr;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lnls;

.field private final i:Lmvv;


# direct methods
.method public constructor <init>(Lnnf;Landroid/content/Context;Lnlx;Lnls;Lpvu;Lsbc;Lnmv;Lsxr;Lsxr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnmj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnml;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnml;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p4, p0, Lnml;->h:Lnls;

    .line 25
    .line 26
    invoke-virtual {p1, p10, p6, p9}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnml;->i:Lmvv;

    .line 31
    .line 32
    iput-object p2, p0, Lnml;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lnml;->c:Lnlx;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    move-object p5, p10

    .line 43
    :cond_0
    iput-object p5, p0, Lnml;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lnml;->e:Lnmv;

    .line 46
    .line 47
    iput-object p8, p0, Lnml;->f:Lsxr;

    .line 48
    .line 49
    return-void
.end method

.method private final br(Ltmq;)Lpvq;
    .locals 1

    .line 1
    new-instance v0, Lnmk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnmk;-><init>(Lnml;Ltmq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnml;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnml;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lnml;->j(Lnkp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic bn(Ltmq;Lnkp;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnml;->i:Lmvv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lmvv;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lpvm;->a:Lpvq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lnyc;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lnml;->e:Lnmv;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v1, Lnml;->e:Lnmv;

    .line 22
    .line 23
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lnsp;->k:Lnsp;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-virtual {v4, v5}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lrts;

    .line 33
    .line 34
    const-string v5, "primes.battery.snapshot"

    .line 35
    .line 36
    invoke-static {}, Lnyc;->b()V

    .line 37
    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lnrm;

    .line 41
    .line 42
    iget-object v6, v6, Lnrm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Lify;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lnrm;

    .line 56
    .line 57
    iget-object v0, v0, Lnrm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    array-length v6, v0

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    if-ne v8, v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v4, v0, v5, v6, v8}, Lrts;->k([BIILrro;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v14, v0

    .line 99
    :try_start_2
    sget-object v0, Lnlb;->a:Lpdn;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v10, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 106
    .line 107
    const-string v11, "readProto"

    .line 108
    .line 109
    const-string v13, "PersistentStorage.java"

    .line 110
    .line 111
    const-string v9, "failure reading proto"

    .line 112
    .line 113
    const/16 v12, 0x51

    .line 114
    .line 115
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lnlb;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpdk;

    .line 126
    .line 127
    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 128
    .line 129
    const-string v6, "readProto"

    .line 130
    .line 131
    const-string v8, "PersistentStorage.java"

    .line 132
    .line 133
    const/16 v9, 0x54

    .line 134
    .line 135
    invoke-interface {v0, v4, v6, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpdk;

    .line 140
    .line 141
    const-string v4, "wrong header"

    .line 142
    .line 143
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    move-object v0, v2

    .line 147
    :goto_2
    check-cast v0, Lnsp;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_5
    iget v4, v0, Lnsp;->a:I

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x20

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget v4, v0, Lnsp;->g:I

    .line 161
    .line 162
    invoke-static {v4}, Ltmq;->b(I)Ltmq;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    sget-object v4, Ltmq;->a:Ltmq;

    .line 169
    .line 170
    :cond_6
    move-object v14, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v14, v2

    .line 173
    :goto_3
    new-instance v4, Lnmu;

    .line 174
    .line 175
    iget-object v6, v0, Lnsp;->b:Ltna;

    .line 176
    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    sget-object v6, Ltna;->an:Ltna;

    .line 180
    .line 181
    :cond_8
    move-object v9, v6

    .line 182
    iget v6, v0, Lnsp;->a:I

    .line 183
    .line 184
    and-int/lit8 v6, v6, 0x2

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    iget-wide v10, v0, Lnsp;->c:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v10, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v10, v2

    .line 197
    :goto_4
    iget v6, v0, Lnsp;->a:I

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0x4

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    iget-wide v11, v0, Lnsp;->d:J

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v11, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v11, v2

    .line 212
    :goto_5
    iget v6, v0, Lnsp;->a:I

    .line 213
    .line 214
    and-int/lit8 v6, v6, 0x8

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget-wide v12, v0, Lnsp;->e:J

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v12, v6

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v12, v2

    .line 227
    :goto_6
    iget v6, v0, Lnsp;->a:I

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x10

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    iget-wide v7, v0, Lnsp;->f:J

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v13, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v13, v2

    .line 242
    :goto_7
    iget v6, v0, Lnsp;->a:I

    .line 243
    .line 244
    and-int/lit8 v7, v6, 0x40

    .line 245
    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    iget-object v7, v0, Lnsp;->h:Ljava/lang/String;

    .line 249
    .line 250
    move-object v15, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object v15, v2

    .line 253
    :goto_8
    and-int/lit16 v6, v6, 0x100

    .line 254
    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    iget-object v6, v0, Lnsp;->i:Ltnb;

    .line 258
    .line 259
    if-nez v6, :cond_e

    .line 260
    .line 261
    sget-object v6, Ltnb;->a:Ltnb;

    .line 262
    .line 263
    :cond_e
    move-object/from16 v16, v6

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    move-object/from16 v16, v2

    .line 267
    .line 268
    :goto_9
    iget v6, v0, Lnsp;->a:I

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0x200

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    iget v0, v0, Lnsp;->j:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v17, v0

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    move-object/from16 v17, v2

    .line 284
    .line 285
    :goto_a
    move-object v8, v4

    .line 286
    invoke-direct/range {v8 .. v17}, Lnmu;-><init>(Ltna;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltmq;Ljava/lang/String;Ltnb;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    iget-object v0, v1, Lnml;->f:Lsxr;

    .line 291
    .line 292
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lnmh;

    .line 297
    .line 298
    iget-object v3, v0, Lnmh;->b:Lsxr;

    .line 299
    .line 300
    check-cast v3, Lnkl;

    .line 301
    .line 302
    invoke-virtual {v3}, Lnkl;->b()Lnmi;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lnmh;->d:Lifk;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v6, v0, Lnmh;->d:Lifk;

    .line 316
    .line 317
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v0, Lnmh;->c:Lnpk;

    .line 330
    .line 331
    iget-object v7, v7, Lnpk;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Landroid/content/Context;

    .line 334
    .line 335
    const-string v8, "systemhealth"

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-static {v7}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_c

    .line 352
    :cond_11
    move-object v7, v2

    .line 353
    :goto_c
    iget-object v8, v0, Lnmh;->b:Lsxr;

    .line 354
    .line 355
    check-cast v8, Lnkl;

    .line 356
    .line 357
    invoke-virtual {v8}, Lnkl;->b()Lnmi;

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, p1

    .line 361
    .line 362
    invoke-static {v3, v6, v7, v8, v0}, Lnmj;->X(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ltmq;Lnmh;)Lnmu;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v6, v1, Lnml;->e:Lnmv;

    .line 367
    .line 368
    monitor-enter v6

    .line 369
    :try_start_3
    iget-object v3, v1, Lnml;->e:Lnmv;

    .line 370
    .line 371
    sget-object v7, Lnsp;->k:Lnsp;

    .line 372
    .line 373
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v8, v0, Lnmu;->a:Ltna;

    .line 378
    .line 379
    if-eqz v8, :cond_13

    .line 380
    .line 381
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 382
    .line 383
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_12

    .line 388
    .line 389
    invoke-virtual {v7}, Lrru;->t()V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 393
    .line 394
    check-cast v9, Lnsp;

    .line 395
    .line 396
    iput-object v8, v9, Lnsp;->b:Ltna;

    .line 397
    .line 398
    iget v8, v9, Lnsp;->a:I

    .line 399
    .line 400
    or-int/2addr v8, v5

    .line 401
    iput v8, v9, Lnsp;->a:I

    .line 402
    .line 403
    :cond_13
    iget-object v8, v0, Lnmu;->b:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v8, :cond_15

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 412
    .line 413
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_14

    .line 418
    .line 419
    invoke-virtual {v7}, Lrru;->t()V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 423
    .line 424
    check-cast v10, Lnsp;

    .line 425
    .line 426
    iget v11, v10, Lnsp;->a:I

    .line 427
    .line 428
    or-int/lit8 v11, v11, 0x2

    .line 429
    .line 430
    iput v11, v10, Lnsp;->a:I

    .line 431
    .line 432
    iput-wide v8, v10, Lnsp;->c:J

    .line 433
    .line 434
    :cond_15
    iget-object v8, v0, Lnmu;->c:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 443
    .line 444
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_16

    .line 449
    .line 450
    invoke-virtual {v7}, Lrru;->t()V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 454
    .line 455
    check-cast v10, Lnsp;

    .line 456
    .line 457
    iget v11, v10, Lnsp;->a:I

    .line 458
    .line 459
    or-int/lit8 v11, v11, 0x4

    .line 460
    .line 461
    iput v11, v10, Lnsp;->a:I

    .line 462
    .line 463
    iput-wide v8, v10, Lnsp;->d:J

    .line 464
    .line 465
    :cond_17
    iget-object v8, v0, Lnmu;->d:Ljava/lang/Long;

    .line 466
    .line 467
    if-eqz v8, :cond_19

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 474
    .line 475
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_18

    .line 480
    .line 481
    invoke-virtual {v7}, Lrru;->t()V

    .line 482
    .line 483
    .line 484
    :cond_18
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 485
    .line 486
    check-cast v10, Lnsp;

    .line 487
    .line 488
    iget v11, v10, Lnsp;->a:I

    .line 489
    .line 490
    or-int/lit8 v11, v11, 0x8

    .line 491
    .line 492
    iput v11, v10, Lnsp;->a:I

    .line 493
    .line 494
    iput-wide v8, v10, Lnsp;->e:J

    .line 495
    .line 496
    :cond_19
    iget-object v8, v0, Lnmu;->e:Ljava/lang/Long;

    .line 497
    .line 498
    if-eqz v8, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 505
    .line 506
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v7}, Lrru;->t()V

    .line 513
    .line 514
    .line 515
    :cond_1a
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 516
    .line 517
    check-cast v10, Lnsp;

    .line 518
    .line 519
    iget v11, v10, Lnsp;->a:I

    .line 520
    .line 521
    or-int/lit8 v11, v11, 0x10

    .line 522
    .line 523
    iput v11, v10, Lnsp;->a:I

    .line 524
    .line 525
    iput-wide v8, v10, Lnsp;->f:J

    .line 526
    .line 527
    :cond_1b
    iget-object v8, v0, Lnmu;->f:Ltmq;

    .line 528
    .line 529
    if-eqz v8, :cond_1d

    .line 530
    .line 531
    iget v8, v8, Ltmq;->h:I

    .line 532
    .line 533
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 534
    .line 535
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v7}, Lrru;->t()V

    .line 542
    .line 543
    .line 544
    :cond_1c
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 545
    .line 546
    check-cast v9, Lnsp;

    .line 547
    .line 548
    iget v10, v9, Lnsp;->a:I

    .line 549
    .line 550
    or-int/lit8 v10, v10, 0x20

    .line 551
    .line 552
    iput v10, v9, Lnsp;->a:I

    .line 553
    .line 554
    iput v8, v9, Lnsp;->g:I

    .line 555
    .line 556
    :cond_1d
    iget-object v8, v0, Lnmu;->g:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v8, :cond_1f

    .line 559
    .line 560
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 561
    .line 562
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v7}, Lrru;->t()V

    .line 569
    .line 570
    .line 571
    :cond_1e
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 572
    .line 573
    check-cast v9, Lnsp;

    .line 574
    .line 575
    iget v10, v9, Lnsp;->a:I

    .line 576
    .line 577
    or-int/lit8 v10, v10, 0x40

    .line 578
    .line 579
    iput v10, v9, Lnsp;->a:I

    .line 580
    .line 581
    iput-object v8, v9, Lnsp;->h:Ljava/lang/String;

    .line 582
    .line 583
    :cond_1f
    iget-object v8, v0, Lnmu;->h:Ltnb;

    .line 584
    .line 585
    if-eqz v8, :cond_21

    .line 586
    .line 587
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 588
    .line 589
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_20

    .line 594
    .line 595
    invoke-virtual {v7}, Lrru;->t()V

    .line 596
    .line 597
    .line 598
    :cond_20
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 599
    .line 600
    check-cast v9, Lnsp;

    .line 601
    .line 602
    iput-object v8, v9, Lnsp;->i:Ltnb;

    .line 603
    .line 604
    iget v8, v9, Lnsp;->a:I

    .line 605
    .line 606
    or-int/lit16 v8, v8, 0x100

    .line 607
    .line 608
    iput v8, v9, Lnsp;->a:I

    .line 609
    .line 610
    :cond_21
    iget-object v8, v0, Lnmu;->i:Ljava/lang/Integer;

    .line 611
    .line 612
    if-eqz v8, :cond_23

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 619
    .line 620
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_22

    .line 625
    .line 626
    invoke-virtual {v7}, Lrru;->t()V

    .line 627
    .line 628
    .line 629
    :cond_22
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 630
    .line 631
    check-cast v9, Lnsp;

    .line 632
    .line 633
    iget v10, v9, Lnsp;->a:I

    .line 634
    .line 635
    or-int/lit16 v10, v10, 0x200

    .line 636
    .line 637
    iput v10, v9, Lnsp;->a:I

    .line 638
    .line 639
    iput v8, v9, Lnsp;->j:I

    .line 640
    .line 641
    :cond_23
    iget-object v3, v3, Lnmv;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lnsp;

    .line 648
    .line 649
    invoke-static {v7}, Loln;->A(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7}, Lrtl;->bB()[B

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const-string v8, "primes.battery.snapshot"

    .line 657
    .line 658
    invoke-static {}, Lnyc;->b()V

    .line 659
    .line 660
    .line 661
    move-object v9, v3

    .line 662
    check-cast v9, Lnrm;

    .line 663
    .line 664
    iget-object v9, v9, Lnrm;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v9, Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v9}, Lify;->d(Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_24

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    goto :goto_d

    .line 677
    :cond_24
    array-length v9, v7

    .line 678
    add-int/lit8 v10, v9, 0x1

    .line 679
    .line 680
    new-array v10, v10, [B

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    aput-byte v5, v10, v11

    .line 684
    .line 685
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 686
    .line 687
    .line 688
    check-cast v3, Lnrm;

    .line 689
    .line 690
    iget-object v3, v3, Lnrm;->b:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Landroid/content/SharedPreferences;

    .line 697
    .line 698
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v11, 0x0

    .line 703
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    :goto_d
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 716
    if-nez v3, :cond_26

    .line 717
    .line 718
    iget-object v0, v1, Lnml;->c:Lnlx;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lnlx;->b(Lnlw;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lnml;->e:Lnmv;

    .line 724
    .line 725
    monitor-enter v3

    .line 726
    :try_start_4
    iget-object v0, v1, Lnml;->e:Lnmv;

    .line 727
    .line 728
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 729
    .line 730
    const-string v2, "primes.battery.snapshot"

    .line 731
    .line 732
    invoke-static {}, Lnyc;->b()V

    .line 733
    .line 734
    .line 735
    move-object v4, v0

    .line 736
    check-cast v4, Lnrm;

    .line 737
    .line 738
    iget-object v4, v4, Lnrm;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v4}, Lify;->d(Landroid/content/Context;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_25

    .line 747
    .line 748
    check-cast v0, Lnrm;

    .line 749
    .line 750
    iget-object v0, v0, Lnrm;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroid/content/SharedPreferences;

    .line 757
    .line 758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 767
    .line 768
    .line 769
    :cond_25
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770
    new-instance v0, Ljava/io/IOException;

    .line 771
    .line 772
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 773
    .line 774
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 780
    throw v0

    .line 781
    :cond_26
    iget-object v3, v1, Lnml;->f:Lsxr;

    .line 782
    .line 783
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lnmh;

    .line 788
    .line 789
    if-eqz v4, :cond_44

    .line 790
    .line 791
    iget-object v6, v0, Lnmu;->d:Ljava/lang/Long;

    .line 792
    .line 793
    iget-object v7, v4, Lnmu;->d:Ljava/lang/Long;

    .line 794
    .line 795
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_44

    .line 800
    .line 801
    iget-object v6, v4, Lnmu;->e:Ljava/lang/Long;

    .line 802
    .line 803
    iget-object v7, v0, Lnmu;->e:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_44

    .line 810
    .line 811
    iget-object v6, v4, Lnmu;->b:Ljava/lang/Long;

    .line 812
    .line 813
    if-eqz v6, :cond_44

    .line 814
    .line 815
    iget-object v7, v4, Lnmu;->c:Ljava/lang/Long;

    .line 816
    .line 817
    if-eqz v7, :cond_44

    .line 818
    .line 819
    iget-object v7, v0, Lnmu;->b:Ljava/lang/Long;

    .line 820
    .line 821
    if-eqz v7, :cond_44

    .line 822
    .line 823
    iget-object v8, v0, Lnmu;->c:Ljava/lang/Long;

    .line 824
    .line 825
    if-nez v8, :cond_27

    .line 826
    .line 827
    goto/16 :goto_16

    .line 828
    .line 829
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    sub-long/2addr v7, v9

    .line 838
    iget-object v6, v0, Lnmu;->c:Ljava/lang/Long;

    .line 839
    .line 840
    iget-object v9, v4, Lnmu;->c:Ljava/lang/Long;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v12

    .line 846
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v9

    .line 850
    sub-long/2addr v12, v9

    .line 851
    const-wide/16 v9, 0x0

    .line 852
    .line 853
    cmp-long v6, v12, v9

    .line 854
    .line 855
    if-gtz v6, :cond_28

    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :cond_28
    sub-long/2addr v7, v12

    .line 860
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v6

    .line 864
    const-wide/16 v14, 0x19

    .line 865
    .line 866
    cmp-long v8, v6, v14

    .line 867
    .line 868
    if-ltz v8, :cond_29

    .line 869
    .line 870
    long-to-double v12, v12

    .line 871
    long-to-double v6, v6

    .line 872
    div-double/2addr v6, v12

    .line 873
    const-wide v12, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    cmpg-double v6, v6, v12

    .line 879
    .line 880
    if-gtz v6, :cond_44

    .line 881
    .line 882
    :cond_29
    iget-object v3, v3, Lnmh;->c:Lnpk;

    .line 883
    .line 884
    iget-object v6, v0, Lnmu;->a:Ltna;

    .line 885
    .line 886
    iget-object v7, v4, Lnmu;->a:Ltna;

    .line 887
    .line 888
    invoke-static {v6, v7}, Lnmj;->r(Ltna;Ltna;)Ltna;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-nez v6, :cond_2a

    .line 893
    .line 894
    move-object v3, v2

    .line 895
    goto/16 :goto_15

    .line 896
    .line 897
    :cond_2a
    const/4 v7, 0x5

    .line 898
    invoke-virtual {v6, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Lrru;

    .line 903
    .line 904
    invoke-virtual {v7, v6}, Lrru;->w(Lrrz;)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v3, Lnpk;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 910
    .line 911
    check-cast v6, Ltna;

    .line 912
    .line 913
    iget-object v6, v6, Ltna;->g:Lrsp;

    .line 914
    .line 915
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move v6, v11

    .line 919
    :goto_e
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 920
    .line 921
    check-cast v8, Ltna;

    .line 922
    .line 923
    iget-object v8, v8, Ltna;->g:Lrsp;

    .line 924
    .line 925
    invoke-interface {v8}, Lrsp;->size()I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-ge v6, v8, :cond_2b

    .line 930
    .line 931
    invoke-virtual {v7, v6}, Lrru;->aN(I)Ltmz;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    move-object v12, v3

    .line 936
    check-cast v12, Lnmn;

    .line 937
    .line 938
    invoke-virtual {v12, v8}, Lnmn;->b(Ltmz;)Ltmz;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v7, v6, v8}, Lrru;->bh(ILtmz;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_2b
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 949
    .line 950
    check-cast v6, Ltna;

    .line 951
    .line 952
    iget-object v6, v6, Ltna;->h:Lrsp;

    .line 953
    .line 954
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move v6, v11

    .line 958
    :goto_f
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 959
    .line 960
    check-cast v8, Ltna;

    .line 961
    .line 962
    iget-object v8, v8, Ltna;->h:Lrsp;

    .line 963
    .line 964
    invoke-interface {v8}, Lrsp;->size()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-ge v6, v8, :cond_2c

    .line 969
    .line 970
    invoke-virtual {v7, v6}, Lrru;->aO(I)Ltmz;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    move-object v12, v3

    .line 975
    check-cast v12, Lnmn;

    .line 976
    .line 977
    invoke-virtual {v12, v8}, Lnmn;->b(Ltmz;)Ltmz;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v7, v6, v8}, Lrru;->bi(ILtmz;)V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_2c
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 988
    .line 989
    check-cast v6, Ltna;

    .line 990
    .line 991
    iget-object v6, v6, Ltna;->i:Lrsp;

    .line 992
    .line 993
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move v6, v11

    .line 997
    :goto_10
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 998
    .line 999
    check-cast v8, Ltna;

    .line 1000
    .line 1001
    iget-object v8, v8, Ltna;->i:Lrsp;

    .line 1002
    .line 1003
    invoke-interface {v8}, Lrsp;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-ge v6, v8, :cond_2d

    .line 1008
    .line 1009
    invoke-virtual {v7, v6}, Lrru;->aP(I)Ltmz;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    move-object v12, v3

    .line 1014
    check-cast v12, Lnmn;

    .line 1015
    .line 1016
    invoke-virtual {v12, v8}, Lnmn;->b(Ltmz;)Ltmz;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-virtual {v7, v6, v8}, Lrru;->bj(ILtmz;)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v6, v6, 0x1

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_2d
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1027
    .line 1028
    check-cast v6, Ltna;

    .line 1029
    .line 1030
    iget-object v6, v6, Ltna;->j:Lrsp;

    .line 1031
    .line 1032
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move v6, v11

    .line 1036
    :goto_11
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 1037
    .line 1038
    check-cast v8, Ltna;

    .line 1039
    .line 1040
    iget-object v8, v8, Ltna;->j:Lrsp;

    .line 1041
    .line 1042
    invoke-interface {v8}, Lrsp;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-ge v6, v8, :cond_2e

    .line 1047
    .line 1048
    invoke-virtual {v7, v6}, Lrru;->aQ(I)Ltmz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    move-object v12, v3

    .line 1053
    check-cast v12, Lnmn;

    .line 1054
    .line 1055
    invoke-virtual {v12, v8}, Lnmn;->b(Ltmz;)Ltmz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-virtual {v7, v6, v8}, Lrru;->bg(ILtmz;)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v6, v6, 0x1

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_2e
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1066
    .line 1067
    check-cast v6, Ltna;

    .line 1068
    .line 1069
    iget-object v6, v6, Ltna;->k:Lrsp;

    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move v6, v11

    .line 1075
    :goto_12
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 1076
    .line 1077
    check-cast v8, Ltna;

    .line 1078
    .line 1079
    iget-object v8, v8, Ltna;->k:Lrsp;

    .line 1080
    .line 1081
    invoke-interface {v8}, Lrsp;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-ge v6, v8, :cond_2f

    .line 1086
    .line 1087
    invoke-virtual {v7, v6}, Lrru;->aR(I)Ltmz;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    move-object v12, v3

    .line 1092
    check-cast v12, Lnmn;

    .line 1093
    .line 1094
    invoke-virtual {v12, v8}, Lnmn;->b(Ltmz;)Ltmz;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v7, v6, v8}, Lrru;->bf(ILtmz;)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v6, v6, 0x1

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_2f
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1105
    .line 1106
    check-cast v6, Ltna;

    .line 1107
    .line 1108
    iget-object v6, v6, Ltna;->l:Lrsp;

    .line 1109
    .line 1110
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move v6, v11

    .line 1114
    :goto_13
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 1115
    .line 1116
    check-cast v8, Ltna;

    .line 1117
    .line 1118
    iget-object v8, v8, Ltna;->l:Lrsp;

    .line 1119
    .line 1120
    invoke-interface {v8}, Lrsp;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-ge v6, v8, :cond_30

    .line 1125
    .line 1126
    invoke-virtual {v7, v6}, Lrru;->aS(I)Ltmz;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    move-object v12, v3

    .line 1131
    check-cast v12, Lnmn;

    .line 1132
    .line 1133
    invoke-virtual {v12, v8}, Lnmn;->b(Ltmz;)Ltmz;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v7, v6, v8}, Lrru;->bd(ILtmz;)V

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v6, v6, 0x1

    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :cond_30
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1144
    .line 1145
    check-cast v6, Ltna;

    .line 1146
    .line 1147
    iget-object v6, v6, Ltna;->n:Lrsp;

    .line 1148
    .line 1149
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    :goto_14
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1153
    .line 1154
    check-cast v6, Ltna;

    .line 1155
    .line 1156
    iget-object v6, v6, Ltna;->n:Lrsp;

    .line 1157
    .line 1158
    invoke-interface {v6}, Lrsp;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-ge v11, v6, :cond_31

    .line 1163
    .line 1164
    invoke-virtual {v7, v11}, Lrru;->aT(I)Ltmz;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    move-object v8, v3

    .line 1169
    check-cast v8, Lnmn;

    .line 1170
    .line 1171
    invoke-virtual {v8, v6}, Lnmn;->b(Ltmz;)Ltmz;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v7, v11, v6}, Lrru;->be(ILtmz;)V

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v11, v11, 0x1

    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_31
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ltna;

    .line 1186
    .line 1187
    :goto_15
    if-nez v3, :cond_32

    .line 1188
    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :cond_32
    iget v6, v3, Ltna;->a:I

    .line 1192
    .line 1193
    and-int/2addr v6, v5

    .line 1194
    if-eqz v6, :cond_44

    .line 1195
    .line 1196
    iget-wide v6, v3, Ltna;->c:J

    .line 1197
    .line 1198
    cmp-long v6, v6, v9

    .line 1199
    .line 1200
    if-gtz v6, :cond_33

    .line 1201
    .line 1202
    goto/16 :goto_16

    .line 1203
    .line 1204
    :cond_33
    sget-object v2, Ltmr;->l:Ltmr;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v6, v0, Lnmu;->b:Ljava/lang/Long;

    .line 1211
    .line 1212
    invoke-static {v6}, Loln;->A(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v7, v4, Lnmu;->b:Ljava/lang/Long;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    invoke-static {v7}, Loln;->A(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v6

    .line 1228
    sub-long/2addr v8, v6

    .line 1229
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 1230
    .line 1231
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-nez v6, :cond_34

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lrru;->t()V

    .line 1238
    .line 1239
    .line 1240
    :cond_34
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 1241
    .line 1242
    move-object v7, v6

    .line 1243
    check-cast v7, Ltmr;

    .line 1244
    .line 1245
    iget v10, v7, Ltmr;->a:I

    .line 1246
    .line 1247
    or-int/lit8 v10, v10, 0x40

    .line 1248
    .line 1249
    iput v10, v7, Ltmr;->a:I

    .line 1250
    .line 1251
    iput-wide v8, v7, Ltmr;->h:J

    .line 1252
    .line 1253
    iget-object v7, v4, Lnmu;->f:Ltmq;

    .line 1254
    .line 1255
    if-eqz v7, :cond_36

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_35

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lrru;->t()V

    .line 1264
    .line 1265
    .line 1266
    :cond_35
    iget-object v6, v2, Lrru;->b:Lrrz;

    .line 1267
    .line 1268
    check-cast v6, Ltmr;

    .line 1269
    .line 1270
    iget v7, v7, Ltmq;->h:I

    .line 1271
    .line 1272
    iput v7, v6, Ltmr;->b:I

    .line 1273
    .line 1274
    iget v7, v6, Ltmr;->a:I

    .line 1275
    .line 1276
    or-int/2addr v7, v5

    .line 1277
    iput v7, v6, Ltmr;->a:I

    .line 1278
    .line 1279
    :cond_36
    iget-object v6, v4, Lnmu;->g:Ljava/lang/String;

    .line 1280
    .line 1281
    if-eqz v6, :cond_38

    .line 1282
    .line 1283
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 1284
    .line 1285
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-nez v7, :cond_37

    .line 1290
    .line 1291
    invoke-virtual {v2}, Lrru;->t()V

    .line 1292
    .line 1293
    .line 1294
    :cond_37
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 1295
    .line 1296
    check-cast v7, Ltmr;

    .line 1297
    .line 1298
    iget v8, v7, Ltmr;->a:I

    .line 1299
    .line 1300
    or-int/lit8 v8, v8, 0x8

    .line 1301
    .line 1302
    iput v8, v7, Ltmr;->a:I

    .line 1303
    .line 1304
    iput-object v6, v7, Ltmr;->e:Ljava/lang/String;

    .line 1305
    .line 1306
    :cond_38
    iget-object v6, v4, Lnmu;->h:Ltnb;

    .line 1307
    .line 1308
    if-eqz v6, :cond_3a

    .line 1309
    .line 1310
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    if-nez v7, :cond_39

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lrru;->t()V

    .line 1319
    .line 1320
    .line 1321
    :cond_39
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 1322
    .line 1323
    check-cast v7, Ltmr;

    .line 1324
    .line 1325
    iput-object v6, v7, Ltmr;->f:Ltnb;

    .line 1326
    .line 1327
    iget v6, v7, Ltmr;->a:I

    .line 1328
    .line 1329
    or-int/lit8 v6, v6, 0x10

    .line 1330
    .line 1331
    iput v6, v7, Ltmr;->a:I

    .line 1332
    .line 1333
    :cond_3a
    iget-object v6, v0, Lnmu;->f:Ltmq;

    .line 1334
    .line 1335
    if-eqz v6, :cond_3c

    .line 1336
    .line 1337
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 1338
    .line 1339
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-nez v7, :cond_3b

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lrru;->t()V

    .line 1346
    .line 1347
    .line 1348
    :cond_3b
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 1349
    .line 1350
    check-cast v7, Ltmr;

    .line 1351
    .line 1352
    iget v6, v6, Ltmq;->h:I

    .line 1353
    .line 1354
    iput v6, v7, Ltmr;->g:I

    .line 1355
    .line 1356
    iget v6, v7, Ltmr;->a:I

    .line 1357
    .line 1358
    or-int/lit8 v6, v6, 0x20

    .line 1359
    .line 1360
    iput v6, v7, Ltmr;->a:I

    .line 1361
    .line 1362
    :cond_3c
    iget-object v6, v0, Lnmu;->b:Ljava/lang/Long;

    .line 1363
    .line 1364
    if-eqz v6, :cond_3e

    .line 1365
    .line 1366
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v6

    .line 1370
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-nez v8, :cond_3d

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lrru;->t()V

    .line 1379
    .line 1380
    .line 1381
    :cond_3d
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 1382
    .line 1383
    check-cast v8, Ltmr;

    .line 1384
    .line 1385
    iget v9, v8, Ltmr;->a:I

    .line 1386
    .line 1387
    or-int/lit16 v9, v9, 0x100

    .line 1388
    .line 1389
    iput v9, v8, Ltmr;->a:I

    .line 1390
    .line 1391
    iput-wide v6, v8, Ltmr;->j:J

    .line 1392
    .line 1393
    :cond_3e
    iget-object v4, v4, Lnmu;->i:Ljava/lang/Integer;

    .line 1394
    .line 1395
    if-eqz v4, :cond_40

    .line 1396
    .line 1397
    iget-object v6, v0, Lnmu;->i:Ljava/lang/Integer;

    .line 1398
    .line 1399
    if-eqz v6, :cond_40

    .line 1400
    .line 1401
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    sub-int/2addr v6, v4

    .line 1410
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1411
    .line 1412
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-nez v4, :cond_3f

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lrru;->t()V

    .line 1419
    .line 1420
    .line 1421
    :cond_3f
    int-to-long v6, v6

    .line 1422
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1423
    .line 1424
    check-cast v4, Ltmr;

    .line 1425
    .line 1426
    iget v8, v4, Ltmr;->a:I

    .line 1427
    .line 1428
    or-int/lit16 v8, v8, 0x200

    .line 1429
    .line 1430
    iput v8, v4, Ltmr;->a:I

    .line 1431
    .line 1432
    iput-wide v6, v4, Ltmr;->k:J

    .line 1433
    .line 1434
    :cond_40
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-nez v4, :cond_41

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lrru;->t()V

    .line 1443
    .line 1444
    .line 1445
    :cond_41
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1446
    .line 1447
    check-cast v4, Ltmr;

    .line 1448
    .line 1449
    iput-object v3, v4, Ltmr;->i:Ltna;

    .line 1450
    .line 1451
    iget v3, v4, Ltmr;->a:I

    .line 1452
    .line 1453
    or-int/lit16 v3, v3, 0x80

    .line 1454
    .line 1455
    iput v3, v4, Ltmr;->a:I

    .line 1456
    .line 1457
    sget-object v3, Ltop;->v:Ltop;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    sget-object v4, Ltms;->c:Ltms;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1470
    .line 1471
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-nez v6, :cond_42

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lrru;->t()V

    .line 1478
    .line 1479
    .line 1480
    :cond_42
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1481
    .line 1482
    check-cast v6, Ltms;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Ltmr;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iput-object v2, v6, Ltms;->b:Ltmr;

    .line 1494
    .line 1495
    iget v2, v6, Ltms;->a:I

    .line 1496
    .line 1497
    or-int/2addr v2, v5

    .line 1498
    iput v2, v6, Ltms;->a:I

    .line 1499
    .line 1500
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_43

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lrru;->t()V

    .line 1509
    .line 1510
    .line 1511
    :cond_43
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1512
    .line 1513
    check-cast v2, Ltop;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, Ltms;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iput-object v4, v2, Ltop;->i:Ltms;

    .line 1525
    .line 1526
    iget v4, v2, Ltop;->a:I

    .line 1527
    .line 1528
    or-int/lit16 v4, v4, 0x100

    .line 1529
    .line 1530
    iput v4, v2, Ltop;->a:I

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ltop;

    .line 1537
    .line 1538
    :cond_44
    :goto_16
    if-nez v2, :cond_45

    .line 1539
    .line 1540
    sget-object v0, Lpvm;->a:Lpvq;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :cond_45
    iget-object v3, v1, Lnml;->i:Lmvv;

    .line 1544
    .line 1545
    iget-object v4, v0, Lnmu;->g:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {}, Lnnb;->a()Lnna;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    iput-object v4, v6, Lnna;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v6, v5}, Lnna;->c(Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v2}, Lnna;->e(Ltop;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v0, Lnmu;->h:Ltnb;

    .line 1560
    .line 1561
    iput-object v0, v6, Lnna;->b:Ltnb;

    .line 1562
    .line 1563
    invoke-virtual {v6}, Lnna;->a()Lnnb;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v3, v0}, Lmvv;->b(Lnnb;)Lpvq;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :catchall_1
    move-exception v0

    .line 1573
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1574
    throw v0

    .line 1575
    :catchall_2
    move-exception v0

    .line 1576
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1577
    throw v0
.end method

.method public bo()Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lify;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpvm;->a:Lpvq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnml;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Loln;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltmq;->b:Ltmq;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lnml;->br(Ltmq;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bp()Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lnml;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lify;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpvm;->a:Lpvq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnml;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lnlb;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "onAppToForeground"

    .line 30
    .line 31
    const/16 v2, 0x8d

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 34
    .line 35
    const-string v4, "BatteryMetricServiceImpl.java"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpdk;

    .line 42
    .line 43
    const-string v1, "App is already in the foreground."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Ltmq;->c:Ltmq;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lnml;->br(Ltmq;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->h:Lnls;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnls;->a(Lnlo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnml;->c:Lnlx;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnlx;->a(Lnlw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lnkp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnml;->bo()Lpvq;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lnkp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnml;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnml;->bp()Lpvq;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
