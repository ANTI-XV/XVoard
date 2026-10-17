.class public final synthetic Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldww;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldum;->b:I

    iput-object p1, p0, Ldum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ldum;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const v3, 0x7f1406ff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lelm;

    .line 19
    .line 20
    iget-object v0, v0, Lelm;->g:Llhx;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Llhx;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    sget-object v2, Lelm;->c:Ljpg;

    .line 28
    .line 29
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_19

    .line 42
    .line 43
    const-string v0, "tag_contextual_rate_us_notice"

    .line 44
    .line 45
    invoke-static {v0}, Ljue;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lkwo;->a:Lpdn;

    .line 50
    .line 51
    sget-object v0, Lkwk;->a:Lkwo;

    .line 52
    .line 53
    sget-object v1, Llkx;->a:Llkx;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Llkw;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v4, v8, v7, v7}, Llkw;-><init>(III)V

    .line 63
    .line 64
    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v5, v7

    .line 68
    .line 69
    aput-object v4, v5, v6

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lelm;

    .line 77
    .line 78
    iget-object v1, v0, Lelm;->g:Llhx;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Llhx;->C(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lelm;->g:Llhx;

    .line 87
    .line 88
    const v2, 0x7f1406fd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Llhx;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v6

    .line 96
    iget-object v4, v0, Lelm;->g:Llhx;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1}, Lbju;->s(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v7, v1

    .line 103
    :goto_0
    iget-object v0, v0, Lelm;->g:Llhx;

    .line 104
    .line 105
    add-int/2addr v7, v6

    .line 106
    invoke-virtual {v0, v3, v7}, Lbju;->s(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    sget-object v0, Lenz;->k:Lenz;

    .line 111
    .line 112
    new-array v1, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lenu;->h:Lenu;

    .line 115
    .line 116
    aput-object v2, v1, v7

    .line 117
    .line 118
    iget-object v2, p0, Ldum;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Leif;

    .line 131
    .line 132
    iget-object v0, v0, Leif;->a:Leiq;

    .line 133
    .line 134
    invoke-virtual {v0}, Leiq;->h()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Leiq;

    .line 141
    .line 142
    iget-object v0, v0, Leiq;->r:Leiv;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Leiv;->g()V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Leiq;

    .line 153
    .line 154
    invoke-virtual {v0}, Leiq;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Leiq;

    .line 161
    .line 162
    iget-object v0, v0, Leiq;->q:Leiu;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Leiu;->g()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_6
    sget-object v0, Lebp;->L:Ljpg;

    .line 171
    .line 172
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Ldum;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, Leiq;

    .line 188
    .line 189
    iget-object v3, v0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v3, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    iget-object v3, v0, Leiq;->e:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v8, v0, Leiq;->u:I

    .line 222
    .line 223
    filled-new-array {v3, v8}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v8, Lmz;

    .line 232
    .line 233
    invoke-direct {v8, v1, v2, v4}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lein;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lein;-><init>(Leiq;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v1, 0x96

    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 253
    .line 254
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 255
    .line 256
    new-array v8, v5, [F

    .line 257
    .line 258
    fill-array-data v8, :array_0

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-wide/16 v8, 0x64

    .line 266
    .line 267
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    .line 274
    .line 275
    new-array v10, v5, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object v1, v10, v7

    .line 278
    .line 279
    aput-object v3, v10, v6

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Leiq;->b:Landroid/view/animation/Interpolator;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Leiq;->p:Landroid/view/View;

    .line 290
    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 295
    .line 296
    new-array v4, v5, [F

    .line 297
    .line 298
    fill-array-data v4, :array_1

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    new-instance v1, Leim;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Leim;-><init>(Leiq;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 317
    .line 318
    const v3, 0x3dcccccd    # 0.1f

    .line 319
    .line 320
    .line 321
    const v8, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    if-nez v4, :cond_5

    .line 331
    .line 332
    iget-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    iget-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    new-array v3, v5, [Landroid/animation/Animator;

    .line 341
    .line 342
    aput-object v2, v3, v7

    .line 343
    .line 344
    aput-object v4, v3, v6

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    new-instance v2, Leil;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Leil;-><init>(Leiq;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_7

    .line 366
    .line 367
    const v1, 0x7f130002

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Leiq;->m(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Leiq;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 383
    .line 384
    .line 385
    :cond_7
    return-void

    .line 386
    :cond_8
    check-cast v1, Leiq;

    .line 387
    .line 388
    invoke-virtual {v1}, Leiq;->h()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_7
    invoke-static {}, Lkap;->a()Lkad;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    iget-object v1, p0, Ldum;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Legx;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Legx;->q(Lkad;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v7, v0

    .line 410
    check-cast v7, Legx;

    .line 411
    .line 412
    iput-boolean v6, v7, Legx;->c:Z

    .line 413
    .line 414
    iget v0, v7, Legx;->n:I

    .line 415
    .line 416
    if-ne v0, v5, :cond_a

    .line 417
    .line 418
    invoke-virtual {v7}, Legx;->m()V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget v0, v7, Legx;->n:I

    .line 422
    .line 423
    if-ne v0, v5, :cond_b

    .line 424
    .line 425
    sget-object v0, Lplb;->s:Lplb;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_b
    sget-object v0, Lplb;->i:Lplb;

    .line 429
    .line 430
    :goto_3
    move-object v12, v0

    .line 431
    const/4 v10, 0x1

    .line 432
    const/4 v11, 0x1

    .line 433
    const/4 v8, 0x1

    .line 434
    const/4 v9, 0x1

    .line 435
    invoke-virtual/range {v7 .. v12}, Legx;->r(ZZZZLplb;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    check-cast v2, Legx;

    .line 443
    .line 444
    iget-object v3, v2, Legx;->d:Lehj;

    .line 445
    .line 446
    if-eqz v3, :cond_15

    .line 447
    .line 448
    iget-object v14, v2, Legx;->p:Lqyh;

    .line 449
    .line 450
    if-nez v14, :cond_c

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_c
    iget v8, v2, Legx;->n:I

    .line 455
    .line 456
    if-ne v8, v5, :cond_13

    .line 457
    .line 458
    iget-object v8, v2, Legx;->j:Lowk;

    .line 459
    .line 460
    if-eqz v8, :cond_13

    .line 461
    .line 462
    iget v1, v2, Legx;->l:I

    .line 463
    .line 464
    add-int/2addr v1, v6

    .line 465
    iput v1, v2, Legx;->l:I

    .line 466
    .line 467
    iget v1, v2, Legx;->h:I

    .line 468
    .line 469
    if-ltz v1, :cond_e

    .line 470
    .line 471
    invoke-virtual {v8}, Lowk;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-lt v1, v3, :cond_d

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    iget-object v0, v2, Legx;->j:Lowk;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v14}, Legx;->s(Ljava/util/List;Lqyh;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_e
    :goto_4
    iget v1, v2, Legx;->h:I

    .line 485
    .line 486
    iget-object v3, v2, Legx;->j:Lowk;

    .line 487
    .line 488
    invoke-virtual {v3}, Lowk;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ne v1, v3, :cond_15

    .line 493
    .line 494
    iget-object v1, v2, Legx;->f:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v1, v2, Legx;->g:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v3, Ldnk;

    .line 499
    .line 500
    const/4 v8, 0x3

    .line 501
    invoke-direct {v3, v0, v8}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v3}, Leur;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Legx;->m:Lilj;

    .line 508
    .line 509
    iget-object v1, v2, Legx;->f:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lilj;->k(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Legx;->m:Lilj;

    .line 515
    .line 516
    const v1, 0x7f1401fe

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lilj;->h(I)V

    .line 520
    .line 521
    .line 522
    iget v0, v2, Legx;->h:I

    .line 523
    .line 524
    sget-object v1, Legy;->j:Ljpg;

    .line 525
    .line 526
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    iput v7, v2, Legx;->h:I

    .line 539
    .line 540
    iput-object v4, v2, Legx;->i:Legn;

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_f
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    move-object v8, v2

    .line 549
    invoke-virtual/range {v8 .. v13}, Legx;->r(ZZZZLplb;)V

    .line 550
    .line 551
    .line 552
    iput v5, v2, Legx;->n:I

    .line 553
    .line 554
    :goto_5
    iget-object v1, v2, Legx;->b:Lkvo;

    .line 555
    .line 556
    sget-object v3, Lent;->f:Lent;

    .line 557
    .line 558
    sget-object v4, Lplc;->l:Lplc;

    .line 559
    .line 560
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget v5, v2, Legx;->k:I

    .line 565
    .line 566
    add-int/lit8 v5, v5, -0x1

    .line 567
    .line 568
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 569
    .line 570
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_10

    .line 575
    .line 576
    invoke-virtual {v4}, Lrru;->t()V

    .line 577
    .line 578
    .line 579
    :cond_10
    int-to-long v8, v5

    .line 580
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 581
    .line 582
    move-object v10, v5

    .line 583
    check-cast v10, Lplc;

    .line 584
    .line 585
    iget v11, v10, Lplc;->a:I

    .line 586
    .line 587
    or-int/2addr v11, v6

    .line 588
    iput v11, v10, Lplc;->a:I

    .line 589
    .line 590
    iput-wide v8, v10, Lplc;->b:J

    .line 591
    .line 592
    iget v8, v2, Legx;->l:I

    .line 593
    .line 594
    int-to-long v8, v8

    .line 595
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_11

    .line 600
    .line 601
    invoke-virtual {v4}, Lrru;->t()V

    .line 602
    .line 603
    .line 604
    :cond_11
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 605
    .line 606
    move-object v10, v5

    .line 607
    check-cast v10, Lplc;

    .line 608
    .line 609
    iget v11, v10, Lplc;->a:I

    .line 610
    .line 611
    or-int/lit8 v11, v11, 0x10

    .line 612
    .line 613
    iput v11, v10, Lplc;->a:I

    .line 614
    .line 615
    iput-wide v8, v10, Lplc;->f:J

    .line 616
    .line 617
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_12

    .line 622
    .line 623
    invoke-virtual {v4}, Lrru;->t()V

    .line 624
    .line 625
    .line 626
    :cond_12
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 627
    .line 628
    check-cast v5, Lplc;

    .line 629
    .line 630
    iget v8, v5, Lplc;->a:I

    .line 631
    .line 632
    or-int/lit8 v8, v8, 0x40

    .line 633
    .line 634
    iput v8, v5, Lplc;->a:I

    .line 635
    .line 636
    iput-boolean v7, v5, Lplc;->h:Z

    .line 637
    .line 638
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-array v5, v6, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v4, v5, v7

    .line 645
    .line 646
    invoke-interface {v1, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v14, Lqyh;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget v2, v2, Legx;->k:I

    .line 652
    .line 653
    check-cast v1, Lehc;

    .line 654
    .line 655
    invoke-virtual {v1, v0, v2}, Lehc;->c(II)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_13
    invoke-static {}, Lkap;->a()Lkad;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    iget-object v0, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v4, v2, Legx;->e:Ljrd;

    .line 672
    .line 673
    if-eqz v4, :cond_14

    .line 674
    .line 675
    invoke-virtual {v4}, Lpuy;->isDone()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_14

    .line 680
    .line 681
    iget-object v4, v2, Legx;->e:Ljrd;

    .line 682
    .line 683
    invoke-virtual {v4, v7}, Lpuy;->cancel(Z)Z

    .line 684
    .line 685
    .line 686
    :cond_14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v4, v4, Ljbf;->a:Lpvu;

    .line 691
    .line 692
    new-instance v5, Lehi;

    .line 693
    .line 694
    invoke-direct {v5, v3, v0}, Lehi;-><init>(Lehj;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v5, v4}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Ljrk;

    .line 702
    .line 703
    invoke-direct {v4}, Ljrk;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lfvl;

    .line 707
    .line 708
    invoke-direct {v5, v2, v0, v14, v6}, Lfvl;-><init>(Legx;Ljava/lang/String;Lqyh;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljrk;->d(Ljqy;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lduo;

    .line 715
    .line 716
    const/4 v5, 0x7

    .line 717
    invoke-direct {v0, v5}, Lduo;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljrk;->c(Ljqy;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lduo;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lduo;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, Ljrk;->b(Ljqy;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Ljbv;->b:Ljbv;

    .line 732
    .line 733
    iput-object v0, v4, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljrk;->a()Ljrb;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Ljrd;->C(Ljrb;)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v2, Legx;->e:Ljrd;

    .line 743
    .line 744
    :cond_15
    :goto_6
    return-void

    .line 745
    :pswitch_a
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v0}, Lkvr;->a()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_b
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v0}, Lkvr;->a()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_c
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Leup;

    .line 760
    .line 761
    invoke-virtual {v0}, Leup;->d()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ldzk;

    .line 768
    .line 769
    invoke-virtual {v0}, Ldzk;->j()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_e
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v2, v0

    .line 776
    check-cast v2, Ldza;

    .line 777
    .line 778
    iput-object v4, v2, Ldza;->g:Lpvq;

    .line 779
    .line 780
    move-object v2, v0

    .line 781
    check-cast v2, Ljnl;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljnl;->P()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v4, "pref_device_intelligence_onboarding_displayed"

    .line 792
    .line 793
    invoke-virtual {v3, v4, v7, v7}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_16

    .line 798
    .line 799
    return-void

    .line 800
    :cond_16
    invoke-static {}, Ljum;->a()Ljuf;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-string v5, "device_intelligence_onboarding_banner"

    .line 805
    .line 806
    invoke-virtual {v4, v5}, Ljuf;->r(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iput v6, v4, Ljuf;->n:I

    .line 810
    .line 811
    const v5, 0x7f0e0077

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v5}, Ljuf;->u(I)V

    .line 815
    .line 816
    .line 817
    const v5, 0x7f14019a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v4, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    const v2, 0x7f0b0609

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v2}, Ljuf;->g(I)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Leck;

    .line 834
    .line 835
    invoke-direct {v2, v0, v6}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v4, Ljuf;->d:Ljuk;

    .line 839
    .line 840
    new-instance v2, Ldyx;

    .line 841
    .line 842
    invoke-direct {v2, v0, v7}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v4, Ljuf;->a:Ljul;

    .line 846
    .line 847
    const-wide/16 v5, 0x0

    .line 848
    .line 849
    invoke-virtual {v4, v5, v6}, Ljuf;->o(J)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Ldiv;

    .line 853
    .line 854
    const/16 v5, 0xe

    .line 855
    .line 856
    invoke-direct {v2, v0, v3, v5}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v4, Ljuf;->j:Ljava/lang/Runnable;

    .line 860
    .line 861
    new-instance v2, Ldkt;

    .line 862
    .line 863
    invoke-direct {v2, v0, v1}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v4, Ljuf;->i:Ljqy;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljuf;->a()Ljum;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_f
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ldza;

    .line 879
    .line 880
    invoke-virtual {v0}, Ldza;->t()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ldza;->s()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_10
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Ldww;

    .line 890
    .line 891
    iget-object v0, v0, Ldww;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 892
    .line 893
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ljcc;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljcc;->p()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_11
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ldvr;

    .line 907
    .line 908
    iget-object v0, v0, Ldvr;->p:Ldvp;

    .line 909
    .line 910
    invoke-virtual {v0}, Ldvp;->b()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_12
    iget-object v0, p0, Ldum;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ldrt;

    .line 917
    .line 918
    invoke-virtual {v0}, Ldrt;->d()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 923
    .line 924
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lpdk;

    .line 929
    .line 930
    const/16 v1, 0x29b

    .line 931
    .line 932
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 933
    .line 934
    const-string v4, "maybeReloadModelsOnDeviceLockStateChanged"

    .line 935
    .line 936
    const-string v5, "Delight5Facilitator.java"

    .line 937
    .line 938
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lpdk;

    .line 943
    .line 944
    const-string v1, "Reload or unload user history for lock state change."

    .line 945
    .line 946
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, p0, Ldum;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 957
    .line 958
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 965
    .line 966
    invoke-static {v7, v6, v2, v1}, Ldwo;->b(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Ldwo;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 971
    .line 972
    invoke-static {v2, v6}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 980
    .line 981
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lpdk;

    .line 986
    .line 987
    const/16 v6, 0x2a2

    .line 988
    .line 989
    invoke-interface {v2, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lpdk;

    .line 994
    .line 995
    const-string v3, "Reload or unload contacts and personal LM for lock state change."

    .line 996
    .line 997
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Ldue;

    .line 1001
    .line 1002
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 1003
    .line 1004
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Ldwt;

    .line 1005
    .line 1006
    invoke-direct {v2, v4, v3, v1}, Ldue;-><init>(Ldwt;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 1010
    .line 1011
    invoke-static {v2, v3}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Ldwc;

    .line 1019
    .line 1020
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 1021
    .line 1022
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Ldxg;

    .line 1023
    .line 1024
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 1025
    .line 1026
    invoke-direct {v2, v5, v4, v3, v1}, Ldwc;-><init>(Landroid/content/Context;Ldxg;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 1030
    .line 1031
    invoke-static {v2, v3}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, Lduy;->J:Ljpg;

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_17

    .line 1051
    .line 1052
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 1053
    .line 1054
    new-instance v2, Ldwd;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 1061
    .line 1062
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 1063
    .line 1064
    move-object v6, v2

    .line 1065
    move-object v10, v3

    .line 1066
    move-object v11, v1

    .line 1067
    invoke-direct/range {v6 .. v11}, Ldwd;-><init>(Landroid/content/Context;Ljava/util/List;Llhx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v3}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_17
    sget-object v2, Lduy;->M:Ljpg;

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_18

    .line 1090
    .line 1091
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lhlh;

    .line 1092
    .line 1093
    new-instance v3, Ldvf;

    .line 1094
    .line 1095
    invoke-direct {v3, v2, v1}, Ldvf;-><init>(Lhlh;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 1099
    .line 1100
    invoke-static {v3, v2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_18
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Ljrd;)Ljrd;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v2, "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone"

    .line 1120
    .line 1121
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ldul;->r()V

    .line 1127
    .line 1128
    .line 1129
    :cond_19
    return-void

    .line 1130
    nop

    .line 1131
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

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
