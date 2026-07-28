.class final Ldps;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldps;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Ldps;->b:Ldpt;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldps;->b:Ldpt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Ldpt;->f:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object v2, v1, Ldpt;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Ldps;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Lmfw;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const v4, 0x7f0b02ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0b02ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v9, v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    neg-int v2, v2

    .line 76
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    neg-int v9, v9

    .line 79
    invoke-virtual {v6, v2, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .line 81
    .line 82
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    neg-int v2, v2

    .line 85
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    neg-int v8, v8

    .line 88
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-float v11, v11

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    iget-object v13, v1, Ldpt;->m:Landroid/content/Context;

    .line 122
    .line 123
    const v14, 0x7f02002a

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x5

    .line 139
    new-array v0, v15, [Landroid/animation/Animator;

    .line 140
    .line 141
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    new-array v5, v3, [F

    .line 149
    .line 150
    fill-array-data v5, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v15, 0x0

    .line 158
    aput-object v5, v0, v15

    .line 159
    .line 160
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 161
    .line 162
    div-float/2addr v2, v8

    .line 163
    new-array v8, v3, [F

    .line 164
    .line 165
    aput v2, v8, v15

    .line 166
    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    const/high16 v19, 0x3f800000    # 1.0f

    .line 170
    .line 171
    aput v19, v8, v18

    .line 172
    .line 173
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v0, v18

    .line 178
    .line 179
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 180
    .line 181
    div-float/2addr v9, v10

    .line 182
    new-array v8, v3, [F

    .line 183
    .line 184
    aput v9, v8, v15

    .line 185
    .line 186
    aput v19, v8, v18

    .line 187
    .line 188
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v0, v3

    .line 193
    .line 194
    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    .line 195
    .line 196
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    int-to-float v8, v8

    .line 199
    sub-float v10, v19, v2

    .line 200
    .line 201
    mul-float/2addr v11, v10

    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v11, v10

    .line 205
    sub-float/2addr v8, v11

    .line 206
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v10, v10

    .line 209
    move/from16 v20, v11

    .line 210
    .line 211
    new-array v11, v3, [F

    .line 212
    .line 213
    aput v8, v11, v15

    .line 214
    .line 215
    aput v10, v11, v18

    .line 216
    .line 217
    invoke-static {v4, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v8, 0x3

    .line 222
    aput-object v5, v0, v8

    .line 223
    .line 224
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    .line 225
    .line 226
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v10, v10

    .line 229
    sub-float v11, v19, v9

    .line 230
    .line 231
    mul-float/2addr v12, v11

    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v12, v11

    .line 235
    sub-float/2addr v10, v12

    .line 236
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v11, v11

    .line 239
    new-array v8, v3, [F

    .line 240
    .line 241
    aput v10, v8, v15

    .line 242
    .line 243
    aput v11, v8, v18

    .line 244
    .line 245
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v8, 0x4

    .line 250
    aput-object v5, v0, v8

    .line 251
    .line 252
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v5, 0x7f0c006e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v10, v0

    .line 267
    invoke-virtual {v14, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    iget-object v0, v1, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    new-instance v10, Ldpq;

    .line 294
    .line 295
    invoke-direct {v10, v1}, Ldpq;-><init>(Ldpt;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x5

    .line 307
    new-array v10, v10, [Landroid/animation/Animator;

    .line 308
    .line 309
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 310
    .line 311
    new-array v13, v3, [F

    .line 312
    .line 313
    fill-array-data v13, :array_1

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v10, v15

    .line 321
    .line 322
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 323
    .line 324
    new-array v13, v3, [F

    .line 325
    .line 326
    aput v19, v13, v15

    .line 327
    .line 328
    aput v2, v13, v18

    .line 329
    .line 330
    invoke-static {v4, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v10, v18

    .line 335
    .line 336
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 337
    .line 338
    new-array v11, v3, [F

    .line 339
    .line 340
    aput v19, v11, v15

    .line 341
    .line 342
    aput v9, v11, v18

    .line 343
    .line 344
    invoke-static {v4, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v10, v3

    .line 349
    .line 350
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 351
    .line 352
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    int-to-float v9, v9

    .line 355
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    int-to-float v11, v11

    .line 358
    sub-float v11, v11, v20

    .line 359
    .line 360
    new-array v13, v3, [F

    .line 361
    .line 362
    aput v9, v13, v15

    .line 363
    .line 364
    aput v11, v13, v18

    .line 365
    .line 366
    invoke-static {v4, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v9, 0x3

    .line 371
    aput-object v2, v10, v9

    .line 372
    .line 373
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 374
    .line 375
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    int-to-float v7, v7

    .line 378
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    int-to-float v6, v6

    .line 381
    sub-float/2addr v6, v12

    .line 382
    new-array v3, v3, [F

    .line 383
    .line 384
    aput v7, v3, v15

    .line 385
    .line 386
    aput v6, v3, v18

    .line 387
    .line 388
    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v10, v8

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Ldpt;->m:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-long v2, v2

    .line 408
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Ldpt;->m:Landroid/content/Context;

    .line 415
    .line 416
    const v3, 0x7f02002b

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v4, v17

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v1, Ldpt;->m:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v4, v16

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v4, v1, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    iget-object v4, v1, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    new-instance v2, Ldpr;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Ldpr;-><init>(Ldpt;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    .line 470
    .line 471
    :cond_2
    move-object/from16 v0, p0

    .line 472
    .line 473
    :goto_0
    iget-object v1, v0, Ldps;->b:Ldpt;

    .line 474
    .line 475
    iget-object v1, v1, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    if-eqz v1, :cond_3

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 480
    .line 481
    .line 482
    :cond_3
    iget-object v1, v0, Ldps;->b:Ldpt;

    .line 483
    .line 484
    iget-object v2, v1, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 485
    .line 486
    iget v1, v1, Ldpt;->b:I

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
