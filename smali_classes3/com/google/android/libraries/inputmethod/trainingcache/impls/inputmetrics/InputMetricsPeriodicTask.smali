.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lkvo;

.field private final c:Lmbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmbm;)V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lmbm;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lkvo;

    .line 11
    .line 12
    return-void
.end method

.method private static native generateInputMetrics([B)[B
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lmbm;

    .line 15
    .line 16
    sget-object v5, Llzn;->j:Llzn;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lmbm;->i(Llki;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v0, Lmbh;

    .line 25
    .line 26
    invoke-direct {v0}, Lmbh;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Llkv;->a()Ltqd;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Llku;->h:Llku;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "_timestamp_"

    .line 49
    .line 50
    invoke-virtual {v6, v1, v7, v0}, Ltqd;->o(Ljava/lang/String;Llku;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ltqd;->p()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llkv;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Llkv;-><init>(Ltqd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v0}, Lmbm;->d(Llki;Llkv;)Lmbu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v0}, Lmbu;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    invoke-interface {v0}, Lmbu;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lmbm;

    .line 83
    .line 84
    check-cast v2, Lmbt;

    .line 85
    .line 86
    iget-wide v6, v2, Lmbt;->b:J

    .line 87
    .line 88
    sget-object v8, Llzn;->e:Llzn;

    .line 89
    .line 90
    invoke-virtual {v5, v8, v6, v7}, Lmbm;->f(Llki;J)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 99
    .line 100
    const-string v8, "InputMetricsPeriodicTask.java"

    .line 101
    .line 102
    if-le v6, v4, :cond_2

    .line 103
    .line 104
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lpdn;

    .line 105
    .line 106
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lpdk;

    .line 111
    .line 112
    const-string v9, "getSerializedInputActions"

    .line 113
    .line 114
    const/16 v10, 0x67

    .line 115
    .line 116
    invoke-interface {v6, v7, v9, v10, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lpdk;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const-string v9, "Abnormal count of input action collections: %d, should be <= 1."

    .line 127
    .line 128
    invoke-interface {v6, v9, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v5}, Lnok;->ah(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lmbt;

    .line 138
    .line 139
    :goto_2
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Lmbt;->b()Lrtl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lqim;

    .line 146
    .line 147
    iget-object v5, v5, Lqim;->a:Lrsp;

    .line 148
    .line 149
    new-instance v6, Llry;

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    invoke-direct {v6, v9}, Llry;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    sget v5, Lowk;->d:I

    .line 161
    .line 162
    sget-object v5, Lpbo;->a:Lowk;

    .line 163
    .line 164
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_1

    .line 169
    .line 170
    sget-object v6, Lqic;->d:Lqic;

    .line 171
    .line 172
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v2, v2, Lmbt;->c:[B

    .line 177
    .line 178
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v9, v6, Lrru;->b:Lrrz;

    .line 194
    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Lqic;

    .line 197
    .line 198
    iget v11, v10, Lqic;->a:I

    .line 199
    .line 200
    or-int/2addr v4, v11

    .line 201
    iput v4, v10, Lqic;->a:I

    .line 202
    .line 203
    iput-object v2, v10, Lqic;->b:Lrra;

    .line 204
    .line 205
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, Lrru;->t()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 215
    .line 216
    check-cast v2, Lqic;

    .line 217
    .line 218
    iget-object v4, v2, Lqic;->c:Lrsp;

    .line 219
    .line 220
    invoke-interface {v4}, Lrsp;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v2, Lqic;->c:Lrsp;

    .line 231
    .line 232
    :cond_6
    iget-object v2, v2, Lqic;->c:Lrsp;

    .line 233
    .line 234
    invoke-static {v5, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lqic;

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->generateInputMetrics([B)[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, Lrro;->a()Lrro;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Lqid;->c:Lqid;

    .line 256
    .line 257
    array-length v6, v2

    .line 258
    invoke-static {v5, v2, v3, v6, v4}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Lqid;

    .line 266
    .line 267
    iget-object v4, v2, Lqid;->a:Lqie;

    .line 268
    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    sget-object v4, Lqie;->c:Lqie;

    .line 272
    .line 273
    :cond_7
    iget-boolean v4, v4, Lqie;->a:Z

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    iget-object v2, v2, Lqid;->b:Lrra;

    .line 278
    .line 279
    invoke-static {}, Lrro;->a()Lrro;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lppq;->a:Lppq;

    .line 284
    .line 285
    invoke-virtual {v2}, Lrra;->k()Lrrf;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5}, Lrrz;->bH()Lrrz;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_5

    .line 293
    :try_start_1
    sget-object v6, Lrtu;->a:Lrtu;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v2}, Luar;->X(Lrrf;)Luar;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6, v5, v7, v4}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v5}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v2, v3}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    :try_start_3
    invoke-static {v5}, Lrrz;->bW(Lrrz;)V

    .line 313
    .line 314
    .line 315
    check-cast v5, Lppq;

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :catch_0
    move-exception v2

    .line 323
    throw v2

    .line 324
    :catch_1
    move-exception v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    instance-of v3, v3, Lrss;

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lrss;

    .line 338
    .line 339
    throw v2

    .line 340
    :cond_8
    throw v2

    .line 341
    :catch_2
    move-exception v2

    .line 342
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    instance-of v3, v3, Lrss;

    .line 347
    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lrss;

    .line 355
    .line 356
    throw v2

    .line 357
    :cond_9
    new-instance v3, Lrss;

    .line 358
    .line 359
    invoke-direct {v3, v2}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :catch_3
    move-exception v2

    .line 364
    invoke-virtual {v2}, Lruj;->a()Lrss;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    throw v2

    .line 369
    :catch_4
    move-exception v2

    .line 370
    iget-boolean v3, v2, Lrss;->a:Z

    .line 371
    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    new-instance v3, Lrss;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v3

    .line 380
    :cond_a
    throw v2

    .line 381
    :cond_b
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lpdn;

    .line 382
    .line 383
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lpdk;

    .line 388
    .line 389
    const-string v4, "call"

    .line 390
    .line 391
    const/16 v5, 0x56

    .line 392
    .line 393
    invoke-interface {v3, v7, v4, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lpdk;

    .line 398
    .line 399
    const-string v4, "%s"

    .line 400
    .line 401
    iget-object v2, v2, Lqid;->a:Lqie;

    .line 402
    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    sget-object v2, Lqie;->c:Lqie;

    .line 406
    .line 407
    :cond_c
    iget-object v2, v2, Lqie;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v3, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_5

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :catch_5
    move-exception v2

    .line 415
    move-object v9, v2

    .line 416
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lpdn;

    .line 417
    .line 418
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v6, "call"

    .line 423
    .line 424
    const/16 v7, 0x59

    .line 425
    .line 426
    const-string v4, "Failed to parse input metrics response"

    .line 427
    .line 428
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 429
    .line 430
    const-string v8, "InputMetricsPeriodicTask.java"

    .line 431
    .line 432
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lkvo;

    .line 438
    .line 439
    sget-object v5, Lmap;->t:Lmap;

    .line 440
    .line 441
    new-array v4, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v1, v4, v3

    .line 444
    .line 445
    invoke-interface {v2, v5, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lpvm;->a:Lpvq;

    .line 452
    .line 453
    return-object v0
.end method
