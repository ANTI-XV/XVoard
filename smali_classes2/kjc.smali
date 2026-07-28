.class final Lkjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkjd;

.field private b:F

.field private c:F

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lkjd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjc;->a:Lkjd;

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
    iput-object p1, p0, Lkjc;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkjc;->q:I

    .line 15
    .line 16
    iput p2, p0, Lkjc;->d:I

    .line 17
    .line 18
    iput p3, p0, Lkjc;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 2
    .line 3
    iget-object v0, v0, Lkjd;->y:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 11
    .line 12
    iget-object v0, v0, Lkjd;->z:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 20
    .line 21
    iget-object v0, v0, Lkjd;->A:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 29
    .line 30
    iget-object v0, v0, Lkjd;->B:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v2, :cond_15

    .line 21
    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq p1, v6, :cond_17

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    if-eq p1, p2, :cond_15

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lkjc;->q:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_20

    .line 35
    .line 36
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 37
    .line 38
    iget-object p1, p1, Lkjd;->k:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_20

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpg-float v0, p1, v4

    .line 51
    .line 52
    if-ltz v0, :cond_20

    .line 53
    .line 54
    cmpg-float v0, p2, v4

    .line 55
    .line 56
    if-ltz v0, :cond_20

    .line 57
    .line 58
    iget v0, p0, Lkjc;->b:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 62
    .line 63
    iget-object v0, v0, Lkjd;->H:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v1, p0, Lkjc;->g:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lkjc;->a:Lkjd;

    .line 71
    .line 72
    iget-object v1, v1, Lkjd;->H:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v5, p0, Lkjc;->g:I

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    int-to-float v0, v0

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {p1, v0, v1}, Lmhf;->a(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p0, Lkjc;->c:F

    .line 86
    .line 87
    sub-float/2addr p2, v0

    .line 88
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 89
    .line 90
    iget-object v0, v0, Lkjd;->H:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v1, p0, Lkjc;->h:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lkjc;->a:Lkjd;

    .line 98
    .line 99
    iget-object v1, v1, Lkjd;->H:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v5, p0, Lkjc;->h:I

    .line 104
    .line 105
    sub-int/2addr v1, v5

    .line 106
    cmpl-float v5, p1, v4

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {p2, v0, v1}, Lmhf;->a(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    cmpl-float v0, p2, v4

    .line 117
    .line 118
    if-eqz v0, :cond_20

    .line 119
    .line 120
    :cond_1
    iget v0, p0, Lkjc;->d:I

    .line 121
    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    iget v0, p0, Lkjc;->i:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    sub-float/2addr v0, p1

    .line 128
    float-to-double v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lkjc;->i:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    add-float/2addr v0, p1

    .line 138
    float-to-double v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_0
    double-to-int p1, v0

    .line 144
    int-to-float p1, p1

    .line 145
    iget v0, p0, Lkjc;->e:I

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget v0, p0, Lkjc;->j:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    sub-float/2addr v0, p2

    .line 153
    float-to-double v0, v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget v0, p0, Lkjc;->j:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    add-float/2addr v0, p2

    .line 163
    float-to-double v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_1
    double-to-int p2, v0

    .line 169
    int-to-float p2, p2

    .line 170
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 171
    .line 172
    iget v1, v0, Lkjd;->N:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    iget v0, v0, Lkjd;->L:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {p1, v1, v0}, Lmhf;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 183
    .line 184
    iget v1, v0, Lkjd;->O:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    iget v5, v0, Lkjd;->M:I

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    invoke-static {p2, v1, v5}, Lmhf;->a(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget v1, v0, Lkjd;->L:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    cmpg-float v1, p1, v1

    .line 198
    .line 199
    if-gez v1, :cond_4

    .line 200
    .line 201
    iget v1, v0, Lkjd;->N:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    cmpl-float v1, p1, v1

    .line 205
    .line 206
    if-lez v1, :cond_4

    .line 207
    .line 208
    iget v1, v0, Lkjd;->M:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, p2, v1

    .line 212
    .line 213
    if-gez v1, :cond_4

    .line 214
    .line 215
    iget v1, v0, Lkjd;->O:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    cmpl-float v1, p2, v1

    .line 219
    .line 220
    if-lez v1, :cond_4

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move v1, v3

    .line 225
    :goto_2
    invoke-virtual {v0, v1}, Lkkc;->m(Z)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lkjc;->l:F

    .line 229
    .line 230
    cmpl-float v0, p2, v0

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget v0, p0, Lkjc;->k:F

    .line 235
    .line 236
    cmpl-float v0, p1, v0

    .line 237
    .line 238
    if-eqz v0, :cond_20

    .line 239
    .line 240
    :cond_5
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 241
    .line 242
    iget-object v0, v0, Lkjd;->G:Lkjz;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    sget-object p1, Lkjd;->a:Lpdn;

    .line 247
    .line 248
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lpdk;

    .line 253
    .line 254
    const-string p2, "onTouch"

    .line 255
    .line 256
    const/16 v0, 0x14a

    .line 257
    .line 258
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 259
    .line 260
    const-string v3, "FloatingKeyboardEditingViewHelper.java"

    .line 261
    .line 262
    invoke-interface {p1, v1, p2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lpdk;

    .line 267
    .line 268
    const-string p2, "keyboardModeData should not be null during keyboard resizing!"

    .line 269
    .line 270
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :cond_6
    invoke-interface {v0}, Lkjz;->M()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    invoke-interface {v0}, Lkjz;->a()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sget-object v5, Lklx;->v:Ljpg;

    .line 285
    .line 286
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 299
    .line 300
    iget-object v5, v0, Lkjd;->j:Lkfy;

    .line 301
    .line 302
    invoke-interface {v5}, Lkfy;->b()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-float v5, v5

    .line 307
    iget-object v6, v0, Lkjd;->G:Lkjz;

    .line 308
    .line 309
    invoke-interface {v6}, Lkjz;->A()F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    div-float/2addr v5, v6

    .line 314
    float-to-int v5, v5

    .line 315
    if-nez v5, :cond_7

    .line 316
    .line 317
    iget v5, v0, Lkjd;->g:I

    .line 318
    .line 319
    :cond_7
    iget-object v6, v0, Lkjd;->j:Lkfy;

    .line 320
    .line 321
    sget-object v7, Lkuf;->a:Lkuf;

    .line 322
    .line 323
    sget-object v8, Lkuf;->b:Lkuf;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v6, v7, v3}, Lkfy;->a(Ljava/lang/Iterable;Z)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/2addr v6, v5

    .line 334
    iget-object v0, v0, Lkjd;->G:Lkjz;

    .line 335
    .line 336
    invoke-interface {v0}, Lkjz;->d()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v6, v0

    .line 341
    int-to-float v0, v6

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    iget-object v5, p0, Lkjc;->a:Lkjd;

    .line 344
    .line 345
    iget-object v5, v5, Lkjd;->G:Lkjz;

    .line 346
    .line 347
    invoke-interface {v5}, Lkjz;->B()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget v6, p0, Lkjc;->l:F

    .line 352
    .line 353
    div-float/2addr v6, v0

    .line 354
    div-float v0, v6, v5

    .line 355
    .line 356
    :goto_3
    div-float v1, p1, v1

    .line 357
    .line 358
    div-float v5, p2, v0

    .line 359
    .line 360
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v6, p0, Lkjc;->a:Lkjd;

    .line 371
    .line 372
    iget-object v6, v6, Lkjd;->m:Lmly;

    .line 373
    .line 374
    if-eqz v6, :cond_9

    .line 375
    .line 376
    invoke-virtual {v6}, Lmly;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_9

    .line 381
    .line 382
    float-to-double v6, v1

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    double-to-float v6, v6

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    move v6, v1

    .line 390
    :goto_4
    iget-object v7, p0, Lkjc;->a:Lkjd;

    .line 391
    .line 392
    iget-object v7, v7, Lkjd;->m:Lmly;

    .line 393
    .line 394
    const/high16 v8, -0x40800000    # -1.0f

    .line 395
    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    invoke-virtual {v7}, Lmly;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_e

    .line 403
    .line 404
    iget-object v7, p0, Lkjc;->a:Lkjd;

    .line 405
    .line 406
    iget-object v8, v7, Lkjd;->l:Lmly;

    .line 407
    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    iget-object v9, v7, Lkjd;->m:Lmly;

    .line 411
    .line 412
    if-eqz v9, :cond_d

    .line 413
    .line 414
    iget-object v10, v7, Lkjd;->G:Lkjz;

    .line 415
    .line 416
    if-nez v10, :cond_a

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    iget v5, v8, Lmly;->p:F

    .line 420
    .line 421
    iget v8, v9, Lmly;->p:F

    .line 422
    .line 423
    iget-object v7, v7, Lkjd;->K:Lkkf;

    .line 424
    .line 425
    invoke-interface {v7}, Lkkf;->fR()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_b

    .line 430
    .line 431
    iget v7, p0, Lkjc;->n:F

    .line 432
    .line 433
    div-float/2addr v7, v5

    .line 434
    mul-float/2addr v7, v6

    .line 435
    goto :goto_5

    .line 436
    :cond_b
    move v7, v4

    .line 437
    :goto_5
    iget v5, p0, Lkjc;->m:F

    .line 438
    .line 439
    cmpl-float v5, v5, v4

    .line 440
    .line 441
    if-lez v5, :cond_c

    .line 442
    .line 443
    iget-object v5, p0, Lkjc;->a:Lkjd;

    .line 444
    .line 445
    iget-object v5, v5, Lkjd;->f:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_c

    .line 454
    .line 455
    iget v5, p0, Lkjc;->m:F

    .line 456
    .line 457
    iget-object v9, p0, Lkjc;->a:Lkjd;

    .line 458
    .line 459
    iget-object v9, v9, Lkjd;->f:Landroid/view/View;

    .line 460
    .line 461
    check-cast v9, Lmly;

    .line 462
    .line 463
    iget v9, v9, Lmly;->p:F

    .line 464
    .line 465
    div-float/2addr v5, v9

    .line 466
    mul-float/2addr v5, v6

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    iget-object v5, p0, Lkjc;->a:Lkjd;

    .line 469
    .line 470
    iget v5, v5, Lkjd;->g:I

    .line 471
    .line 472
    int-to-float v5, v5

    .line 473
    :goto_6
    sub-float/2addr p2, v7

    .line 474
    iget v6, p0, Lkjc;->p:I

    .line 475
    .line 476
    int-to-float v6, v6

    .line 477
    iget v7, p0, Lkjc;->o:F

    .line 478
    .line 479
    div-float/2addr v7, v8

    .line 480
    mul-float/2addr v7, v1

    .line 481
    iget-object v8, p0, Lkjc;->a:Lkjd;

    .line 482
    .line 483
    iget-object v8, v8, Lkjd;->G:Lkjz;

    .line 484
    .line 485
    invoke-interface {v8}, Lkjz;->x()F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    div-float/2addr v7, v8

    .line 490
    sub-float/2addr p2, v5

    .line 491
    sub-float/2addr p2, v6

    .line 492
    div-float v5, p2, v7

    .line 493
    .line 494
    :cond_d
    :goto_7
    move v10, v5

    .line 495
    goto :goto_8

    .line 496
    :cond_e
    move v10, v8

    .line 497
    :goto_8
    iget-object p2, p0, Lkjc;->a:Lkjd;

    .line 498
    .line 499
    iget-object p2, p2, Lkjd;->f:Landroid/view/View;

    .line 500
    .line 501
    if-eqz p2, :cond_f

    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-nez p2, :cond_f

    .line 508
    .line 509
    iget p2, p0, Lkjc;->m:F

    .line 510
    .line 511
    cmpl-float p2, p2, v4

    .line 512
    .line 513
    if-lez p2, :cond_f

    .line 514
    .line 515
    move p2, v2

    .line 516
    goto :goto_9

    .line 517
    :cond_f
    move p2, v3

    .line 518
    :goto_9
    iget-object v5, p0, Lkjc;->a:Lkjd;

    .line 519
    .line 520
    iget-boolean v6, v5, Lkjd;->h:Z

    .line 521
    .line 522
    if-ne p2, v6, :cond_20

    .line 523
    .line 524
    iget-object v6, v5, Lkjd;->K:Lkkf;

    .line 525
    .line 526
    float-to-double p1, p1

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide p1

    .line 531
    double-to-int v7, p1

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    const/high16 v9, -0x40800000    # -1.0f

    .line 535
    .line 536
    move v8, v1

    .line 537
    invoke-interface/range {v6 .. v12}, Lkkf;->fN(IFFFII)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 541
    .line 542
    iget-object p2, p1, Lkjd;->k:Landroid/view/View;

    .line 543
    .line 544
    if-eqz p2, :cond_20

    .line 545
    .line 546
    iget-object p1, p1, Lkjd;->H:Landroid/graphics/Rect;

    .line 547
    .line 548
    if-eqz p1, :cond_20

    .line 549
    .line 550
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 551
    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-object v5, p1, Lkjd;->k:Landroid/view/View;

    .line 557
    .line 558
    iget-object p1, p1, Lkjd;->H:Landroid/graphics/Rect;

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    const/high16 v6, -0x80000000

    .line 565
    .line 566
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p2, :cond_10

    .line 571
    .line 572
    iget v7, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_10
    move v7, v3

    .line 576
    :goto_a
    invoke-static {p1, v3, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iget-object v7, p0, Lkjc;->a:Lkjd;

    .line 581
    .line 582
    iget-object v7, v7, Lkjd;->H:Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz p2, :cond_11

    .line 593
    .line 594
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_11
    move p2, v3

    .line 598
    :goto_b
    invoke-static {v6, v3, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 606
    .line 607
    iget-object p1, p1, Lkjd;->k:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    int-to-float p1, p1

    .line 614
    iget-object p2, p0, Lkjc;->a:Lkjd;

    .line 615
    .line 616
    iget-object p2, p2, Lkjd;->k:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    int-to-float p2, p2

    .line 623
    iget-object v3, p0, Lkjc;->a:Lkjd;

    .line 624
    .line 625
    iget-object v3, v3, Lkjd;->f:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_12

    .line 634
    .line 635
    iget-object v3, p0, Lkjc;->a:Lkjd;

    .line 636
    .line 637
    iget-object v3, v3, Lkjd;->f:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    int-to-float v3, v3

    .line 644
    goto :goto_c

    .line 645
    :cond_12
    move v3, v4

    .line 646
    :goto_c
    iput v3, p0, Lkjc;->m:F

    .line 647
    .line 648
    iget-object v3, p0, Lkjc;->a:Lkjd;

    .line 649
    .line 650
    iget-object v3, v3, Lkjd;->K:Lkkf;

    .line 651
    .line 652
    invoke-interface {v3}, Lkkf;->fR()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    iget-object v3, p0, Lkjc;->a:Lkjd;

    .line 659
    .line 660
    iget-object v3, v3, Lkjd;->l:Lmly;

    .line 661
    .line 662
    if-eqz v3, :cond_13

    .line 663
    .line 664
    invoke-virtual {v3}, Lmly;->getMeasuredHeight()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-float v3, v3

    .line 669
    goto :goto_d

    .line 670
    :cond_13
    move v3, v4

    .line 671
    :goto_d
    iput v3, p0, Lkjc;->n:F

    .line 672
    .line 673
    iget-object v3, p0, Lkjc;->a:Lkjd;

    .line 674
    .line 675
    iget-object v3, v3, Lkjd;->m:Lmly;

    .line 676
    .line 677
    if-eqz v3, :cond_14

    .line 678
    .line 679
    invoke-virtual {v3}, Lmly;->getMeasuredHeight()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget v4, p0, Lkjc;->p:I

    .line 684
    .line 685
    sub-int/2addr v3, v4

    .line 686
    int-to-float v4, v3

    .line 687
    :cond_14
    iput v4, p0, Lkjc;->o:F

    .line 688
    .line 689
    iget-object v3, p0, Lkjc;->a:Lkjd;

    .line 690
    .line 691
    mul-float/2addr v0, v1

    .line 692
    div-float v0, p2, v0

    .line 693
    .line 694
    iget-object v1, v3, Lkjd;->K:Lkkf;

    .line 695
    .line 696
    invoke-interface {v1, v0}, Lkkf;->fL(F)V

    .line 697
    .line 698
    .line 699
    iget v0, p0, Lkjc;->k:F

    .line 700
    .line 701
    sub-float/2addr v0, p1

    .line 702
    iget v1, p0, Lkjc;->d:I

    .line 703
    .line 704
    int-to-float v1, v1

    .line 705
    mul-float/2addr v0, v1

    .line 706
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget v1, p0, Lkjc;->l:F

    .line 711
    .line 712
    sub-float v1, p2, v1

    .line 713
    .line 714
    iget v3, p0, Lkjc;->e:I

    .line 715
    .line 716
    iget-object v4, p0, Lkjc;->a:Lkjd;

    .line 717
    .line 718
    int-to-float v3, v3

    .line 719
    mul-float/2addr v1, v3

    .line 720
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v3, v4, Lkjd;->K:Lkkf;

    .line 725
    .line 726
    invoke-interface {v3, v0, v1}, Lkkf;->fM(II)V

    .line 727
    .line 728
    .line 729
    iput p1, p0, Lkjc;->k:F

    .line 730
    .line 731
    iput p2, p0, Lkjc;->l:F

    .line 732
    .line 733
    goto/16 :goto_11

    .line 734
    .line 735
    :cond_15
    iget p1, p0, Lkjc;->q:I

    .line 736
    .line 737
    if-ne v0, p1, :cond_20

    .line 738
    .line 739
    invoke-direct {p0, v3}, Lkjc;->a(Z)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 743
    .line 744
    sget-object p2, Lkko;->d:Lkko;

    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-array v4, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v0, v4, v3

    .line 753
    .line 754
    iget-object p1, p1, Lkjd;->P:Lkvo;

    .line 755
    .line 756
    invoke-interface {p1, p2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput v1, p0, Lkjc;->q:I

    .line 760
    .line 761
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 762
    .line 763
    iget-object p2, p1, Lkjd;->o:Landroid/view/View;

    .line 764
    .line 765
    if-eqz p2, :cond_16

    .line 766
    .line 767
    iget-object v0, p1, Lkjd;->e:Ljava/lang/Runnable;

    .line 768
    .line 769
    invoke-virtual {p1}, Lkjd;->a()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    int-to-long v3, p1

    .line 774
    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    .line 776
    .line 777
    :cond_16
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 778
    .line 779
    invoke-virtual {p1, v2}, Lkkc;->m(Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_17
    iget p1, p0, Lkjc;->q:I

    .line 785
    .line 786
    if-ne p1, v1, :cond_20

    .line 787
    .line 788
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 789
    .line 790
    iget-object p1, p1, Lkjd;->t:Landroid/view/View;

    .line 791
    .line 792
    if-nez p1, :cond_18

    .line 793
    .line 794
    goto/16 :goto_11

    .line 795
    .line 796
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    iget-object v1, p0, Lkjc;->a:Lkjd;

    .line 805
    .line 806
    float-to-int v5, p1

    .line 807
    float-to-int v6, p2

    .line 808
    iget-object v1, v1, Lkjd;->c:Landroid/graphics/Rect;

    .line 809
    .line 810
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_19

    .line 815
    .line 816
    return v3

    .line 817
    :cond_19
    iput v0, p0, Lkjc;->q:I

    .line 818
    .line 819
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 820
    .line 821
    iget-object v1, v0, Lkjd;->o:Landroid/view/View;

    .line 822
    .line 823
    if-eqz v1, :cond_1a

    .line 824
    .line 825
    iget-object v0, v0, Lkjd;->e:Ljava/lang/Runnable;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 828
    .line 829
    .line 830
    :cond_1a
    iget-object v0, p0, Lkjc;->a:Lkjd;

    .line 831
    .line 832
    invoke-virtual {v0}, Lkjd;->f()V

    .line 833
    .line 834
    .line 835
    invoke-direct {p0, v2}, Lkjc;->a(Z)V

    .line 836
    .line 837
    .line 838
    iput p1, p0, Lkjc;->b:F

    .line 839
    .line 840
    iput p2, p0, Lkjc;->c:F

    .line 841
    .line 842
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 843
    .line 844
    iget-object p2, p1, Lkjd;->t:Landroid/view/View;

    .line 845
    .line 846
    if-eqz p2, :cond_20

    .line 847
    .line 848
    iget-object p2, p1, Lkjd;->k:Landroid/view/View;

    .line 849
    .line 850
    if-eqz p2, :cond_20

    .line 851
    .line 852
    iget-object p1, p1, Lkjd;->G:Lkjz;

    .line 853
    .line 854
    if-eqz p1, :cond_20

    .line 855
    .line 856
    iget-object v0, p0, Lkjc;->f:Landroid/graphics/Rect;

    .line 857
    .line 858
    invoke-static {p2, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 859
    .line 860
    .line 861
    iget-object p2, p0, Lkjc;->a:Lkjd;

    .line 862
    .line 863
    iget-object p2, p2, Lkjd;->k:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 866
    .line 867
    .line 868
    move-result p2

    .line 869
    iput p2, p0, Lkjc;->i:I

    .line 870
    .line 871
    iget-object p2, p0, Lkjc;->a:Lkjd;

    .line 872
    .line 873
    iget-object p2, p2, Lkjd;->k:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    iput p2, p0, Lkjc;->j:I

    .line 880
    .line 881
    iget v0, p0, Lkjc;->i:I

    .line 882
    .line 883
    int-to-float v0, v0

    .line 884
    iput v0, p0, Lkjc;->k:F

    .line 885
    .line 886
    int-to-float p2, p2

    .line 887
    iput p2, p0, Lkjc;->l:F

    .line 888
    .line 889
    invoke-interface {p1}, Lkjz;->d()I

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    iput p1, p0, Lkjc;->p:I

    .line 894
    .line 895
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 896
    .line 897
    iget-object p1, p1, Lkjd;->f:Landroid/view/View;

    .line 898
    .line 899
    if-eqz p1, :cond_1b

    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-nez p1, :cond_1b

    .line 906
    .line 907
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 908
    .line 909
    iget-object p1, p1, Lkjd;->f:Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    int-to-float p1, p1

    .line 916
    goto :goto_e

    .line 917
    :cond_1b
    move p1, v4

    .line 918
    :goto_e
    iput p1, p0, Lkjc;->m:F

    .line 919
    .line 920
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 921
    .line 922
    iget-object p1, p1, Lkjd;->l:Lmly;

    .line 923
    .line 924
    if-eqz p1, :cond_1c

    .line 925
    .line 926
    invoke-virtual {p1}, Lmly;->getHeight()I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    int-to-float p1, p1

    .line 931
    goto :goto_f

    .line 932
    :cond_1c
    move p1, v4

    .line 933
    :goto_f
    iput p1, p0, Lkjc;->n:F

    .line 934
    .line 935
    iget-object p1, p0, Lkjc;->a:Lkjd;

    .line 936
    .line 937
    iget-object p1, p1, Lkjd;->m:Lmly;

    .line 938
    .line 939
    if-eqz p1, :cond_1d

    .line 940
    .line 941
    invoke-virtual {p1}, Lmly;->getHeight()I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    iget p2, p0, Lkjc;->p:I

    .line 946
    .line 947
    sub-int/2addr p1, p2

    .line 948
    int-to-float v4, p1

    .line 949
    :cond_1d
    iput v4, p0, Lkjc;->o:F

    .line 950
    .line 951
    iget p1, p0, Lkjc;->d:I

    .line 952
    .line 953
    if-ne p1, v2, :cond_1e

    .line 954
    .line 955
    iget-object p1, p0, Lkjc;->f:Landroid/graphics/Rect;

    .line 956
    .line 957
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 958
    .line 959
    iput p1, p0, Lkjc;->g:I

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_1e
    iget-object p1, p0, Lkjc;->f:Landroid/graphics/Rect;

    .line 963
    .line 964
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 965
    .line 966
    iput p1, p0, Lkjc;->g:I

    .line 967
    .line 968
    :goto_10
    iget p1, p0, Lkjc;->e:I

    .line 969
    .line 970
    if-ne p1, v2, :cond_1f

    .line 971
    .line 972
    iget-object p1, p0, Lkjc;->f:Landroid/graphics/Rect;

    .line 973
    .line 974
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 975
    .line 976
    iput p1, p0, Lkjc;->h:I

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_1f
    iget-object p1, p0, Lkjc;->f:Landroid/graphics/Rect;

    .line 980
    .line 981
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 982
    .line 983
    iput p1, p0, Lkjc;->h:I

    .line 984
    .line 985
    :cond_20
    :goto_11
    return v2
.end method
