.class final Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lklc;

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
.method public constructor <init>(Lklc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkla;->c:Lklc;

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
    iput-object p1, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkla;->m:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v2, :cond_13

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq p1, v5, :cond_17

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    if-eq p1, p2, :cond_13

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lkla;->m:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1b

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p0, Lkla;->i:I

    .line 44
    .line 45
    iget v3, p0, Lkla;->j:I

    .line 46
    .line 47
    iget v5, p0, Lkla;->d:F

    .line 48
    .line 49
    sub-float/2addr p1, v5

    .line 50
    iget-object v5, p0, Lkla;->c:Lklc;

    .line 51
    .line 52
    iget-object v5, v5, Lklc;->H:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v6, p0, Lkla;->g:I

    .line 57
    .line 58
    sub-int/2addr v5, v6

    .line 59
    iget-object v6, p0, Lkla;->c:Lklc;

    .line 60
    .line 61
    iget-object v6, v6, Lklc;->H:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v7, p0, Lkla;->g:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    int-to-float v5, v5

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-static {p1, v5, v6}, Lmhf;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v5, p0, Lkla;->e:F

    .line 75
    .line 76
    sub-float/2addr p2, v5

    .line 77
    iget-object v5, p0, Lkla;->c:Lklc;

    .line 78
    .line 79
    iget-object v5, v5, Lklc;->H:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v6, p0, Lkla;->h:I

    .line 84
    .line 85
    sub-int/2addr v5, v6

    .line 86
    iget-object v6, p0, Lkla;->c:Lklc;

    .line 87
    .line 88
    invoke-virtual {v6}, Lkkc;->t()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Lkla;->h:I

    .line 93
    .line 94
    sub-int/2addr v6, v7

    .line 95
    int-to-float v0, v0

    .line 96
    int-to-float v5, v5

    .line 97
    int-to-float v6, v6

    .line 98
    invoke-static {p2, v5, v6}, Lmhf;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput v0, p0, Lkla;->k:F

    .line 103
    .line 104
    iget v5, p0, Lkla;->a:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_1

    .line 107
    .line 108
    sub-float/2addr v0, p1

    .line 109
    iput v0, p0, Lkla;->k:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-nez v5, :cond_2

    .line 113
    .line 114
    add-float/2addr v0, p1

    .line 115
    iput v0, p0, Lkla;->k:F

    .line 116
    .line 117
    :cond_2
    :goto_0
    int-to-float p1, v3

    .line 118
    iput p1, p0, Lkla;->l:F

    .line 119
    .line 120
    iget v3, p0, Lkla;->b:I

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sub-float/2addr p1, p2

    .line 125
    iput p1, p0, Lkla;->l:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    add-float/2addr p1, p2

    .line 131
    iput p1, p0, Lkla;->l:F

    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 134
    .line 135
    iget p2, p1, Lklc;->N:I

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    iget p1, p1, Lklc;->L:I

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    invoke-static {v0, p2, p1}, Lmhf;->a(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lkla;->k:F

    .line 146
    .line 147
    iget p1, p0, Lkla;->l:F

    .line 148
    .line 149
    iget-object p2, p0, Lkla;->c:Lklc;

    .line 150
    .line 151
    iget v0, p2, Lklc;->O:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    iget p2, p2, Lklc;->M:I

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    invoke-static {p1, v0, p2}, Lmhf;->a(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lkla;->l:F

    .line 162
    .line 163
    iget p1, p0, Lkla;->k:F

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget p2, p0, Lkla;->l:F

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget v0, p0, Lkla;->b:I

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lkla;->c:Lklc;

    .line 180
    .line 181
    iget-object v3, v0, Lklc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v0, v0, Lklc;->s:I

    .line 186
    .line 187
    iget v5, p0, Lkla;->j:I

    .line 188
    .line 189
    sub-int v5, p2, v5

    .line 190
    .line 191
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int/2addr v0, v5

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget v5, p0, Lkla;->a:I

    .line 207
    .line 208
    if-ne v5, v2, :cond_6

    .line 209
    .line 210
    iget v5, p0, Lkla;->i:I

    .line 211
    .line 212
    add-int/2addr v3, v5

    .line 213
    sub-int/2addr v3, p1

    .line 214
    :cond_6
    iget v5, p0, Lkla;->b:I

    .line 215
    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    iget v5, p0, Lkla;->j:I

    .line 219
    .line 220
    add-int/2addr v0, v5

    .line 221
    sub-int/2addr v0, p2

    .line 222
    :cond_7
    iget-object v5, p0, Lkla;->c:Lklc;

    .line 223
    .line 224
    iget-object v6, v5, Lklc;->t:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lkkc;->u(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-virtual {v6, v5}, Landroid/view/View;->setX(F)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lkla;->c:Lklc;

    .line 237
    .line 238
    iget-object v6, v5, Lklc;->t:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Lkkc;->v(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {v6, v5}, Landroid/view/View;->setY(F)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lkla;->c:Lklc;

    .line 249
    .line 250
    iget-object v5, v5, Lklc;->t:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    sget-object v5, Lklc;->a:Lpdn;

    .line 261
    .line 262
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lpdk;

    .line 267
    .line 268
    const-string v6, "setNewSizeToKeyboardEditingView"

    .line 269
    .line 270
    const/16 v7, 0x154

    .line 271
    .line 272
    const-string v8, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 273
    .line 274
    const-string v9, "OneHandedKeyboardEditingViewHelper.java"

    .line 275
    .line 276
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lpdk;

    .line 281
    .line 282
    const-string v6, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 283
    .line 284
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    iget v6, p0, Lkla;->i:I

    .line 290
    .line 291
    iget v7, p0, Lkla;->j:I

    .line 292
    .line 293
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 297
    .line 298
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 299
    .line 300
    iget-object v6, p0, Lkla;->c:Lklc;

    .line 301
    .line 302
    iget-object v6, v6, Lklc;->t:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v5, p0, Lkla;->c:Lklc;

    .line 308
    .line 309
    iget v6, v5, Lklc;->N:I

    .line 310
    .line 311
    if-le p1, v6, :cond_a

    .line 312
    .line 313
    iget v6, v5, Lklc;->L:I

    .line 314
    .line 315
    if-ge p1, v6, :cond_a

    .line 316
    .line 317
    move p1, v2

    .line 318
    goto :goto_2

    .line 319
    :cond_a
    move p1, v4

    .line 320
    :goto_2
    iget v6, v5, Lklc;->O:I

    .line 321
    .line 322
    if-le p2, v6, :cond_b

    .line 323
    .line 324
    iget v6, v5, Lklc;->M:I

    .line 325
    .line 326
    if-ge p2, v6, :cond_b

    .line 327
    .line 328
    move p2, v2

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    move p2, v4

    .line 331
    :goto_3
    if-nez p1, :cond_d

    .line 332
    .line 333
    if-eqz p2, :cond_c

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    move v6, v4

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    :goto_4
    move v6, v2

    .line 339
    :goto_5
    iget v7, p0, Lkla;->a:I

    .line 340
    .line 341
    if-ne v7, v1, :cond_e

    .line 342
    .line 343
    move p1, p2

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    iget p2, p0, Lkla;->b:I

    .line 346
    .line 347
    if-eq p2, v1, :cond_f

    .line 348
    .line 349
    move p1, v6

    .line 350
    :cond_f
    :goto_6
    invoke-virtual {v5, p1}, Lkkc;->m(Z)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 354
    .line 355
    iget-object p1, p1, Lklc;->H:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    if-gt v3, p1, :cond_10

    .line 360
    .line 361
    iget p1, p0, Lkla;->a:I

    .line 362
    .line 363
    if-ne p1, v2, :cond_10

    .line 364
    .line 365
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 366
    .line 367
    iget-object p1, p1, Lklc;->u:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {p1, v4}, Lkkc;->z(Landroid/view/View;Z)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget p1, p0, Lkla;->k:F

    .line 373
    .line 374
    int-to-float p2, v3

    .line 375
    add-float/2addr p2, p1

    .line 376
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 377
    .line 378
    iget-object p1, p1, Lklc;->H:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    int-to-float p1, p1

    .line 383
    cmpl-float p1, p2, p1

    .line 384
    .line 385
    if-ltz p1, :cond_11

    .line 386
    .line 387
    iget p1, p0, Lkla;->a:I

    .line 388
    .line 389
    if-nez p1, :cond_11

    .line 390
    .line 391
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 392
    .line 393
    iget-object p1, p1, Lklc;->w:Landroid/view/View;

    .line 394
    .line 395
    invoke-static {p1, v4}, Lkkc;->z(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 399
    .line 400
    iget-object p1, p1, Lklc;->H:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    if-gt v0, p1, :cond_12

    .line 405
    .line 406
    iget p1, p0, Lkla;->b:I

    .line 407
    .line 408
    if-nez p1, :cond_12

    .line 409
    .line 410
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 411
    .line 412
    iget-object p1, p1, Lklc;->v:Landroid/view/View;

    .line 413
    .line 414
    invoke-static {p1, v4}, Lkkc;->z(Landroid/view/View;Z)V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget p1, p0, Lkla;->l:F

    .line 418
    .line 419
    int-to-float p2, v0

    .line 420
    add-float/2addr p2, p1

    .line 421
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 422
    .line 423
    iget-object p1, p1, Lklc;->H:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    int-to-float p1, p1

    .line 428
    cmpl-float p1, p2, p1

    .line 429
    .line 430
    if-ltz p1, :cond_1b

    .line 431
    .line 432
    iget p1, p0, Lkla;->b:I

    .line 433
    .line 434
    if-ne p1, v2, :cond_1b

    .line 435
    .line 436
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 437
    .line 438
    iget-object p1, p1, Lklc;->x:Landroid/view/View;

    .line 439
    .line 440
    invoke-static {p1, v4}, Lkkc;->z(Landroid/view/View;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_13
    iget p1, p0, Lkla;->m:I

    .line 446
    .line 447
    if-ne v0, p1, :cond_1b

    .line 448
    .line 449
    iget p1, p0, Lkla;->a:I

    .line 450
    .line 451
    if-ne p1, v1, :cond_14

    .line 452
    .line 453
    move v10, v4

    .line 454
    goto :goto_7

    .line 455
    :cond_14
    iget p1, p0, Lkla;->i:I

    .line 456
    .line 457
    int-to-float p1, p1

    .line 458
    iget p2, p0, Lkla;->k:F

    .line 459
    .line 460
    sub-float/2addr p1, p2

    .line 461
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget p2, p0, Lkla;->a:I

    .line 466
    .line 467
    mul-int/2addr p1, p2

    .line 468
    move v10, p1

    .line 469
    :goto_7
    iget p1, p0, Lkla;->b:I

    .line 470
    .line 471
    if-ne p1, v1, :cond_15

    .line 472
    .line 473
    move v11, v4

    .line 474
    goto :goto_8

    .line 475
    :cond_15
    iget p1, p0, Lkla;->l:F

    .line 476
    .line 477
    iget p2, p0, Lkla;->j:I

    .line 478
    .line 479
    int-to-float p2, p2

    .line 480
    sub-float/2addr p1, p2

    .line 481
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iget p2, p0, Lkla;->b:I

    .line 486
    .line 487
    mul-int/2addr p1, p2

    .line 488
    move v11, p1

    .line 489
    :goto_8
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 490
    .line 491
    iget-object p1, p1, Lklc;->G:Lkjz;

    .line 492
    .line 493
    if-eqz p1, :cond_1b

    .line 494
    .line 495
    invoke-interface {p1}, Lkjz;->a()F

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    sget-object v0, Lklx;->v:Ljpg;

    .line 500
    .line 501
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    iget-object p2, p0, Lkla;->c:Lklc;

    .line 514
    .line 515
    invoke-virtual {p2}, Lkkc;->s()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    int-to-float p2, p2

    .line 520
    goto :goto_9

    .line 521
    :cond_16
    invoke-interface {p1}, Lkjz;->B()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget v5, p0, Lkla;->j:I

    .line 526
    .line 527
    int-to-float v5, v5

    .line 528
    div-float/2addr v5, p2

    .line 529
    div-float p2, v5, v0

    .line 530
    .line 531
    :goto_9
    iget v0, p0, Lkla;->k:F

    .line 532
    .line 533
    invoke-interface {p1}, Lkjz;->g()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    int-to-float p1, p1

    .line 538
    div-float/2addr v0, p1

    .line 539
    iget p1, p0, Lkla;->l:F

    .line 540
    .line 541
    div-float/2addr p1, p2

    .line 542
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    iget p1, p0, Lkla;->l:F

    .line 547
    .line 548
    mul-float/2addr p2, v7

    .line 549
    div-float v8, p1, p2

    .line 550
    .line 551
    iget-object p2, p0, Lkla;->c:Lklc;

    .line 552
    .line 553
    invoke-virtual {p2, p1, v7}, Lkkc;->r(FF)F

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 558
    .line 559
    iget-object v5, p1, Lklc;->K:Lkkf;

    .line 560
    .line 561
    iget p1, p0, Lkla;->k:F

    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-interface/range {v5 .. v11}, Lkkf;->fN(IFFFII)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 571
    .line 572
    invoke-virtual {p1, v2}, Lkkc;->m(Z)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 576
    .line 577
    sget-object p2, Lkko;->f:Lkko;

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-array v3, v2, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v0, v3, v4

    .line 586
    .line 587
    iget-object p1, p1, Lklc;->P:Lkvo;

    .line 588
    .line 589
    invoke-interface {p1, p2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput v1, p0, Lkla;->m:I

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_17
    iget p1, p0, Lkla;->m:I

    .line 597
    .line 598
    if-ne p1, v1, :cond_1b

    .line 599
    .line 600
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 601
    .line 602
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 603
    .line 604
    if-eqz p1, :cond_1b

    .line 605
    .line 606
    iput v0, p0, Lkla;->m:I

    .line 607
    .line 608
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    iput p1, p0, Lkla;->d:F

    .line 617
    .line 618
    iput p2, p0, Lkla;->e:F

    .line 619
    .line 620
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 621
    .line 622
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 623
    .line 624
    if-eqz p1, :cond_1b

    .line 625
    .line 626
    iget-object p2, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 627
    .line 628
    invoke-static {p1, p2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 632
    .line 633
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iput p1, p0, Lkla;->i:I

    .line 640
    .line 641
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 642
    .line 643
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput p1, p0, Lkla;->j:I

    .line 650
    .line 651
    iget p2, p0, Lkla;->i:I

    .line 652
    .line 653
    int-to-float p2, p2

    .line 654
    iput p2, p0, Lkla;->k:F

    .line 655
    .line 656
    int-to-float p1, p1

    .line 657
    iput p1, p0, Lkla;->l:F

    .line 658
    .line 659
    iget p1, p0, Lkla;->a:I

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    if-ne p1, v2, :cond_18

    .line 663
    .line 664
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 665
    .line 666
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 672
    .line 673
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 674
    .line 675
    iput p1, p0, Lkla;->g:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_18
    if-nez p1, :cond_19

    .line 679
    .line 680
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 681
    .line 682
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 688
    .line 689
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 690
    .line 691
    iput p1, p0, Lkla;->g:I

    .line 692
    .line 693
    :cond_19
    :goto_a
    iget p1, p0, Lkla;->b:I

    .line 694
    .line 695
    if-ne p1, v2, :cond_1a

    .line 696
    .line 697
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 698
    .line 699
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 705
    .line 706
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 707
    .line 708
    iput p1, p0, Lkla;->h:I

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1a
    if-nez p1, :cond_1b

    .line 712
    .line 713
    iget-object p1, p0, Lkla;->c:Lklc;

    .line 714
    .line 715
    iget-object p1, p1, Lklc;->t:Landroid/view/View;

    .line 716
    .line 717
    iget p2, p0, Lkla;->j:I

    .line 718
    .line 719
    int-to-float p2, p2

    .line 720
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lkla;->f:Landroid/graphics/Rect;

    .line 724
    .line 725
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 726
    .line 727
    iput p1, p0, Lkla;->h:I

    .line 728
    .line 729
    :cond_1b
    :goto_b
    return v2
.end method
