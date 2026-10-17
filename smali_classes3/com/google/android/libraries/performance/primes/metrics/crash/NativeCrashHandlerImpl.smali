.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lopz;

.field private final e:Lsxr;

.field private final f:Lsxr;


# direct methods
.method public constructor <init>(Lopz;Lsxr;Lsxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lopz;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lsxr;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lsxr;

    .line 24
    .line 25
    return-void
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method static native doDiscardNativeCrashes()V
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lnnx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lnof;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lnof;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lnnx;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lnnx;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lopz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsxr;

    .line 17
    .line 18
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v0, "read P/H"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lsxr;

    .line 47
    .line 48
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object p1, Lnlb;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpdk;

    .line 74
    .line 75
    const-string v0, "lambda$initialize$0"

    .line 76
    .line 77
    const/16 v1, 0x58

    .line 78
    .line 79
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 80
    .line 81
    const-string v3, "NativeCrashHandlerImpl.java"

    .line 82
    .line 83
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpdk;

    .line 88
    .line 89
    const-string v0, "unable to initialize signal handler"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_3
    sget-object v3, Lrvm;->e:Lrvm;

    .line 109
    .line 110
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    sget v5, Lrrf;->e:I

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v6, v7

    .line 139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v5, v6, v4}, Lrrf;->M([BII)Lrrf;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    sget-boolean v5, Lrup;->a:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, Lrre;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lrre;-><init>(Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-array v6, v5, [B

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v2, v5}, Lrrf;->M([BII)Lrrf;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_1
    sget-object v5, Lrro;->a:Lrro;

    .line 183
    .line 184
    sget-object v5, Lrtu;->a:Lrtu;

    .line 185
    .line 186
    sget-object v5, Lrro;->a:Lrro;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Lrru;->v(Lrrf;Lrro;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-object v3, v1

    .line 193
    :goto_2
    :try_start_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Thread;

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 208
    .line 209
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Lrru;->t()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 219
    .line 220
    check-cast v5, Lrvm;

    .line 221
    .line 222
    sget-object v6, Lrvm;->e:Lrvm;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v6, v5, Lrvm;->a:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x20

    .line 230
    .line 231
    iput v6, v5, Lrvm;->a:I

    .line 232
    .line 233
    iput-object v4, v5, Lrvm;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 240
    .line 241
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, Lrru;->t()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 251
    .line 252
    check-cast v6, Lrvm;

    .line 253
    .line 254
    iget v7, v6, Lrvm;->a:I

    .line 255
    .line 256
    or-int/lit8 v7, v7, 0x10

    .line 257
    .line 258
    iput v7, v6, Lrvm;->a:I

    .line 259
    .line 260
    iput-wide v4, v6, Lrvm;->b:J

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    array-length v4, v0

    .line 267
    :goto_3
    if-ge v2, v4, :cond_10

    .line 268
    .line 269
    aget-object v5, v0, v2

    .line 270
    .line 271
    sget-object v6, Lrvl;->f:Lrvl;

    .line 272
    .line 273
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 282
    .line 283
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    invoke-virtual {v6}, Lrru;->t()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 293
    .line 294
    check-cast v8, Lrvl;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v9, v8, Lrvl;->a:I

    .line 300
    .line 301
    or-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    iput v9, v8, Lrvl;->a:I

    .line 304
    .line 305
    iput-object v7, v8, Lrvl;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 312
    .line 313
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    invoke-virtual {v6}, Lrru;->t()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 323
    .line 324
    check-cast v8, Lrvl;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v9, v8, Lrvl;->a:I

    .line 330
    .line 331
    or-int/lit8 v9, v9, 0x2

    .line 332
    .line 333
    iput v9, v8, Lrvl;->a:I

    .line 334
    .line 335
    iput-object v7, v8, Lrvl;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 342
    .line 343
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_a

    .line 348
    .line 349
    invoke-virtual {v6}, Lrru;->t()V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 353
    .line 354
    check-cast v8, Lrvl;

    .line 355
    .line 356
    iget v9, v8, Lrvl;->a:I

    .line 357
    .line 358
    or-int/lit8 v9, v9, 0x8

    .line 359
    .line 360
    iput v9, v8, Lrvl;->a:I

    .line 361
    .line 362
    iput v7, v8, Lrvl;->e:I

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 371
    .line 372
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_b

    .line 377
    .line 378
    invoke-virtual {v6}, Lrru;->t()V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 382
    .line 383
    check-cast v7, Lrvl;

    .line 384
    .line 385
    iget v8, v7, Lrvl;->a:I

    .line 386
    .line 387
    or-int/lit8 v8, v8, 0x4

    .line 388
    .line 389
    iput v8, v7, Lrvl;->a:I

    .line 390
    .line 391
    iput-object v5, v7, Lrvl;->d:Ljava/lang/String;

    .line 392
    .line 393
    :cond_c
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 394
    .line 395
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    invoke-virtual {v3}, Lrru;->t()V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 405
    .line 406
    check-cast v5, Lrvm;

    .line 407
    .line 408
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lrvl;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v7, v5, Lrvm;->d:Lrsp;

    .line 418
    .line 419
    invoke-interface {v7}, Lrsp;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_e

    .line 424
    .line 425
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iput-object v7, v5, Lrvm;->d:Lrsp;

    .line 430
    .line 431
    :cond_e
    iget-object v5, v5, Lrvm;->d:Lrsp;

    .line 432
    .line 433
    invoke-interface {v5, v6}, Lrsp;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object v10, v0

    .line 442
    :try_start_5
    sget-object v0, Lnlb;->a:Lpdn;

    .line 443
    .line 444
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 449
    .line 450
    const-string v7, "lambda$initialize$0"

    .line 451
    .line 452
    const-string v9, "NativeCrashHandlerImpl.java"

    .line 453
    .line 454
    const-string v5, "unable to populate java stack frames"

    .line 455
    .line 456
    const/16 v8, 0x7b

    .line 457
    .line 458
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_f
    move-object v3, v1

    .line 463
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lsxr;

    .line 464
    .line 465
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    :cond_11
    if-eqz v3, :cond_12

    .line 481
    .line 482
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Lrvm;

    .line 488
    .line 489
    :cond_12
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 490
    .line 491
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 497
    .line 498
    .line 499
    move-object v0, p1

    .line 500
    check-cast v0, Lnoa;

    .line 501
    .line 502
    iget-object v0, v0, Lnoa;->g:Lnrm;

    .line 503
    .line 504
    move-object v2, p1

    .line 505
    check-cast v2, Lnoa;

    .line 506
    .line 507
    iget-object v2, v2, Lnoa;->a:Lnkp;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lnrm;->a(Lnkp;)Lrru;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 514
    .line 515
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_13

    .line 520
    .line 521
    invoke-virtual {v0}, Lrru;->t()V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 525
    .line 526
    check-cast v2, Ltob;

    .line 527
    .line 528
    sget-object v3, Ltob;->l:Ltob;

    .line 529
    .line 530
    const/4 v3, 0x5

    .line 531
    iput v3, v2, Ltob;->f:I

    .line 532
    .line 533
    iget v3, v2, Ltob;->a:I

    .line 534
    .line 535
    or-int/lit8 v3, v3, 0x10

    .line 536
    .line 537
    iput v3, v2, Ltob;->a:I

    .line 538
    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 542
    .line 543
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_14

    .line 548
    .line 549
    invoke-virtual {v0}, Lrru;->t()V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 553
    .line 554
    check-cast v2, Ltob;

    .line 555
    .line 556
    iput-object v1, v2, Ltob;->i:Lrvm;

    .line 557
    .line 558
    iget v1, v2, Ltob;->a:I

    .line 559
    .line 560
    or-int/lit16 v1, v1, 0x200

    .line 561
    .line 562
    iput v1, v2, Ltob;->a:I

    .line 563
    .line 564
    :cond_15
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ltob;

    .line 569
    .line 570
    check-cast p1, Lnoa;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lnoa;->l(Ltob;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_2
    move-exception p1

    .line 580
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :catchall_3
    move-exception p1

    .line 585
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :catch_0
    move-exception p1

    .line 590
    move-object v6, p1

    .line 591
    sget-object p1, Lnlb;->a:Lpdn;

    .line 592
    .line 593
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v3, "lambda$initialize$0"

    .line 598
    .line 599
    const/16 v4, 0x4d

    .line 600
    .line 601
    const-string v1, "unable to load native_crash_handler_jni"

    .line 602
    .line 603
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 604
    .line 605
    const-string v5, "NativeCrashHandlerImpl.java"

    .line 606
    .line 607
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method
