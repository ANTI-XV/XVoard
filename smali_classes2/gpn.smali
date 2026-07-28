.class public final Lgpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhqs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpn;->c:I

    iput-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgpn;->c:I

    iput-object p2, p0, Lgpn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lgpn;->c:I

    iput-object p2, p0, Lgpn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgpn;->c:I

    iput-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lgpn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p1, Lmwk;->a:I

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lmue;

    .line 19
    .line 20
    iget-object v0, v0, Lmue;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lmue;

    .line 24
    .line 25
    iget-object v1, v1, Lmue;->c:Lopz;

    .line 26
    .line 27
    iget-object v2, p0, Lgpn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmue;

    .line 30
    .line 31
    iget-object p1, p1, Lmue;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lpzb;

    .line 34
    .line 35
    check-cast v2, Lmrl;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lnmj;->bk(Landroid/content/Context;Lopz;Lmrl;Lpzb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lmbz;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v1, Lmcf;

    .line 56
    .line 57
    iget-boolean v1, v1, Lmcf;->k:Z

    .line 58
    .line 59
    iget-object v1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lmcf;

    .line 62
    .line 63
    iget-object v1, v1, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    sget-object v2, Lmce;->a:Lmce;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lmcf;->a:Lpdn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Failed to cancel trainer %s"

    .line 79
    .line 80
    invoke-interface {v0}, Lmbz;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v7, "TrainerLifecycleManager.java"

    .line 85
    .line 86
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$3"

    .line 87
    .line 88
    const-string v5, "onFailure"

    .line 89
    .line 90
    const/16 v6, 0x1bb

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lmbz;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v1, Lmcf;

    .line 106
    .line 107
    iget-boolean v1, v1, Lmcf;->k:Z

    .line 108
    .line 109
    iget-object v1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lmcf;

    .line 112
    .line 113
    iget-object v1, v1, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    sget-object v2, Lmce;->a:Lmce;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lmcf;->a:Lpdn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "Failed to schedule trainer %s"

    .line 129
    .line 130
    invoke-interface {v0}, Lmbz;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v7, "TrainerLifecycleManager.java"

    .line 135
    .line 136
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$2"

    .line 137
    .line 138
    const-string v5, "onFailure"

    .line 139
    .line 140
    const/16 v6, 0x19d

    .line 141
    .line 142
    move-object v8, p1

    .line 143
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    sget-object v0, Lmay;->a:Lpdn;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Failed to get storage writer, clear cached items and stop caching anymore."

    .line 154
    .line 155
    const-string v8, "StorageWriterCacheWrapper.java"

    .line 156
    .line 157
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1"

    .line 158
    .line 159
    const-string v6, "onFailure"

    .line 160
    .line 161
    const/16 v7, 0x50

    .line 162
    .line 163
    move-object v9, p1

    .line 164
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lmay;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p1, Lmay;->b:Lovl;

    .line 173
    .line 174
    sget-object p1, Lmap;->H:Lmap;

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v0, v1, v2

    .line 184
    .line 185
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    sget-object v0, Lkre;->a:Lpdn;

    .line 192
    .line 193
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v5, "FlaggedDownloadManager.java"

    .line 198
    .line 199
    const-string v2, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$2"

    .line 200
    .line 201
    const-string v3, "onFailure"

    .line 202
    .line 203
    const/16 v4, 0x163

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lkqw;

    .line 217
    .line 218
    iget-object p1, p1, Lkqw;->e:Lpvq;

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    invoke-interface {p1}, Lpvq;->isCancelled()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_1

    .line 227
    .line 228
    :cond_0
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lkqw;

    .line 231
    .line 232
    iget-object p1, p1, Lkqw;->h:Lkqx;

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_1
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lkqw;

    .line 239
    .line 240
    iget-object v1, v1, Lkqw;->h:Lkqx;

    .line 241
    .line 242
    iget-object v1, v1, Lkqx;->g:Ljava/util/HashMap;

    .line 243
    .line 244
    check-cast v0, Lkqw;

    .line 245
    .line 246
    iget-object v0, v0, Lkqw;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_1
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lkqw;

    .line 255
    .line 256
    iget-object p1, p1, Lkqw;->e:Lpvq;

    .line 257
    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    invoke-interface {p1}, Lpvq;->isCancelled()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_2

    .line 265
    .line 266
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lkqw;

    .line 269
    .line 270
    iget-object p1, p1, Lkqw;->e:Lpvq;

    .line 271
    .line 272
    invoke-interface {p1, v2}, Lpvq;->cancel(Z)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw v0

    .line 279
    :cond_2
    return-void

    .line 280
    :pswitch_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    sget-object p1, Lkqx;->a:Lpdn;

    .line 285
    .line 286
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lpdk;

    .line 291
    .line 292
    const-string v0, "DownloadManager.java"

    .line 293
    .line 294
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager$4"

    .line 295
    .line 296
    const-string v2, "onFailure"

    .line 297
    .line 298
    const/16 v3, 0x22d

    .line 299
    .line 300
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lpdk;

    .line 305
    .line 306
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lkqw;

    .line 309
    .line 310
    const-string v1, "download for %s is cancelled"

    .line 311
    .line 312
    iget-object v0, v0, Lkqw;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_3
    sget-object v0, Lkqx;->a:Lpdn;

    .line 319
    .line 320
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lpdk;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lpdk;

    .line 331
    .line 332
    const-string v3, "DownloadManager.java"

    .line 333
    .line 334
    const-string v4, "com/google/android/libraries/inputmethod/mdd/DownloadManager$4"

    .line 335
    .line 336
    const-string v5, "onFailure"

    .line 337
    .line 338
    const/16 v6, 0x230

    .line 339
    .line 340
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lpdk;

    .line 345
    .line 346
    iget-object v3, p0, Lgpn;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lkqw;

    .line 349
    .line 350
    const-string v4, "error downloading %s"

    .line 351
    .line 352
    iget-object v3, v3, Lkqw;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v0, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, p0, Lgpn;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v4, Lkrn;->c:Lkrn;

    .line 362
    .line 363
    check-cast v3, Lkqw;

    .line 364
    .line 365
    iget-object v5, v3, Lkqw;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget v3, v3, Lkqw;->b:I

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v6, 0x3

    .line 374
    new-array v6, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v5, v6, v2

    .line 377
    .line 378
    aput-object v3, v6, v1

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    aput-object p1, v6, v1

    .line 382
    .line 383
    check-cast v0, Lkqx;

    .line 384
    .line 385
    iget-object p1, v0, Lkqx;->e:Lkvo;

    .line 386
    .line 387
    invoke-interface {p1, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_8
    sget-object v0, Lkhs;->a:Lpdn;

    .line 392
    .line 393
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "Failed to merge multilingual key mapping"

    .line 398
    .line 399
    const-string v6, "SoftKeyViewsMapper.java"

    .line 400
    .line 401
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper$1"

    .line 402
    .line 403
    const-string v4, "onFailure"

    .line 404
    .line 405
    const/16 v5, 0xdb

    .line 406
    .line 407
    move-object v7, p1

    .line 408
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lkhs;

    .line 414
    .line 415
    invoke-virtual {p1}, Lkhs;->f()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    sget-object v0, Ljpo;->a:Lpdn;

    .line 420
    .line 421
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "Failed to read flags from disk."

    .line 426
    .line 427
    const-string v6, "FlagManager.java"

    .line 428
    .line 429
    const-string v3, "com/google/android/libraries/inputmethod/flag/FlagManager$3"

    .line 430
    .line 431
    const-string v4, "onFailure"

    .line 432
    .line 433
    const/16 v5, 0x23f

    .line 434
    .line 435
    move-object v7, p1

    .line 436
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Ljpk;->a:Ljpj;

    .line 440
    .line 441
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    sget-object p1, Ljjx;->a:Lpdn;

    .line 446
    .line 447
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lpdk;

    .line 452
    .line 453
    const-string v0, "EmojiListController.java"

    .line 454
    .line 455
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$3"

    .line 456
    .line 457
    const-string v2, "onFailure"

    .line 458
    .line 459
    const/16 v3, 0xdc

    .line 460
    .line 461
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lpdk;

    .line 466
    .line 467
    const-string v0, "Emoji variant loading failed."

    .line 468
    .line 469
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljjx;

    .line 477
    .line 478
    iget-object v0, v0, Ljjx;->f:Ljjy;

    .line 479
    .line 480
    check-cast p1, Lowk;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljjy;->x(Lowk;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_b
    sget-object v0, Ljip;->a:Lpdn;

    .line 487
    .line 488
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "Failed to write sticky preferences to disk"

    .line 493
    .line 494
    const-string v6, "DefaultStickyPreferencesProtoProvider.java"

    .line 495
    .line 496
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider$1"

    .line 497
    .line 498
    const-string v4, "onFailure"

    .line 499
    .line 500
    const/16 v5, 0x93

    .line 501
    .line 502
    move-object v7, p1

    .line 503
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_c
    sget-object v0, Ljio;->a:Lpdn;

    .line 508
    .line 509
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "Failed to write sticky preferences to disk"

    .line 514
    .line 515
    const-string v6, "DefaultGlobalPreferencesProtoProvider.java"

    .line 516
    .line 517
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider$1"

    .line 518
    .line 519
    const-string v4, "onFailure"

    .line 520
    .line 521
    const/16 v5, 0x58

    .line 522
    .line 523
    move-object v7, p1

    .line 524
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    sget-object v0, Lgyx;->a:Lpdn;

    .line 529
    .line 530
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "speechPackManager#isPackAvailableToDownload()"

    .line 535
    .line 536
    const-string v6, "FallbackOnDeviceRecognitionProvider.java"

    .line 537
    .line 538
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1"

    .line 539
    .line 540
    const-string v4, "onFailure"

    .line 541
    .line 542
    const/16 v5, 0xd4

    .line 543
    .line 544
    move-object v7, p1

    .line 545
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    sget-object v0, Lgxz;->a:Lpdn;

    .line 550
    .line 551
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "updatePackSetCacheAsync() : Update failed"

    .line 556
    .line 557
    const-string v6, "SpeechPackManager.java"

    .line 558
    .line 559
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    .line 560
    .line 561
    const-string v4, "onFailure"

    .line 562
    .line 563
    const/16 v5, 0x1d0

    .line 564
    .line 565
    move-object v7, p1

    .line 566
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_f
    sget-object v0, Lgxz;->a:Lpdn;

    .line 571
    .line 572
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lpdk;

    .line 577
    .line 578
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lpdk;

    .line 583
    .line 584
    const-string v0, "SpeechPackManager.java"

    .line 585
    .line 586
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$2"

    .line 587
    .line 588
    const-string v2, "onFailure"

    .line 589
    .line 590
    const/16 v3, 0x184

    .line 591
    .line 592
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lpdk;

    .line 597
    .line 598
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Landroid/util/Pair;

    .line 601
    .line 602
    const-string v1, "refreshManifest() : Failed to refresh URL = %s"

    .line 603
    .line 604
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    sget-object v0, Lgxk;->a:Lpdn;

    .line 611
    .line 612
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "maybeScheduleAutoPackDownload() : Failed to download"

    .line 617
    .line 618
    const-string v6, "OnDeviceRecognitionProvider.java"

    .line 619
    .line 620
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    .line 621
    .line 622
    const-string v4, "onFailure"

    .line 623
    .line 624
    const/16 v5, 0x180

    .line 625
    .line 626
    move-object v7, p1

    .line 627
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_11
    sget-object v0, Lgxk;->a:Lpdn;

    .line 632
    .line 633
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "maybeExecuteForegroundDownload() : Download failed"

    .line 638
    .line 639
    const-string v6, "OnDeviceRecognitionProvider.java"

    .line 640
    .line 641
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    .line 642
    .line 643
    const-string v4, "onFailure"

    .line 644
    .line 645
    const/16 v5, 0x151

    .line 646
    .line 647
    move-object v7, p1

    .line 648
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_12
    sget-object v0, Lgmr;->a:Lpdn;

    .line 653
    .line 654
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "Failed to link to Better Bug in work profile."

    .line 659
    .line 660
    const-string v6, "QualityBugReporter.java"

    .line 661
    .line 662
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1"

    .line 663
    .line 664
    const-string v4, "onFailure"

    .line 665
    .line 666
    const/16 v5, 0x7c

    .line 667
    .line 668
    move-object v7, p1

    .line 669
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lgmr;

    .line 677
    .line 678
    invoke-virtual {v0, p1}, Lgmr;->g(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 683
    .line 684
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v2, "startQuery() : Failed reading pre-computed features."

    .line 689
    .line 690
    const-string v6, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 691
    .line 692
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1"

    .line 693
    .line 694
    const-string v4, "onFailure"

    .line 695
    .line 696
    const/16 v5, 0x9a

    .line 697
    .line 698
    move-object v7, p1

    .line 699
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 705
    .line 706
    const-string v1, "startQuery() : Failed reading pre-computed features from path "

    .line 707
    .line 708
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    const/16 v1, 0xd

    .line 717
    .line 718
    invoke-interface {v0, v1, p1}, Lhqs;->a(ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_4
    const-string v0, "ExpressiveStickerClient"

    .line 723
    .line 724
    const-string v1, "ListStickerPacks failed."

    .line 725
    .line 726
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Lnnf;

    .line 734
    .line 735
    iget-object p1, p1, Lnnf;->g:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lnxu;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    iput-object v0, p1, Lnxu;->a:Ljava/lang/String;

    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {p1, v0}, Lnxu;->a(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
    .locals 13

    .line 1
    iget v0, p0, Lgpn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqwx;

    .line 15
    .line 16
    const-string p1, "ExpressiveStickerClient"

    .line 17
    .line 18
    const-string v0, "ListStickerPacks succeeded."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnnf;

    .line 28
    .line 29
    iget-object v0, v0, Lnnf;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnxu;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lnxu;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p1}, Lnxu;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lbxi;

    .line 46
    .line 47
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lmce;->b:Lmce;

    .line 64
    .line 65
    check-cast v0, Lmcf;

    .line 66
    .line 67
    iget-object v0, v0, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 79
    .line 80
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lmce;->c:Lmce;

    .line 89
    .line 90
    check-cast v0, Lmcf;

    .line 91
    .line 92
    iget-object v0, v0, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lmbz;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lmbv;

    .line 106
    .line 107
    check-cast v0, Lmay;

    .line 108
    .line 109
    iput-object p1, v0, Lmay;->c:Lmbv;

    .line 110
    .line 111
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lmay;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmay;->a()Lovl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lmap;->H:Lmap;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Lovp;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v5, v4

    .line 129
    :goto_0
    iget-object v6, p0, Lgpn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v3, v4

    .line 138
    .line 139
    invoke-interface {v6, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lovp;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sget-object v2, Lmay;->a:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lpdk;

    .line 157
    .line 158
    const-string v3, "StorageWriterCacheWrapper.java"

    .line 159
    .line 160
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1"

    .line 161
    .line 162
    const-string v5, "onSuccess"

    .line 163
    .line 164
    const/16 v6, 0x3d

    .line 165
    .line 166
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lpdk;

    .line 171
    .line 172
    invoke-virtual {v0}, Lovp;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, "Logging %d cached items to the storage writer."

    .line 177
    .line 178
    invoke-interface {v2, v4, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lovp;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lmax;

    .line 196
    .line 197
    iget-object v3, v2, Lmax;->c:[B

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    iget-object v3, v2, Lmax;->b:Lrtl;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-interface {v3}, Lrtl;->bB()[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move-object v7, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    :goto_2
    move-object v7, v3

    .line 213
    :goto_3
    if-eqz v7, :cond_1

    .line 214
    .line 215
    iget-object v6, v2, Lmax;->a:Llki;

    .line 216
    .line 217
    iget-object v8, v2, Lmax;->d:Llkq;

    .line 218
    .line 219
    iget-wide v9, v2, Lmax;->e:J

    .line 220
    .line 221
    iget-wide v11, v2, Lmax;->f:J

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    invoke-interface/range {v5 .. v12}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    return-void

    .line 229
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lkrc;

    .line 242
    .line 243
    check-cast p1, Lkre;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lkre;->d(Lkrc;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkrc;

    .line 254
    .line 255
    iget-object v0, v0, Lkrc;->a:Ljava/lang/String;

    .line 256
    .line 257
    check-cast p1, Lkre;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lkre;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    check-cast p1, Lmqt;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lmqt;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lkqw;

    .line 274
    .line 275
    iget-object v1, v1, Lkqw;->f:Lakw;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lkqx;

    .line 285
    .line 286
    iget-object p1, p1, Lkqx;->g:Ljava/util/HashMap;

    .line 287
    .line 288
    iget-object v1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lkqw;

    .line 291
    .line 292
    iget-object v1, v1, Lkqw;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Lkrn;->d:Lkrn;

    .line 303
    .line 304
    check-cast v0, Lkqw;

    .line 305
    .line 306
    iget-object v5, v0, Lkqw;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget v0, v0, Lkqw;->b:I

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v5, v2, v4

    .line 317
    .line 318
    aput-object v0, v2, v3

    .line 319
    .line 320
    check-cast p1, Lkqx;

    .line 321
    .line 322
    iget-object p1, p1, Lkqx;->e:Lkvo;

    .line 323
    .line 324
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw p1

    .line 331
    :pswitch_8
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lktn;

    .line 334
    .line 335
    check-cast v0, Lkhs;

    .line 336
    .line 337
    iget-object v2, v0, Lkhs;->h:Lpvq;

    .line 338
    .line 339
    iget-object v3, p0, Lgpn;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-ne v3, v2, :cond_7

    .line 342
    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    iput-object v1, v0, Lkhs;->h:Lpvq;

    .line 346
    .line 347
    iput-object p1, v0, Lkhs;->g:Lktn;

    .line 348
    .line 349
    invoke-virtual {v0}, Lkhs;->f()V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :pswitch_9
    check-cast p1, Lkvr;

    .line 354
    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    invoke-interface {p1}, Lkvr;->a()V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Ljpr;->a:Ljpr;

    .line 369
    .line 370
    check-cast p1, Ljpo;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Ljpo;->o(Ljava/util/Set;Lkvw;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Ljpk;->a:Ljpj;

    .line 376
    .line 377
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 382
    .line 383
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljjx;

    .line 388
    .line 389
    iget-object v0, v0, Ljjx;->f:Ljjy;

    .line 390
    .line 391
    check-cast p1, Lowk;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljjy;->x(Lowk;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 398
    .line 399
    sget-object p1, Ljip;->a:Lpdn;

    .line 400
    .line 401
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ljiz;

    .line 404
    .line 405
    iget-object p1, p1, Ljiz;->a:Lrtg;

    .line 406
    .line 407
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object v0, Ljix;->d:Ljpg;

    .line 416
    .line 417
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/util/Map$Entry;

    .line 454
    .line 455
    sget-object v6, Ljix;->b:Lopv;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-array v8, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v6, v7, v2, v8}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    iget-object v1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljip;

    .line 478
    .line 479
    iget-object v1, v1, Ljip;->d:Ljix;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljix;->a()Llhx;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "emoji_variant_prefs"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v0}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lowr;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_b

    .line 495
    .line 496
    sget-object p1, Lkwo;->a:Lpdn;

    .line 497
    .line 498
    sget-object p1, Lkwk;->a:Lkwo;

    .line 499
    .line 500
    sget-object v0, Ljja;->a:Ljja;

    .line 501
    .line 502
    new-array v1, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v5, v1, v4

    .line 505
    .line 506
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    :goto_5
    return-void

    .line 510
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 511
    .line 512
    sget-object p1, Ljix;->d:Ljpg;

    .line 513
    .line 514
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_c

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_c
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v1, Lpis;->e:Lpis;

    .line 532
    .line 533
    check-cast v0, Lrqj;

    .line 534
    .line 535
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Lpis;->i([B)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast p1, Ljio;

    .line 544
    .line 545
    iget-object p1, p1, Ljio;->c:Ljix;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljix;->a()Llhx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-string v1, "emoji_variant_global_prefs"

    .line 552
    .line 553
    invoke-virtual {p1, v1, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_d

    .line 561
    .line 562
    sget-object p1, Lkwo;->a:Lpdn;

    .line 563
    .line 564
    sget-object p1, Lkwk;->a:Lkwo;

    .line 565
    .line 566
    sget-object v0, Ljja;->a:Ljja;

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-array v2, v3, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v1, v2, v4

    .line 575
    .line 576
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_d
    :goto_6
    return-void

    .line 580
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz p1, :cond_e

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_e

    .line 589
    .line 590
    sget-object p1, Lgyx;->a:Lpdn;

    .line 591
    .line 592
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lpdk;

    .line 597
    .line 598
    const-string v0, "FallbackOnDeviceRecognitionProvider.java"

    .line 599
    .line 600
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1"

    .line 601
    .line 602
    const-string v2, "onSuccess"

    .line 603
    .line 604
    const/16 v3, 0xcd

    .line 605
    .line 606
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lpdk;

    .line 611
    .line 612
    const-string v0, "auto download packs."

    .line 613
    .line 614
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lgyx;

    .line 622
    .line 623
    iget-object p1, p1, Lgyx;->c:Lgxz;

    .line 624
    .line 625
    check-cast v0, Lmgf;

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lgxz;->i(Lmgf;)V

    .line 628
    .line 629
    .line 630
    :cond_e
    return-void

    .line 631
    :pswitch_e
    check-cast p1, Ldsi;

    .line 632
    .line 633
    if-nez p1, :cond_f

    .line 634
    .line 635
    sget-object p1, Lgxz;->a:Lpdn;

    .line 636
    .line 637
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lpdk;

    .line 642
    .line 643
    const-string v0, "SpeechPackManager.java"

    .line 644
    .line 645
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    .line 646
    .line 647
    const-string v2, "onSuccess"

    .line 648
    .line 649
    const/16 v3, 0x1c6

    .line 650
    .line 651
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lpdk;

    .line 656
    .line 657
    const-string v0, "updatePackSetCacheAsync() : Ignoring null PackSet"

    .line 658
    .line 659
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_f
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lgxz;

    .line 666
    .line 667
    iput-object p1, v0, Lgxz;->g:Ldsi;

    .line 668
    .line 669
    iget-object p1, p0, Lgpn;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Landroid/util/Pair;

    .line 674
    .line 675
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    check-cast p1, Lgxz;

    .line 680
    .line 681
    iput-object v0, p1, Lgxz;->h:Ljava/lang/String;

    .line 682
    .line 683
    sget-object p1, Lgxz;->a:Lpdn;

    .line 684
    .line 685
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lpdk;

    .line 690
    .line 691
    const-string v0, "SpeechPackManager.java"

    .line 692
    .line 693
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    .line 694
    .line 695
    const-string v2, "onSuccess"

    .line 696
    .line 697
    const/16 v3, 0x1cb

    .line 698
    .line 699
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lpdk;

    .line 704
    .line 705
    const-string v0, "updatePackSetCacheAsync() : Updated the PackSet cache"

    .line 706
    .line 707
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    check-cast p1, Lnaw;

    .line 712
    .line 713
    sget-object p1, Lgxz;->a:Lpdn;

    .line 714
    .line 715
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lpdk;

    .line 720
    .line 721
    const-string v0, "SpeechPackManager.java"

    .line 722
    .line 723
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$2"

    .line 724
    .line 725
    const-string v2, "onSuccess"

    .line 726
    .line 727
    const/16 v3, 0x17d

    .line 728
    .line 729
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lpdk;

    .line 734
    .line 735
    iget-object v0, p0, Lgpn;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/util/Pair;

    .line 738
    .line 739
    const-string v1, "refreshManifest() : Refreshed URL = %s"

    .line 740
    .line 741
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Landroid/util/Pair;

    .line 749
    .line 750
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lgxz;

    .line 757
    .line 758
    iput-object p1, v0, Lgxz;->h:Ljava/lang/String;

    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 762
    .line 763
    if-eqz p1, :cond_10

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_10

    .line 770
    .line 771
    sget-object p1, Lgxk;->a:Lpdn;

    .line 772
    .line 773
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lpdk;

    .line 778
    .line 779
    const-string v0, "OnDeviceRecognitionProvider.java"

    .line 780
    .line 781
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    .line 782
    .line 783
    const-string v2, "onSuccess"

    .line 784
    .line 785
    const/16 v6, 0x16e

    .line 786
    .line 787
    invoke-interface {p1, v1, v2, v6, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lpdk;

    .line 792
    .line 793
    const-string v0, "maybeScheduleAutoPackDownload() : Success"

    .line 794
    .line 795
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    check-cast p1, Lgxk;

    .line 809
    .line 810
    iget-object p1, p1, Lgxk;->f:Llhx;

    .line 811
    .line 812
    const-string v2, "last_schedule_auto_download_time"

    .line 813
    .line 814
    invoke-virtual {p1, v2, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lgxk;

    .line 820
    .line 821
    iget-object p1, p1, Lgxk;->f:Llhx;

    .line 822
    .line 823
    const-string v0, "number_of_schedule_times"

    .line 824
    .line 825
    invoke-virtual {p1, v0, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    add-int/2addr v0, v3

    .line 830
    const-string v1, "number_of_schedule_times"

    .line 831
    .line 832
    invoke-virtual {p1, v1, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Lgxk;

    .line 840
    .line 841
    iget-object p1, p1, Lgxk;->h:Landroid/content/Context;

    .line 842
    .line 843
    invoke-static {p1}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    sget-object v1, Lbws;->a:Lbws;

    .line 848
    .line 849
    new-instance v2, Lbwj;

    .line 850
    .line 851
    invoke-direct {v2}, Lbwj;-><init>()V

    .line 852
    .line 853
    .line 854
    sget-object v6, Lbxe;->c:Lbxe;

    .line 855
    .line 856
    invoke-virtual {v2, v6}, Lbwj;->b(Lbxe;)V

    .line 857
    .line 858
    .line 859
    iput-boolean v3, v2, Lbwj;->a:Z

    .line 860
    .line 861
    iput-boolean v3, v2, Lbwj;->b:Z

    .line 862
    .line 863
    new-instance v6, Lbxf;

    .line 864
    .line 865
    const-class v7, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;

    .line 866
    .line 867
    invoke-direct {v6, v7}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 871
    .line 872
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 873
    .line 874
    .line 875
    check-cast v0, Lmgf;

    .line 876
    .line 877
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 878
    .line 879
    const-string v8, "language_tag"

    .line 880
    .line 881
    invoke-static {v8, v0, v7}, Lbqe;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v7}, Lbqe;->c(Ljava/util/Map;)Lbwo;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v6, v0}, Lbxp;->c(Lbwo;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lbwj;->a()Lbwl;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v6, v0}, Lbxp;->b(Lbwl;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lbxp;->d()Laie;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v2, "ondevice_pack_download_work"

    .line 903
    .line 904
    invoke-virtual {p1, v2, v1, v0}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 905
    .line 906
    .line 907
    sget-object p1, Lkwo;->a:Lpdn;

    .line 908
    .line 909
    sget-object p1, Lkwk;->a:Lkwo;

    .line 910
    .line 911
    sget-object v0, Lmhr;->m:Lmhr;

    .line 912
    .line 913
    new-array v1, v3, [Ljava/lang/Object;

    .line 914
    .line 915
    aput-object v5, v1, v4

    .line 916
    .line 917
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_10
    return-void

    .line 921
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 922
    .line 923
    if-eqz p1, :cond_11

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_11

    .line 930
    .line 931
    sget-object p1, Lgxk;->a:Lpdn;

    .line 932
    .line 933
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lpdk;

    .line 938
    .line 939
    const-string v0, "OnDeviceRecognitionProvider.java"

    .line 940
    .line 941
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    .line 942
    .line 943
    const-string v2, "onSuccess"

    .line 944
    .line 945
    const/16 v5, 0x145

    .line 946
    .line 947
    invoke-interface {p1, v1, v2, v5, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Lpdk;

    .line 952
    .line 953
    const-string v0, "maybeExecuteForegroundDownload() : Pack available to download"

    .line 954
    .line 955
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object p1, Lkwo;->a:Lpdn;

    .line 959
    .line 960
    sget-object p1, Lkwk;->a:Lkwo;

    .line 961
    .line 962
    sget-object v0, Lmhr;->n:Lmhr;

    .line 963
    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-array v2, v3, [Ljava/lang/Object;

    .line 969
    .line 970
    aput-object v1, v2, v4

    .line 971
    .line 972
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 978
    .line 979
    sget-object v1, Lgxz;->a:Lpdn;

    .line 980
    .line 981
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lpdk;

    .line 986
    .line 987
    const-string v2, "SpeechPackManager.java"

    .line 988
    .line 989
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 990
    .line 991
    const-string v6, "syncPacksOnWifiInForeground"

    .line 992
    .line 993
    const/16 v7, 0x14f

    .line 994
    .line 995
    invoke-interface {v1, v5, v6, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lpdk;

    .line 1000
    .line 1001
    const-string v2, "syncPacksOnWifiInForeground()"

    .line 1002
    .line 1003
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast p1, Lgxk;

    .line 1007
    .line 1008
    iget-object p1, p1, Lgxk;->d:Lgxz;

    .line 1009
    .line 1010
    check-cast v0, Lmgf;

    .line 1011
    .line 1012
    invoke-virtual {p1, v3, v3, v4, v0}, Lgxz;->h(ZZZLmgf;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_11
    return-void

    .line 1016
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eqz p1, :cond_12

    .line 1023
    .line 1024
    sget-object p1, Lgmr;->a:Lpdn;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    check-cast p1, Lpdk;

    .line 1031
    .line 1032
    const-string v0, "QualityBugReporter.java"

    .line 1033
    .line 1034
    const-string v1, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1"

    .line 1035
    .line 1036
    const-string v2, "onSuccess"

    .line 1037
    .line 1038
    const/16 v3, 0x73

    .line 1039
    .line 1040
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, Lpdk;

    .line 1045
    .line 1046
    const-string v0, "Report decoder report via BetterBug."

    .line 1047
    .line 1048
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_12
    sget-object p1, Lgmr;->a:Lpdn;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, Lpdk;

    .line 1059
    .line 1060
    const-string v0, "QualityBugReporter.java"

    .line 1061
    .line 1062
    const-string v1, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1"

    .line 1063
    .line 1064
    const-string v2, "onSuccess"

    .line 1065
    .line 1066
    const/16 v3, 0x76

    .line 1067
    .line 1068
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Lpdk;

    .line 1073
    .line 1074
    const-string v0, "Better Bug is not available in work profile."

    .line 1075
    .line 1076
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v0, p0, Lgpn;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p1, Lgmr;

    .line 1084
    .line 1085
    invoke-virtual {p1, v0}, Lgmr;->g(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1090
    .line 1091
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lpdk;

    .line 1098
    .line 1099
    const-string v1, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 1100
    .line 1101
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1"

    .line 1102
    .line 1103
    const-string v3, "onSuccess"

    .line 1104
    .line 1105
    const/16 v5, 0x94

    .line 1106
    .line 1107
    invoke-interface {v0, v2, v3, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lpdk;

    .line 1112
    .line 1113
    const-string v1, "startQuery() : Success reading pre-computed features."

    .line 1114
    .line 1115
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lgpm;

    .line 1119
    .line 1120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-direct {v0, p1, v4}, Lgpm;-><init>(Ljava/util/Iterator;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p1, p0, Lgpn;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-interface {p1, v0}, Lhqs;->b(Lhqr;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
