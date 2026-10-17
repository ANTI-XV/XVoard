.class final Lcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->a:Ldh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Layx;)Layx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcr;->a:Ldh;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Layx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Layx;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_11

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_11

    .line 32
    .line 33
    iget-object v5, v2, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v10, v2, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_e

    .line 48
    .line 49
    iget-object v10, v2, Ldh;->K:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v2, Ldh;->K:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v10, v2, Ldh;->L:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v10, v2, Ldh;->K:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v11, v2, Ldh;->L:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Layx;->b()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual/range {p2 .. p2}, Layx;->d()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p2 .. p2}, Layx;->c()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p2 .. p2}, Layx;->a()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v2, Ldh;->w:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v13, v6, :cond_1

    .line 95
    .line 96
    invoke-static {v12, v10, v11}, Lmr;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-boolean v13, Lms;->a:Z

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    sput-boolean v8, Lms;->a:Z

    .line 106
    .line 107
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 108
    .line 109
    const-string v15, "computeFitSystemWindows"

    .line 110
    .line 111
    new-array v6, v14, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v16, Landroid/graphics/Rect;

    .line 114
    .line 115
    aput-object v16, v6, v9

    .line 116
    .line 117
    aput-object v16, v6, v8

    .line 118
    .line 119
    invoke-virtual {v13, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sput-object v6, Lms;->b:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    sget-object v6, Lms;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    sget-object v6, Lms;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_2
    sget-object v6, Lms;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v10, v13, v9

    .line 145
    .line 146
    aput-object v11, v13, v8

    .line 147
    .line 148
    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_3
    :goto_0
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v12, v2, Ldh;->w:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {v12}, Laxf;->b(Landroid/view/View;)Layx;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v12, :cond_4

    .line 164
    .line 165
    move v13, v9

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v12}, Layx;->b()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    :goto_1
    if-nez v12, :cond_5

    .line 172
    .line 173
    move v12, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v12}, Layx;->c()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    if-ne v14, v6, :cond_7

    .line 182
    .line 183
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    if-ne v14, v11, :cond_7

    .line 186
    .line 187
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    if-eq v14, v10, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v10, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_3
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    move v10, v8

    .line 201
    :goto_4
    if-lez v6, :cond_8

    .line 202
    .line 203
    iget-object v6, v2, Ldh;->x:Landroid/view/View;

    .line 204
    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    iget-object v6, v2, Ldh;->k:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v11, Landroid/view/View;

    .line 210
    .line 211
    invoke-direct {v11, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v2, Ldh;->x:Landroid/view/View;

    .line 215
    .line 216
    iget-object v6, v2, Ldh;->x:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    const/16 v14, 0x33

    .line 226
    .line 227
    const/4 v15, -0x1

    .line 228
    invoke-direct {v6, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object v11, v2, Ldh;->w:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v12, v2, Ldh;->x:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v11, v12, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v6, v2, Ldh;->x:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254
    .line 255
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    if-ne v11, v14, :cond_9

    .line 258
    .line 259
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-ne v11, v13, :cond_9

    .line 262
    .line 263
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    if-eq v11, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 270
    .line 271
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    .line 275
    iget-object v11, v2, Ldh;->x:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    iget-object v6, v2, Ldh;->x:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    move v11, v8

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move v11, v9

    .line 287
    :goto_6
    if-eqz v11, :cond_d

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    iget-object v6, v2, Ldh;->x:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0x2000

    .line 302
    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    iget-object v12, v2, Ldh;->k:Landroid/content/Context;

    .line 306
    .line 307
    const v13, 0x7f06000b

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v13}, Lasf;->h(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    iget-object v12, v2, Ldh;->k:Landroid/content/Context;

    .line 316
    .line 317
    const v13, 0x7f06000a

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v13}, Lasf;->h(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    :goto_7
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-boolean v6, v2, Ldh;->A:Z

    .line 328
    .line 329
    if-nez v6, :cond_10

    .line 330
    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    move v4, v9

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    move v10, v8

    .line 342
    move v11, v9

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move v10, v9

    .line 345
    move v11, v10

    .line 346
    :cond_10
    :goto_8
    if-eqz v10, :cond_12

    .line 347
    .line 348
    iget-object v6, v2, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move v11, v9

    .line 355
    :cond_12
    :goto_9
    iget-object v2, v2, Ldh;->x:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    if-eq v8, v11, :cond_13

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_13
    move v7, v9

    .line 363
    :goto_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_14
    if-eq v3, v4, :cond_17

    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Layx;->b()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual/range {p2 .. p2}, Layx;->c()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual/range {p2 .. p2}, Layx;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v7, 0x1e

    .line 383
    .line 384
    if-lt v6, v7, :cond_15

    .line 385
    .line 386
    new-instance v6, Layo;

    .line 387
    .line 388
    invoke-direct {v6, v1}, Layo;-><init>(Layx;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v7, 0x1d

    .line 395
    .line 396
    if-lt v6, v7, :cond_16

    .line 397
    .line 398
    new-instance v6, Layn;

    .line 399
    .line 400
    invoke-direct {v6, v1}, Layn;-><init>(Layx;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    new-instance v6, Laym;

    .line 405
    .line 406
    invoke-direct {v6, v1}, Laym;-><init>(Layx;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-static {v2, v4, v3, v5}, Lath;->d(IIII)Lath;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v6, v1}, Layp;->c(Lath;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Layp;->a()Layx;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_17
    move-object/from16 v2, p1

    .line 421
    .line 422
    invoke-static {v2, v1}, Laxq;->f(Landroid/view/View;Layx;)Layx;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1
.end method
