.class public final synthetic Ljzv;
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
    iput p2, p0, Ljzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljzv;->b:I

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 6
    .line 7
    const-string v3, "GoogleInputMethodService.java"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkkc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkkc;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lkjd;

    .line 31
    .line 32
    iget-object v2, v2, Lkjd;->K:Lkkf;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lkkc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkkc;->h()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkiz;

    .line 46
    .line 47
    iget-object v3, v2, Lkiz;->e:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v4, v2, Lkiz;->a:Llhx;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v2, Lkiz;->d:Llgs;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v4, v2, Lkiz;->g:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iput-object v3, v2, Lkiz;->e:Landroid/view/View;

    .line 91
    .line 92
    iget-object v4, v2, Lkiz;->a:Llhx;

    .line 93
    .line 94
    const-string v6, "exit_floating_keyboard_hint_shown_times"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v9}, Lbju;->b(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v6, Lklx;->n:Ljpg;

    .line 101
    .line 102
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v4, v6, :cond_5

    .line 113
    .line 114
    iget-object v4, v2, Lkiz;->b:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v6, v2, Lkiz;->d:Llgs;

    .line 119
    .line 120
    invoke-interface {v6, v4}, Llgs;->n(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    :cond_3
    iget-object v4, v2, Lkiz;->d:Llgs;

    .line 127
    .line 128
    invoke-static {}, Ljum;->a()Ljuf;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v9, "exit_floating_keyboard_tooltip_hint"

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljuf;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v8, v6, Ljuf;->n:I

    .line 138
    .line 139
    iput-object v3, v6, Ljuf;->c:Landroid/view/View;

    .line 140
    .line 141
    sget-object v9, Lklx;->p:Ljpg;

    .line 142
    .line 143
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v6, v9, v10}, Ljuf;->o(J)V

    .line 154
    .line 155
    .line 156
    const v9, 0x7f0e001c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9}, Ljuf;->u(I)V

    .line 160
    .line 161
    .line 162
    const v9, 0x7f140274

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v6, v9}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ldyx;

    .line 173
    .line 174
    const/16 v10, 0xd

    .line 175
    .line 176
    invoke-direct {v9, v3, v10}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v6, Ljuf;->a:Ljul;

    .line 180
    .line 181
    const v9, 0x7f020003

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9}, Ljuf;->n(I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Ltw;

    .line 188
    .line 189
    const/16 v16, 0x13

    .line 190
    .line 191
    move-object v10, v15

    .line 192
    move-object v11, v2

    .line 193
    move-object v12, v4

    .line 194
    move-object v14, v3

    .line 195
    move-object v8, v15

    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    invoke-direct/range {v10 .. v15}, Ltw;-><init>(Lkiz;Llgs;Landroid/content/Context;Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v6, Ljuf;->j:Ljava/lang/Runnable;

    .line 202
    .line 203
    new-instance v8, Lips;

    .line 204
    .line 205
    invoke-direct {v8, v3, v5}, Lips;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v6, Ljuf;->e:Ljuh;

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ljuf;->j(I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lgvy;

    .line 214
    .line 215
    invoke-direct {v5, v7}, Lgvy;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v6, Ljuf;->f:Ljuh;

    .line 219
    .line 220
    new-instance v5, Lfvl;

    .line 221
    .line 222
    invoke-direct {v5, v1, v4, v3, v7}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v6, Ljuf;->i:Ljqy;

    .line 226
    .line 227
    new-instance v1, Leck;

    .line 228
    .line 229
    const/4 v4, 0x7

    .line 230
    invoke-direct {v1, v3, v4}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v6, Ljuf;->d:Ljuk;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljuf;->a()Ljum;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljtx;->a(Ljum;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    iput-boolean v1, v2, Lkiz;->c:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    :goto_0
    iget-object v1, v2, Lkiz;->g:Ljava/lang/Runnable;

    .line 247
    .line 248
    const-wide/16 v4, 0x12c

    .line 249
    .line 250
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    return-void

    .line 254
    :pswitch_2
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lkhr;

    .line 273
    .line 274
    iget-object v2, v1, Lkhr;->b:Landroid/util/LruCache;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1}, Lkhr;->e()V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void

    .line 286
    :pswitch_5
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lkgp;

    .line 289
    .line 290
    iget-object v1, v1, Lkgp;->a:Lkgq;

    .line 291
    .line 292
    iget-object v1, v1, Lkgq;->d:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void

    .line 300
    :pswitch_6
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lkgq;

    .line 311
    .line 312
    iget-object v2, v1, Lkgq;->a:Lkfs;

    .line 313
    .line 314
    invoke-interface {v2}, Lkfs;->dP()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Lmkd;->ba(J)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1, v9, v9}, Lkgq;->v(ZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lkgq;->e:Lmkb;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-interface {v2}, Lmkb;->a()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Lkgq;->s()V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void

    .line 341
    :pswitch_8
    sget-object v1, Lkht;->a:Lkht;

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lkht;->a(I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Ljzv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lkej;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lkej;->aK(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lkej;

    .line 360
    .line 361
    iget-boolean v4, v1, Lkej;->y:Z

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    sget-object v4, Lkej;->g:Lpdn;

    .line 366
    .line 367
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lpdk;

    .line 372
    .line 373
    const-string v5, "onDeviceLockStateChanged"

    .line 374
    .line 375
    const/16 v6, 0x1132

    .line 376
    .line 377
    invoke-interface {v4, v2, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lpdk;

    .line 382
    .line 383
    const-string v3, "Device lock state changed after input view started"

    .line 384
    .line 385
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lkej;->h:Ljhn;

    .line 389
    .line 390
    const-string v3, "onDeviceLockStateChanged()"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljhn;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lkej;->R:Ljns;

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2}, Ljns;->j()V

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v2, v1, Lkej;->q:Ljyi;

    .line 403
    .line 404
    invoke-interface {v2}, Ljyi;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lkej;->q:Ljyi;

    .line 408
    .line 409
    iget-object v3, v1, Lkej;->T:Lktz;

    .line 410
    .line 411
    invoke-interface {v2, v3}, Ljyi;->h(Lktz;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lkej;->R:Ljns;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-virtual {v1, v9, v9}, Ljns;->l(ZZ)V

    .line 419
    .line 420
    .line 421
    :cond_a
    return-void

    .line 422
    :pswitch_a
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lkej;

    .line 425
    .line 426
    invoke-virtual {v1}, Lkej;->getWindow()Landroid/app/Dialog;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 431
    .line 432
    .line 433
    iput-object v6, v1, Lkej;->n:Lpvq;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lkej;

    .line 439
    .line 440
    invoke-virtual {v1, v9}, Lkej;->aL(I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lkej;

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-virtual {v1, v4}, Lkej;->aF(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lkej;->aQ()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    sget-object v6, Lkwo;->a:Lpdn;

    .line 457
    .line 458
    sget-object v6, Lkwk;->a:Lkwo;

    .line 459
    .line 460
    sget-object v7, Lkqm;->c:Lkqm;

    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-array v4, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v8, v4, v9

    .line 469
    .line 470
    invoke-virtual {v6, v7, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    if-eqz v5, :cond_b

    .line 474
    .line 475
    sget-object v4, Lkej;->g:Lpdn;

    .line 476
    .line 477
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lpdk;

    .line 482
    .line 483
    const-string v5, "lambda$new$7"

    .line 484
    .line 485
    const/16 v6, 0x296

    .line 486
    .line 487
    invoke-interface {v4, v2, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lpdk;

    .line 492
    .line 493
    const-string v3, "Re-show keyboard due to managed configs change"

    .line 494
    .line 495
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lkej;->v()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v9}, Lkej;->aE(Z)V

    .line 502
    .line 503
    .line 504
    :cond_b
    return-void

    .line 505
    :pswitch_d
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lkck;

    .line 508
    .line 509
    iput-object v6, v1, Lkck;->v:Llbx;

    .line 510
    .line 511
    iget-object v2, v1, Lkck;->y:Lkci;

    .line 512
    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    iget-object v2, v1, Lkck;->m:Lkbx;

    .line 516
    .line 517
    invoke-virtual {v2}, Lkbx;->b()Loxu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Loxu;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_c

    .line 526
    .line 527
    invoke-virtual {v1}, Lkck;->ae()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lkck;->K()Loxu;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_2

    .line 535
    :cond_c
    invoke-virtual {v1}, Lkck;->af()V

    .line 536
    .line 537
    .line 538
    :goto_2
    invoke-virtual {v1, v2}, Lkck;->G(Loxu;)Lkci;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2, v9}, Lkck;->ah(Lkci;Z)V

    .line 543
    .line 544
    .line 545
    :cond_d
    return-void

    .line 546
    :pswitch_e
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lkck;

    .line 549
    .line 550
    iput-object v6, v1, Lkck;->u:Llbx;

    .line 551
    .line 552
    invoke-virtual {v1, v9}, Lkck;->ad(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lkck;->j:Landroid/content/Context;

    .line 556
    .line 557
    iget-object v3, v1, Lkck;->m:Lkbx;

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lkbx;->g(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lkck;->x:Lkcq;

    .line 563
    .line 564
    if-eqz v2, :cond_12

    .line 565
    .line 566
    iget-object v2, v1, Lkck;->x:Lkcq;

    .line 567
    .line 568
    new-instance v3, Landroid/util/SparseIntArray;

    .line 569
    .line 570
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v2, Lkcq;->b:Lksx;

    .line 574
    .line 575
    iget-object v6, v4, Lksx;->d:[I

    .line 576
    .line 577
    iget-object v8, v4, Lksx;->e:[I

    .line 578
    .line 579
    iget-object v10, v4, Lksx;->f:[I

    .line 580
    .line 581
    iget-object v11, v4, Lksx;->g:[I

    .line 582
    .line 583
    iget-object v4, v4, Lksx;->h:[I

    .line 584
    .line 585
    const/4 v12, 0x5

    .line 586
    new-array v13, v12, [[I

    .line 587
    .line 588
    aput-object v6, v13, v9

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    aput-object v8, v13, v6

    .line 592
    .line 593
    aput-object v10, v13, v5

    .line 594
    .line 595
    const/4 v6, 0x3

    .line 596
    aput-object v11, v13, v6

    .line 597
    .line 598
    aput-object v4, v13, v7

    .line 599
    .line 600
    invoke-static {v3, v13}, Lkcq;->b(Landroid/util/SparseIntArray;[[I)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v2, Lkcq;->b:Lksx;

    .line 604
    .line 605
    iget-object v4, v4, Lksx;->a:Lowr;

    .line 606
    .line 607
    invoke-virtual {v4}, Lowr;->p()Loxu;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Loxu;->e()Lpdb;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_e

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lkta;

    .line 632
    .line 633
    iget-object v10, v8, Lkta;->h:[I

    .line 634
    .line 635
    iget-object v11, v8, Lkta;->i:[I

    .line 636
    .line 637
    iget-object v13, v8, Lkta;->j:[I

    .line 638
    .line 639
    iget-object v14, v8, Lkta;->k:[I

    .line 640
    .line 641
    iget-object v8, v8, Lkta;->l:[I

    .line 642
    .line 643
    new-array v15, v12, [[I

    .line 644
    .line 645
    aput-object v10, v15, v9

    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    aput-object v11, v15, v10

    .line 649
    .line 650
    aput-object v13, v15, v5

    .line 651
    .line 652
    aput-object v14, v15, v6

    .line 653
    .line 654
    aput-object v8, v15, v7

    .line 655
    .line 656
    invoke-static {v3, v15}, Lkcq;->b(Landroid/util/SparseIntArray;[[I)V

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_e
    const/4 v10, 0x1

    .line 661
    move v4, v9

    .line 662
    move v5, v4

    .line 663
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-ge v4, v6, :cond_11

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iget-object v7, v2, Lkcq;->c:Lmvt;

    .line 674
    .line 675
    invoke-virtual {v7, v6}, Lmvt;->h(I)Lmov;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v6}, Lmov;->c()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_10

    .line 684
    .line 685
    if-eqz v5, :cond_f

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_f
    move v5, v9

    .line 689
    goto :goto_6

    .line 690
    :cond_10
    :goto_5
    move v5, v10

    .line 691
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_11
    if-eqz v5, :cond_12

    .line 695
    .line 696
    iget-object v2, v1, Lkck;->q:Lkbp;

    .line 697
    .line 698
    if-eqz v2, :cond_12

    .line 699
    .line 700
    iget-object v2, v1, Lkck;->q:Lkbp;

    .line 701
    .line 702
    invoke-virtual {v2}, Lkbp;->a()V

    .line 703
    .line 704
    .line 705
    :cond_12
    iget-object v2, v1, Lkck;->L:Lkax;

    .line 706
    .line 707
    invoke-virtual {v2}, Lkax;->g()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lkck;->S()V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lkck;->b:Lkcj;

    .line 714
    .line 715
    invoke-static {v1}, Llbz;->g(Llbw;)Z

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_f
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lkck;

    .line 722
    .line 723
    invoke-virtual {v1}, Lkck;->Z()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_10
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lkac;

    .line 730
    .line 731
    iget-wide v2, v1, Lkac;->o:J

    .line 732
    .line 733
    const-wide/16 v4, 0x0

    .line 734
    .line 735
    cmp-long v4, v2, v4

    .line 736
    .line 737
    if-lez v4, :cond_13

    .line 738
    .line 739
    const-wide/16 v4, -0x1

    .line 740
    .line 741
    add-long/2addr v2, v4

    .line 742
    iput-wide v2, v1, Lkac;->o:J

    .line 743
    .line 744
    :cond_13
    return-void

    .line 745
    :pswitch_11
    sget-object v1, Lkac;->e:Ljpg;

    .line 746
    .line 747
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    iget-object v3, v0, Ljzv;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lkac;

    .line 760
    .line 761
    iput-wide v1, v3, Lkac;->o:J

    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_12
    sget-object v1, Ljzw;->a:Lpdn;

    .line 765
    .line 766
    sget-object v1, Lkab;->b:Ljhn;

    .line 767
    .line 768
    const-string v2, "finishComposingText()"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Ljzv;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    sget-object v1, Ljzw;->a:Lpdn;

    .line 780
    .line 781
    sget-object v1, Lkab;->b:Ljhn;

    .line 782
    .line 783
    const-string v2, "performSpellCheck()"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v0, Ljzv;->a:Ljava/lang/Object;

    .line 789
    .line 790
    const-class v3, Landroid/view/inputmethod/InputConnection;

    .line 791
    .line 792
    new-array v7, v9, [Ljava/lang/Object;

    .line 793
    .line 794
    new-array v8, v9, [Ljava/lang/Class;

    .line 795
    .line 796
    const-string v4, "performSpellCheck"

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    invoke-static/range {v3 .. v8}, Lmhf;->q(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
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
