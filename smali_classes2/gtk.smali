.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lgty;Lgtj;)Landroid/view/ViewGroup;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v3, Lgtj;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const-string v7, "Layout is not a view group! [SDG]"

    .line 19
    .line 20
    const-string v8, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder"

    .line 21
    .line 22
    const-string v9, "VoiceSuggestionChipViewBuilder.java"

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v0, Lgtk;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "makeButton"

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    invoke-interface {v0, v8, v1, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    invoke-interface {v0, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v6, v3, Lgtj;->f:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0b027c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const v6, 0x7f0b207a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    iget-object v10, v3, Lgtj;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x7f0b027f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const v6, 0x7f0b207b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_2
    iget-object v10, v3, Lgtj;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v6, 0x7f0b207e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 110
    .line 111
    const v10, 0x7f0b207f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/support/v7/widget/AppCompatTextView;

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v6, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 134
    .line 135
    sget-object v10, Lhcu;->b:Lhcu;

    .line 136
    .line 137
    const-string v12, "state"

    .line 138
    .line 139
    invoke-static {v10, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v12, "targetState"

    .line 143
    .line 144
    invoke-static {v10, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v6, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lhct;

    .line 148
    .line 149
    iput-object v10, v6, Lhct;->e:Lhcu;

    .line 150
    .line 151
    iget-object v12, v6, Lhct;->e:Lhcu;

    .line 152
    .line 153
    sget-object v13, Lhcu;->a:Lhcu;

    .line 154
    .line 155
    if-ne v12, v13, :cond_3

    .line 156
    .line 157
    const/4 v12, 0x4

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v12, v5

    .line 160
    :goto_0
    if-nez v12, :cond_4

    .line 161
    .line 162
    iget-object v13, v6, Lhct;->d:Ltbk;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v13, v15}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v13, v6, Lhct;->c:Ljava/util/Map;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v13, v10, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    new-instance v14, Lhcs;

    .line 189
    .line 190
    invoke-direct {v14, v6, v12}, Lhcs;-><init>(Lhct;I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v6, Lhct;->i:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v12, v6, Lhct;->a:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {v12}, Lj$/time/Duration;->isZero()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    iget v12, v6, Lhct;->g:F

    .line 211
    .line 212
    cmpg-float v17, v12, v13

    .line 213
    .line 214
    if-nez v17, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object/from16 v17, v7

    .line 218
    .line 219
    new-array v7, v11, [F

    .line 220
    .line 221
    aput v12, v7, v5

    .line 222
    .line 223
    aput v13, v7, v16

    .line 224
    .line 225
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v12, v6, Lhct;->a:Lj$/time/Duration;

    .line 230
    .line 231
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    new-instance v12, Lekj;

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    invoke-direct {v12, v6, v7, v13}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lhcr;

    .line 248
    .line 249
    invoke-direct {v12, v14}, Lhcr;-><init>(Ltaz;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    .line 257
    .line 258
    iput-object v7, v6, Lhct;->i:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    :goto_1
    move-object/from16 v17, v7

    .line 262
    .line 263
    iput v13, v6, Lhct;->g:F

    .line 264
    .line 265
    invoke-interface {v14}, Ltaz;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v7, v6, Lhct;->b:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v7, v10, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v10, v6, Lhct;->h:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v10, v6, Lhct;->a:Lj$/time/Duration;

    .line 288
    .line 289
    invoke-virtual {v10}, Lj$/time/Duration;->isZero()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    iget v10, v6, Lhct;->f:F

    .line 296
    .line 297
    cmpg-float v12, v10, v7

    .line 298
    .line 299
    if-nez v12, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    new-array v12, v11, [F

    .line 303
    .line 304
    aput v10, v12, v5

    .line 305
    .line 306
    aput v7, v12, v16

    .line 307
    .line 308
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v10, v6, Lhct;->a:Lj$/time/Duration;

    .line 313
    .line 314
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    new-instance v10, Lekj;

    .line 322
    .line 323
    const/4 v12, 0x4

    .line 324
    invoke-direct {v10, v6, v7, v12}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 331
    .line 332
    .line 333
    iput-object v7, v6, Lhct;->h:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    :goto_3
    iput v7, v6, Lhct;->f:F

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    move-object/from16 v17, v7

    .line 340
    .line 341
    :goto_4
    const v6, 0x7f0b027d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Landroid/widget/ImageView;

    .line 349
    .line 350
    iget v7, v3, Lgtj;->b:I

    .line 351
    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v3, v3, Lgtj;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_13

    .line 377
    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v2, v3}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v6, "%B"

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v6, -0x1

    .line 397
    const-string v7, "maybeAddSurroundingText"

    .line 398
    .line 399
    if-ne v3, v6, :cond_e

    .line 400
    .line 401
    sget-object v0, Lgtk;->a:Lpdn;

    .line 402
    .line 403
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lpdk;

    .line 408
    .line 409
    const/16 v1, 0x39

    .line 410
    .line 411
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lpdk;

    .line 416
    .line 417
    const-string v1, "Surrounding text missing placeholder [SDG]"

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_e
    const v6, 0x7f0e0826

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 432
    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    sget-object v0, Lgtk;->a:Lpdn;

    .line 436
    .line 437
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lpdk;

    .line 442
    .line 443
    const/16 v1, 0x41

    .line 444
    .line 445
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lpdk;

    .line 450
    .line 451
    move-object/from16 v1, v17

    .line 452
    .line 453
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    sget-object v0, Lgtk;->a:Lpdn;

    .line 465
    .line 466
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lpdk;

    .line 471
    .line 472
    const/16 v1, 0x46

    .line 473
    .line 474
    invoke-interface {v0, v8, v7, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lpdk;

    .line 479
    .line 480
    const-string v1, "Layout params is null [SDG]"

    .line 481
    .line 482
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    check-cast v0, Landroid/view/ViewGroup;

    .line 487
    .line 488
    const v6, 0x7f0b2079

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v6, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    add-int/2addr v3, v11

    .line 505
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v4, 0x8

    .line 518
    .line 519
    const v5, 0x7f0b207d

    .line 520
    .line 521
    .line 522
    if-lez v3, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const v3, 0x7f0b207c

    .line 548
    .line 549
    .line 550
    if-lez v1, :cond_12

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_6
    move-object v4, v0

    .line 572
    :cond_13
    :goto_7
    return-object v4
.end method
