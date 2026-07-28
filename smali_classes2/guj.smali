.class public final synthetic Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lguj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lguj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lguj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgvt;->f()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgvt;

    .line 20
    .line 21
    iget-object v0, v0, Lgvt;->d:Lmhn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lmhn;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgvt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgvt;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgvt;

    .line 40
    .line 41
    iget-object v0, v0, Lgvt;->d:Lmhn;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lmhn;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lgvt;

    .line 52
    .line 53
    iget-object v0, v0, Lgvt;->d:Lmhn;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lmhn;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_4
    sget-object v0, Lgvq;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 70
    .line 71
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 72
    .line 73
    const-string v6, "shutdownVoiceInternal"

    .line 74
    .line 75
    const/16 v7, 0x8c

    .line 76
    .line 77
    invoke-interface {v0, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpdk;

    .line 82
    .line 83
    const-string v4, "shutdownVoiceInternal()"

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lgvq;

    .line 92
    .line 93
    iget-object v5, v4, Lgvq;->e:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_0
    move-object v6, v0

    .line 97
    check-cast v6, Lgvq;

    .line 98
    .line 99
    iget-object v6, v6, Lgvq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    check-cast v0, Lgvq;

    .line 117
    .line 118
    iget-object v0, v0, Lgvq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lgvo;

    .line 125
    .line 126
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, v4, Lgvq;->g:Llod;

    .line 128
    .line 129
    invoke-virtual {v1}, Llod;->g()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lgvo;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iput-boolean v3, v0, Lgvo;->x:Z

    .line 141
    .line 142
    sget-object v1, Lmhw;->h:Lmhw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lgvo;->o(Lmhw;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v0, Lgvo;->x:Z

    .line 148
    .line 149
    :cond_4
    iget-object v0, v0, Lgvo;->h:Lgul;

    .line 150
    .line 151
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v1, v0, Lgul;->a:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v2, Lguj;

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    return-void

    .line 167
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v5

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    :pswitch_5
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lgvo;

    .line 176
    .line 177
    iget-object v1, v1, Lgvo;->j:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_2
    move-object v2, v0

    .line 181
    check-cast v2, Lgvo;

    .line 182
    .line 183
    iget-object v2, v2, Lgvo;->i:Lgwg;

    .line 184
    .line 185
    invoke-virtual {v2}, Lgwg;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    check-cast v0, Lgvo;

    .line 192
    .line 193
    iget-object v0, v0, Lgvo;->k:Lmhi;

    .line 194
    .line 195
    invoke-interface {v0}, Lmhi;->G()V

    .line 196
    .line 197
    .line 198
    :cond_8
    monitor-exit v1

    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw v0

    .line 203
    :pswitch_6
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lgvo;

    .line 207
    .line 208
    iget-object v1, v1, Lgvo;->j:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    :try_start_3
    check-cast v0, Lgvo;

    .line 212
    .line 213
    iget-object v0, v0, Lgvo;->k:Lmhi;

    .line 214
    .line 215
    invoke-interface {v0}, Lmhi;->H()V

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    throw v0

    .line 223
    :pswitch_7
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lgvo;

    .line 227
    .line 228
    iget-object v1, v1, Lgvo;->j:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_4
    check-cast v0, Lgvo;

    .line 232
    .line 233
    iget-object v0, v0, Lgvo;->k:Lmhi;

    .line 234
    .line 235
    invoke-interface {v0}, Lmhi;->C()V

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    throw v0

    .line 243
    :pswitch_8
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v1, Lmhw;->b:Lmhw;

    .line 246
    .line 247
    check-cast v0, Lgvo;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lgvo;->l(Lmhw;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v1, Lmhw;->b:Lmhw;

    .line 256
    .line 257
    check-cast v0, Lgvo;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lgvo;->l(Lmhw;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lgvk;

    .line 266
    .line 267
    invoke-virtual {v0}, Lgvk;->l()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lgvk;

    .line 274
    .line 275
    iget-object v1, v0, Lgvk;->a:Lmhl;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-interface {v1}, Lmhl;->c()V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v0}, Lgvk;->l()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lgwb;

    .line 289
    .line 290
    iget-object v1, v0, Lgwb;->d:Lirt;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    new-instance v1, Lgwa;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lgwa;-><init>(Lgwb;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lgwb;->d:Lirt;

    .line 301
    .line 302
    iget-object v1, v0, Lgwb;->d:Lirt;

    .line 303
    .line 304
    invoke-virtual {v1}, Lirt;->f()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lirn;->a:Liro;

    .line 308
    .line 309
    iget-object v0, v0, Lgwb;->b:Landroid/content/Context;

    .line 310
    .line 311
    const-string v2, "VoicePermissionRationale"

    .line 312
    .line 313
    invoke-interface {v1, v0, v2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ltuh;

    .line 320
    .line 321
    invoke-virtual {v0}, Ltuh;->h()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    sget-object v0, Liqw;->a:Liqu;

    .line 326
    .line 327
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v4, p0, Lguj;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    sget-object v0, Lguw;->a:Lpdn;

    .line 336
    .line 337
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lpdk;

    .line 342
    .line 343
    const-string v3, "VoiceDonationPromoManager.java"

    .line 344
    .line 345
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 346
    .line 347
    const-string v6, "showBanner"

    .line 348
    .line 349
    const/16 v7, 0xd4

    .line 350
    .line 351
    invoke-interface {v0, v5, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpdk;

    .line 356
    .line 357
    const-string v3, "Cannot show voice donation banner due to Dasher or Unicorn account"

    .line 358
    .line 359
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkwo;->a:Lpdn;

    .line 363
    .line 364
    sget-object v0, Lkwk;->a:Lkwo;

    .line 365
    .line 366
    sget-object v3, Lmhr;->I:Lmhr;

    .line 367
    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_b
    invoke-static {}, Lkds;->a()Lkdg;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    sget-object v0, Lguw;->a:Lpdn;

    .line 382
    .line 383
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lpdk;

    .line 388
    .line 389
    const-string v2, "VoiceDonationPromoManager.java"

    .line 390
    .line 391
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 392
    .line 393
    const-string v5, "showBanner"

    .line 394
    .line 395
    const/16 v6, 0xdc

    .line 396
    .line 397
    invoke-interface {v0, v3, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lpdk;

    .line 402
    .line 403
    const-string v2, "No service. Cannot show voice donation banner."

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_c
    invoke-static {}, Ljum;->a()Ljuf;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v3}, Ljuf;->k(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v3}, Ljuf;->l(Z)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lfyy;

    .line 421
    .line 422
    const/16 v7, 0x12

    .line 423
    .line 424
    invoke-direct {v6, v4, v7}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iput-object v6, v5, Ljuf;->i:Ljqy;

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    check-cast v6, Lguw;

    .line 431
    .line 432
    iget-object v7, v6, Lguw;->n:Lmhj;

    .line 433
    .line 434
    invoke-interface {v7}, Lmhj;->b()Lkmi;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v8, Lkuf;->a:Lkuf;

    .line 439
    .line 440
    invoke-interface {v7, v8}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    sget-object v0, Lguw;->a:Lpdn;

    .line 447
    .line 448
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lpdk;

    .line 453
    .line 454
    const-string v2, "VoiceDonationPromoManager.java"

    .line 455
    .line 456
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 457
    .line 458
    const-string v5, "showBanner"

    .line 459
    .line 460
    const/16 v6, 0xe4

    .line 461
    .line 462
    invoke-interface {v0, v3, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lpdk;

    .line 467
    .line 468
    const-string v2, "keyboardHeaderParent is null. Cannot show voice donation banner."

    .line 469
    .line 470
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroid/view/View;

    .line 480
    .line 481
    const v8, 0x7f0b029b

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-nez v8, :cond_e

    .line 489
    .line 490
    move-object v8, v7

    .line 491
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iput v3, v5, Ljuf;->n:I

    .line 502
    .line 503
    const v9, 0x7f020056

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v9}, Ljuf;->n(I)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Lgut;

    .line 510
    .line 511
    invoke-direct {v9, v7, v3}, Lgut;-><init>(II)V

    .line 512
    .line 513
    .line 514
    iput-object v9, v5, Ljuf;->e:Ljuh;

    .line 515
    .line 516
    const v9, 0x7f020055

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v9}, Ljuf;->j(I)V

    .line 520
    .line 521
    .line 522
    new-instance v9, Lgut;

    .line 523
    .line 524
    invoke-direct {v9, v7, v2}, Lgut;-><init>(II)V

    .line 525
    .line 526
    .line 527
    iput-object v9, v5, Ljuf;->f:Ljuh;

    .line 528
    .line 529
    iput-object v8, v5, Ljuf;->c:Landroid/view/View;

    .line 530
    .line 531
    new-instance v2, Lfbw;

    .line 532
    .line 533
    const/4 v7, 0x6

    .line 534
    invoke-direct {v2, v7}, Lfbw;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v5, Ljuf;->d:Ljuk;

    .line 538
    .line 539
    iget-boolean v2, v6, Lguw;->j:Z

    .line 540
    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    iget-object v2, v6, Lguw;->f:Landroid/content/Context;

    .line 544
    .line 545
    const-string v3, "voice_donation_renewal_banner"

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljuf;->r(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const v3, 0x7f0e0811

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v3}, Ljuf;->u(I)V

    .line 554
    .line 555
    .line 556
    const-wide/16 v8, 0x2710

    .line 557
    .line 558
    invoke-virtual {v5, v8, v9}, Ljuf;->o(J)V

    .line 559
    .line 560
    .line 561
    const v3, 0x7f141365

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v5, v3}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lecl;

    .line 572
    .line 573
    const/4 v8, 0x2

    .line 574
    invoke-direct {v3, v6, v2, v0, v8}, Lecl;-><init>(Lguw;Landroid/content/Context;Lkdg;I)V

    .line 575
    .line 576
    .line 577
    iput-object v3, v5, Ljuf;->a:Ljul;

    .line 578
    .line 579
    new-instance v0, Lgqd;

    .line 580
    .line 581
    invoke-direct {v0, v4, v2, v7}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v5, Ljuf;->j:Ljava/lang/Runnable;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_f
    iget-object v0, v6, Lguw;->f:Landroid/content/Context;

    .line 588
    .line 589
    const-string v2, "voice_donation_promo_banner"

    .line 590
    .line 591
    invoke-virtual {v5, v2}, Ljuf;->r(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const v2, 0x7f0e0814

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v2}, Ljuf;->u(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v3}, Ljuf;->q(Z)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v2, 0x0

    .line 604
    .line 605
    invoke-virtual {v5, v2, v3}, Ljuf;->o(J)V

    .line 606
    .line 607
    .line 608
    const v2, 0x7f141363

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v5, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lgfe;

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    invoke-direct {v2, v6, v0, v3}, Lgfe;-><init>(Lguw;Landroid/content/Context;I)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v5, Ljuf;->a:Ljul;

    .line 625
    .line 626
    new-instance v2, Lgqd;

    .line 627
    .line 628
    const/4 v3, 0x7

    .line 629
    invoke-direct {v2, v4, v0, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v5, Ljuf;->j:Ljava/lang/Runnable;

    .line 633
    .line 634
    :goto_2
    sget-object v0, Lpuk;->a:Lpuk;

    .line 635
    .line 636
    new-instance v2, Lguj;

    .line 637
    .line 638
    const/4 v3, 0x4

    .line 639
    invoke-direct {v2, v5, v3}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_10
    sget-object v0, Lguw;->a:Lpdn;

    .line 647
    .line 648
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lpdk;

    .line 653
    .line 654
    const-string v2, "VoiceDonationPromoManager.java"

    .line 655
    .line 656
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 657
    .line 658
    const-string v5, "showBanner"

    .line 659
    .line 660
    const/16 v6, 0xec

    .line 661
    .line 662
    invoke-interface {v0, v3, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lpdk;

    .line 667
    .line 668
    const-string v2, "anchorView is not shown. Cannot show voice donation banner."

    .line 669
    .line 670
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_3
    check-cast v4, Lguw;

    .line 674
    .line 675
    iput-object v1, v4, Lguw;->g:Ljava/lang/Runnable;

    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    sget-object v0, Lguw;->a:Lpdn;

    .line 679
    .line 680
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljuf;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljuf;->a()Ljum;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_10
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljum;

    .line 695
    .line 696
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_11
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ljum;

    .line 703
    .line 704
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_12
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lgul;

    .line 711
    .line 712
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 713
    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3}, Lgul;->b(Lgyg;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_11

    .line 725
    .line 726
    iget-object v3, v0, Lgul;->d:Lgua;

    .line 727
    .line 728
    invoke-virtual {v3}, Lgua;->c()V

    .line 729
    .line 730
    .line 731
    :cond_11
    invoke-interface {v1}, Lgyh;->b()V

    .line 732
    .line 733
    .line 734
    iput-boolean v2, v0, Lgul;->e:Z

    .line 735
    .line 736
    :cond_12
    return-void

    .line 737
    :pswitch_13
    iget-object v0, p0, Lguj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v1, v0

    .line 740
    check-cast v1, Lguk;

    .line 741
    .line 742
    iget-object v2, v1, Lguk;->c:Lgwg;

    .line 743
    .line 744
    iget-object v3, v1, Lguk;->a:Lgym;

    .line 745
    .line 746
    iget-object v1, v1, Lguk;->b:Lgul;

    .line 747
    .line 748
    invoke-virtual {v1, v3, v2, v0}, Lgul;->c(Lgym;Lgwg;Lgyf;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    nop

    .line 753
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
