.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkb;->b:I

    iput-object p1, p0, Lhkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lhkb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Liok;

    .line 13
    .line 14
    iput-boolean v3, v0, Liok;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Liok;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laiy;

    .line 23
    .line 24
    iget-object v0, v0, Laiy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Limw;

    .line 27
    .line 28
    iget-object v1, v0, Limw;->k:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Limw;->k:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Limw;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Limw;->k:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Limw;->f(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Limw;

    .line 60
    .line 61
    iput-boolean v2, v0, Limw;->h:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Limw;

    .line 67
    .line 68
    iput-boolean v3, v0, Limw;->h:Z

    .line 69
    .line 70
    iget-boolean v0, v0, Limw;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Linb;->k:Linb;

    .line 75
    .line 76
    invoke-static {v0}, Linf;->a(Linb;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Limk;

    .line 83
    .line 84
    iget-object v1, v0, Limk;->j:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v1}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lind;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Limk;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v5, v0, Limk;->e:Limf;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Limk;->k(Limf;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Limk;->f()V

    .line 112
    .line 113
    .line 114
    xor-int/lit8 v11, v1, 0x1

    .line 115
    .line 116
    invoke-static {}, Lkba;->a()Lkbj;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    :goto_1
    move-object v2, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v5}, Lkbj;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const v7, 0x7f150898

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const-string v7, "layout_inflater"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/view/LayoutInflater;

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v7, Limc;->I:Ljpg;

    .line 148
    .line 149
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v3, v7, :cond_7

    .line 160
    .line 161
    const v3, 0x7f0e0674

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const v3, 0x7f0e0675

    .line 166
    .line 167
    .line 168
    :goto_2
    if-nez v1, :cond_8

    .line 169
    .line 170
    const v3, 0x7f0e0676

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v7, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Limk;->e:Limf;

    .line 183
    .line 184
    invoke-static {v2, v3, v11}, Limk;->i(Landroid/view/View;Limf;Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-object v3, v0, Limk;->a:Lkdk;

    .line 190
    .line 191
    invoke-virtual {v3}, Lkdk;->a()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v12}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x118

    .line 203
    .line 204
    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 205
    .line 206
    const/16 v5, 0x7db

    .line 207
    .line 208
    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 209
    .line 210
    iput-object v3, v12, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 211
    .line 212
    const/4 v3, -0x2

    .line 213
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 214
    .line 215
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 216
    .line 217
    const v3, 0x800033

    .line 218
    .line 219
    .line 220
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 221
    .line 222
    iget-object v9, v0, Limk;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-static {v9}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    :cond_9
    iput-object v4, v0, Limk;->f:Limf;

    .line 233
    .line 234
    iget-object v6, v0, Limk;->e:Limf;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    move-object v7, v2

    .line 238
    move-object v8, v12

    .line 239
    move v10, v11

    .line 240
    invoke-virtual/range {v5 .. v10}, Limk;->j(Limf;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Limk;->b:Landroid/view/WindowManager;

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Limk;->b()Landroid/view/WindowManager;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Limk;->b:Landroid/view/WindowManager;

    .line 252
    .line 253
    :cond_a
    iget-object v1, v0, Limk;->d:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Limk;->e(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Limk;->b:Landroid/view/WindowManager;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v1, v2, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Limk;->d:Landroid/view/View;

    .line 266
    .line 267
    new-instance v1, Limh;

    .line 268
    .line 269
    invoke-direct {v1, v0, v11}, Limh;-><init>(Limk;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_4
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Limk;

    .line 279
    .line 280
    iget-object v1, v0, Limk;->j:Ljava/lang/Runnable;

    .line 281
    .line 282
    invoke-static {v1}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Limk;->b()Landroid/view/WindowManager;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Limk;->b:Landroid/view/WindowManager;

    .line 290
    .line 291
    iget-object v1, v0, Limk;->d:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    iget-object v2, v0, Limk;->b:Landroid/view/WindowManager;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    iget-object v1, v0, Limk;->d:Landroid/view/View;

    .line 307
    .line 308
    iget-object v2, v0, Limk;->h:Landroid/animation/Animator;

    .line 309
    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    :cond_d
    const v2, 0x7f0b02ce

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v3, 0x7f020027

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Limj;

    .line 342
    .line 343
    invoke-direct {v3, v0, v2}, Limj;-><init>(Limk;Landroid/view/ViewGroup;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Limk;->h:Landroid/animation/Animator;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_5
    return-void

    .line 355
    :pswitch_5
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lilu;

    .line 358
    .line 359
    iput-object v4, v0, Lilu;->m:Ljava/lang/Runnable;

    .line 360
    .line 361
    invoke-virtual {v0}, Lilu;->m()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lilu;

    .line 368
    .line 369
    iget-object v0, v0, Lilu;->e:Lima;

    .line 370
    .line 371
    invoke-virtual {v0}, Lima;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    iget-boolean v1, v0, Lima;->c:Z

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    iget-object v1, v0, Lima;->e:Lkbj;

    .line 382
    .line 383
    iget-object v0, v0, Lima;->d:Landroid/view/inputmethod/EditorInfo;

    .line 384
    .line 385
    invoke-static {}, Lind;->e()Lind;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    invoke-static {v0, v1}, Lind;->v(Landroid/view/inputmethod/EditorInfo;Lkbj;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    sget-object v1, Limb;->e:Limb;

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lind;->o(Limb;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    :cond_10
    if-nez v0, :cond_11

    .line 407
    .line 408
    sget-object v1, Limb;->b:Limb;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lind;->o(Limb;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    :cond_11
    new-instance v1, Lowf;

    .line 417
    .line 418
    invoke-direct {v1}, Lowf;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v3, Lind;->a:Lowk;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_6
    if-ge v2, v5, :cond_14

    .line 428
    .line 429
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Limb;

    .line 434
    .line 435
    sget-object v7, Limb;->b:Limb;

    .line 436
    .line 437
    if-ne v6, v7, :cond_12

    .line 438
    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    sget-object v6, Limb;->e:Limb;

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    sget-object v8, Limb;->e:Limb;

    .line 448
    .line 449
    if-ne v6, v8, :cond_13

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_14
    new-instance v0, Lind;

    .line 464
    .line 465
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Lind;-><init>(Lowk;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Llcg;->b()Llcg;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Llcg;->k(Llca;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lind;->b()Limb;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lind;->b()Limb;

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_8
    return-void

    .line 486
    :pswitch_7
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ligo;

    .line 489
    .line 490
    iget-object v0, v0, Ligo;->c:Lpwf;

    .line 491
    .line 492
    invoke-virtual {v0}, Lpwf;->isCancelled()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ligo;

    .line 501
    .line 502
    invoke-virtual {v0}, Ligo;->a()V

    .line 503
    .line 504
    .line 505
    :cond_16
    return-void

    .line 506
    :pswitch_8
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Liaa;

    .line 509
    .line 510
    iget-object v0, v0, Liaa;->a:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v0

    .line 513
    :try_start_0
    iget-object v1, p0, Lhkb;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Liaa;

    .line 516
    .line 517
    iget-object v1, v1, Liaa;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    invoke-interface {v1}, Lhzz;->c()V

    .line 522
    .line 523
    .line 524
    :cond_17
    monitor-exit v0

    .line 525
    return-void

    .line 526
    :catchall_0
    move-exception v1

    .line 527
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    throw v1

    .line 529
    :pswitch_9
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onDestroy$0$com-google-android-gms-learning-internal-training-InAppJobService()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lowk;

    .line 538
    .line 539
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    check-cast v0, Lmxk;

    .line 544
    .line 545
    invoke-virtual {v0}, Lmxk;->close()V

    .line 546
    .line 547
    .line 548
    :cond_18
    return-void

    .line 549
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lowk;

    .line 550
    .line 551
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    check-cast v0, Lmxk;

    .line 556
    .line 557
    invoke-virtual {v0}, Lmxk;->close()V

    .line 558
    .line 559
    .line 560
    :cond_19
    return-void

    .line 561
    :pswitch_c
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    check-cast v0, Lmxk;

    .line 566
    .line 567
    invoke-virtual {v0}, Lmxk;->close()V

    .line 568
    .line 569
    .line 570
    :cond_1a
    return-void

    .line 571
    :pswitch_d
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 572
    .line 573
    :try_start_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 574
    .line 575
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Lhjo;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string v1, "ExmplStrChkngIterator"

    .line 584
    .line 585
    const-string v2, "Failed to call close IStatusCallback"

    .line 586
    .line 587
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_e
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 592
    .line 593
    :try_start_2
    move-object v1, v0

    .line 594
    check-cast v1, Lhrt;

    .line 595
    .line 596
    iget-object v1, v1, Lhrt;->a:Lhvh;

    .line 597
    .line 598
    new-instance v3, Lhvg;

    .line 599
    .line 600
    check-cast v0, Lhrt;

    .line 601
    .line 602
    invoke-direct {v3, v0, v2}, Lhvg;-><init>(Lhrt;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lddw;->a()Landroid/os/Parcel;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v3}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    invoke-virtual {v1, v2, v0}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catch_1
    move-exception v0

    .line 618
    new-instance v1, Lhru;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lhru;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :pswitch_f
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    :try_start_3
    check-cast v0, Lhrt;

    .line 627
    .line 628
    iget-object v0, v0, Lhrt;->a:Lhvh;

    .line 629
    .line 630
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0, v1, v2}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :catch_2
    move-exception v0

    .line 639
    new-instance v1, Lhru;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lhru;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :pswitch_10
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 646
    .line 647
    :try_start_4
    check-cast v0, Lhrt;

    .line 648
    .line 649
    iget-object v0, v0, Lhrt;->a:Lhvh;

    .line 650
    .line 651
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v2, 0x5

    .line 656
    invoke-virtual {v0, v2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catch_3
    move-exception v0

    .line 661
    new-instance v1, Lhru;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Lhru;-><init>(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :pswitch_11
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    check-cast v2, Lhnk;

    .line 671
    .line 672
    iget-object v3, v2, Lhnk;->c:Lhno;

    .line 673
    .line 674
    if-nez v3, :cond_1b

    .line 675
    .line 676
    return-void

    .line 677
    :cond_1b
    :try_start_5
    check-cast v0, Lhnk;

    .line 678
    .line 679
    iget-object v0, v0, Lhnk;->c:Lhno;

    .line 680
    .line 681
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0, v1, v3}, Lddw;->fi(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :catch_4
    const-string v0, "DGHandleImpl"

    .line 690
    .line 691
    const-string v1, "Error while closing handle."

    .line 692
    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    :goto_9
    iput-object v4, v2, Lhnk;->c:Lhno;

    .line 697
    .line 698
    iget-object v0, v2, Lhnk;->a:Lhnn;

    .line 699
    .line 700
    iget v1, v0, Lhnn;->b:I

    .line 701
    .line 702
    add-int/lit8 v1, v1, -0x1

    .line 703
    .line 704
    iput v1, v0, Lhnn;->b:I

    .line 705
    .line 706
    invoke-virtual {v0}, Lhnn;->d()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ltuh;

    .line 713
    .line 714
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lhjg;

    .line 717
    .line 718
    iget-object v0, v0, Lhjg;->b:Lhht;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, " disconnecting because it was signed out."

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v0, v1}, Lhht;->f(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_13
    iget-object v0, p0, Lhkb;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lhkc;

    .line 745
    .line 746
    iget-object v0, v0, Lhkc;->f:Lhji;

    .line 747
    .line 748
    new-instance v1, Lhgq;

    .line 749
    .line 750
    const/4 v2, 0x4

    .line 751
    invoke-direct {v1, v2}, Lhgq;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lhji;->b(Lhgq;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
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
