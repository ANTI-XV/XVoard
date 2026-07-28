.class public final synthetic Lfzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liae;


# instance fields
.field public final synthetic a:Lgac;


# direct methods
.method public synthetic constructor <init>(Lgac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzx;->a:Lgac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfzx;->a:Lgac;

    .line 2
    .line 3
    check-cast p1, Lqxt;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lgac;->B:I

    .line 7
    .line 8
    const-string v1, "lambda$processBitmap$6"

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 11
    .line 12
    const-string v3, "OcrCaptureKeyboardPeer.java"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Lqxt;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lgac;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lpdk;

    .line 37
    .line 38
    const/16 v7, 0x258

    .line 39
    .line 40
    invoke-interface {v6, v2, v1, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpdk;

    .line 45
    .line 46
    const-string v2, "Text recognizer results available."

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lgam;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lgam;-><init>(Lqxt;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lgac;->w:Lgam;

    .line 57
    .line 58
    iget-object p1, v0, Lgac;->o:Lkvo;

    .line 59
    .line 60
    sget-object v1, Lgan;->f:Lgan;

    .line 61
    .line 62
    iget-object v2, v0, Lgac;->p:Loqw;

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v6, v0, Lgac;->w:Lgam;

    .line 71
    .line 72
    iget-object v6, v6, Lgam;->c:Lowk;

    .line 73
    .line 74
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lgac;->w:Lgam;

    .line 83
    .line 84
    iget-object v8, v7, Lgam;->c:Lowk;

    .line 85
    .line 86
    invoke-virtual {v8}, Lowk;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v7, v7, Lgam;->c:Lowk;

    .line 98
    .line 99
    invoke-virtual {v7}, Lowk;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v5, v8}, Lowk;->i(II)Lowk;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_0
    invoke-virtual {v0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lpng;->d:Lpng;

    .line 116
    .line 117
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 134
    .line 135
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 145
    .line 146
    check-cast v8, Lpng;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v9, v8, Lpng;->a:I

    .line 152
    .line 153
    or-int/2addr v9, v5

    .line 154
    iput v9, v8, Lpng;->a:I

    .line 155
    .line 156
    iput-object v6, v8, Lpng;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lowk;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move v8, v4

    .line 175
    :goto_1
    if-ge v8, v7, :cond_6

    .line 176
    .line 177
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 184
    .line 185
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3}, Lrru;->t()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 195
    .line 196
    check-cast v10, Lpng;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v11, v10, Lpng;->c:Lrsp;

    .line 202
    .line 203
    invoke-interface {v11}, Lrsp;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_5

    .line 208
    .line 209
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iput-object v11, v10, Lpng;->c:Lrsp;

    .line 214
    .line 215
    :cond_5
    iget-object v10, v10, Lpng;->c:Lrsp;

    .line 216
    .line 217
    invoke-interface {v10, v9}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/4 v6, 0x5

    .line 224
    invoke-virtual {v2, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lrru;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Lrru;->w(Lrrz;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 234
    .line 235
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v6}, Lrru;->t()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 245
    .line 246
    check-cast v2, Lpnh;

    .line 247
    .line 248
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lpng;

    .line 253
    .line 254
    sget-object v7, Lpnh;->h:Lpnh;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v2, Lpnh;->g:Lpng;

    .line 260
    .line 261
    iget v3, v2, Lpnh;->a:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x40

    .line 264
    .line 265
    iput v3, v2, Lpnh;->a:I

    .line 266
    .line 267
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lpnh;

    .line 272
    .line 273
    new-array v3, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v2, v3, v4

    .line 276
    .line 277
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Lgac;->C:Liuw;

    .line 281
    .line 282
    iget-object v1, v0, Lgac;->w:Lgam;

    .line 283
    .line 284
    iget-object v2, p1, Liuw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lrmr;

    .line 287
    .line 288
    iput-object v1, v2, Lrmr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Lfyy;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-direct {v1, v0, v2}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Liuw;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lgak;

    .line 299
    .line 300
    iput-object v1, p1, Lgak;->a:Ljqy;

    .line 301
    .line 302
    iget-object p1, v0, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 308
    .line 309
    iget-object v1, v0, Lgac;->b:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v2, Lgah;

    .line 312
    .line 313
    iget-object v3, v0, Lgac;->w:Lgam;

    .line 314
    .line 315
    invoke-direct {v2, v1, p1, v3}, Lgah;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Lgam;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Lfzj;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Lgac;->b:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v1, v0, Lgac;->n:Lilj;

    .line 329
    .line 330
    const v2, 0x7f1408e0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Lilj;->f(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lgac;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lgac;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 346
    .line 347
    new-instance v1, Lfrw;

    .line 348
    .line 349
    const/16 v2, 0xc

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, Lgac;->n:Lilj;

    .line 358
    .line 359
    iget-boolean p1, p1, Lilj;->f:Z

    .line 360
    .line 361
    if-eqz p1, :cond_b

    .line 362
    .line 363
    iget-object p1, v0, Lgac;->m:Landroid/widget/FrameLayout;

    .line 364
    .line 365
    iget-object v1, v0, Lgac;->w:Lgam;

    .line 366
    .line 367
    if-nez v1, :cond_8

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lgac;->w:Lgam;

    .line 375
    .line 376
    iget-object v1, v1, Lgam;->b:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lgaj;

    .line 395
    .line 396
    iget-object v6, v0, Lgac;->b:Landroid/content/Context;

    .line 397
    .line 398
    new-instance v7, Landroid/view/View;

    .line 399
    .line 400
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iget v6, v2, Lgaj;->a:I

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lgac;->b:Landroid/content/Context;

    .line 409
    .line 410
    const v8, 0x7f060672

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Lgac;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const v8, 0x7f070836

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const v9, 0x7f070837

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v9, v2, Lgaj;->b:Landroid/graphics/Rect;

    .line 441
    .line 442
    neg-int v8, v8

    .line 443
    neg-int v6, v6

    .line 444
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-direct {v6, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    int-to-float v6, v6

    .line 466
    invoke-virtual {v7, v6}, Landroid/view/View;->setX(F)V

    .line 467
    .line 468
    .line 469
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    int-to-float v6, v6

    .line 472
    invoke-virtual {v7, v6}, Landroid/view/View;->setY(F)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Lgaj;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Ldpm;

    .line 484
    .line 485
    invoke-direct {v2, v3}, Ldpm;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lgab;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lgab;-><init>(Lgac;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v2}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-lez v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 514
    .line 515
    .line 516
    :cond_a
    :goto_3
    iget-object p1, v0, Lgac;->l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_b
    iget-object p1, v0, Lgac;->l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 524
    .line 525
    iget-object v0, v0, Lgac;->A:Landroid/view/View$OnTouchListener;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_c
    :goto_4
    sget-object p1, Lgac;->a:Lpdn;

    .line 532
    .line 533
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lpdk;

    .line 538
    .line 539
    const/16 v6, 0x251

    .line 540
    .line 541
    invoke-interface {p1, v2, v1, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lpdk;

    .line 546
    .line 547
    const-string v1, "No text detected."

    .line 548
    .line 549
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lgac;->o:Lkvo;

    .line 553
    .line 554
    sget-object v1, Lgan;->e:Lgan;

    .line 555
    .line 556
    iget-object v2, v0, Lgac;->p:Loqw;

    .line 557
    .line 558
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-array v3, v5, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v2, v3, v4

    .line 571
    .line 572
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, v0, Lgac;->b:Landroid/content/Context;

    .line 576
    .line 577
    const v0, 0x7f140619

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {p1, v0}, Lgei;->bV(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method
