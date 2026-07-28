.class public final synthetic Lhwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lhqw;

.field public final synthetic d:Lgtx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgtx;Ljava/util/concurrent/Executor;Lhqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhwl;->d:Lgtx;

    .line 7
    .line 8
    iput-object p3, p0, Lhwl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lhwl;->c:Lhqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhwl;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lhwl;->c:Lhqw;

    .line 4
    .line 5
    sget-object v2, Lhqm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v3, Lhqm;->b:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Lhwl;->d:Lgtx;

    .line 12
    .line 13
    iget-object v4, p0, Lhwl;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v6, Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "android.support.multidex.MultiDexApplication"

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lhhu;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    .line 59
    .line 60
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    const/16 v3, 0x11

    .line 86
    .line 87
    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 88
    .line 89
    new-instance v7, Lhwj;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct {v7, v8}, Lhwj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6, v7}, Lhve;->a(Landroid/content/Context;Ljava/lang/String;Lhvd;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lhwc;
    :try_end_1
    .catch Lhvc; {:try_start_1 .. :try_end_1} :catch_7

    .line 100
    .line 101
    new-instance v7, Lhwm;

    .line 102
    .line 103
    invoke-direct {v7, v2, v6}, Lhwm;-><init>(Lgtx;Lhwc;)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    :try_start_2
    new-instance v9, Lhob;

    .line 109
    .line 110
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lhob;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v9, v10, v1, v7}, Lhwc;->initY2023W12(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    iget-object v9, v1, Lhqw;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    :try_start_3
    new-instance v9, Lhob;

    .line 135
    .line 136
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lhob;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v9, v10, v1, v7}, Lhwc;->initY2022W24(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    iget-object v9, v1, Lhqw;->l:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-static {v9}, Lhrl;->e(Landroid/net/Uri;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    iget-object v9, v1, Lhqw;->j:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v9}, Lhrl;->e(Landroid/net/Uri;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    iget-object v9, v1, Lhqw;->g:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {v9}, Lhrl;->e(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_3
    :try_start_4
    new-instance v9, Lhob;

    .line 177
    .line 178
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lhob;

    .line 182
    .line 183
    invoke-direct {v10, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v9, v10, v1, v7}, Lhwc;->initY2020W36(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 187
    .line 188
    .line 189
    move-result v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 190
    if-nez v9, :cond_b

    .line 191
    .line 192
    iget-object v9, v1, Lhqw;->l:Landroid/net/Uri;

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    :try_start_5
    new-instance v9, Lhob;

    .line 197
    .line 198
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lhob;

    .line 202
    .line 203
    invoke-direct {v10, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v9, v10, v1, v7}, Lhwc;->initY2020W30(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 207
    .line 208
    .line 209
    move-result v9
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Lhqw;->c()[B

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    array-length v9, v9

    .line 217
    if-gtz v9, :cond_8

    .line 218
    .line 219
    :try_start_6
    new-instance v9, Lhob;

    .line 220
    .line 221
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lhob;

    .line 225
    .line 226
    invoke-direct {v10, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v9, v10, v1, v7}, Lhwc;->initY2020W18(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 230
    .line 231
    .line 232
    move-result v9
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    iget-object v9, v1, Lhqw;->e:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    iget-object v9, v1, Lhqw;->k:Lhra;

    .line 240
    .line 241
    if-nez v9, :cond_4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const-string v0, "Training interval is not supported for federated computation."

    .line 245
    .line 246
    new-instance v1, Lhhu;

    .line 247
    .line 248
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    :goto_1
    :try_start_7
    new-instance v9, Lhob;

    .line 261
    .line 262
    invoke-direct {v9, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lhob;

    .line 266
    .line 267
    invoke-direct {v10, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v9, v10, v1, v7}, Lhwc;->initW24(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 271
    .line 272
    .line 273
    move-result v9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 274
    if-nez v9, :cond_b

    .line 275
    .line 276
    iget v9, v1, Lhqw;->f:I

    .line 277
    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    if-ne v9, v10, :cond_6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const-string v0, "Unsupported AttestationMode"

    .line 285
    .line 286
    new-instance v1, Lhhu;

    .line 287
    .line 288
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 289
    .line 290
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    :goto_2
    :try_start_8
    new-instance v5, Lhob;

    .line 301
    .line 302
    invoke-direct {v5, v4}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lhob;

    .line 306
    .line 307
    invoke-direct {v4, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v5, v4, v1, v7}, Lhwc;->initV26(Lhoc;Lhoc;Lhqw;Lhjo;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    const-string v0, "Failed to init impl"

    .line 317
    .line 318
    new-instance v1, Lhhu;

    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 321
    .line 322
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v4}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Lhhu;

    .line 334
    .line 335
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 336
    .line 337
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_1
    move-exception v0

    .line 352
    new-instance v1, Lhhu;

    .line 353
    .line 354
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 355
    .line 356
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_2
    move-exception v0

    .line 371
    new-instance v1, Lhhu;

    .line 372
    .line 373
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 374
    .line 375
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    const-string v0, "Context data is not supported."

    .line 390
    .line 391
    new-instance v1, Lhhu;

    .line 392
    .line 393
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 394
    .line 395
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catch_3
    move-exception v0

    .line 406
    new-instance v1, Lhhu;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 409
    .line 410
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    const-string v0, "local computation plan with TensorflowSpec is not supported."

    .line 425
    .line 426
    new-instance v1, Lhhu;

    .line 427
    .line 428
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 429
    .line 430
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catch_4
    move-exception v0

    .line 441
    new-instance v1, Lhhu;

    .line 442
    .line 443
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 444
    .line 445
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_a
    :goto_3
    const-string v0, "appdata Uri scheme is not supported."

    .line 460
    .line 461
    new-instance v1, Lhhu;

    .line 462
    .line 463
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 464
    .line 465
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 472
    .line 473
    .line 474
    :cond_b
    :goto_4
    return-void

    .line 475
    :catch_5
    move-exception v0

    .line 476
    new-instance v1, Lhhu;

    .line 477
    .line 478
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 479
    .line 480
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    const-string v0, "Input resources are not supported."

    .line 495
    .line 496
    new-instance v1, Lhhu;

    .line 497
    .line 498
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 499
    .line 500
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catch_6
    move-exception v0

    .line 511
    new-instance v1, Lhhu;

    .line 512
    .line 513
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 514
    .line 515
    invoke-static {v0}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_7
    move-exception v0

    .line 530
    new-instance v1, Lhhu;

    .line 531
    .line 532
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 533
    .line 534
    invoke-virtual {v0}, Lhvc;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v5, "Cannot create in-app trainer: "

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v4}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 560
    throw v0
.end method
