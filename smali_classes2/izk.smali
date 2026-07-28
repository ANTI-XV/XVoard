.class public final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyh;


# instance fields
.field public final a:F

.field public b:Lbbr;

.field private final c:Landroid/content/Context;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizk;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0c00ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0c001d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v1, v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    div-float/2addr v1, p1

    .line 28
    iput v1, p0, Lizk;->a:F

    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic d(Lizk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lizk;->d:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/content/res/Resources;I)Lmmg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmmg;->b(Landroid/content/res/Resources;)Lmmg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lmmg;->c(Landroid/content/res/Resources;)Lmmg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Lmmg;->d(Landroid/content/res/Resources;)Lmmg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lizk;->d:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lizk;->b:Lbbr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbo;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lizk;->b:Lbbr;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lizk;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmfw;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Lgei;->ba(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x7f0708d0

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static/range {p6 .. p6}, Lgei;->aZ(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v9, Lizk;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v4, v9, Lizk;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    neg-int v4, v4

    .line 62
    :goto_1
    move v13, v2

    .line 63
    move v14, v13

    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    move v15, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lmng;->v(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v10, v4}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v11, v4}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v10, v4}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v11, v4}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v5, v4, :cond_4

    .line 120
    .line 121
    cmpl-float v8, v6, v2

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    cmpl-float v2, v7, v2

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    iget v2, v9, Lizk;->a:F

    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sub-float/2addr v8, v2

    .line 136
    mul-float/2addr v6, v8

    .line 137
    mul-float/2addr v7, v8

    .line 138
    sub-int v8, v4, v5

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    int-to-float v8, v8

    .line 142
    mul-float/2addr v8, v2

    .line 143
    add-float/2addr v8, v5

    .line 144
    int-to-float v2, v4

    .line 145
    div-float v2, v8, v2

    .line 146
    .line 147
    div-float/2addr v8, v5

    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    move v13, v6

    .line 151
    move v14, v7

    .line 152
    move v2, v8

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v5, 0x1c

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    const/4 v7, 0x1

    .line 160
    if-ge v4, v5, :cond_5

    .line 161
    .line 162
    :goto_4
    move-object v6, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_5
    iget-object v4, v9, Lizk;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    move v0, v7

    .line 175
    move v5, v0

    .line 176
    goto :goto_8

    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :cond_7
    const/4 v5, 0x3

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static/range {p6 .. p6}, Lgei;->aY(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v7, v0, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v5, v8

    .line 189
    :goto_5
    move v0, v7

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-static/range {p3 .. p3}, Lgei;->aY(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    if-eq v7, v0, :cond_a

    .line 198
    .line 199
    move v0, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move v0, v8

    .line 202
    :goto_6
    invoke-static/range {p6 .. p6}, Lgei;->aY(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v7, v1, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move v5, v8

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    if-eq v7, v0, :cond_d

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    move v5, v8

    .line 215
    :goto_7
    move v0, v5

    .line 216
    move v5, v7

    .line 217
    :goto_8
    if-ne v0, v5, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    new-instance v1, Ljak;

    .line 221
    .line 222
    invoke-static {v4, v0}, Lizk;->e(Landroid/content/res/Resources;I)Lmmg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v4, v5}, Lizk;->e(Landroid/content/res/Resources;I)Lmmg;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v1, v0, v3}, Ljak;-><init>(Lmmg;Lmmg;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v1

    .line 234
    :goto_9
    new-array v0, v8, [F

    .line 235
    .line 236
    fill-array-data v0, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    iget-object v0, v9, Lizk;->c:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v1, 0x7f0c00ed

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lizf;

    .line 269
    .line 270
    move-object v0, v3

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v12, v3

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move-object v11, v5

    .line 277
    move v5, v13

    .line 278
    move-object/from16 p2, v6

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v17, v7

    .line 283
    .line 284
    move v7, v14

    .line 285
    move/from16 v18, v14

    .line 286
    .line 287
    move v14, v8

    .line 288
    move-object/from16 v8, p2

    .line 289
    .line 290
    invoke-direct/range {v0 .. v8}, Lizf;-><init>(Lizk;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFFLjak;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lizi;

    .line 297
    .line 298
    invoke-direct {v0, v8, v10}, Lizi;-><init>(Ljak;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v9, Lizk;->c:Landroid/content/Context;

    .line 305
    .line 306
    new-instance v1, Lbgs;

    .line 307
    .line 308
    invoke-direct {v1}, Lbgs;-><init>()V

    .line 309
    .line 310
    .line 311
    const v2, 0x7f0406e6

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    .line 320
    .line 321
    new-array v0, v14, [F

    .line 322
    .line 323
    fill-array-data v0, :array_1

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-object v0, v9, Lizk;->c:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v1, 0x7f0c001d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    int-to-float v5, v15

    .line 348
    new-instance v15, Lizg;

    .line 349
    .line 350
    move-object v0, v15

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move/from16 v2, v16

    .line 354
    .line 355
    move-object/from16 v3, p4

    .line 356
    .line 357
    move v4, v13

    .line 358
    move/from16 v6, v18

    .line 359
    .line 360
    move-object v7, v8

    .line 361
    invoke-direct/range {v0 .. v7}, Lizg;-><init>(Lizk;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLjak;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lizj;

    .line 368
    .line 369
    move-object v0, v7

    .line 370
    move-object/from16 v2, p4

    .line 371
    .line 372
    move v3, v13

    .line 373
    move/from16 v4, v18

    .line 374
    .line 375
    move/from16 v5, v16

    .line 376
    .line 377
    move-object v6, v8

    .line 378
    invoke-direct/range {v0 .. v6}, Lizj;-><init>(Lizk;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLjak;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v9, Lizk;->c:Landroid/content/Context;

    .line 385
    .line 386
    new-instance v1, Lbgs;

    .line 387
    .line 388
    invoke-direct {v1}, Lbgs;-><init>()V

    .line 389
    .line 390
    .line 391
    const v2, 0x7f0406e7

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 402
    .line 403
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 404
    .line 405
    .line 406
    new-array v0, v14, [Landroid/animation/Animator;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aput-object v11, v0, v1

    .line 410
    .line 411
    aput-object v12, v0, v17

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lizh;

    .line 417
    .line 418
    move-object/from16 v1, p4

    .line 419
    .line 420
    move-object/from16 v2, p7

    .line 421
    .line 422
    invoke-direct {v0, v9, v10, v1, v2}, Lizh;-><init>(Lizk;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_f
    :goto_a
    move-object/from16 v2, p7

    .line 430
    .line 431
    :goto_b
    iput-object v3, v9, Lizk;->d:Landroid/animation/Animator;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
