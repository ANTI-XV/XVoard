.class public Lech;
.super Leav;
.source "PG"


# instance fields
.field private final b:Lecn;


# direct methods
.method public constructor <init>(Lecn;Lkvo;Lekw;Lelb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Leav;-><init>(Lkvo;Lekw;Lelb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lech;->b:Lecn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lech;->b:Lecn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lecn;->j:Ljny;

    .line 5
    .line 6
    return-void
.end method

.method protected final dM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lech;->b:Lecn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lecn;->j:Ljny;

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljnb;Ljuw;)V
    .locals 13

    .line 1
    sget-object v0, Lebq;->f:Lebq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    iget-object v1, p0, Lech;->a:Lkvo;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lecj;

    .line 20
    .line 21
    iget-object v1, p2, Ljuw;->m:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmfs;->f(Ljava/lang/Class;Ljava/lang/Object;)Lopz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lopz;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lech;->a:Lkvo;

    .line 36
    .line 37
    sget-object v3, Lebq;->g:Lebq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lecj;

    .line 44
    .line 45
    invoke-virtual {v5}, Lecj;->b()Lqjs;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v7, v4

    .line 53
    .line 54
    aput-object v5, v7, v2

    .line 55
    .line 56
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljnl;->R()Landroid/view/inputmethod/EditorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const-string p1, "editor info is null"

    .line 66
    .line 67
    invoke-static {p1}, Lmfs;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lind;->e()Lind;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lkuf;->a:Lkuf;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p2, Lind;->a:Lowk;

    .line 80
    .line 81
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    sget-object v1, Lkuf;->d:Lkuf;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, v1}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const v3, 0x7f0b1216

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object p2, v1

    .line 113
    :goto_0
    new-instance v3, Leek;

    .line 114
    .line 115
    invoke-direct {v3, p1, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-class p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v5, Liva;

    .line 124
    .line 125
    invoke-direct {v5, p1, v4}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Loln;->h(Loqb;Loqb;)Loqb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    sget v5, Lowk;->d:I

    .line 135
    .line 136
    sget-object v5, Lpbo;->a:Lowk;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v5, p2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v5, Liuz;

    .line 149
    .line 150
    invoke-direct {v5, p2, v4}, Liuz;-><init>(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v5, v3}, Lnok;->ad(Ljava/lang/Iterable;Loqb;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 166
    .line 167
    new-array v3, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, v3, v4

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    const-string p1, "Anchor view is missing from %s"

    .line 174
    .line 175
    invoke-static {p1, v3}, Loln;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lmfs;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    sget-object p2, Lebp;->K:Ljpg;

    .line 184
    .line 185
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lecj;

    .line 202
    .line 203
    invoke-virtual {p2}, Lecj;->k()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lecj;

    .line 214
    .line 215
    invoke-virtual {p2}, Lecj;->l()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lecj;

    .line 227
    .line 228
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 229
    .line 230
    const-string v0, "query"

    .line 231
    .line 232
    const-string v2, "extension_interface"

    .line 233
    .line 234
    invoke-static {v2, p2, v0, p1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lktc;

    .line 239
    .line 240
    const/16 v0, -0x274b

    .line 241
    .line 242
    invoke-direct {p2, v0, v1, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lkwk;->a:Lkwo;

    .line 257
    .line 258
    sget-object p2, Lenw;->aj:Lenw;

    .line 259
    .line 260
    new-array v0, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    :goto_2
    iget-object p2, p0, Lech;->b:Lecn;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljnl;->R()Landroid/view/inputmethod/EditorInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lecj;

    .line 277
    .line 278
    iget-object v3, p2, Lecn;->i:Lecj;

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    :goto_3
    return-void

    .line 290
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lecn;->d()V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lecm;

    .line 294
    .line 295
    invoke-direct {v3, p2, p1}, Lecm;-><init>(Lecn;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p2, Lecn;->h:Lecm;

    .line 306
    .line 307
    iput-object v0, p2, Lecn;->i:Lecj;

    .line 308
    .line 309
    invoke-virtual {v0}, Lecj;->h()Lopz;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lopz;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const v5, 0x7f0e0101

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Lecj;->h()Lopz;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lowk;

    .line 331
    .line 332
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    const v5, 0x7f0e064e

    .line 339
    .line 340
    .line 341
    move v3, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move v3, v4

    .line 344
    :goto_5
    invoke-static {}, Ljum;->a()Ljuf;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "expression_candidate_image_tooltip"

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Ljuf;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljuf;->u(I)V

    .line 354
    .line 355
    .line 356
    iput v2, v7, Ljuf;->n:I

    .line 357
    .line 358
    invoke-static {}, Lebu;->c()Lede;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v8}, Lede;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v5, Lede;->a:[I

    .line 379
    .line 380
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const/high16 v9, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v5, v8, v9}, Lede;->measure(II)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v5, Lede;->a:[I

    .line 405
    .line 406
    aget v9, v8, v4

    .line 407
    .line 408
    aget v8, v8, v2

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int/2addr v10, v9

    .line 415
    iget-object v11, v5, Lede;->a:[I

    .line 416
    .line 417
    aget v11, v11, v2

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    add-int/2addr v11, v12

    .line 424
    invoke-virtual {v5, v9, v8, v10, v11}, Lede;->layout(IIII)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v7, Ljuf;->c:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const v8, 0x7f14038b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v7, v5}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const v5, 0x7f14038d

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, v7, Ljuf;->g:Ljava/lang/CharSequence;

    .line 455
    .line 456
    iput v6, v7, Ljuf;->o:I

    .line 457
    .line 458
    invoke-virtual {v7}, Ljuf;->p()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2}, Ljuf;->m(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2}, Ljuf;->k(Z)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    invoke-virtual {v7, v5, v6}, Ljuf;->o(J)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Leck;

    .line 473
    .line 474
    invoke-direct {p1, p2, v4}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iput-object p1, v7, Ljuf;->d:Ljuk;

    .line 478
    .line 479
    new-instance p1, Lgtq;

    .line 480
    .line 481
    invoke-direct {p1, p2, v2}, Lgtq;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput-object p1, v7, Ljuf;->l:Ljui;

    .line 485
    .line 486
    new-instance p1, Ldkt;

    .line 487
    .line 488
    const/16 v5, 0xa

    .line 489
    .line 490
    invoke-direct {p1, p2, v5}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object p1, v7, Ljuf;->i:Ljqy;

    .line 494
    .line 495
    if-eqz v3, :cond_c

    .line 496
    .line 497
    new-instance p1, Lecl;

    .line 498
    .line 499
    invoke-direct {p1, p2, v0, v1, v2}, Lecl;-><init>(Lecn;Lecj;Landroid/view/inputmethod/EditorInfo;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    new-instance p1, Lecl;

    .line 504
    .line 505
    invoke-direct {p1, p2, v0, v1, v4}, Lecl;-><init>(Lecn;Lecj;Landroid/view/inputmethod/EditorInfo;I)V

    .line 506
    .line 507
    .line 508
    :goto_6
    iput-object p1, v7, Ljuf;->b:Ljul;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljuf;->a()Ljum;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method
