.class public final synthetic Lmal;
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
    iput p2, p0, Lmal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lmal;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnup;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    check-cast v1, Lnri;

    .line 31
    .line 32
    iget-object v1, v1, Lnri;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lnri;

    .line 36
    .line 37
    iget-object v3, v3, Lnri;->c:Lnmv;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lnri;

    .line 41
    .line 42
    iget-object v4, v4, Lnri;->a:Lsbc;

    .line 43
    .line 44
    invoke-interface {v4}, Lsbc;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnrg;

    .line 49
    .line 50
    invoke-virtual {v4}, Lnrg;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lnri;

    .line 58
    .line 59
    iget-object v4, v4, Lnri;->a:Lsbc;

    .line 60
    .line 61
    invoke-interface {v4}, Lsbc;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lnrg;

    .line 66
    .line 67
    iget v4, v4, Lnrg;->a:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v2

    .line 71
    :goto_0
    invoke-virtual {v3, v4}, Lnmv;->a(F)Lnro;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    check-cast v0, Lnri;

    .line 80
    .line 81
    iget-object v1, v0, Lnri;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object v0, v0, Lnri;->c:Lnmv;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lnmv;->a(F)Lnro;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnnl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnnl;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnmb;

    .line 104
    .line 105
    iget-object v1, v0, Lnmb;->h:Lnkp;

    .line 106
    .line 107
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lnmb;->b:I

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    iput-boolean v4, v0, Lnmb;->c:Z

    .line 115
    .line 116
    iget-object v2, v0, Lnmb;->g:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lnln;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lnln;->k(Lnkp;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, v0, Lnmb;->h:Lnkp;

    .line 139
    .line 140
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lnmb;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmym;

    .line 150
    .line 151
    invoke-virtual {v0}, Lmym;->close()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lmym;

    .line 159
    .line 160
    iget-object v1, v1, Lmym;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_1
    check-cast v0, Lmym;

    .line 164
    .line 165
    iget-object v0, v0, Lmym;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lmyh;

    .line 182
    .line 183
    invoke-interface {v2}, Lmyh;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    monitor-exit v1

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    throw v0

    .line 192
    :pswitch_6
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lmwz;

    .line 195
    .line 196
    iget-object v1, v0, Lmwz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    sget-object v3, Lkqx;->a:Lpdn;

    .line 203
    .line 204
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lpdk;

    .line 209
    .line 210
    const-string v4, "DownloadManager.java"

    .line 211
    .line 212
    const-string v5, "com/google/android/libraries/inputmethod/mdd/DownloadManager$3"

    .line 213
    .line 214
    const-string v6, "onProgress"

    .line 215
    .line 216
    const/16 v7, 0x1f4

    .line 217
    .line 218
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lpdk;

    .line 223
    .line 224
    iget-object v0, v0, Lmwz;->c:Lojh;

    .line 225
    .line 226
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lkqw;

    .line 229
    .line 230
    const-string v4, "Downloading %s with size %d"

    .line 231
    .line 232
    iget-object v0, v0, Lkqw;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v4, v0, v1, v2}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lmqj;

    .line 241
    .line 242
    invoke-virtual {v0}, Lmqj;->d()V

    .line 243
    .line 244
    .line 245
    iput v2, v0, Lmqj;->d:F

    .line 246
    .line 247
    iget v1, v0, Lmqj;->c:F

    .line 248
    .line 249
    const/high16 v2, 0x43580000    # 216.0f

    .line 250
    .line 251
    add-float/2addr v1, v2

    .line 252
    const/high16 v2, 0x43b40000    # 360.0f

    .line 253
    .line 254
    rem-float/2addr v1, v2

    .line 255
    iput v1, v0, Lmqj;->c:F

    .line 256
    .line 257
    invoke-virtual {v0}, Lmqj;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Lmqj;->e:I

    .line 262
    .line 263
    iget-object v2, v0, Lmqj;->g:[I

    .line 264
    .line 265
    aget v1, v2, v1

    .line 266
    .line 267
    iput v1, v0, Lmqj;->f:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lmqj;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    aget v2, v2, v3

    .line 274
    .line 275
    filled-new-array {v1, v2}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, Lmqj;->b:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_2
    move-object v1, v0

    .line 289
    check-cast v1, Lmni;

    .line 290
    .line 291
    iget-object v1, v1, Lmni;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lakw;

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, Lmni;

    .line 311
    .line 312
    iget-object v4, v4, Lmni;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v4}, Lbxo;->c(Landroid/content/Context;)Lbxo;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Lakw;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    move-object v1, v0

    .line 323
    check-cast v1, Lmni;

    .line 324
    .line 325
    iget-object v1, v1, Lmni;->e:Llbx;

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-virtual {v1}, Llbx;->f()V

    .line 330
    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lmni;

    .line 334
    .line 335
    iput-object v3, v1, Lmni;->e:Llbx;

    .line 336
    .line 337
    :cond_4
    move-object v1, v0

    .line 338
    check-cast v1, Lmni;

    .line 339
    .line 340
    iget-object v1, v1, Lmni;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    monitor-exit v0

    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception v1

    .line 348
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349
    throw v1

    .line 350
    :pswitch_9
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 354
    .line 355
    iget v3, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a:I

    .line 356
    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    if-nez v3, :cond_5

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v6, 0x7f020046

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v6, 0x7f020045

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v6, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 397
    .line 398
    new-array v1, v1, [Landroid/animation/Animator;

    .line 399
    .line 400
    aput-object v7, v1, v5

    .line 401
    .line 402
    aput-object v3, v1, v4

    .line 403
    .line 404
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 405
    .line 406
    .line 407
    :cond_5
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b:Lmml;

    .line 429
    .line 430
    check-cast v0, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lmml;->a(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 446
    .line 447
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lpdk;

    .line 452
    .line 453
    const-string v1, "UserFeatureCache.java"

    .line 454
    .line 455
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 456
    .line 457
    const-string v3, "lambda$flagsUpdated$10"

    .line 458
    .line 459
    const/16 v4, 0x305

    .line 460
    .line 461
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lpdk;

    .line 466
    .line 467
    const-string v1, "InputActionsUserFeatureProcessor flag updated."

    .line 468
    .line 469
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lmfl;->d:Ljpg;

    .line 473
    .line 474
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p0, Lmal;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    sget-object v0, Lkwo;->a:Lpdn;

    .line 489
    .line 490
    sget-object v0, Lkwk;->a:Lkwo;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lkwo;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkwk;->a:Lkwo;

    .line 496
    .line 497
    sget-object v2, Lmfl;->a:Ljpw;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljpw;->l()Lrtl;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lrvf;

    .line 504
    .line 505
    iget-object v2, v2, Lrvf;->a:Lrsp;

    .line 506
    .line 507
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->k()[B

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Lkwo;Ljava/util/List;[B)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    sget-object v0, Lkwo;->a:Lpdn;

    .line 518
    .line 519
    sget-object v0, Lkwk;->a:Lkwo;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lkwo;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkwk;->a:Lkwo;

    .line 525
    .line 526
    sget-object v2, Lmfl;->c:Ljpw;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljpw;->l()Lrtl;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lmcz;

    .line 533
    .line 534
    sget-object v3, Lmfl;->a:Ljpw;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljpw;->l()Lrtl;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lrvf;

    .line 541
    .line 542
    iget-object v3, v3, Lrvf;->a:Lrsp;

    .line 543
    .line 544
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lhrl;

    .line 547
    .line 548
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lkwo;Lmcz;Ljava/util/List;Lhrl;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 553
    .line 554
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lpdk;

    .line 559
    .line 560
    const-string v1, "UserFeatureCache.java"

    .line 561
    .line 562
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 563
    .line 564
    const-string v3, "lambda$flagsUpdated$9"

    .line 565
    .line 566
    const/16 v4, 0x2e9

    .line 567
    .line 568
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lpdk;

    .line 573
    .line 574
    const-string v1, "UserFeatureCacheFlags updated: recreate user feature cache."

    .line 575
    .line 576
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_c
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 593
    .line 594
    .line 595
    check-cast v0, Lmcf;

    .line 596
    .line 597
    iget-object v1, v0, Lmcf;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Llbx;

    .line 604
    .line 605
    if-eqz v1, :cond_9

    .line 606
    .line 607
    invoke-virtual {v1}, Llbx;->f()V

    .line 608
    .line 609
    .line 610
    :cond_9
    iget-object v1, v0, Lmcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Llbx;

    .line 617
    .line 618
    if-eqz v1, :cond_a

    .line 619
    .line 620
    invoke-virtual {v1}, Llbx;->f()V

    .line 621
    .line 622
    .line 623
    :cond_a
    iget-object v1, v0, Lmcf;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lkyb;

    .line 630
    .line 631
    if-eqz v1, :cond_b

    .line 632
    .line 633
    invoke-virtual {v1}, Lkyb;->e()V

    .line 634
    .line 635
    .line 636
    :cond_b
    iget-object v1, v0, Lmcf;->f:Lovu;

    .line 637
    .line 638
    invoke-virtual {v1}, Lovu;->n()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lmcf;->j:Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_c

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/util/Map$Entry;

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Llbx;

    .line 668
    .line 669
    invoke-virtual {v2}, Llbx;->f()V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_c
    iget-object v1, v0, Lmcf;->j:Ljava/util/Map;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lmcf;->g:Lovu;

    .line 679
    .line 680
    invoke-virtual {v1}, Lovu;->d()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/util/Map$Entry;

    .line 699
    .line 700
    invoke-static {}, Llcg;->b()Llcg;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Llcd;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/lang/Class;

    .line 715
    .line 716
    invoke-virtual {v3, v4, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_d
    iget-object v1, v0, Lmcf;->g:Lovu;

    .line 721
    .line 722
    invoke-virtual {v1}, Lovu;->n()V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lmcf;->d:Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_e

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/util/Map$Entry;

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lmbz;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lmcf;->b(Lmbz;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_e
    iget-object v1, v0, Lmcf;->d:Ljava/util/Map;

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lmcf;->e:Ljava/util/Set;

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lmcf;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 768
    .line 769
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 770
    .line 771
    .line 772
    iget-boolean v0, v0, Lmcf;->k:Z

    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lmcf;

    .line 778
    .line 779
    iget-object v1, v0, Lmcf;->d:Ljava/util/Map;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_f

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lmbz;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lmcf;->c(Lmbz;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_f
    return-void

    .line 806
    :pswitch_e
    new-instance v0, Lflo;

    .line 807
    .line 808
    iget-object v1, p0, Lmal;->a:Ljava/lang/Object;

    .line 809
    .line 810
    const/4 v2, 0x7

    .line 811
    invoke-direct {v0, v1, v2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    move-object v2, v1

    .line 815
    check-cast v2, Lmcf;

    .line 816
    .line 817
    iget-object v3, v2, Lmcf;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 818
    .line 819
    invoke-static {v3, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Llbx;

    .line 824
    .line 825
    if-eqz v0, :cond_10

    .line 826
    .line 827
    iget-object v3, v2, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 830
    .line 831
    .line 832
    :cond_10
    iget-object v0, v2, Lmcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 833
    .line 834
    new-instance v3, Lflo;

    .line 835
    .line 836
    const/16 v4, 0x8

    .line 837
    .line 838
    invoke-direct {v3, v1, v4}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Llbx;

    .line 846
    .line 847
    if-eqz v0, :cond_11

    .line 848
    .line 849
    iget-object v3, v2, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 852
    .line 853
    .line 854
    :cond_11
    iget-object v0, v2, Lmcf;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 855
    .line 856
    new-instance v3, Lflo;

    .line 857
    .line 858
    const/16 v4, 0x9

    .line 859
    .line 860
    invoke-direct {v3, v1, v4}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lkyb;

    .line 868
    .line 869
    if-eqz v0, :cond_12

    .line 870
    .line 871
    iget-object v1, v2, Lmcf;->c:Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lkyb;->d(Ljava/util/concurrent/Executor;)V

    .line 874
    .line 875
    .line 876
    :cond_12
    return-void

    .line 877
    :pswitch_f
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lmbw;

    .line 880
    .line 881
    invoke-virtual {v0}, Lmbw;->d()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_10
    sget-object v0, Lmbj;->a:Lpdn;

    .line 886
    .line 887
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lpdk;

    .line 892
    .line 893
    const-string v1, "ProtoXDBBufferWrapper.java"

    .line 894
    .line 895
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper"

    .line 896
    .line 897
    const-string v3, "lambda$addDataItems$0"

    .line 898
    .line 899
    const/16 v4, 0x36

    .line 900
    .line 901
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lpdk;

    .line 906
    .line 907
    const-string v1, "The pending queue size hits the cache size limit, flushing the cached data to storage now."

    .line 908
    .line 909
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lmbj;

    .line 915
    .line 916
    invoke-virtual {v0}, Lmbj;->c()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_11
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 921
    .line 922
    array-length v2, v0

    .line 923
    move v2, v5

    .line 924
    :goto_8
    iget-object v3, p0, Lmal;->a:Ljava/lang/Object;

    .line 925
    .line 926
    if-ge v2, v1, :cond_13

    .line 927
    .line 928
    aget-object v4, v0, v2

    .line 929
    .line 930
    check-cast v3, Landroid/content/Context;

    .line 931
    .line 932
    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    add-int/lit8 v2, v2, 0x1

    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_13
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljpg;

    .line 939
    .line 940
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1a

    .line 951
    .line 952
    check-cast v3, Landroid/content/Context;

    .line 953
    .line 954
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_config_store"

    .line 955
    .line 956
    invoke-static {v3, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_registry"

    .line 960
    .line 961
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_15

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/util/Map$Entry;

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/String;

    .line 994
    .line 995
    const-string v4, "registry_"

    .line 996
    .line 997
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_14

    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    instance-of v2, v2, Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v2, :cond_14

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v3, v1}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_15
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_registry"

    .line 1022
    .line 1023
    invoke-static {v3, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_erasure_job_ids"

    .line 1027
    .line 1028
    invoke-static {v3, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "jobscheduler"

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 1038
    .line 1039
    if-eqz v0, :cond_18

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_18

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Landroid/app/job/JobInfo;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    const-string v6, "com.google.android.libraries.micore.training.cache.service.TrainingCacheErasureJobService"

    .line 1077
    .line 1078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_17

    .line 1083
    .line 1084
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lpdk;

    .line 1091
    .line 1092
    const-string v6, "MaintenanceTaskWorker.java"

    .line 1093
    .line 1094
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker"

    .line 1095
    .line 1096
    const-string v8, "cleanupMicoreLegacy"

    .line 1097
    .line 1098
    const/16 v9, 0xd1

    .line 1099
    .line 1100
    invoke-interface {v4, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lpdk;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    const-string v7, "Cancel job: %s"

    .line 1111
    .line 1112
    invoke-interface {v4, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_17
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    const-string v6, "com.google.android.apps.inputmethod.libs.dvrnn.trainingservice.DvrnnTrainingJobService"

    .line 1132
    .line 1133
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_16

    .line 1138
    .line 1139
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Lpdk;

    .line 1146
    .line 1147
    const-string v6, "MaintenanceTaskWorker.java"

    .line 1148
    .line 1149
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker"

    .line 1150
    .line 1151
    const-string v8, "cleanupMicoreLegacy"

    .line 1152
    .line 1153
    const/16 v9, 0xd4

    .line 1154
    .line 1155
    invoke-interface {v4, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Lpdk;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const-string v7, "Cancel job: %s"

    .line 1166
    .line 1167
    invoke-interface {v4, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_a

    .line 1178
    .line 1179
    :cond_18
    invoke-virtual {v3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    array-length v1, v0

    .line 1184
    :goto_b
    if-ge v5, v1, :cond_1a

    .line 1185
    .line 1186
    aget-object v2, v0, v5

    .line 1187
    .line 1188
    const-string v4, "trainingcache[0-9]+\\.db"

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_19

    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Lpdk;

    .line 1207
    .line 1208
    const-string v7, "MaintenanceTaskWorker.java"

    .line 1209
    .line 1210
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker"

    .line 1211
    .line 1212
    const-string v9, "cleanupMicoreLegacy"

    .line 1213
    .line 1214
    const/16 v10, 0xde

    .line 1215
    .line 1216
    invoke-interface {v6, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lpdk;

    .line 1221
    .line 1222
    const-string v7, "Delete obsolete micore database %s: %b"

    .line 1223
    .line 1224
    invoke-interface {v6, v7, v2, v4}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1225
    .line 1226
    .line 1227
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_1a
    return-void

    .line 1231
    :pswitch_12
    iget-object v0, p0, Lmal;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Llyd;

    .line 1234
    .line 1235
    iget-object v0, v0, Llyd;->c:Llyi;

    .line 1236
    .line 1237
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_13
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b:[Ljava/lang/String;

    .line 1242
    .line 1243
    array-length v2, v0

    .line 1244
    move v2, v5

    .line 1245
    :goto_c
    iget-object v3, p0, Lmal;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    if-ge v2, v1, :cond_1b

    .line 1248
    .line 1249
    aget-object v4, v0, v2

    .line 1250
    .line 1251
    check-cast v3, Landroid/content/Context;

    .line 1252
    .line 1253
    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    add-int/lit8 v2, v2, 0x1

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_1b
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c:Ljpg;

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_22

    .line 1272
    .line 1273
    check-cast v3, Landroid/content/Context;

    .line 1274
    .line 1275
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_config_store"

    .line 1276
    .line 1277
    invoke-static {v3, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_registry"

    .line 1281
    .line 1282
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_1d

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ljava/util/Map$Entry;

    .line 1309
    .line 1310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v4, "registry_"

    .line 1317
    .line 1318
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_1c

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    instance-of v2, v2, Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v2, :cond_1c

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v3, v1}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_d

    .line 1342
    :cond_1d
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_registry"

    .line 1343
    .line 1344
    invoke-static {v3, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    const-string v0, "com.google.android.libraries.micore.training.cache.service.cache_erasure_job_ids"

    .line 1348
    .line 1349
    invoke-static {v3, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "jobscheduler"

    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 1359
    .line 1360
    if-eqz v0, :cond_20

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_20

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Landroid/app/job/JobInfo;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    const-string v6, "com.google.android.libraries.micore.training.cache.service.TrainingCacheErasureJobService"

    .line 1398
    .line 1399
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_1f

    .line 1404
    .line 1405
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lpdk;

    .line 1412
    .line 1413
    const-string v6, "MaintenanceTaskRunner.java"

    .line 1414
    .line 1415
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner"

    .line 1416
    .line 1417
    const-string v8, "cleanupMicoreLegacy"

    .line 1418
    .line 1419
    const/16 v9, 0xc2

    .line 1420
    .line 1421
    invoke-interface {v4, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lpdk;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    const-string v7, "Cancel job: %s"

    .line 1432
    .line 1433
    invoke-interface {v4, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :cond_1f
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const-string v6, "com.google.android.apps.inputmethod.libs.dvrnn.trainingservice.DvrnnTrainingJobService"

    .line 1453
    .line 1454
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-eqz v4, :cond_1e

    .line 1459
    .line 1460
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Lpdk;

    .line 1467
    .line 1468
    const-string v6, "MaintenanceTaskRunner.java"

    .line 1469
    .line 1470
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner"

    .line 1471
    .line 1472
    const-string v8, "cleanupMicoreLegacy"

    .line 1473
    .line 1474
    const/16 v9, 0xc5

    .line 1475
    .line 1476
    invoke-interface {v4, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Lpdk;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    const-string v7, "Cancel job: %s"

    .line 1487
    .line 1488
    invoke-interface {v4, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_e

    .line 1499
    .line 1500
    :cond_20
    invoke-virtual {v3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    array-length v1, v0

    .line 1505
    :goto_f
    if-ge v5, v1, :cond_22

    .line 1506
    .line 1507
    aget-object v2, v0, v5

    .line 1508
    .line 1509
    const-string v4, "trainingcache[0-9]+\\.db"

    .line 1510
    .line 1511
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_21

    .line 1516
    .line 1517
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 1522
    .line 1523
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, Lpdk;

    .line 1528
    .line 1529
    const-string v7, "MaintenanceTaskRunner.java"

    .line 1530
    .line 1531
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner"

    .line 1532
    .line 1533
    const-string v9, "cleanupMicoreLegacy"

    .line 1534
    .line 1535
    const/16 v10, 0xcf

    .line 1536
    .line 1537
    invoke-interface {v6, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    check-cast v6, Lpdk;

    .line 1542
    .line 1543
    const-string v7, "Delete obsolete micore database %s: %b"

    .line 1544
    .line 1545
    invoke-interface {v6, v7, v2, v4}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1546
    .line 1547
    .line 1548
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 1549
    .line 1550
    goto :goto_f

    .line 1551
    :cond_22
    return-void

    .line 1552
    nop

    .line 1553
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
