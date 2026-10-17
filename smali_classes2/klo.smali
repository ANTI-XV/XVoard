.class final Lklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lklq;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Lklq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklo;->c:Lklq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lklo;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lklo;->j:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lklo;->n:Z

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lklo;->o:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 23
    .line 24
    const-string v8, "SplitKeyboardEditingViewHelper.java"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v6, :cond_1c

    .line 29
    .line 30
    if-eq v1, v9, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x5

    .line 33
    if-eq v1, v11, :cond_21

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v1, v3, :cond_1c

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    iget v1, v0, Lklo;->o:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_28

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Lklo;->d:F

    .line 53
    .line 54
    sub-float v3, v1, v3

    .line 55
    .line 56
    iget v9, v0, Lklo;->e:F

    .line 57
    .line 58
    sub-float v9, v2, v9

    .line 59
    .line 60
    iget-object v11, v0, Lklo;->c:Lklq;

    .line 61
    .line 62
    iget-object v11, v11, Lklq;->H:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v12, v0, Lklo;->j:I

    .line 67
    .line 68
    sub-int/2addr v11, v12

    .line 69
    iget-object v12, v0, Lklo;->c:Lklq;

    .line 70
    .line 71
    invoke-virtual {v12}, Lkkc;->t()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget v13, v0, Lklo;->j:I

    .line 76
    .line 77
    sub-int/2addr v12, v13

    .line 78
    int-to-float v11, v11

    .line 79
    int-to-float v12, v12

    .line 80
    invoke-static {v9, v11, v12}, Lmhf;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput-boolean v10, v0, Lklo;->n:Z

    .line 85
    .line 86
    cmpl-float v1, v1, v5

    .line 87
    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    iget v1, v0, Lklo;->i:I

    .line 91
    .line 92
    int-to-float v11, v1

    .line 93
    iput v11, v0, Lklo;->m:F

    .line 94
    .line 95
    iget v12, v0, Lklo;->g:I

    .line 96
    .line 97
    int-to-float v13, v12

    .line 98
    iput v13, v0, Lklo;->k:F

    .line 99
    .line 100
    iget v14, v0, Lklo;->a:I

    .line 101
    .line 102
    const/high16 v15, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-ne v14, v6, :cond_1

    .line 105
    .line 106
    sub-float v3, v11, v3

    .line 107
    .line 108
    iput v3, v0, Lklo;->m:F

    .line 109
    .line 110
    iget-object v14, v0, Lklo;->c:Lklq;

    .line 111
    .line 112
    iget v14, v14, Lklq;->d:I

    .line 113
    .line 114
    int-to-float v10, v14

    .line 115
    add-float/2addr v3, v3

    .line 116
    sub-float/2addr v13, v3

    .line 117
    cmpg-float v3, v13, v10

    .line 118
    .line 119
    if-gez v3, :cond_3

    .line 120
    .line 121
    add-int/2addr v1, v1

    .line 122
    sub-int/2addr v12, v1

    .line 123
    sub-int/2addr v12, v14

    .line 124
    neg-int v1, v12

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v1, v15

    .line 127
    sub-float/2addr v11, v1

    .line 128
    iput v11, v0, Lklo;->m:F

    .line 129
    .line 130
    iput-boolean v6, v0, Lklo;->n:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-nez v14, :cond_3

    .line 134
    .line 135
    add-float/2addr v3, v3

    .line 136
    add-float/2addr v13, v3

    .line 137
    iput v13, v0, Lklo;->k:F

    .line 138
    .line 139
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 140
    .line 141
    iget-object v1, v1, Lklq;->H:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    cmpl-float v1, v13, v1

    .line 149
    .line 150
    if-lez v1, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 153
    .line 154
    iget-object v1, v1, Lklq;->H:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iput v1, v0, Lklo;->k:F

    .line 162
    .line 163
    :cond_2
    iget v1, v0, Lklo;->k:F

    .line 164
    .line 165
    iget v3, v0, Lklo;->g:I

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    sub-float/2addr v1, v3

    .line 169
    div-float/2addr v1, v15

    .line 170
    float-to-double v10, v1

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    double-to-float v1, v10

    .line 176
    iget v3, v0, Lklo;->i:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    add-float/2addr v3, v1

    .line 180
    iput v3, v0, Lklo;->m:F

    .line 181
    .line 182
    :cond_3
    :goto_0
    iget v1, v0, Lklo;->m:F

    .line 183
    .line 184
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 185
    .line 186
    iget v10, v3, Lklq;->N:I

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    iget v3, v3, Lklq;->L:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    invoke-static {v1, v10, v3}, Lmhf;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Lklo;->m:F

    .line 197
    .line 198
    iget v3, v0, Lklo;->a:I

    .line 199
    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    iget v3, v0, Lklo;->g:I

    .line 203
    .line 204
    iget v10, v0, Lklo;->i:I

    .line 205
    .line 206
    add-int/2addr v10, v10

    .line 207
    sub-int/2addr v3, v10

    .line 208
    add-float/2addr v1, v1

    .line 209
    int-to-float v3, v3

    .line 210
    add-float/2addr v3, v1

    .line 211
    iput v3, v0, Lklo;->k:F

    .line 212
    .line 213
    :cond_4
    cmpl-float v1, v2, v5

    .line 214
    .line 215
    if-ltz v1, :cond_6

    .line 216
    .line 217
    iget v1, v0, Lklo;->h:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    iput v1, v0, Lklo;->l:F

    .line 221
    .line 222
    iget v2, v0, Lklo;->b:I

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    sub-float/2addr v1, v9

    .line 227
    iput v1, v0, Lklo;->l:F

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    if-ne v2, v6, :cond_6

    .line 231
    .line 232
    add-float/2addr v1, v9

    .line 233
    iput v1, v0, Lklo;->l:F

    .line 234
    .line 235
    :cond_6
    :goto_1
    iget v1, v0, Lklo;->l:F

    .line 236
    .line 237
    iget-object v2, v0, Lklo;->c:Lklq;

    .line 238
    .line 239
    iget v3, v2, Lklq;->O:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    iget v2, v2, Lklq;->M:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v1, v3, v2}, Lmhf;->a(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Lklo;->l:F

    .line 250
    .line 251
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 252
    .line 253
    iget v2, v0, Lklo;->m:F

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lklq;->a(F)V

    .line 256
    .line 257
    .line 258
    iget v1, v0, Lklo;->m:F

    .line 259
    .line 260
    iget v2, v0, Lklo;->l:F

    .line 261
    .line 262
    iget v3, v0, Lklo;->b:I

    .line 263
    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    iget v3, v0, Lklo;->h:I

    .line 267
    .line 268
    int-to-float v3, v3

    .line 269
    sub-float/2addr v3, v2

    .line 270
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_2
    int-to-float v3, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    if-ne v3, v6, :cond_8

    .line 277
    .line 278
    iget v3, v0, Lklo;->h:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    sub-float v3, v2, v3

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v3, v5

    .line 289
    :goto_3
    iget v9, v0, Lklo;->a:I

    .line 290
    .line 291
    if-ne v9, v6, :cond_9

    .line 292
    .line 293
    iget v9, v0, Lklo;->i:I

    .line 294
    .line 295
    int-to-float v9, v9

    .line 296
    sub-float/2addr v9, v1

    .line 297
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    :goto_4
    int-to-float v9, v9

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    if-nez v9, :cond_a

    .line 304
    .line 305
    iget v9, v0, Lklo;->i:I

    .line 306
    .line 307
    int-to-float v9, v9

    .line 308
    sub-float v9, v1, v9

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move v9, v5

    .line 316
    :goto_5
    iget-object v10, v0, Lklo;->f:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    iget v12, v0, Lklo;->a:I

    .line 323
    .line 324
    if-nez v12, :cond_b

    .line 325
    .line 326
    int-to-float v11, v11

    .line 327
    sub-float/2addr v11, v9

    .line 328
    iget-object v12, v0, Lklo;->c:Lklq;

    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    iget-object v12, v12, Lklq;->H:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    :cond_b
    iget v12, v0, Lklo;->b:I

    .line 343
    .line 344
    if-nez v12, :cond_c

    .line 345
    .line 346
    int-to-float v10, v10

    .line 347
    add-float/2addr v10, v3

    .line 348
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    :cond_c
    iget v3, v0, Lklo;->b:I

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 357
    .line 358
    iget-object v12, v3, Lklq;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 359
    .line 360
    if-eqz v12, :cond_d

    .line 361
    .line 362
    iget v3, v3, Lklq;->s:I

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    iget v13, v0, Lklo;->h:I

    .line 366
    .line 367
    int-to-float v13, v13

    .line 368
    sub-float v13, v2, v13

    .line 369
    .line 370
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    sub-float/2addr v3, v5

    .line 375
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 384
    .line 385
    iget-object v5, v3, Lklq;->t:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v5, :cond_10

    .line 388
    .line 389
    invoke-virtual {v3, v11}, Lkkc;->u(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 398
    .line 399
    iget-object v5, v3, Lklq;->t:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v3, v10}, Lkkc;->v(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-float v3, v3

    .line 406
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 410
    .line 411
    iget-object v3, v3, Lklq;->t:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_e

    .line 418
    .line 419
    sget-object v3, Lklq;->a:Lpdn;

    .line 420
    .line 421
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lpdk;

    .line 426
    .line 427
    const-string v5, "setNewSizeToKeyboardEditingView"

    .line 428
    .line 429
    const/16 v12, 0x1c7

    .line 430
    .line 431
    invoke-interface {v3, v7, v5, v12, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lpdk;

    .line 436
    .line 437
    const-string v5, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 438
    .line 439
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    .line 444
    iget v5, v0, Lklo;->g:I

    .line 445
    .line 446
    iget v7, v0, Lklo;->h:I

    .line 447
    .line 448
    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget v5, v0, Lklo;->a:I

    .line 452
    .line 453
    if-nez v5, :cond_f

    .line 454
    .line 455
    iget v5, v0, Lklo;->g:I

    .line 456
    .line 457
    int-to-float v5, v5

    .line 458
    add-float/2addr v9, v9

    .line 459
    add-float/2addr v5, v9

    .line 460
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 465
    .line 466
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    .line 472
    iget-object v5, v0, Lklo;->c:Lklq;

    .line 473
    .line 474
    iget-object v5, v5, Lklq;->t:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 480
    .line 481
    iget-object v5, v3, Lklq;->c:Landroid/view/View;

    .line 482
    .line 483
    if-eqz v5, :cond_28

    .line 484
    .line 485
    iget-object v3, v3, Lklq;->b:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v3, :cond_28

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v3, :cond_11

    .line 494
    .line 495
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    iget v5, v0, Lklo;->i:I

    .line 498
    .line 499
    iget v7, v0, Lklo;->h:I

    .line 500
    .line 501
    invoke-direct {v3, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 509
    .line 510
    iget-object v5, v0, Lklo;->c:Lklq;

    .line 511
    .line 512
    iget-object v5, v5, Lklq;->c:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 518
    .line 519
    iget-object v3, v3, Lklq;->b:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_12

    .line 526
    .line 527
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    iget v5, v0, Lklo;->i:I

    .line 530
    .line 531
    iget v7, v0, Lklo;->h:I

    .line 532
    .line 533
    invoke-direct {v3, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    :cond_12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 541
    .line 542
    iget-object v5, v0, Lklo;->c:Lklq;

    .line 543
    .line 544
    iget-object v5, v5, Lklq;->b:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v3, v0, Lklo;->c:Lklq;

    .line 558
    .line 559
    iget v5, v3, Lklq;->N:I

    .line 560
    .line 561
    if-le v1, v5, :cond_13

    .line 562
    .line 563
    iget v5, v3, Lklq;->L:I

    .line 564
    .line 565
    if-ge v1, v5, :cond_13

    .line 566
    .line 567
    move v5, v6

    .line 568
    goto :goto_6

    .line 569
    :cond_13
    const/4 v5, 0x0

    .line 570
    :goto_6
    iget v7, v3, Lklq;->O:I

    .line 571
    .line 572
    if-le v2, v7, :cond_14

    .line 573
    .line 574
    iget v7, v3, Lklq;->M:I

    .line 575
    .line 576
    if-ge v2, v7, :cond_14

    .line 577
    .line 578
    move v2, v6

    .line 579
    goto :goto_7

    .line 580
    :cond_14
    const/4 v2, 0x0

    .line 581
    :goto_7
    if-nez v5, :cond_16

    .line 582
    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_15
    const/4 v7, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_16
    :goto_8
    move v7, v6

    .line 589
    :goto_9
    iget v8, v0, Lklo;->a:I

    .line 590
    .line 591
    if-ne v8, v4, :cond_17

    .line 592
    .line 593
    move v5, v2

    .line 594
    goto :goto_a

    .line 595
    :cond_17
    iget v2, v0, Lklo;->b:I

    .line 596
    .line 597
    if-eq v2, v4, :cond_18

    .line 598
    .line 599
    move v5, v7

    .line 600
    :cond_18
    :goto_a
    invoke-virtual {v3, v5}, Lkkc;->m(Z)V

    .line 601
    .line 602
    .line 603
    iget-boolean v2, v0, Lklo;->n:Z

    .line 604
    .line 605
    if-eqz v2, :cond_19

    .line 606
    .line 607
    iget v2, v0, Lklo;->a:I

    .line 608
    .line 609
    if-ne v2, v6, :cond_19

    .line 610
    .line 611
    iget-object v2, v0, Lklo;->c:Lklq;

    .line 612
    .line 613
    iget-object v2, v2, Lklq;->u:Landroid/view/View;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static {v2, v3}, Lkkc;->z(Landroid/view/View;Z)V

    .line 617
    .line 618
    .line 619
    :cond_19
    add-int/2addr v11, v1

    .line 620
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 621
    .line 622
    iget-object v1, v1, Lklq;->H:Landroid/graphics/Rect;

    .line 623
    .line 624
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 625
    .line 626
    if-lt v11, v1, :cond_1a

    .line 627
    .line 628
    iget v1, v0, Lklo;->a:I

    .line 629
    .line 630
    if-nez v1, :cond_1a

    .line 631
    .line 632
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 633
    .line 634
    iget-object v1, v1, Lklq;->w:Landroid/view/View;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-static {v1, v2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 641
    .line 642
    iget-object v1, v1, Lklq;->H:Landroid/graphics/Rect;

    .line 643
    .line 644
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 645
    .line 646
    if-gt v10, v1, :cond_1b

    .line 647
    .line 648
    iget v1, v0, Lklo;->b:I

    .line 649
    .line 650
    if-nez v1, :cond_1b

    .line 651
    .line 652
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 653
    .line 654
    iget-object v1, v1, Lklq;->v:Landroid/view/View;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v1, v2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    iget v1, v0, Lklo;->l:F

    .line 661
    .line 662
    int-to-float v2, v10

    .line 663
    add-float/2addr v2, v1

    .line 664
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 665
    .line 666
    iget-object v1, v1, Lklq;->H:Landroid/graphics/Rect;

    .line 667
    .line 668
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 669
    .line 670
    int-to-float v1, v1

    .line 671
    cmpl-float v1, v2, v1

    .line 672
    .line 673
    if-ltz v1, :cond_28

    .line 674
    .line 675
    iget v1, v0, Lklo;->b:I

    .line 676
    .line 677
    if-ne v1, v6, :cond_28

    .line 678
    .line 679
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 680
    .line 681
    iget-object v1, v1, Lklq;->x:Landroid/view/View;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-static {v1, v2}, Lkkc;->z(Landroid/view/View;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_1c
    iget v1, v0, Lklo;->o:I

    .line 690
    .line 691
    if-ne v2, v1, :cond_28

    .line 692
    .line 693
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 694
    .line 695
    iget-object v1, v1, Lklq;->G:Lkjz;

    .line 696
    .line 697
    if-nez v1, :cond_1d

    .line 698
    .line 699
    sget-object v1, Lklq;->a:Lpdn;

    .line 700
    .line 701
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lpdk;

    .line 706
    .line 707
    const-string v2, "onTouch"

    .line 708
    .line 709
    const/16 v3, 0x16d

    .line 710
    .line 711
    invoke-interface {v1, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lpdk;

    .line 716
    .line 717
    const-string v2, "keyboardModeData should not be null during keyboard resizing!"

    .line 718
    .line 719
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :cond_1d
    iget v1, v0, Lklo;->a:I

    .line 725
    .line 726
    if-nez v1, :cond_1e

    .line 727
    .line 728
    iget v1, v0, Lklo;->i:I

    .line 729
    .line 730
    int-to-float v1, v1

    .line 731
    iget v2, v0, Lklo;->m:F

    .line 732
    .line 733
    sub-float/2addr v1, v2

    .line 734
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    move v15, v3

    .line 739
    goto :goto_b

    .line 740
    :cond_1e
    const/4 v15, 0x0

    .line 741
    :goto_b
    iget v1, v0, Lklo;->b:I

    .line 742
    .line 743
    if-ne v1, v4, :cond_1f

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1f
    iget v1, v0, Lklo;->l:F

    .line 749
    .line 750
    iget v2, v0, Lklo;->h:I

    .line 751
    .line 752
    int-to-float v2, v2

    .line 753
    sub-float/2addr v1, v2

    .line 754
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget v2, v0, Lklo;->b:I

    .line 759
    .line 760
    mul-int v3, v1, v2

    .line 761
    .line 762
    move/from16 v16, v3

    .line 763
    .line 764
    :goto_c
    sget-object v1, Lklx;->v:Ljpg;

    .line 765
    .line 766
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 779
    .line 780
    invoke-virtual {v1}, Lkkc;->s()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    int-to-float v1, v1

    .line 785
    goto :goto_d

    .line 786
    :cond_20
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 787
    .line 788
    iget-object v1, v1, Lklq;->G:Lkjz;

    .line 789
    .line 790
    invoke-interface {v1}, Lkjz;->B()F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iget v2, v0, Lklo;->h:I

    .line 795
    .line 796
    int-to-float v2, v2

    .line 797
    div-float v1, v2, v1

    .line 798
    .line 799
    :goto_d
    iget v2, v0, Lklo;->l:F

    .line 800
    .line 801
    div-float v13, v2, v1

    .line 802
    .line 803
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 804
    .line 805
    const/high16 v3, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-virtual {v1, v2, v3}, Lkkc;->r(FF)F

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 812
    .line 813
    iget-object v1, v1, Lklq;->K:Lkkf;

    .line 814
    .line 815
    iget v2, v0, Lklo;->m:F

    .line 816
    .line 817
    add-float/2addr v2, v2

    .line 818
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-interface {v1, v2}, Lkkf;->fO(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 826
    .line 827
    iget-object v10, v1, Lklq;->K:Lkkf;

    .line 828
    .line 829
    iget v1, v0, Lklo;->k:F

    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    const/high16 v12, -0x40800000    # -1.0f

    .line 836
    .line 837
    invoke-interface/range {v10 .. v16}, Lkkf;->fN(IFFFII)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 841
    .line 842
    invoke-virtual {v1, v6}, Lkkc;->m(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 846
    .line 847
    sget-object v2, Lkko;->f:Lkko;

    .line 848
    .line 849
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-array v5, v6, [Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    aput-object v3, v5, v7

    .line 857
    .line 858
    iget-object v1, v1, Lklq;->P:Lkvo;

    .line 859
    .line 860
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput v4, v0, Lklo;->o:I

    .line 864
    .line 865
    goto/16 :goto_f

    .line 866
    .line 867
    :cond_21
    iget v1, v0, Lklo;->o:I

    .line 868
    .line 869
    if-ne v1, v4, :cond_28

    .line 870
    .line 871
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 872
    .line 873
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 874
    .line 875
    if-nez v1, :cond_22

    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :cond_22
    iput v2, v0, Lklo;->o:I

    .line 880
    .line 881
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iput v1, v0, Lklo;->d:F

    .line 890
    .line 891
    iput v2, v0, Lklo;->e:F

    .line 892
    .line 893
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 894
    .line 895
    iget-object v2, v1, Lklq;->t:Landroid/view/View;

    .line 896
    .line 897
    if-eqz v2, :cond_28

    .line 898
    .line 899
    iget-object v1, v1, Lklq;->c:Landroid/view/View;

    .line 900
    .line 901
    if-eqz v1, :cond_28

    .line 902
    .line 903
    iget-object v1, v0, Lklo;->f:Landroid/graphics/Rect;

    .line 904
    .line 905
    invoke-static {v2, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 909
    .line 910
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 911
    .line 912
    if-eqz v1, :cond_23

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput v1, v0, Lklo;->g:I

    .line 919
    .line 920
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 921
    .line 922
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iput v1, v0, Lklo;->h:I

    .line 929
    .line 930
    iget v2, v0, Lklo;->g:I

    .line 931
    .line 932
    int-to-float v2, v2

    .line 933
    iput v2, v0, Lklo;->k:F

    .line 934
    .line 935
    int-to-float v1, v1

    .line 936
    iput v1, v0, Lklo;->l:F

    .line 937
    .line 938
    :cond_23
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 939
    .line 940
    iget-object v1, v1, Lklq;->c:Landroid/view/View;

    .line 941
    .line 942
    if-eqz v1, :cond_24

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, v0, Lklo;->i:I

    .line 949
    .line 950
    int-to-float v1, v1

    .line 951
    iput v1, v0, Lklo;->m:F

    .line 952
    .line 953
    :cond_24
    iget v1, v0, Lklo;->a:I

    .line 954
    .line 955
    if-ne v1, v6, :cond_25

    .line 956
    .line 957
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 958
    .line 959
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 960
    .line 961
    iget v2, v0, Lklo;->g:I

    .line 962
    .line 963
    int-to-float v2, v2

    .line 964
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 968
    .line 969
    iget-object v1, v1, Lklq;->c:Landroid/view/View;

    .line 970
    .line 971
    iget v2, v0, Lklo;->g:I

    .line 972
    .line 973
    int-to-float v2, v2

    .line 974
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 975
    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_25
    if-nez v1, :cond_26

    .line 979
    .line 980
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 981
    .line 982
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 988
    .line 989
    iget-object v1, v1, Lklq;->c:Landroid/view/View;

    .line 990
    .line 991
    iget v2, v0, Lklo;->g:I

    .line 992
    .line 993
    iget v3, v0, Lklo;->i:I

    .line 994
    .line 995
    sub-int/2addr v2, v3

    .line 996
    int-to-float v2, v2

    .line 997
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 998
    .line 999
    .line 1000
    :cond_26
    :goto_e
    iget-object v1, v0, Lklo;->c:Lklq;

    .line 1001
    .line 1002
    iget-object v1, v1, Lklq;->t:Landroid/view/View;

    .line 1003
    .line 1004
    if-eqz v1, :cond_28

    .line 1005
    .line 1006
    iget v2, v0, Lklo;->b:I

    .line 1007
    .line 1008
    if-ne v2, v6, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lklo;->f:Landroid/graphics/Rect;

    .line 1014
    .line 1015
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1016
    .line 1017
    iput v1, v0, Lklo;->j:I

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_27
    if-nez v2, :cond_28

    .line 1021
    .line 1022
    iget v2, v0, Lklo;->h:I

    .line 1023
    .line 1024
    int-to-float v2, v2

    .line 1025
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lklo;->f:Landroid/graphics/Rect;

    .line 1029
    .line 1030
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1031
    .line 1032
    iput v1, v0, Lklo;->j:I

    .line 1033
    .line 1034
    :cond_28
    :goto_f
    return v6
.end method
