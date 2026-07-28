.class public final Lmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz;->b:I

    iput-object p1, p0, Lmz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lmz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr v2, p1

    .line 21
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lodi;

    .line 24
    .line 25
    iget-object v1, v0, Lodi;->k:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iput p1, v0, Lodi;->t:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lmks;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Lmks;->d:F

    .line 80
    .line 81
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lmks;

    .line 86
    .line 87
    invoke-virtual {v0}, Lmks;->a()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lmkr;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lmkr;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lmks;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v0, Lmks;->e:F

    .line 114
    .line 115
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lmks;

    .line 120
    .line 121
    invoke-virtual {v0}, Lmks;->a()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lmkr;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lmkr;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lmks;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v0, Lmks;->f:F

    .line 148
    .line 149
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lmks;

    .line 154
    .line 155
    invoke-virtual {v0}, Lmks;->a()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lmkr;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lmkr;->setBounds(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lizp;

    .line 204
    .line 205
    invoke-virtual {p1}, Lizp;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lizp;

    .line 222
    .line 223
    iget-object v1, v0, Lizp;->b:Landroid/graphics/PointF;

    .line 224
    .line 225
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    mul-float/2addr v1, p1

    .line 228
    iget-object v2, v0, Lizp;->a:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lizp;->b:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    mul-float/2addr v1, p1

    .line 238
    iget-object p1, v0, Lizp;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Liqj;

    .line 257
    .line 258
    iget-object v2, v0, Liqj;->a:Laki;

    .line 259
    .line 260
    iget v2, v2, Laki;->d:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_0
    if-ge v3, v2, :cond_0

    .line 264
    .line 265
    iget-object v4, v0, Liqj;->a:Laki;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Laki;->c(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/view/View;

    .line 272
    .line 273
    iget-object v5, v0, Liqj;->a:Laki;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Laki;->f(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/graphics/Point;

    .line 280
    .line 281
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sub-int/2addr v6, v7

    .line 288
    sub-float v7, v1, p1

    .line 289
    .line 290
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sub-int/2addr v5, v8

    .line 297
    int-to-float v6, v6

    .line 298
    mul-float/2addr v6, v7

    .line 299
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 300
    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    mul-float/2addr v5, v7

    .line 304
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    return-void

    .line 311
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lidz;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lgic;

    .line 329
    .line 330
    iget-object v0, v0, Lgic;->a:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    .line 348
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lgic;

    .line 351
    .line 352
    iget-object p1, p1, Lgic;->a:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lfbt;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lfbt;->j(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Leiq;

    .line 399
    .line 400
    iget-object v1, v0, Leiq;->e:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    .line 418
    iget-object p1, v0, Leiq;->e:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Leiq;

    .line 427
    .line 428
    iget-object v1, v0, Leiq;->e:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    .line 446
    iget-object p1, v0, Leiq;->e:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ldjh;

    .line 465
    .line 466
    iget-boolean v2, v0, Ldjh;->a:Z

    .line 467
    .line 468
    if-nez v2, :cond_1

    .line 469
    .line 470
    sub-float p1, v1, p1

    .line 471
    .line 472
    :cond_1
    invoke-virtual {v0, p1}, Ldjh;->a(F)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lcgp;

    .line 479
    .line 480
    iget-object v0, p1, Lcgp;->l:Lckg;

    .line 481
    .line 482
    if-eqz v0, :cond_2

    .line 483
    .line 484
    iget-object p1, p1, Lcgp;->b:Lcmg;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcmg;->c()F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {v0, p1}, Lckf;->m(F)V

    .line 491
    .line 492
    .line 493
    :cond_2
    return-void

    .line 494
    :pswitch_11
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Ltuh;

    .line 497
    .line 498
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Ldu;

    .line 501
    .line 502
    iget-object p1, p1, Ldu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    mul-float/2addr p1, v2

    .line 525
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljc;

    .line 528
    .line 529
    iget-object v0, v0, Ljc;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 530
    .line 531
    float-to-int p1, p1

    .line 532
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljc;

    .line 538
    .line 539
    iget-object v0, v0, Ljc;->c:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Ljc;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljc;->j()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lna;

    .line 559
    .line 560
    iput p1, v0, Lna;->p:F

    .line 561
    .line 562
    return-void

    .line 563
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
