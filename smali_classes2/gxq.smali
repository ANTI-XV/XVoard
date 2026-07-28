.class public final synthetic Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxq;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgxq;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->t:Lkvo;

    .line 6
    .line 7
    sget-object v3, Lmhr;->x:Lmhr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->h:Lgxz;

    .line 16
    .line 17
    sget-object v3, Lmgf;->e:Lmgf;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lgxz;->j(Lmgf;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->g:Lgxz;

    .line 23
    .line 24
    sget-object v3, Lmgf;->e:Lmgf;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lgxz;->j(Lmgf;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->g:Lgxz;

    .line 30
    .line 31
    sget-object v3, Lmgf;->e:Lmgf;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lgxz;->k(Lmgf;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->h:Lgxz;

    .line 40
    .line 41
    sget-object v3, Lmgf;->e:Lmgf;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lgxz;->k(Lmgf;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-class v2, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->d:Lpdn;

    .line 66
    .line 67
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lpdk;

    .line 72
    .line 73
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker"

    .line 74
    .line 75
    const-string v7, "initJni"

    .line 76
    .line 77
    const-string v8, "PerformanceEvaluationWorker.java"

    .line 78
    .line 79
    const/16 v9, 0x69

    .line 80
    .line 81
    invoke-interface {v3, v6, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpdk;

    .line 86
    .line 87
    const-string v6, "Loading the SODA ASR-only jni library."

    .line 88
    .line 89
    invoke-interface {v3, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "gboard_soda_jni"

    .line 93
    .line 94
    invoke-static {v3, v5}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :goto_0
    iget-object v2, v0, Lbxc;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "soda"

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->g:Lgxz;

    .line 142
    .line 143
    sget-object v7, Lmgf;->e:Lmgf;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lgxz;->e(Lmgf;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v6, ""

    .line 171
    .line 172
    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->i:Lgxn;

    .line 173
    .line 174
    new-instance v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 175
    .line 176
    invoke-direct {v8, v2, v7}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Landroid/content/Context;Lier;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v3}, Lhah;->k(Ljava/lang/String;Ljava/lang/String;)Lrrw;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lryc;

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->e(Lryc;)Lrza;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Lrza;->b:I

    .line 194
    .line 195
    invoke-static {v2}, Lrlv;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    if-eq v3, v5, :cond_5

    .line 203
    .line 204
    invoke-static {v2}, Lrlv;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v5, v0

    .line 212
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "Failed to initialize Soda: "

    .line 215
    .line 216
    invoke-static {v5}, Lrlv;->a(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    :goto_3
    iget-object v2, v8, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v8, Lcom/google/android/libraries/assistant/soda/Soda;->c:J

    .line 237
    .line 238
    invoke-virtual {v8, v2, v3, v5}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCollectDebugInfo(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    iget-object v2, v8, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->h:Lgxz;

    .line 247
    .line 248
    sget-object v3, Lmgf;->e:Lmgf;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lgxz;->l(Lmgf;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v0, Lbxc;->a:Landroid/content/Context;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v3, v6}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v6, "number_of_perf_eval_completed_times"

    .line 262
    .line 263
    invoke-virtual {v3, v6, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->d:Lpdn;

    .line 270
    .line 271
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lpdk;

    .line 276
    .line 277
    const-string v2, "PerformanceEvaluationWorker.java"

    .line 278
    .line 279
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker"

    .line 280
    .line 281
    const-string v4, "onRunTaskOnBgThread"

    .line 282
    .line 283
    const/16 v5, 0x8f

    .line 284
    .line 285
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lpdk;

    .line 290
    .line 291
    const-string v2, "audioSamples is null"

    .line 292
    .line 293
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lbxa;

    .line 297
    .line 298
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_6
    add-int/2addr v6, v5

    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_7

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->i:Lgxn;

    .line 324
    .line 325
    invoke-virtual {v10}, Lgxn;->d()V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v5, v8, v7}, Lgxo;->a(Ljava/io/File;ZLcom/google/android/libraries/assistant/soda/Soda;Lgxn;)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->i:Lgxn;

    .line 332
    .line 333
    invoke-virtual {v10}, Lgxn;->a()F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iget-wide v12, v10, Lgxn;->c:J

    .line 338
    .line 339
    iget v14, v10, Lgxn;->d:F

    .line 340
    .line 341
    invoke-virtual {v10}, Lgxn;->d()V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v4, v8, v7}, Lgxo;->a(Ljava/io/File;ZLcom/google/android/libraries/assistant/soda/Soda;Lgxn;)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->i:Lgxn;

    .line 348
    .line 349
    invoke-virtual {v10}, Lgxn;->b()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    sget-object v15, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->d:Lpdn;

    .line 354
    .line 355
    invoke-virtual {v15}, Lpdd;->b()Lpeb;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lpdk;

    .line 360
    .line 361
    const-string v5, "PerformanceEvaluationWorker.java"

    .line 362
    .line 363
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker"

    .line 364
    .line 365
    const-string v1, "onRunTaskOnBgThread"

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    const/16 v2, 0xa1

    .line 370
    .line 371
    invoke-interface {v15, v4, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lpdk;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v10, "Audio file: %s; RT factor: %f; Latency: %f"

    .line 390
    .line 391
    invoke-interface {v1, v10, v2, v4, v5}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->t:Lkvo;

    .line 395
    .line 396
    sget-object v2, Lmhr;->A:Lmhr;

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/16 v14, 0x8

    .line 420
    .line 421
    new-array v14, v14, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v10, v14, v11

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    aput-object v9, v14, v10

    .line 427
    .line 428
    const/4 v9, 0x2

    .line 429
    aput-object v4, v14, v9

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    aput-object v5, v14, v4

    .line 433
    .line 434
    const/4 v4, 0x4

    .line 435
    aput-object v15, v14, v4

    .line 436
    .line 437
    const/4 v4, 0x5

    .line 438
    aput-object v15, v14, v4

    .line 439
    .line 440
    const/4 v4, 0x6

    .line 441
    aput-object v12, v14, v4

    .line 442
    .line 443
    const/4 v4, 0x7

    .line 444
    aput-object v13, v14, v4

    .line 445
    .line 446
    invoke-interface {v1, v2, v14}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move v5, v10

    .line 452
    move v4, v11

    .line 453
    move-object/from16 v2, v16

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_7
    const-string v0, "number_of_perf_eval_completed_times"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v6}, Lbju;->h(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lbxb;

    .line 463
    .line 464
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    iget-object v1, v8, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/locks/Lock;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    throw v0

    .line 478
    :cond_8
    :goto_5
    new-instance v0, Lbxa;

    .line 479
    .line 480
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 481
    .line 482
    .line 483
    :goto_6
    return-object v0
.end method
