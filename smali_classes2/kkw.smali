.class final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lkkx;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lkkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkw;->c:Lkkx;

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
    iput-object p1, p0, Lkkw;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkkw;->m:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 23
    .line 24
    const-string v8, "NormalKeyboardEditingViewHelper.java"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v6, :cond_14

    .line 29
    .line 30
    if-eq v1, v9, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x5

    .line 33
    if-eq v1, v11, :cond_19

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v1, v3, :cond_14

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    iget v1, v0, Lkkw;->m:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_1e

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
    cmpg-float v3, v1, v4

    .line 53
    .line 54
    if-ltz v3, :cond_1e

    .line 55
    .line 56
    iget v3, v0, Lkkw;->i:I

    .line 57
    .line 58
    iget v4, v0, Lkkw;->j:I

    .line 59
    .line 60
    iget v9, v0, Lkkw;->d:F

    .line 61
    .line 62
    sub-float/2addr v1, v9

    .line 63
    iget-object v9, v0, Lkkw;->c:Lkkx;

    .line 64
    .line 65
    iget-object v9, v9, Lkkx;->H:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v11, v0, Lkkw;->g:I

    .line 70
    .line 71
    sub-int/2addr v9, v11

    .line 72
    iget-object v11, v0, Lkkw;->c:Lkkx;

    .line 73
    .line 74
    iget-object v11, v11, Lkkx;->H:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v12, v0, Lkkw;->g:I

    .line 79
    .line 80
    sub-int/2addr v11, v12

    .line 81
    int-to-float v9, v9

    .line 82
    int-to-float v11, v11

    .line 83
    invoke-static {v1, v9, v11}, Lmhf;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v9, v0, Lkkw;->e:F

    .line 88
    .line 89
    sub-float/2addr v2, v9

    .line 90
    iget-object v9, v0, Lkkw;->c:Lkkx;

    .line 91
    .line 92
    iget-object v9, v9, Lkkx;->H:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v11, v0, Lkkw;->h:I

    .line 97
    .line 98
    sub-int/2addr v9, v11

    .line 99
    iget-object v11, v0, Lkkw;->c:Lkkx;

    .line 100
    .line 101
    invoke-virtual {v11}, Lkkc;->t()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget v12, v0, Lkkw;->h:I

    .line 106
    .line 107
    sub-int/2addr v11, v12

    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v9, v9

    .line 110
    int-to-float v11, v11

    .line 111
    invoke-static {v2, v9, v11}, Lmhf;->a(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v3, v0, Lkkw;->k:F

    .line 116
    .line 117
    iget v9, v0, Lkkw;->a:I

    .line 118
    .line 119
    if-ne v9, v6, :cond_1

    .line 120
    .line 121
    sub-float/2addr v3, v1

    .line 122
    iput v3, v0, Lkkw;->k:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-nez v9, :cond_2

    .line 126
    .line 127
    add-float/2addr v3, v1

    .line 128
    iput v3, v0, Lkkw;->k:F

    .line 129
    .line 130
    :cond_2
    :goto_0
    int-to-float v1, v4

    .line 131
    iput v1, v0, Lkkw;->l:F

    .line 132
    .line 133
    iget v4, v0, Lkkw;->b:I

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    sub-float/2addr v1, v2

    .line 138
    iput v1, v0, Lkkw;->l:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v4, v6, :cond_4

    .line 142
    .line 143
    add-float/2addr v1, v2

    .line 144
    iput v1, v0, Lkkw;->l:F

    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 147
    .line 148
    iget v2, v1, Lkkx;->N:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    iget v1, v1, Lkkx;->L:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {v3, v2, v1}, Lmhf;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lkkw;->k:F

    .line 159
    .line 160
    iget v1, v0, Lkkw;->l:F

    .line 161
    .line 162
    iget-object v2, v0, Lkkw;->c:Lkkx;

    .line 163
    .line 164
    iget v3, v2, Lkkx;->O:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    iget v2, v2, Lkkx;->M:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-static {v1, v3, v2}, Lmhf;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lkkw;->l:F

    .line 175
    .line 176
    iget v1, v0, Lkkw;->k:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v2, v0, Lkkw;->l:F

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v3, v0, Lkkw;->b:I

    .line 189
    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    iget-object v3, v0, Lkkw;->c:Lkkx;

    .line 193
    .line 194
    iget-object v4, v3, Lkkx;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget v3, v3, Lkkx;->s:I

    .line 199
    .line 200
    iget v9, v0, Lkkw;->j:I

    .line 201
    .line 202
    sub-int v9, v2, v9

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v3, v9

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v3, v0, Lkkw;->f:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v9, v0, Lkkw;->a:I

    .line 220
    .line 221
    if-ne v9, v6, :cond_6

    .line 222
    .line 223
    iget v9, v0, Lkkw;->i:I

    .line 224
    .line 225
    add-int/2addr v4, v9

    .line 226
    sub-int/2addr v4, v1

    .line 227
    :cond_6
    iget v9, v0, Lkkw;->b:I

    .line 228
    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    iget v9, v0, Lkkw;->j:I

    .line 232
    .line 233
    add-int/2addr v3, v9

    .line 234
    sub-int/2addr v3, v2

    .line 235
    :cond_7
    iget-object v9, v0, Lkkw;->c:Lkkx;

    .line 236
    .line 237
    iget-object v11, v9, Lkkx;->t:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9, v4}, Lkkc;->u(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    int-to-float v9, v9

    .line 246
    invoke-virtual {v11, v9}, Landroid/view/View;->setX(F)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Lkkw;->c:Lkkx;

    .line 250
    .line 251
    iget-object v11, v9, Lkkx;->t:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v9, v3}, Lkkc;->v(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    int-to-float v9, v9

    .line 258
    invoke-virtual {v11, v9}, Landroid/view/View;->setY(F)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v0, Lkkw;->c:Lkkx;

    .line 262
    .line 263
    iget-object v9, v9, Lkkx;->t:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    if-nez v9, :cond_8

    .line 272
    .line 273
    sget-object v9, Lkkx;->a:Lpdn;

    .line 274
    .line 275
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lpdk;

    .line 280
    .line 281
    const-string v11, "setNewSizeToKeyboardEditingView"

    .line 282
    .line 283
    const/16 v12, 0x147

    .line 284
    .line 285
    invoke-interface {v9, v7, v11, v12, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lpdk;

    .line 290
    .line 291
    const-string v8, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 292
    .line 293
    invoke-interface {v7, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    iget v7, v0, Lkkw;->i:I

    .line 299
    .line 300
    iget v8, v0, Lkkw;->j:I

    .line 301
    .line 302
    invoke-direct {v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 306
    .line 307
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 308
    .line 309
    iget-object v7, v0, Lkkw;->c:Lkkx;

    .line 310
    .line 311
    iget-object v7, v7, Lkkx;->t:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v7, v0, Lkkw;->c:Lkkx;

    .line 317
    .line 318
    iget v8, v7, Lkkx;->N:I

    .line 319
    .line 320
    if-le v1, v8, :cond_a

    .line 321
    .line 322
    iget v8, v7, Lkkx;->L:I

    .line 323
    .line 324
    if-ge v1, v8, :cond_a

    .line 325
    .line 326
    move v1, v6

    .line 327
    goto :goto_2

    .line 328
    :cond_a
    move v1, v10

    .line 329
    :goto_2
    iget v8, v7, Lkkx;->O:I

    .line 330
    .line 331
    if-le v2, v8, :cond_b

    .line 332
    .line 333
    iget v8, v7, Lkkx;->M:I

    .line 334
    .line 335
    if-ge v2, v8, :cond_b

    .line 336
    .line 337
    move v2, v6

    .line 338
    goto :goto_3

    .line 339
    :cond_b
    move v2, v10

    .line 340
    :goto_3
    if-nez v1, :cond_d

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    move v8, v10

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    :goto_4
    move v8, v6

    .line 348
    :goto_5
    iget-object v9, v7, Lkkx;->w:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v9, :cond_10

    .line 351
    .line 352
    iget v9, v0, Lkkw;->a:I

    .line 353
    .line 354
    if-ne v9, v5, :cond_e

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    iget v2, v0, Lkkw;->b:I

    .line 358
    .line 359
    if-ne v2, v5, :cond_f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    move v1, v8

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    :goto_6
    move v1, v2

    .line 365
    :goto_7
    invoke-virtual {v7, v1}, Lkkc;->m(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 369
    .line 370
    iget-object v1, v1, Lkkx;->H:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    if-gt v4, v1, :cond_11

    .line 375
    .line 376
    iget v1, v0, Lkkw;->a:I

    .line 377
    .line 378
    if-ne v1, v6, :cond_11

    .line 379
    .line 380
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 381
    .line 382
    iget-object v1, v1, Lkkx;->u:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v1, v10}, Lkkc;->z(Landroid/view/View;Z)V

    .line 385
    .line 386
    .line 387
    :cond_11
    iget v1, v0, Lkkw;->k:F

    .line 388
    .line 389
    int-to-float v2, v4

    .line 390
    add-float/2addr v2, v1

    .line 391
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 392
    .line 393
    iget-object v1, v1, Lkkx;->H:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    cmpl-float v1, v2, v1

    .line 399
    .line 400
    if-ltz v1, :cond_12

    .line 401
    .line 402
    iget v1, v0, Lkkw;->a:I

    .line 403
    .line 404
    if-nez v1, :cond_12

    .line 405
    .line 406
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 407
    .line 408
    iget-object v1, v1, Lkkx;->w:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {v1, v10}, Lkkc;->z(Landroid/view/View;Z)V

    .line 411
    .line 412
    .line 413
    :cond_12
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 414
    .line 415
    iget-object v1, v1, Lkkx;->H:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    if-gt v3, v1, :cond_13

    .line 420
    .line 421
    iget v1, v0, Lkkw;->b:I

    .line 422
    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 426
    .line 427
    iget-object v1, v1, Lkkx;->v:Landroid/view/View;

    .line 428
    .line 429
    invoke-static {v1, v10}, Lkkc;->z(Landroid/view/View;Z)V

    .line 430
    .line 431
    .line 432
    :cond_13
    iget v1, v0, Lkkw;->l:F

    .line 433
    .line 434
    int-to-float v2, v3

    .line 435
    add-float/2addr v2, v1

    .line 436
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 437
    .line 438
    iget-object v1, v1, Lkkx;->H:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    int-to-float v1, v1

    .line 443
    cmpl-float v1, v2, v1

    .line 444
    .line 445
    if-ltz v1, :cond_1e

    .line 446
    .line 447
    iget v1, v0, Lkkw;->b:I

    .line 448
    .line 449
    if-ne v1, v6, :cond_1e

    .line 450
    .line 451
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 452
    .line 453
    iget-object v1, v1, Lkkx;->x:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v1, v10}, Lkkc;->z(Landroid/view/View;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_14
    iget v1, v0, Lkkw;->m:I

    .line 461
    .line 462
    if-ne v2, v1, :cond_1e

    .line 463
    .line 464
    iget v1, v0, Lkkw;->a:I

    .line 465
    .line 466
    if-ne v1, v5, :cond_15

    .line 467
    .line 468
    move/from16 v16, v10

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_15
    iget v1, v0, Lkkw;->i:I

    .line 472
    .line 473
    int-to-float v1, v1

    .line 474
    iget v2, v0, Lkkw;->k:F

    .line 475
    .line 476
    sub-float/2addr v1, v2

    .line 477
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget v2, v0, Lkkw;->a:I

    .line 482
    .line 483
    mul-int/2addr v1, v2

    .line 484
    move/from16 v16, v1

    .line 485
    .line 486
    :goto_8
    iget v1, v0, Lkkw;->b:I

    .line 487
    .line 488
    if-ne v1, v5, :cond_16

    .line 489
    .line 490
    move/from16 v17, v10

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_16
    iget v1, v0, Lkkw;->l:F

    .line 494
    .line 495
    iget v2, v0, Lkkw;->j:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    sub-float/2addr v1, v2

    .line 499
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget v2, v0, Lkkw;->b:I

    .line 504
    .line 505
    mul-int/2addr v1, v2

    .line 506
    move/from16 v17, v1

    .line 507
    .line 508
    :goto_9
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 509
    .line 510
    iget-object v1, v1, Lkkx;->G:Lkjz;

    .line 511
    .line 512
    if-nez v1, :cond_17

    .line 513
    .line 514
    sget-object v1, Lkkx;->a:Lpdn;

    .line 515
    .line 516
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lpdk;

    .line 521
    .line 522
    const-string v2, "onTouch"

    .line 523
    .line 524
    const/16 v3, 0x10c

    .line 525
    .line 526
    invoke-interface {v1, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lpdk;

    .line 531
    .line 532
    const-string v2, "keyboardModeData should not be null during keyboard resizing!"

    .line 533
    .line 534
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_17
    sget-object v1, Lklx;->v:Ljpg;

    .line 540
    .line 541
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 554
    .line 555
    invoke-virtual {v1}, Lkkc;->s()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    int-to-float v1, v1

    .line 560
    goto :goto_a

    .line 561
    :cond_18
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 562
    .line 563
    iget-object v1, v1, Lkkx;->G:Lkjz;

    .line 564
    .line 565
    invoke-interface {v1}, Lkjz;->B()F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget v2, v0, Lkkw;->j:I

    .line 570
    .line 571
    int-to-float v2, v2

    .line 572
    div-float v1, v2, v1

    .line 573
    .line 574
    :goto_a
    iget v2, v0, Lkkw;->l:F

    .line 575
    .line 576
    div-float v14, v2, v1

    .line 577
    .line 578
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 579
    .line 580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Lkkc;->r(FF)F

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 587
    .line 588
    iget-object v11, v1, Lkkx;->K:Lkkf;

    .line 589
    .line 590
    iget v1, v0, Lkkw;->k:F

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    const/high16 v13, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-interface/range {v11 .. v17}, Lkkf;->fN(IFFFII)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lkkc;->m(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 607
    .line 608
    sget-object v2, Lkko;->f:Lkko;

    .line 609
    .line 610
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-array v4, v6, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v3, v4, v10

    .line 617
    .line 618
    iget-object v1, v1, Lkkx;->P:Lkvo;

    .line 619
    .line 620
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput v5, v0, Lkkw;->m:I

    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :cond_19
    iget v1, v0, Lkkw;->m:I

    .line 628
    .line 629
    if-ne v1, v5, :cond_1e

    .line 630
    .line 631
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 632
    .line 633
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 634
    .line 635
    if-nez v1, :cond_1a

    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_1a
    iput v2, v0, Lkkw;->m:I

    .line 640
    .line 641
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iput v1, v0, Lkkw;->d:F

    .line 650
    .line 651
    iput v2, v0, Lkkw;->e:F

    .line 652
    .line 653
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 654
    .line 655
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 656
    .line 657
    if-eqz v1, :cond_1e

    .line 658
    .line 659
    iget-object v2, v0, Lkkw;->f:Landroid/graphics/Rect;

    .line 660
    .line 661
    invoke-static {v1, v2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 665
    .line 666
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v0, Lkkw;->i:I

    .line 673
    .line 674
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 675
    .line 676
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v0, Lkkw;->j:I

    .line 683
    .line 684
    iget v2, v0, Lkkw;->i:I

    .line 685
    .line 686
    int-to-float v2, v2

    .line 687
    iput v2, v0, Lkkw;->k:F

    .line 688
    .line 689
    int-to-float v1, v1

    .line 690
    iput v1, v0, Lkkw;->l:F

    .line 691
    .line 692
    iget v1, v0, Lkkw;->a:I

    .line 693
    .line 694
    if-ne v1, v6, :cond_1b

    .line 695
    .line 696
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 697
    .line 698
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lkkw;->f:Landroid/graphics/Rect;

    .line 704
    .line 705
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 706
    .line 707
    iput v1, v0, Lkkw;->g:I

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_1b
    if-nez v1, :cond_1c

    .line 711
    .line 712
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 713
    .line 714
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lkkw;->f:Landroid/graphics/Rect;

    .line 720
    .line 721
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 722
    .line 723
    iput v1, v0, Lkkw;->g:I

    .line 724
    .line 725
    :cond_1c
    :goto_b
    iget v1, v0, Lkkw;->b:I

    .line 726
    .line 727
    if-ne v1, v6, :cond_1d

    .line 728
    .line 729
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 730
    .line 731
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lkkw;->f:Landroid/graphics/Rect;

    .line 737
    .line 738
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 739
    .line 740
    iput v1, v0, Lkkw;->h:I

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_1d
    if-nez v1, :cond_1e

    .line 744
    .line 745
    iget-object v1, v0, Lkkw;->c:Lkkx;

    .line 746
    .line 747
    iget-object v1, v1, Lkkx;->t:Landroid/view/View;

    .line 748
    .line 749
    iget v2, v0, Lkkw;->j:I

    .line 750
    .line 751
    int-to-float v2, v2

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lkkw;->f:Landroid/graphics/Rect;

    .line 756
    .line 757
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 758
    .line 759
    iput v1, v0, Lkkw;->h:I

    .line 760
    .line 761
    :cond_1e
    :goto_c
    return v6
.end method
