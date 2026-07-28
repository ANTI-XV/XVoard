.class public final synthetic Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxp;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lmhr;->x:Lmhr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, Lgxp;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lgxz;

    .line 18
    .line 19
    sget-object v4, Lmgf;->e:Lmgf;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lgxz;->j(Lmgf;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Lgxz;

    .line 25
    .line 26
    sget-object v4, Lmgf;->e:Lmgf;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lgxz;->j(Lmgf;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Lgxz;

    .line 32
    .line 33
    sget-object v4, Lmgf;->e:Lmgf;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lgxz;->k(Lmgf;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lgxz;

    .line 42
    .line 43
    sget-object v4, Lmgf;->e:Lmgf;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lgxz;->k(Lmgf;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-class v3, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    monitor-exit v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lpdk;

    .line 74
    .line 75
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    .line 76
    .line 77
    const-string v7, "initJni"

    .line 78
    .line 79
    const-string v8, "PerformanceEvaluationTaskRunner.java"

    .line 80
    .line 81
    const/16 v9, 0x73

    .line 82
    .line 83
    invoke-interface {v4, v6, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lpdk;

    .line 88
    .line 89
    const-string v6, "Loading the SODA ASR-only jni library."

    .line 90
    .line 91
    invoke-interface {v4, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "gboard_soda_jni"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "soda"

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Lgxz;

    .line 144
    .line 145
    sget-object v6, Lmgf;->e:Lmgf;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lgxz;->e(Lmgf;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lgxn;

    .line 168
    .line 169
    new-instance v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 170
    .line 171
    invoke-direct {v9, v7, v8}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Landroid/content/Context;Lier;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Lhah;->k(Ljava/lang/String;Ljava/lang/String;)Lrrw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lryc;

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->e(Lryc;)Lrza;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lrza;->b:I

    .line 193
    .line 194
    invoke-static {v3}, Lrlv;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    if-eq v4, v5, :cond_4

    .line 202
    .line 203
    invoke-static {v3}, Lrlv;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move v5, v0

    .line 211
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v2, "Failed to initialize Soda: "

    .line 214
    .line 215
    invoke-static {v5}, Lrlv;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    :goto_2
    iget-object v3, v9, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 233
    .line 234
    .line 235
    iget-wide v3, v9, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 236
    .line 237
    invoke-virtual {v9, v3, v4, v5}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCollectDebugInfo(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    iget-object v3, v9, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lgxz;

    .line 246
    .line 247
    sget-object v4, Lmgf;->e:Lmgf;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lgxz;->l(Lmgf;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Landroid/content/Context;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v4, v6}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v6, "number_of_perf_eval_completed_times"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/2addr v6, v5

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lgxn;

    .line 287
    .line 288
    invoke-virtual {v10}, Lgxn;->d()V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v5, v9, v8}, Lgxo;->a(Ljava/io/File;ZLcom/google/android/libraries/assistant/soda/Soda;Lgxn;)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lgxn;

    .line 295
    .line 296
    invoke-virtual {v10}, Lgxn;->a()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-wide v12, v10, Lgxn;->c:J

    .line 301
    .line 302
    iget v14, v10, Lgxn;->d:F

    .line 303
    .line 304
    invoke-virtual {v10}, Lgxn;->d()V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v2, v9, v8}, Lgxo;->a(Ljava/io/File;ZLcom/google/android/libraries/assistant/soda/Soda;Lgxn;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lgxn;

    .line 311
    .line 312
    invoke-virtual {v10}, Lgxn;->b()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    sget-object v15, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpdn;

    .line 317
    .line 318
    invoke-virtual {v15}, Lpdd;->b()Lpeb;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lpdk;

    .line 323
    .line 324
    const-string v5, "PerformanceEvaluationTaskRunner.java"

    .line 325
    .line 326
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    const-string v0, "onRunTaskOnBgThread"

    .line 331
    .line 332
    const/16 v1, 0xa6

    .line 333
    .line 334
    invoke-interface {v15, v2, v0, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lpdk;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v10, "Audio file: %s; RT factor: %f; Latency: %f"

    .line 353
    .line 354
    invoke-interface {v0, v10, v1, v2, v5}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkwk;->a:Lkwo;

    .line 358
    .line 359
    sget-object v1, Lmhr;->A:Lmhr;

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const/16 v14, 0x8

    .line 383
    .line 384
    new-array v14, v14, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v10, v14, v11

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    aput-object v7, v14, v10

    .line 390
    .line 391
    const/4 v7, 0x2

    .line 392
    aput-object v2, v14, v7

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    aput-object v5, v14, v2

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    aput-object v15, v14, v2

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    aput-object v15, v14, v2

    .line 402
    .line 403
    const/4 v2, 0x6

    .line 404
    aput-object v12, v14, v2

    .line 405
    .line 406
    const/4 v2, 0x7

    .line 407
    aput-object v13, v14, v2

    .line 408
    .line 409
    invoke-virtual {v0, v1, v14}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move v5, v10

    .line 415
    move v2, v11

    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_5
    const-string v0, "number_of_perf_eval_completed_times"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v6}, Lbju;->h(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Llqo;->a:Llqo;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    iget-object v1, v9, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    throw v0

    .line 438
    :cond_6
    :goto_4
    sget-object v0, Llqo;->b:Llqo;

    .line 439
    .line 440
    :goto_5
    return-object v0
.end method
