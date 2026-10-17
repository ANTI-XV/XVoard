.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Llyf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "ClearcutMetricXmitter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Transmission has failed: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "onFailure"

    .line 40
    .line 41
    const/16 v5, 0x327

    .line 42
    .line 43
    const-string v2, "flagUpdated() failed"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6"

    .line 46
    .line 47
    const-string v6, "UserFeatureCache.java"

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v0, "onFailure"

    .line 63
    .line 64
    const/16 v1, 0x2f8

    .line 65
    .line 66
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5"

    .line 67
    .line 68
    const-string v3, "UserFeatureCache.java"

    .line 69
    .line 70
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpdk;

    .line 75
    .line 76
    const-string v0, "recreateUserFeatureCacheFuture fails."

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    sget-object v0, Lmdl;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "onFailure"

    .line 93
    .line 94
    const/16 v6, 0x70

    .line 95
    .line 96
    const-string v2, "Read value failed because : %s"

    .line 97
    .line 98
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$2"

    .line 99
    .line 100
    const-string v7, "ProtoStoreWrapper.java"

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    sget-object v0, Lmbw;->a:Lpdn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "onFailure"

    .line 114
    .line 115
    const/16 v5, 0x57

    .line 116
    .line 117
    const-string v2, "Failed to configure all trainers."

    .line 118
    .line 119
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer$1"

    .line 120
    .line 121
    const-string v6, "DynamicTrainer.java"

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lpdn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "onFailure"

    .line 135
    .line 136
    const/16 v5, 0xde

    .line 137
    .line 138
    const-string v2, "Failed to close ProtoXDB."

    .line 139
    .line 140
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory$2"

    .line 141
    .line 142
    const-string v6, "StorageAdapterFactory.java"

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    sget-object v0, Lmbj;->a:Lpdn;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "onFailure"

    .line 156
    .line 157
    const/16 v5, 0x42

    .line 158
    .line 159
    const-string v2, "Failed to flush to storage."

    .line 160
    .line 161
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper$1"

    .line 162
    .line 163
    const-string v6, "ProtoXDBBufferWrapper.java"

    .line 164
    .line 165
    move-object v7, p1

    .line 166
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    sget-object v0, Lmbg;->a:Lpdn;

    .line 175
    .line 176
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "onFailure"

    .line 181
    .line 182
    const/16 v5, 0x70

    .line 183
    .line 184
    const-string v2, "Failed to run scheduled maybe flush task after input view finished."

    .line 185
    .line 186
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBBufferFlushPolicy$1$1"

    .line 187
    .line 188
    const-string v6, "DeferredProtoXDBBufferFlushPolicy.java"

    .line 189
    .line 190
    move-object v7, p1

    .line 191
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    :pswitch_7
    return-void

    .line 195
    :pswitch_8
    sget-object v0, Lmat;->a:Lpdn;

    .line 196
    .line 197
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "onFailure"

    .line 202
    .line 203
    const/16 v5, 0x85

    .line 204
    .line 205
    const-string v2, "Failed to log stats."

    .line 206
    .line 207
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor$1"

    .line 208
    .line 209
    const-string v6, "TrainingCacheStatsMetricsProcessor.java"

    .line 210
    .line 211
    move-object v7, p1

    .line 212
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 217
    .line 218
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, "onFailure"

    .line 223
    .line 224
    const/16 v5, 0xb5

    .line 225
    .line 226
    const-string v2, "Failed to delete obsolete db file."

    .line 227
    .line 228
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker$1"

    .line 229
    .line 230
    const-string v6, "MaintenanceTaskWorker.java"

    .line 231
    .line 232
    move-object v7, p1

    .line 233
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 238
    .line 239
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v4, "onFailure"

    .line 244
    .line 245
    const/16 v5, 0xa6

    .line 246
    .line 247
    const-string v2, "Failed to delete obsolete db file."

    .line 248
    .line 249
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner$1"

    .line 250
    .line 251
    const-string v6, "MaintenanceTaskRunner.java"

    .line 252
    .line 253
    move-object v7, p1

    .line 254
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_b
    sget-object v0, Lmak;->a:Lpdn;

    .line 259
    .line 260
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v4, "onFailure"

    .line 265
    .line 266
    const/16 v5, 0xb2

    .line 267
    .line 268
    const-string v2, "Failed to perform maintenance for training cache storage."

    .line 269
    .line 270
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$2"

    .line 271
    .line 272
    const-string v6, "MaintainerModule.java"

    .line 273
    .line 274
    move-object v7, p1

    .line 275
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    sget-object v0, Lmak;->a:Lpdn;

    .line 280
    .line 281
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v4, "onFailure"

    .line 286
    .line 287
    const/16 v5, 0x6f

    .line 288
    .line 289
    const-string v2, "Failed to perform maintenance for training cache storage in fail safe state."

    .line 290
    .line 291
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1"

    .line 292
    .line 293
    const-string v6, "MaintainerModule.java"

    .line 294
    .line 295
    move-object v7, p1

    .line 296
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    sget-object v0, Lmad;->a:Lpdn;

    .line 301
    .line 302
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v4, "onFailure"

    .line 307
    .line 308
    const/16 v5, 0x9b

    .line 309
    .line 310
    const-string v2, "Failed to check config on flag updated."

    .line 311
    .line 312
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$2"

    .line 313
    .line 314
    const-string v6, "LocalComputationTaskManager.java"

    .line 315
    .line 316
    move-object v7, p1

    .line 317
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    sget-object v0, Lmad;->a:Lpdn;

    .line 322
    .line 323
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v4, "onFailure"

    .line 328
    .line 329
    const/16 v5, 0x81

    .line 330
    .line 331
    const-string v2, "Failed to check config or initialize downloader."

    .line 332
    .line 333
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$1"

    .line 334
    .line 335
    const-string v6, "LocalComputationTaskManager.java"

    .line 336
    .line 337
    move-object v7, p1

    .line 338
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    sget-object v0, Llyq;->a:Lpdn;

    .line 343
    .line 344
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v4, "onFailure"

    .line 349
    .line 350
    const/16 v5, 0x58

    .line 351
    .line 352
    const-string v2, "Failed to create storage adapter."

    .line 353
    .line 354
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1"

    .line 355
    .line 356
    const-string v6, "TrainingCacheGuarder.java"

    .line 357
    .line 358
    move-object v7, p1

    .line 359
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_10
    sget-object v0, Llym;->a:Lpdn;

    .line 364
    .line 365
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v4, "onFailure"

    .line 370
    .line 371
    const/16 v5, 0x78

    .line 372
    .line 373
    const-string v2, "Failed to create storage adapter."

    .line 374
    .line 375
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1$1"

    .line 376
    .line 377
    const-string v6, "DeviceIntegrityMonitor.java"

    .line 378
    .line 379
    move-object v7, p1

    .line 380
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_11
    sget-object v0, Llyd;->a:Lpdn;

    .line 385
    .line 386
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v4, "onFailure"

    .line 391
    .line 392
    const/16 v5, 0x6d

    .line 393
    .line 394
    const-string v2, "Failed to call request for examples."

    .line 395
    .line 396
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$2"

    .line 397
    .line 398
    const-string v6, "MaterializerIterator.java"

    .line 399
    .line 400
    move-object v7, p1

    .line 401
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_12
    sget-object v0, Llyh;->a:Lpdn;

    .line 406
    .line 407
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v4, "onFailure"

    .line 412
    .line 413
    const/16 v5, 0x97

    .line 414
    .line 415
    const-string v2, "Failed to close storage adapter"

    .line 416
    .line 417
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$1"

    .line 418
    .line 419
    const-string v6, "MaterializerManager.java"

    .line 420
    .line 421
    move-object v7, p1

    .line 422
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_1
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llyf;->a:I

    .line 2
    .line 3
    const-string v1, "UserFeatureCache.java"

    .line 4
    .line 5
    const-string v2, "onSuccess"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6"

    .line 24
    .line 25
    const/16 v3, 0x322

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string v0, "flagUpdated() finished successfully."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5"

    .line 50
    .line 51
    const/16 v3, 0x2f3

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpdk;

    .line 58
    .line 59
    const-string v0, "recreateUserFeatureCacheFuture finished successfully."

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lrtl;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    sget-object p1, Lmbw;->a:Lpdn;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    check-cast p1, Lmbv;

    .line 83
    .line 84
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    sget-object p1, Lmak;->a:Lpdn;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    sget-object p1, Lmak;->a:Lpdn;

    .line 109
    .line 110
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpdk;

    .line 115
    .line 116
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1"

    .line 117
    .line 118
    const/16 v1, 0x68

    .line 119
    .line 120
    const-string v3, "MaintainerModule.java"

    .line 121
    .line 122
    invoke-interface {p1, v0, v2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lpdk;

    .line 127
    .line 128
    const-string v0, "Successfully perform maintenance for training cache storage in fail safe state."

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 135
    .line 136
    sget-object p1, Lmad;->a:Lpdn;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 140
    .line 141
    sget-object p1, Lmad;->a:Lpdn;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_f
    check-cast p1, Lmbm;

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    sget-object v0, Llyq;->a:Lpdn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lpdk;

    .line 155
    .line 156
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1"

    .line 157
    .line 158
    const/16 v3, 0x50

    .line 159
    .line 160
    const-string v4, "TrainingCacheGuarder.java"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpdk;

    .line 167
    .line 168
    const-string v1, "Clear training cache database on request."

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lmbm;->h()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :pswitch_10
    check-cast p1, Lmbm;

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, Lmbm;->h()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Llym;->a:Lpdn;

    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 197
    .line 198
    sget-object p1, Llyh;->a:Lpdn;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
