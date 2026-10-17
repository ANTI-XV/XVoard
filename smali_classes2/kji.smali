.class final Lkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkjj;

.field private b:F

.field private c:F

.field private d:F

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private final n:[F

.field private final o:[F

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>(Lkjj;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkji;->a:Lkjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lkji;->d:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array v0, p1, [F

    .line 19
    .line 20
    iput-object v0, p0, Lkji;->n:[F

    .line 21
    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    iput-object p1, p0, Lkji;->o:[F

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lkji;->q:I

    .line 28
    .line 29
    iput p2, p0, Lkji;->e:I

    .line 30
    .line 31
    iput p3, p0, Lkji;->f:I

    .line 32
    .line 33
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkji;->a:Lkjj;

    .line 2
    .line 3
    iget-object v0, v0, Lkjj;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

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
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v5, 0x7f0e00e1

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p1, v3, :cond_a

    .line 25
    .line 26
    if-eq p1, v6, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-eq p1, v7, :cond_c

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-eq p1, p2, :cond_a

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lkji;->q:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_12

    .line 39
    .line 40
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 41
    .line 42
    iget-object p1, p1, Lkjj;->n:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_12

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float v1, p1, v0

    .line 56
    .line 57
    if-ltz v1, :cond_12

    .line 58
    .line 59
    cmpg-float v1, p2, v0

    .line 60
    .line 61
    if-ltz v1, :cond_12

    .line 62
    .line 63
    iget-object v1, p0, Lkji;->o:[F

    .line 64
    .line 65
    iget v6, p0, Lkji;->b:F

    .line 66
    .line 67
    sub-float/2addr p1, v6

    .line 68
    aput p1, v1, v2

    .line 69
    .line 70
    iget v6, p0, Lkji;->c:F

    .line 71
    .line 72
    sub-float/2addr p2, v6

    .line 73
    aput p2, v1, v3

    .line 74
    .line 75
    iget-object v1, p0, Lkji;->n:[F

    .line 76
    .line 77
    aget v6, v1, v2

    .line 78
    .line 79
    mul-float/2addr p1, v6

    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    mul-float/2addr p2, v1

    .line 83
    iget v7, p0, Lkji;->p:F

    .line 84
    .line 85
    add-float/2addr p1, p2

    .line 86
    div-float/2addr p1, v7

    .line 87
    mul-float/2addr v6, p1

    .line 88
    mul-float/2addr v1, p1

    .line 89
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 90
    .line 91
    iget-object p1, p1, Lkjj;->u:Landroid/graphics/Rect;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget p2, p0, Lkji;->h:I

    .line 99
    .line 100
    sub-int/2addr p1, p2

    .line 101
    iget-object p2, p0, Lkji;->a:Lkjj;

    .line 102
    .line 103
    iget-object p2, p2, Lkjj;->u:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v4, p0, Lkji;->h:I

    .line 108
    .line 109
    sub-int/2addr p2, v4

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p1, p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lkji;->a:Lkjj;

    .line 121
    .line 122
    iget-object p2, p2, Lkjj;->u:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v4, p0, Lkji;->i:I

    .line 127
    .line 128
    sub-int/2addr p2, v4

    .line 129
    iget-object v4, p0, Lkji;->a:Lkjj;

    .line 130
    .line 131
    iget-object v4, v4, Lkjj;->u:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v6, p0, Lkji;->i:I

    .line 136
    .line 137
    sub-int/2addr v4, v6

    .line 138
    int-to-float v4, v4

    .line 139
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    cmpl-float v1, p1, v0

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-float v0, p1, v0

    .line 158
    .line 159
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget v1, p0, Lkji;->j:F

    .line 168
    .line 169
    div-float/2addr p2, v1

    .line 170
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-float p2, p2

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    mul-float/2addr v0, p1

    .line 180
    iget p1, p0, Lkji;->e:I

    .line 181
    .line 182
    if-ne p1, v3, :cond_3

    .line 183
    .line 184
    iget p1, p0, Lkji;->k:I

    .line 185
    .line 186
    int-to-float p1, p1

    .line 187
    sub-float/2addr p1, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget p1, p0, Lkji;->k:I

    .line 190
    .line 191
    int-to-float p1, p1

    .line 192
    add-float/2addr p1, v0

    .line 193
    :goto_1
    iget-object p2, p0, Lkji;->a:Lkjj;

    .line 194
    .line 195
    iget v0, p2, Lkjj;->v:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget p2, p2, Lkjj;->w:I

    .line 203
    .line 204
    int-to-float p2, p2

    .line 205
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget p2, p0, Lkji;->k:I

    .line 210
    .line 211
    int-to-float p2, p2

    .line 212
    div-float v4, p1, p2

    .line 213
    .line 214
    :goto_2
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 215
    .line 216
    iget p2, p0, Lkji;->d:F

    .line 217
    .line 218
    div-float p2, v4, p2

    .line 219
    .line 220
    iget-object p1, p1, Lkjj;->j:Lkkf;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lkjo;

    .line 224
    .line 225
    iget-object v1, v0, Lkjo;->l:Lkjz;

    .line 226
    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-interface {v1, p2}, Lkjz;->ai(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lkjo;->v:Lkkn;

    .line 234
    .line 235
    invoke-virtual {v1}, Lkkn;->F()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    iget-object v1, v0, Lkjo;->l:Lkjz;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-interface {v1}, Lkjz;->c()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    mul-float/2addr v6, p2

    .line 251
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-interface {v1, p2}, Lkjz;->Z(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, v0, Lkjo;->l:Lkjz;

    .line 259
    .line 260
    invoke-interface {p2}, Lkjz;->a()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {p2, v1}, Lkjz;->ac(F)V

    .line 265
    .line 266
    .line 267
    iget-object p2, v0, Lkjo;->l:Lkjz;

    .line 268
    .line 269
    invoke-interface {p2}, Lkjz;->a()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    float-to-double v0, v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    double-to-float v0, v0

    .line 279
    invoke-interface {p2, v0}, Lkjz;->ad(F)V

    .line 280
    .line 281
    .line 282
    :cond_5
    check-cast p1, Lklk;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lklk;->R(Z)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iput v4, p0, Lkji;->d:F

    .line 288
    .line 289
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 290
    .line 291
    iget-object p2, p1, Lkjj;->n:Landroid/view/View;

    .line 292
    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    iget-object p1, p1, Lkjj;->u:Landroid/graphics/Rect;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v0, p1, Lkjj;->n:Landroid/view/View;

    .line 306
    .line 307
    iget-object p1, p1, Lkjj;->u:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/high16 v1, -0x80000000

    .line 314
    .line 315
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move v4, v2

    .line 325
    :goto_4
    invoke-static {p1, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v4, p0, Lkji;->a:Lkjj;

    .line 330
    .line 331
    iget-object v4, v4, Lkjj;->u:Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz p2, :cond_7

    .line 342
    .line 343
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move p2, v2

    .line 347
    :goto_5
    invoke-static {v1, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 355
    .line 356
    iget-object p1, p1, Lkjj;->n:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object p2, p0, Lkji;->a:Lkjj;

    .line 363
    .line 364
    iget-object p2, p2, Lkjj;->n:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget v0, p0, Lkji;->l:I

    .line 371
    .line 372
    sub-int/2addr v0, p1

    .line 373
    iget v1, p0, Lkji;->e:I

    .line 374
    .line 375
    iget v4, p0, Lkji;->m:I

    .line 376
    .line 377
    sub-int v4, p2, v4

    .line 378
    .line 379
    iget v6, p0, Lkji;->f:I

    .line 380
    .line 381
    iget-object v7, p0, Lkji;->a:Lkjj;

    .line 382
    .line 383
    iget-object v7, v7, Lkjj;->j:Lkkf;

    .line 384
    .line 385
    mul-int/2addr v0, v1

    .line 386
    mul-int/2addr v4, v6

    .line 387
    invoke-interface {v7, v0, v4}, Lkkf;->fM(II)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lkji;->a:Lkjj;

    .line 391
    .line 392
    iget v1, v0, Lkjj;->x:I

    .line 393
    .line 394
    if-ne v1, v5, :cond_9

    .line 395
    .line 396
    iget-object v1, v0, Lkjj;->p:Landroid/view/View;

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    iget v4, v0, Lkjj;->v:I

    .line 401
    .line 402
    if-ge p1, v4, :cond_8

    .line 403
    .line 404
    iget v0, v0, Lkjj;->w:I

    .line 405
    .line 406
    if-le p1, v0, :cond_8

    .line 407
    .line 408
    move v2, v3

    .line 409
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iput p1, p0, Lkji;->l:I

    .line 413
    .line 414
    iput p2, p0, Lkji;->m:I

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_a
    iget p1, p0, Lkji;->q:I

    .line 419
    .line 420
    if-ne v0, p1, :cond_12

    .line 421
    .line 422
    invoke-direct {p0, v2}, Lkji;->a(Z)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 426
    .line 427
    iget p2, p1, Lkjj;->x:I

    .line 428
    .line 429
    if-ne p2, v5, :cond_b

    .line 430
    .line 431
    iget-object p1, p1, Lkjj;->p:Landroid/view/View;

    .line 432
    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 439
    .line 440
    sget-object p2, Lkko;->d:Lkko;

    .line 441
    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-array v5, v3, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v0, v5, v2

    .line 449
    .line 450
    iget-object p1, p1, Lkjj;->k:Lkvo;

    .line 451
    .line 452
    invoke-interface {p1, p2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput v4, p0, Lkji;->d:F

    .line 456
    .line 457
    iput v1, p0, Lkji;->q:I

    .line 458
    .line 459
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 460
    .line 461
    iget-object p2, p1, Lkjj;->o:Landroid/view/View;

    .line 462
    .line 463
    if-eqz p2, :cond_12

    .line 464
    .line 465
    iget-object v0, p1, Lkjj;->i:Ljava/lang/Runnable;

    .line 466
    .line 467
    invoke-virtual {p1}, Lkjj;->a()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    int-to-long v1, p1

    .line 472
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_c
    iget p1, p0, Lkji;->q:I

    .line 478
    .line 479
    if-ne p1, v1, :cond_12

    .line 480
    .line 481
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 482
    .line 483
    iget-object p1, p1, Lkjj;->p:Landroid/view/View;

    .line 484
    .line 485
    if-nez p1, :cond_d

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    iget-object v1, p0, Lkji;->a:Lkjj;

    .line 498
    .line 499
    float-to-int v4, p1

    .line 500
    float-to-int v5, p2

    .line 501
    iget-object v1, v1, Lkjj;->f:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    return v2

    .line 510
    :cond_e
    iput v0, p0, Lkji;->q:I

    .line 511
    .line 512
    iget-object v0, p0, Lkji;->a:Lkjj;

    .line 513
    .line 514
    iget-object v1, v0, Lkjj;->o:Landroid/view/View;

    .line 515
    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    iget-object v0, v0, Lkjj;->i:Ljava/lang/Runnable;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 521
    .line 522
    .line 523
    :cond_f
    iget-object v0, p0, Lkji;->a:Lkjj;

    .line 524
    .line 525
    invoke-virtual {v0}, Lkjj;->d()V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v3}, Lkji;->a(Z)V

    .line 529
    .line 530
    .line 531
    iput p1, p0, Lkji;->b:F

    .line 532
    .line 533
    iput p2, p0, Lkji;->c:F

    .line 534
    .line 535
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 536
    .line 537
    iget-object p2, p1, Lkjj;->p:Landroid/view/View;

    .line 538
    .line 539
    if-eqz p2, :cond_12

    .line 540
    .line 541
    iget-object p1, p1, Lkjj;->n:Landroid/view/View;

    .line 542
    .line 543
    if-eqz p1, :cond_12

    .line 544
    .line 545
    iget-object p2, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-static {p1, p2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 551
    .line 552
    iget-object p1, p1, Lkjj;->n:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iput p1, p0, Lkji;->k:I

    .line 559
    .line 560
    iget-object p1, p0, Lkji;->a:Lkjj;

    .line 561
    .line 562
    iget-object p1, p1, Lkjj;->n:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    iget p2, p0, Lkji;->k:I

    .line 569
    .line 570
    iput p2, p0, Lkji;->l:I

    .line 571
    .line 572
    iput p1, p0, Lkji;->m:I

    .line 573
    .line 574
    int-to-float p1, p1

    .line 575
    int-to-float p2, p2

    .line 576
    div-float/2addr p1, p2

    .line 577
    iput p1, p0, Lkji;->j:F

    .line 578
    .line 579
    iget p1, p0, Lkji;->e:I

    .line 580
    .line 581
    if-ne p1, v3, :cond_10

    .line 582
    .line 583
    iget-object p1, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 584
    .line 585
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 586
    .line 587
    iput p1, p0, Lkji;->h:I

    .line 588
    .line 589
    iget-object p1, p0, Lkji;->n:[F

    .line 590
    .line 591
    iget-object p2, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 592
    .line 593
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 594
    .line 595
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 596
    .line 597
    sub-int/2addr v0, p2

    .line 598
    int-to-float p2, v0

    .line 599
    aput p2, p1, v2

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_10
    iget-object p1, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 605
    .line 606
    iput p1, p0, Lkji;->h:I

    .line 607
    .line 608
    iget-object p1, p0, Lkji;->n:[F

    .line 609
    .line 610
    iget-object p2, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 611
    .line 612
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 613
    .line 614
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    sub-int/2addr v0, p2

    .line 617
    int-to-float p2, v0

    .line 618
    aput p2, p1, v2

    .line 619
    .line 620
    :goto_6
    iget p1, p0, Lkji;->f:I

    .line 621
    .line 622
    if-ne p1, v3, :cond_11

    .line 623
    .line 624
    iget-object p1, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 625
    .line 626
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 627
    .line 628
    iput p1, p0, Lkji;->i:I

    .line 629
    .line 630
    iget-object p1, p0, Lkji;->n:[F

    .line 631
    .line 632
    iget-object p2, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 633
    .line 634
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 635
    .line 636
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 637
    .line 638
    sub-int/2addr v0, p2

    .line 639
    int-to-float p2, v0

    .line 640
    aput p2, p1, v3

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_11
    iget-object p1, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 644
    .line 645
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 646
    .line 647
    iput p1, p0, Lkji;->i:I

    .line 648
    .line 649
    iget-object p1, p0, Lkji;->n:[F

    .line 650
    .line 651
    iget-object p2, p0, Lkji;->g:Landroid/graphics/Rect;

    .line 652
    .line 653
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 654
    .line 655
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 656
    .line 657
    sub-int/2addr v0, p2

    .line 658
    int-to-float p2, v0

    .line 659
    aput p2, p1, v3

    .line 660
    .line 661
    :goto_7
    iget-object p1, p0, Lkji;->n:[F

    .line 662
    .line 663
    aget p2, p1, v2

    .line 664
    .line 665
    mul-float/2addr p2, p2

    .line 666
    aget p1, p1, v3

    .line 667
    .line 668
    mul-float/2addr p1, p1

    .line 669
    add-float/2addr p2, p1

    .line 670
    iput p2, p0, Lkji;->p:F

    .line 671
    .line 672
    :cond_12
    :goto_8
    return v3
.end method
