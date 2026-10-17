.class public final Lojm;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public final k:Landroid/text/TextWatcher;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private final n:Lojl;

.field private final o:Ljava/util/LinkedHashSet;

.field private p:I

.field private q:Z

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Lojh;

.field private final t:Ltuh;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lpun;)V
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lojm;->e:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lojm;->o:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lojk;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lojk;-><init>(Lojm;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lojm;->k:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Ltuh;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v5}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lojm;->t:Ltuh;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "accessibility"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v6, v0, Lojm;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v1, v0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lojm;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lojm;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const v8, 0x800005

    .line 66
    .line 67
    .line 68
    const/4 v9, -0x2

    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lojm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lojm;->l:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v11, 0x7f0b1fc2

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v0, v8, v11}, Lojm;->t(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iput-object v11, v0, Lojm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    const v12, 0x7f0b1fc1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7, v8, v12}, Lojm;->t(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    new-instance v12, Lojl;

    .line 125
    .line 126
    invoke-direct {v12, v0, v2}, Lojl;-><init>(Lojm;Lpun;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v0, Lojm;->n:Lojl;

    .line 130
    .line 131
    new-instance v12, Landroid/support/v7/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v12, v13}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Lojm;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v13, Loju;->a:[I

    .line 143
    .line 144
    const/16 v13, 0x26

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_0

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v2, v13}, Lnui;->D(Landroid/content/Context;Lpun;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v0, Lojm;->c:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    const/16 v13, 0x27

    .line 163
    .line 164
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v13, v10}, Lpun;->m(II)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13, v5}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v0, Lojm;->m:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v13, 0x25

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v13}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v0, v13}, Lojm;->m(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lojm;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const v14, 0x7f140267

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v11, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v13, 0x35

    .line 222
    .line 223
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_4

    .line 228
    .line 229
    const/16 v14, 0x20

    .line 230
    .line 231
    invoke-virtual {v2, v14}, Lpun;->x(I)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_3

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15, v2, v14}, Lnui;->D(Landroid/content/Context;Lpun;I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iput-object v14, v0, Lojm;->f:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    :cond_3
    const/16 v14, 0x21

    .line 248
    .line 249
    invoke-virtual {v2, v14}, Lpun;->x(I)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_4

    .line 254
    .line 255
    invoke-virtual {v2, v14, v10}, Lpun;->m(II)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-static {v14, v5}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iput-object v14, v0, Lojm;->g:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    :cond_4
    const/16 v14, 0x1e

    .line 266
    .line 267
    invoke-virtual {v2, v14}, Lpun;->x(I)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const/4 v9, 0x1

    .line 272
    if-eqz v15, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2, v14, v3}, Lpun;->m(II)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v0, v13}, Lojm;->k(I)V

    .line 279
    .line 280
    .line 281
    const/16 v13, 0x1b

    .line 282
    .line 283
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_5

    .line 288
    .line 289
    invoke-virtual {v2, v13}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v0, v13}, Lojm;->j(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    const/16 v13, 0x1a

    .line 297
    .line 298
    invoke-virtual {v2, v13, v9}, Lpun;->w(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v0, v13}, Lojm;->i(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_6
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_9

    .line 311
    .line 312
    const/16 v14, 0x36

    .line 313
    .line 314
    invoke-virtual {v2, v14}, Lpun;->x(I)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_7

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lojm;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v15, v2, v14}, Lnui;->D(Landroid/content/Context;Lpun;I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    iput-object v14, v0, Lojm;->f:Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    :cond_7
    const/16 v14, 0x37

    .line 331
    .line 332
    invoke-virtual {v2, v14}, Lpun;->x(I)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_8

    .line 337
    .line 338
    invoke-virtual {v2, v14, v10}, Lpun;->m(II)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v14, v5}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    iput-object v14, v0, Lojm;->g:Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v2, v13, v3}, Lpun;->w(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v0, v13}, Lojm;->k(I)V

    .line 353
    .line 354
    .line 355
    const/16 v13, 0x33

    .line 356
    .line 357
    invoke-virtual {v2, v13}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v0, v13}, Lojm;->j(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lojm;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const v14, 0x7f07065d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/16 v14, 0x1d

    .line 376
    .line 377
    invoke-virtual {v2, v14, v13}, Lpun;->l(II)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ltz v13, :cond_f

    .line 382
    .line 383
    iget v14, v0, Lojm;->p:I

    .line 384
    .line 385
    if-eq v13, v14, :cond_a

    .line 386
    .line 387
    iput v13, v0, Lojm;->p:I

    .line 388
    .line 389
    invoke-static {v8, v13}, Lnvl;->l(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v13}, Lnvl;->l(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    const/16 v13, 0x1f

    .line 396
    .line 397
    invoke-virtual {v2, v13}, Lpun;->x(I)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2, v13, v10}, Lpun;->m(II)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-static {v10}, Lnvl;->i(I)Landroid/widget/ImageView$ScaleType;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v8, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    const v6, 0x7f0b1fcf

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    const/high16 v10, 0x42a00000    # 80.0f

    .line 429
    .line 430
    const/4 v13, -0x2

    .line 431
    invoke-direct {v6, v13, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 438
    .line 439
    .line 440
    const/16 v6, 0x48

    .line 441
    .line 442
    invoke-virtual {v2, v6, v3}, Lpun;->p(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0x49

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lpun;->x(I)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_c

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    const/16 v3, 0x47

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lpun;->t(I)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eq v9, v3, :cond_d

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    :cond_d
    iput-object v5, v0, Lojm;->h:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-direct/range {p0 .. p0}, Lojm;->v()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v12}, Lojm;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7}, Lojm;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v11}, Lojm;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 503
    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ltuh;->f(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    new-instance v1, Lfb;

    .line 510
    .line 511
    const/16 v2, 0x9

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lojm;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v2, "endIconSize cannot be less than 0"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
.end method

.method private final t(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e0075

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lojm;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lnui;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lojm;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lojm;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lojm;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lojm;->q:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lojm;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lojm;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lojm;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojm;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lojm;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lojm;->q:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lojm;->c()Lojn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lojn;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lojm;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lojm;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lojm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lojm;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lojm;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lojm;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lojn;
    .locals 5

    .line 1
    iget v0, p0, Lojm;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lojm;->n:Lojl;

    .line 4
    .line 5
    iget-object v2, v1, Lojl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lojn;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lojl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lojj;

    .line 34
    .line 35
    check-cast v2, Lojm;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lojj;-><init>(Lojm;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v2, v1, Lojl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Loja;

    .line 56
    .line 57
    check-cast v2, Lojm;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Loja;-><init>(Lojm;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v1, Lojl;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, v1, Lojl;->b:I

    .line 66
    .line 67
    new-instance v4, Lojt;

    .line 68
    .line 69
    check-cast v2, Lojm;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lojt;-><init>(Lojm;I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v1, Lojl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lojn;

    .line 79
    .line 80
    check-cast v2, Lojm;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lojn;-><init>(Lojm;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, v1, Lojl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lojb;

    .line 89
    .line 90
    check-cast v2, Lojm;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lojb;-><init>(Lojm;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v2, v3

    .line 96
    :goto_1
    iget-object v1, v1, Lojl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojm;->s:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lojm;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lojm;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lojm;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lojm;->s:Lojh;

    .line 18
    .line 19
    new-instance v2, Lazd;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lazd;-><init>(Lojh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojm;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lojm;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lojm;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnvl;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final g(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lojm;->c()Lojn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lojn;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lojn;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lojn;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lojn;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lojm;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojm;->s:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lojm;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lazd;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lazd;-><init>(Lojh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final k(I)V
    .locals 7

    .line 1
    iget v0, p0, Lojm;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lojm;->c()Lojn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lojm;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lojm;->s:Lojh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lojn;->j()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lojm;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lojm;->o:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lojy;

    .line 38
    .line 39
    invoke-interface {v2}, Lojy;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v2}, Lojm;->l(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lojm;->c()Lojn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lojm;->n:Lojl;

    .line 57
    .line 58
    iget v3, v3, Lojl;->a:I

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lojn;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lojm;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :goto_2
    iget-object v4, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lha;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    iget-object v4, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iget-object v5, p0, Lojm;->f:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iget-object v6, p0, Lojm;->g:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Lnvl;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lojm;->f()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, Lojn;->a()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lojm;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-virtual {p0, v1}, Lojm;->j(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lojn;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lojm;->i(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lojn;->n(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Lojn;->i()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lojn;->u()Lojh;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lojm;->s:Lojh;

    .line 141
    .line 142
    invoke-virtual {p0}, Lojm;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lojn;->c()Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lnvl;->m(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lojm;->j:Landroid/widget/EditText;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lojn;->g(Landroid/widget/EditText;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lojm;->n(Lojn;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    iget-object v1, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    iget-object v2, p0, Lojm;->f:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    iget-object v3, p0, Lojm;->g:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-static {p1, v1, v2, v3}, Lnvl;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lojm;->g(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "The current box background mode "

    .line 182
    .line 183
    const-string v3, " is not supported by the end icon mode "

    .line 184
    .line 185
    invoke-static {p1, v1, v2, v3}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lojm;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lojm;->p()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lojm;->o()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lojm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lojm;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lojm;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lnvl;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lojn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojm;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lojn;->d()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lojn;->d()Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lojn;->e()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lojn;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lojq;

    .line 14
    .line 15
    iget-boolean v3, v3, Lojq;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lojm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lojm;->u()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lojm;->p()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lojm;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lojm;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lojm;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lojm;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lojm;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f07056d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lojm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lojm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lojm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
