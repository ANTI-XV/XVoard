.class public final synthetic Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Llcx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llcx;->a:Z

    iput-object p3, p0, Llcx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llda;Landroid/view/View;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Llcx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Llcx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llcx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llcx;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v2, "voice_promo_banner"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lgyk;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b2073

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v4, v1, Llcx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcoc;->d()Lcnz;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x7f0805c7

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lcnz;->h(Ljava/lang/Integer;)Lcnz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v2}, Lcnz;->q(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Llcx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v6, v1, Llcx;->a:Z

    .line 53
    .line 54
    new-instance v7, Lgwc;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v7, v4, v6, v5, v8}, Lgwc;-><init>(Landroid/content/Context;ZLjava/util/function/Consumer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0b2074

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 71
    .line 72
    new-instance v2, Lgwc;

    .line 73
    .line 74
    invoke-direct {v2, v4, v6, v5, v3}, Lgwc;-><init>(Landroid/content/Context;ZLjava/util/function/Consumer;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f020057

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v5, v6, :cond_0

    .line 96
    .line 97
    const v5, 0x7f141383

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const v5, 0x7f140901

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v6, Lgwd;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v7, 0x7f0805c0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v6, v0, v5, v4}, Lgwd;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v2, v1, Llcx;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v4, "$anchorView"

    .line 130
    .line 131
    invoke-static {v2, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 135
    .line 136
    invoke-static {v0, v4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    new-instance v4, Lmlt;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0805c8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v3, :cond_4

    .line 163
    .line 164
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v5, v3}, Lmlt;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lmls;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-direct {v4, v3}, Lmlt;-><init>(Lmls;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lmng;->o()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v3, v4

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v4, v5}, Lgei;->bo(Landroid/content/Context;F)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    float-to-double v4, v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    double-to-float v4, v4

    .line 210
    invoke-static {v4}, Ltco;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v3, v4

    .line 215
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 216
    .line 217
    if-eq v3, v4, :cond_3

    .line 218
    .line 219
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-boolean v3, v1, Llcx;->a:Z

    .line 225
    .line 226
    iget-object v4, v1, Llcx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const v5, 0x1020002

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 236
    .line 237
    const v6, 0x1020016

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    check-cast v16, Landroid/widget/TextView;

    .line 247
    .line 248
    const v6, 0x102000b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    check-cast v17, Landroid/widget/TextView;

    .line 258
    .line 259
    const v6, 0x1020006

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    check-cast v18, Lcom/airbnb/lottie/LottieAnimationView;

    .line 269
    .line 270
    const v6, 0x1020019

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v15, v6

    .line 278
    check-cast v15, Landroid/widget/Button;

    .line 279
    .line 280
    const v6, 0x102001a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object v14, v6

    .line 288
    check-cast v14, Landroid/widget/Button;

    .line 289
    .line 290
    const v6, 0x1020007

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    const v6, 0x1020008

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-static {v5}, Ltce;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Llcz;

    .line 308
    .line 309
    invoke-direct {v6, v15, v5, v0}, Llcz;-><init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v4

    .line 316
    check-cast v0, Llda;

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    move-object v5, v2

    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    move-object/from16 v7, v18

    .line 325
    .line 326
    move v8, v3

    .line 327
    move-object/from16 v9, v17

    .line 328
    .line 329
    move-object v10, v15

    .line 330
    move-object v11, v14

    .line 331
    move-object/from16 v12, v19

    .line 332
    .line 333
    move-object/from16 v13, v20

    .line 334
    .line 335
    move-object/from16 p1, v14

    .line 336
    .line 337
    move/from16 v14, v21

    .line 338
    .line 339
    invoke-static/range {v4 .. v14}, Llda;->b(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Llcy;

    .line 343
    .line 344
    move-object v4, v14

    .line 345
    move-object v5, v0

    .line 346
    move-object v6, v2

    .line 347
    move-object/from16 v7, v16

    .line 348
    .line 349
    move-object/from16 v8, v18

    .line 350
    .line 351
    move v9, v3

    .line 352
    move-object/from16 v10, v17

    .line 353
    .line 354
    move-object v11, v15

    .line 355
    move-object/from16 v12, p1

    .line 356
    .line 357
    move-object/from16 v13, v19

    .line 358
    .line 359
    move-object v1, v14

    .line 360
    move-object/from16 v14, v20

    .line 361
    .line 362
    move/from16 v22, v3

    .line 363
    .line 364
    move-object v3, v15

    .line 365
    move/from16 v15, v21

    .line 366
    .line 367
    invoke-direct/range {v4 .. v15}, Llcy;-><init>(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Llcy;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move-object v4, v1

    .line 377
    move/from16 v9, v22

    .line 378
    .line 379
    move-object v11, v3

    .line 380
    invoke-direct/range {v4 .. v15}, Llcy;-><init>(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_4
    move-object/from16 v1, p0

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v1, v0

    .line 395
    if-eqz v6, :cond_5

    .line 396
    .line 397
    :try_start_3
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v2, "fail to parse 2131232200"

    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method
