.class public final Lfrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPromptHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lfnn;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    add-int/lit8 v3, p4, -0x2

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v3, v4, :cond_9

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_9

    .line 17
    .line 18
    iget-object v5, v0, Lfnn;->k:Lhac;

    .line 19
    .line 20
    sget-object v7, Lhac;->D:Lhac;

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Lhac;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lgei;->ck(Landroid/content/Context;)Lmgf;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v5, "maybeShowDownloadPrompt"

    .line 35
    .line 36
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPromptHelper"

    .line 37
    .line 38
    const-string v9, "NgaLanguagePackDownloadPromptHelper.java"

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v0, Lfrc;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const/16 v1, 0x52

    .line 51
    .line 52
    invoke-interface {v0, v8, v5, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const-string v1, "Skipping download prompt: Keyboard primary language tag is null. [SDG]"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v0, Lfnn;->i:Lhaa;

    .line 65
    .line 66
    iget-object v0, v0, Lhaa;->b:Lrsp;

    .line 67
    .line 68
    invoke-virtual {v7}, Lmgf;->t()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lfrc;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpdk;

    .line 89
    .line 90
    const/16 v1, 0x5a

    .line 91
    .line 92
    invoke-interface {v0, v8, v5, v1, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    const-string v1, "Skipping download prompt: Eligibility is MODEL_DOWNLOAD_NEEDS_USER_REQUEST, but current primary keyboard locale is not in locales_eligible_for_download_dialog. [SDG]"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v8, 0x2

    .line 105
    if-eq v3, v8, :cond_3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    new-instance v9, Lfrb;

    .line 110
    .line 111
    invoke-direct {v9}, Lfrb;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lmgf;->g:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v5, Lmge;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lmge;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lmge;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lmge;->a()Lmgf;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v1}, Lmgf;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " ("

    .line 158
    .line 159
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ")"

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    const-string v5, "showDialog"

    .line 175
    .line 176
    const-string v10, "com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPopupController"

    .line 177
    .line 178
    const-string v11, "NgaLanguagePackDownloadPopupController.java"

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    sget-object v0, Lfrb;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lpdk;

    .line 189
    .line 190
    const/16 v1, 0x30

    .line 191
    .line 192
    invoke-interface {v0, v10, v5, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lpdk;

    .line 197
    .line 198
    const-string v1, "Unable to show download dialog popup: languageString is null. [SDG]"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v12, v9, Lfrb;->d:Lkdk;

    .line 205
    .line 206
    invoke-virtual {v12}, Lkdk;->d()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_6

    .line 211
    .line 212
    sget-object v0, Lfrb;->a:Lpdn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lpdk;

    .line 219
    .line 220
    const/16 v1, 0x35

    .line 221
    .line 222
    invoke-interface {v0, v10, v5, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lpdk;

    .line 227
    .line 228
    const-string v1, "Unable to show download dialog popup: inputWindow is null. [SDG]"

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    new-instance v5, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const v14, 0x7f0e0655

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 251
    .line 252
    .line 253
    const v5, 0x7f0b0578

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 261
    .line 262
    new-array v14, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    aput-object v0, v14, v15

    .line 266
    .line 267
    const v8, 0x7f1405fc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x7f0b0575

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 285
    .line 286
    new-array v8, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v0, v8, v15

    .line 289
    .line 290
    const v0, 0x7f1405f9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0b0579

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 308
    .line 309
    sget-object v5, Lfrb;->b:Lowk;

    .line 310
    .line 311
    invoke-static {v5}, Lnpd;->V(Ljava/util/Collection;)[F

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v5, 0x7f0706bd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    float-to-int v0, v0

    .line 330
    invoke-static {}, Lmng;->q()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v8, Landroid/widget/PopupWindow;

    .line 339
    .line 340
    invoke-direct {v8, v13, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0b0576

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 351
    .line 352
    new-instance v2, Ldmf;

    .line 353
    .line 354
    const/16 v4, 0xf

    .line 355
    .line 356
    invoke-direct {v2, v6, v1, v4, v3}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0b0573

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v14, v0

    .line 370
    check-cast v14, Landroid/widget/Button;

    .line 371
    .line 372
    new-instance v5, Ldnl;

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object v0, v5

    .line 379
    move-object v1, v9

    .line 380
    move-object v2, v8

    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move-object v15, v5

    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f0b0572

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v13, v0

    .line 400
    check-cast v13, Landroid/widget/Button;

    .line 401
    .line 402
    new-instance v14, Lfqz;

    .line 403
    .line 404
    move-object v0, v14

    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    move-object v5, v7

    .line 408
    invoke-direct/range {v0 .. v5}, Lfqz;-><init>(Lfrb;Landroid/widget/PopupWindow;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lmgf;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lfra;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v0, v9, v6, v1}, Lfra;-><init>(Lfrb;Ljava/util/function/Consumer;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v2, 0x11

    .line 428
    .line 429
    invoke-virtual {v8, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "window"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/view/WindowManager;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    if-nez v2, :cond_7

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_7
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    or-int/2addr v3, v4

    .line 471
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 472
    .line 473
    const/high16 v3, 0x3f000000    # 0.5f

    .line 474
    .line 475
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 476
    .line 477
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_8
    :goto_1
    sget-object v0, Lfrb;->a:Lpdn;

    .line 482
    .line 483
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lpdk;

    .line 488
    .line 489
    const-string v1, "dimScreenBehindPopup"

    .line 490
    .line 491
    const/16 v2, 0x98

    .line 492
    .line 493
    invoke-interface {v0, v10, v1, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lpdk;

    .line 498
    .line 499
    const-string v1, "Cannot dim screen: windowManager or params is null. [SDG]"

    .line 500
    .line 501
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_2
    sget-object v0, Lhbi;->s:Lhbi;

    .line 505
    .line 506
    invoke-static {v6, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    :goto_3
    return-void
.end method
