.class public final synthetic Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhjg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvr;->b:I

    iput-object p1, p0, Lgvr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgvr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgvr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 7
    .line 8
    const-string v4, "OnDevicePackDownloadNotice.java"

    .line 9
    .line 10
    const-string v5, "on-device onboarding banner displayed"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "CrossProfileSender"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhjg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhjg;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lhdi;->a:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhdi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhdi;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, Lhdi;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhdi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhdi;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lhdi;->o:I

    .line 51
    .line 52
    if-ne v2, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lhdi;->n()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhdi;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget v2, v0, Lhdi;->o:I

    .line 66
    .line 67
    if-eq v2, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lhdi;->n()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lhdf;

    .line 76
    .line 77
    iget-object v0, v0, Lhdf;->a:Lhdi;

    .line 78
    .line 79
    const-string v2, "onBindingDied"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lhdi;->q(Lhdi;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lhdf;

    .line 88
    .line 89
    iget-object v2, v0, Lhdf;->a:Lhdi;

    .line 90
    .line 91
    invoke-virtual {v2}, Lhdi;->m()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lhdu;

    .line 95
    .line 96
    const-string v3, "Lost connection to other profile"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lhdu;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lhdf;->a:Lhdi;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lhdi;->k(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lhdf;->a:Lhdi;

    .line 107
    .line 108
    invoke-virtual {v2}, Lhdi;->n()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lhdf;->a:Lhdi;

    .line 112
    .line 113
    invoke-virtual {v2}, Lhdi;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lhdf;->a:Lhdi;

    .line 117
    .line 118
    invoke-virtual {v2}, Lhdi;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lhdf;->a:Lhdi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lhdi;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhdf;

    .line 130
    .line 131
    iget-object v0, v0, Lhdf;->a:Lhdi;

    .line 132
    .line 133
    const-string v2, "onNullBinding"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lhdi;->q(Lhdi;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lhdi;

    .line 142
    .line 143
    const-string v2, "Timed out while waiting for onServiceConnected"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lhdi;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    const-string v0, "drainAsyncQueue"

    .line 150
    .line 151
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lhdi;

    .line 158
    .line 159
    iget-object v3, v2, Lhdi;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lhdh;

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    new-instance v4, Lhdl;

    .line 171
    .line 172
    invoke-direct {v4, v2, v3}, Lhdl;-><init>(Lhdi;Lhdh;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    move-object v5, v0

    .line 176
    check-cast v5, Lhdi;

    .line 177
    .line 178
    iget-object v5, v5, Lhdi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v10, v5

    .line 185
    check-cast v10, Lhdp;

    .line 186
    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    const-string v4, "OngoingCrossProfileCall: not bound anymore, adding back to queue"

    .line 190
    .line 191
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    check-cast v0, Lhdi;

    .line 195
    .line 196
    iget-object v0, v0, Lhdi;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    new-instance v5, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    .line 203
    .line 204
    iget-wide v11, v3, Lhdh;->a:J

    .line 205
    .line 206
    iget v13, v3, Lhdh;->b:I

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    move-object v14, v4

    .line 210
    invoke-direct/range {v9 .. v14}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Lhdp;JILhdm;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v3, Lhdh;->c:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "throwable"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-static {v5}, Lhah;->b(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    iget-object v4, v4, Lhdl;->a:Lhdh;

    .line 235
    .line 236
    check-cast v0, Lhdi;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lhdi;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lhdt;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Lhdt;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_0
    .catch Lhdu; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    const-string v0, "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue"

    .line 248
    .line 249
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lhdi;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    const-string v0, "Attempting to bind"

    .line 259
    .line 260
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lhdi;

    .line 267
    .line 268
    iget-object v4, v3, Lhdi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-boolean v2, v3, Lhdi;->e:Z

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    const-string v0, "Required APIs are unavailable. Binding is not possible."

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lhdi;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-virtual {v3}, Lhdi;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    const-string v0, "Already bound"

    .line 298
    .line 299
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lhdi;->h()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    iget-object v2, v3, Lhdi;->j:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const-string v0, "Not trying to bind"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lhdi;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    iget-object v2, v3, Lhdi;->p:Lhcz;

    .line 321
    .line 322
    iget-object v4, v3, Lhdi;->c:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lhcz;->a(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    const-string v0, "Permission not granted"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lhdi;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    invoke-virtual {v3}, Lhdi;->o()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    const-string v0, "No profile available"

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lhdi;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    iget-object v2, v3, Lhdi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    const-string v0, "Already waiting to bind"

    .line 357
    .line 358
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    :try_start_1
    move-object v2, v0

    .line 363
    check-cast v2, Lhdi;

    .line 364
    .line 365
    iget-object v2, v2, Lhdi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    check-cast v4, Lhdi;

    .line 369
    .line 370
    iget-object v4, v4, Lhdi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 371
    .line 372
    new-instance v5, Lgvr;

    .line 373
    .line 374
    const/16 v10, 0xe

    .line 375
    .line 376
    invoke-direct {v5, v0, v10}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    const-wide/16 v11, 0x1

    .line 382
    .line 383
    invoke-interface {v4, v5, v11, v12, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lhdi;

    .line 392
    .line 393
    iget-object v2, v2, Lhdi;->c:Landroid/content/Context;

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, Lhdi;

    .line 397
    .line 398
    iget-object v4, v4, Lhdi;->d:Landroid/content/ComponentName;

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    check-cast v5, Lhdi;

    .line 402
    .line 403
    iget-object v5, v5, Lhdi;->n:Landroid/content/ServiceConnection;

    .line 404
    .line 405
    move-object v10, v0

    .line 406
    check-cast v10, Lhdi;

    .line 407
    .line 408
    iget-object v10, v10, Lhdi;->f:Lhdr;

    .line 409
    .line 410
    invoke-static {v2, v10}, Lhdi;->a(Landroid/content/Context;Lhdr;)Landroid/os/UserHandle;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_e

    .line 415
    .line 416
    new-instance v11, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Lhds; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lhdu; {:try_start_1 .. :try_end_1} :catch_4

    .line 422
    .line 423
    .line 424
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v12, "bindServiceAsUser"

    .line 429
    .line 430
    const/4 v13, 0x4

    .line 431
    new-array v14, v13, [Ljava/lang/Class;

    .line 432
    .line 433
    const-class v15, Landroid/content/Intent;

    .line 434
    .line 435
    aput-object v15, v14, v9

    .line 436
    .line 437
    const-class v15, Landroid/content/ServiceConnection;

    .line 438
    .line 439
    aput-object v15, v14, v7

    .line 440
    .line 441
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v15, v14, v6

    .line 444
    .line 445
    const-class v15, Landroid/os/UserHandle;

    .line 446
    .line 447
    const/16 v16, 0x3

    .line 448
    .line 449
    aput-object v15, v14, v16

    .line 450
    .line 451
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    new-array v13, v13, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v11, v13, v9

    .line 462
    .line 463
    aput-object v5, v13, v7

    .line 464
    .line 465
    aput-object v12, v13, v6

    .line 466
    .line 467
    aput-object v10, v13, v16

    .line 468
    .line 469
    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhds; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lhdu; {:try_start_2 .. :try_end_2} :catch_4

    .line 479
    if-nez v4, :cond_d

    .line 480
    .line 481
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_d
    const-string v0, "binder.tryBind returned true, expecting onServiceConnected"

    .line 486
    .line 487
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catch_1
    move-exception v0

    .line 492
    goto :goto_2

    .line 493
    :catch_2
    move-exception v0

    .line 494
    goto :goto_2

    .line 495
    :catch_3
    move-exception v0

    .line 496
    :goto_2
    new-instance v2, Lhds;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lhds;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_e
    :goto_3
    const-string v2, "No profile available, app not installed in other profile, or service not included in manifest"

    .line 503
    .line 504
    check-cast v0, Lhdi;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lhdi;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Lhds; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lhdu; {:try_start_3 .. :try_end_3} :catch_4

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catch_4
    move-exception v0

    .line 511
    const-string v2, "Error while trying to bind"

    .line 512
    .line 513
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v3, v2, v0, v9}, Lhdi;->g(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catch_5
    move-exception v0

    .line 525
    const-string v2, "MissingApiException when trying to bind"

    .line 526
    .line 527
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    const-string v2, "Missing API"

    .line 531
    .line 532
    invoke-virtual {v3, v2, v0, v9}, Lhdi;->g(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    sget-object v0, Lgzo;->a:Lpdn;

    .line 537
    .line 538
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lpdk;

    .line 543
    .line 544
    const-string v2, "handleInitializationFailure"

    .line 545
    .line 546
    const/16 v3, 0xb2

    .line 547
    .line 548
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    .line 549
    .line 550
    const-string v5, "S3NetworkRecognizer.java"

    .line 551
    .line 552
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lpdk;

    .line 557
    .line 558
    const-string v2, "S3 recognizer initialization failed"

    .line 559
    .line 560
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lgzo;

    .line 566
    .line 567
    iget-object v0, v0, Lgzo;->l:Lgyf;

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    invoke-interface {v0}, Lgyf;->e()V

    .line 572
    .line 573
    .line 574
    :cond_f
    return-void

    .line 575
    :pswitch_9
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lgzg;

    .line 578
    .line 579
    invoke-virtual {v0}, Lgzg;->b()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_a
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lgyn;

    .line 586
    .line 587
    invoke-virtual {v0}, Lgyn;->b()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lgyw;

    .line 594
    .line 595
    iput-boolean v9, v0, Lgyw;->k:Z

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_c
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lgyw;

    .line 601
    .line 602
    iput-boolean v7, v0, Lgyw;->k:Z

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_d
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lgyw;

    .line 608
    .line 609
    invoke-virtual {v0, v9}, Lgyw;->d(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lgyw;

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Lgyw;->d(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lgxi;

    .line 624
    .line 625
    iget-object v0, v0, Lgxi;->e:Lgvf;

    .line 626
    .line 627
    invoke-virtual {v0}, Lgvf;->b()V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lgxi;->a:Lpdn;

    .line 631
    .line 632
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lpdk;

    .line 637
    .line 638
    const-string v2, "lambda$maybePostNoticeToNoticeManager$1"

    .line 639
    .line 640
    const/16 v6, 0x78

    .line 641
    .line 642
    invoke-interface {v0, v3, v2, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lpdk;

    .line 647
    .line 648
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_10
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lgxi;

    .line 655
    .line 656
    iget-object v2, v0, Lgxi;->c:Llhx;

    .line 657
    .line 658
    const-string v5, "has_shown_ondevice_notice"

    .line 659
    .line 660
    invoke-virtual {v2, v5, v7}, Lbju;->f(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lgxi;->g:Lgxh;

    .line 664
    .line 665
    invoke-virtual {v0}, Lkex;->g()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lgxi;->a:Lpdn;

    .line 669
    .line 670
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lpdk;

    .line 675
    .line 676
    const-string v2, "lambda$maybePostNoticeToNoticeManager$0"

    .line 677
    .line 678
    const/16 v5, 0x71

    .line 679
    .line 680
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lpdk;

    .line 685
    .line 686
    const-string v2, "on-device notice displayed"

    .line 687
    .line 688
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkwo;->a:Lpdn;

    .line 692
    .line 693
    sget-object v0, Lkwk;->a:Lkwo;

    .line 694
    .line 695
    sget-object v2, Lmhr;->p:Lmhr;

    .line 696
    .line 697
    new-array v3, v9, [Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_11
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lbju;

    .line 706
    .line 707
    const-string v2, "ondevice_banner"

    .line 708
    .line 709
    invoke-virtual {v0, v2, v7}, Lbju;->f(Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lgvz;->a:Lpdn;

    .line 713
    .line 714
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lpdk;

    .line 719
    .line 720
    const-string v2, "lambda$maybeShowOnDeviceBanner$0"

    .line 721
    .line 722
    const/16 v3, 0x37

    .line 723
    .line 724
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner"

    .line 725
    .line 726
    const-string v6, "VoiceOnDeviceBanner.java"

    .line 727
    .line 728
    invoke-interface {v0, v4, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lpdk;

    .line 733
    .line 734
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkwo;->a:Lpdn;

    .line 738
    .line 739
    sget-object v0, Lkwk;->a:Lkwo;

    .line 740
    .line 741
    sget-object v2, Lmhr;->q:Lmhr;

    .line 742
    .line 743
    new-array v3, v9, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_12
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lgvt;

    .line 752
    .line 753
    iget-object v0, v0, Lgvt;->d:Lmhn;

    .line 754
    .line 755
    if-eqz v0, :cond_10

    .line 756
    .line 757
    invoke-interface {v0}, Lmhn;->e()V

    .line 758
    .line 759
    .line 760
    :cond_10
    return-void

    .line 761
    :pswitch_13
    iget-object v0, v1, Lgvr;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lgvt;

    .line 764
    .line 765
    iget-object v3, v0, Lgvt;->d:Lmhn;

    .line 766
    .line 767
    if-eqz v3, :cond_11

    .line 768
    .line 769
    iput-object v2, v0, Lgvt;->d:Lmhn;

    .line 770
    .line 771
    :cond_11
    iput-boolean v9, v0, Lgvt;->f:Z

    .line 772
    .line 773
    iput-boolean v9, v0, Lgvt;->g:Z

    .line 774
    .line 775
    iput-boolean v9, v0, Lgvt;->i:Z

    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
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
