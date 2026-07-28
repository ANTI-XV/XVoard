.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqd;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lamg;Lamp;)V
    .locals 17

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_18

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lamg;->ap:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_31

    .line 16
    .line 17
    iget-object v3, v1, Lamg;->Y:Lamg;

    .line 18
    .line 19
    if-eqz v3, :cond_30

    .line 20
    .line 21
    iget-object v3, v2, Lamp;->a:Lamf;

    .line 22
    .line 23
    iget-object v4, v2, Lamp;->b:Lamf;

    .line 24
    .line 25
    iget v6, v2, Lamp;->c:I

    .line 26
    .line 27
    iget v7, v2, Lamp;->d:I

    .line 28
    .line 29
    iget v8, v0, Laqd;->b:I

    .line 30
    .line 31
    iget v9, v0, Laqd;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Laqd;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lamg;->ao:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lamf;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, -0x2

    .line 44
    const/4 v14, -0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v11, :cond_8

    .line 48
    .line 49
    if-eq v11, v15, :cond_7

    .line 50
    .line 51
    if-eq v11, v5, :cond_4

    .line 52
    .line 53
    if-eq v11, v12, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v6, v0, Laqd;->f:I

    .line 58
    .line 59
    iget-object v11, v1, Lamg;->M:Lame;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget v11, v11, Lame;->f:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :goto_0
    iget-object v12, v1, Lamg;->O:Lame;

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget v12, v12, Lame;->f:I

    .line 72
    .line 73
    add-int/2addr v11, v12

    .line 74
    :cond_3
    add-int/2addr v9, v11

    .line 75
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v6, v0, Laqd;->f:I

    .line 81
    .line 82
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v1, Lamg;->s:I

    .line 87
    .line 88
    iget v11, v2, Lamp;->j:I

    .line 89
    .line 90
    if-eq v11, v15, :cond_5

    .line 91
    .line 92
    if-ne v11, v5, :cond_9

    .line 93
    .line 94
    :cond_5
    move-object v11, v10

    .line 95
    check-cast v11, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget v14, v2, Lamp;->j:I

    .line 106
    .line 107
    if-eq v14, v5, :cond_6

    .line 108
    .line 109
    if-ne v9, v15, :cond_6

    .line 110
    .line 111
    if-eq v11, v12, :cond_6

    .line 112
    .line 113
    instance-of v9, v10, Laqo;

    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lamg;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    iget v6, v0, Laqd;->f:I

    .line 137
    .line 138
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lamf;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_11

    .line 154
    .line 155
    if-eq v9, v15, :cond_10

    .line 156
    .line 157
    if-eq v9, v5, :cond_d

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-eq v9, v7, :cond_a

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget v7, v0, Laqd;->g:I

    .line 165
    .line 166
    iget-object v9, v1, Lamg;->M:Lame;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-object v9, v1, Lamg;->N:Lame;

    .line 171
    .line 172
    iget v9, v9, Lame;->f:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v9, 0x0

    .line 176
    :goto_2
    iget-object v11, v1, Lamg;->O:Lame;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    iget-object v11, v1, Lamg;->P:Lame;

    .line 181
    .line 182
    iget v11, v11, Lame;->f:I

    .line 183
    .line 184
    add-int/2addr v9, v11

    .line 185
    :cond_c
    add-int/2addr v8, v9

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget v7, v0, Laqd;->g:I

    .line 193
    .line 194
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v1, Lamg;->t:I

    .line 199
    .line 200
    iget v9, v2, Lamp;->j:I

    .line 201
    .line 202
    if-eq v9, v15, :cond_e

    .line 203
    .line 204
    if-ne v9, v5, :cond_12

    .line 205
    .line 206
    :cond_e
    move-object v9, v10

    .line 207
    check-cast v9, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v2, Lamp;->j:I

    .line 218
    .line 219
    if-eq v12, v5, :cond_f

    .line 220
    .line 221
    if-ne v8, v15, :cond_f

    .line 222
    .line 223
    if-eq v9, v11, :cond_f

    .line 224
    .line 225
    instance-of v8, v10, Laqo;

    .line 226
    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lamg;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_12

    .line 234
    .line 235
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_3

    .line 246
    :cond_10
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    iget v7, v0, Laqd;->g:I

    .line 249
    .line 250
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :cond_12
    :goto_3
    iget-object v8, v1, Lamg;->Y:Lamg;

    .line 262
    .line 263
    check-cast v8, Lamh;

    .line 264
    .line 265
    if-eqz v8, :cond_14

    .line 266
    .line 267
    iget-object v9, v0, Laqd;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 270
    .line 271
    const/16 v11, 0x100

    .line 272
    .line 273
    invoke-static {v9, v11}, Laml;->b(II)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_14

    .line 278
    .line 279
    move-object v9, v10

    .line 280
    check-cast v9, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-ne v11, v12, :cond_14

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v8}, Lamg;->k()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ge v11, v12, :cond_14

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-ne v11, v12, :cond_14

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v8}, Lamg;->i()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ge v11, v8, :cond_14

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iget v9, v1, Lamg;->aj:I

    .line 327
    .line 328
    if-ne v8, v9, :cond_14

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lamg;->P()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_14

    .line 335
    .line 336
    iget v8, v1, Lamg;->K:I

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v8, v6, v9}, Laqd;->b(III)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_14

    .line 347
    .line 348
    iget v8, v1, Lamg;->L:I

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v8, v7, v9}, Laqd;->b(III)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_13

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lamg;->k()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v2, Lamp;->e:I

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lamg;->i()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v2, Lamp;->f:I

    .line 372
    .line 373
    iget v1, v1, Lamg;->aj:I

    .line 374
    .line 375
    iput v1, v2, Lamp;->g:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_14
    :goto_4
    sget-object v8, Lamf;->c:Lamf;

    .line 379
    .line 380
    if-ne v3, v8, :cond_15

    .line 381
    .line 382
    move v9, v15

    .line 383
    goto :goto_5

    .line 384
    :cond_15
    const/4 v9, 0x0

    .line 385
    :goto_5
    if-ne v4, v8, :cond_16

    .line 386
    .line 387
    move v8, v15

    .line 388
    goto :goto_6

    .line 389
    :cond_16
    const/4 v8, 0x0

    .line 390
    :goto_6
    sget-object v11, Lamf;->d:Lamf;

    .line 391
    .line 392
    if-eq v4, v11, :cond_18

    .line 393
    .line 394
    sget-object v12, Lamf;->a:Lamf;

    .line 395
    .line 396
    if-ne v4, v12, :cond_17

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    const/4 v4, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_18
    :goto_7
    move v4, v15

    .line 402
    :goto_8
    if-eq v3, v11, :cond_1a

    .line 403
    .line 404
    sget-object v11, Lamf;->a:Lamf;

    .line 405
    .line 406
    if-ne v3, v11, :cond_19

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_19
    const/4 v3, 0x0

    .line 410
    goto :goto_a

    .line 411
    :cond_1a
    :goto_9
    move v3, v15

    .line 412
    :goto_a
    const/4 v11, 0x0

    .line 413
    if-eqz v9, :cond_1b

    .line 414
    .line 415
    iget v12, v1, Lamg;->ab:F

    .line 416
    .line 417
    cmpl-float v12, v12, v11

    .line 418
    .line 419
    if-lez v12, :cond_1b

    .line 420
    .line 421
    move v12, v15

    .line 422
    goto :goto_b

    .line 423
    :cond_1b
    const/4 v12, 0x0

    .line 424
    :goto_b
    if-eqz v8, :cond_1c

    .line 425
    .line 426
    iget v13, v1, Lamg;->ab:F

    .line 427
    .line 428
    cmpl-float v11, v13, v11

    .line 429
    .line 430
    if-lez v11, :cond_1c

    .line 431
    .line 432
    move v11, v15

    .line 433
    goto :goto_c

    .line 434
    :cond_1c
    const/4 v11, 0x0

    .line 435
    :goto_c
    if-eqz v10, :cond_30

    .line 436
    .line 437
    move-object v13, v10

    .line 438
    check-cast v13, Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Laqc;

    .line 445
    .line 446
    move-object/from16 v16, v14

    .line 447
    .line 448
    iget v14, v2, Lamp;->j:I

    .line 449
    .line 450
    if-eq v14, v15, :cond_1e

    .line 451
    .line 452
    if-eq v14, v5, :cond_1e

    .line 453
    .line 454
    if-eqz v9, :cond_1e

    .line 455
    .line 456
    iget v5, v1, Lamg;->s:I

    .line 457
    .line 458
    if-nez v5, :cond_1e

    .line 459
    .line 460
    if-eqz v8, :cond_1e

    .line 461
    .line 462
    iget v5, v1, Lamg;->t:I

    .line 463
    .line 464
    if-eqz v5, :cond_1d

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1d
    const/4 v0, -0x1

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :cond_1e
    :goto_d
    instance-of v5, v10, Laqs;

    .line 474
    .line 475
    if-eqz v5, :cond_20

    .line 476
    .line 477
    instance-of v5, v1, Lamn;

    .line 478
    .line 479
    if-nez v5, :cond_1f

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1f
    check-cast v1, Lamn;

    .line 483
    .line 484
    check-cast v10, Laqs;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    throw v1

    .line 488
    :cond_20
    :goto_e
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6, v7}, Lamg;->E(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    iget v10, v1, Lamg;->v:I

    .line 507
    .line 508
    if-lez v10, :cond_21

    .line 509
    .line 510
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto :goto_f

    .line 515
    :cond_21
    move v10, v5

    .line 516
    :goto_f
    iget v14, v1, Lamg;->w:I

    .line 517
    .line 518
    if-lez v14, :cond_22

    .line 519
    .line 520
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    :cond_22
    iget v14, v1, Lamg;->y:I

    .line 525
    .line 526
    if-lez v14, :cond_23

    .line 527
    .line 528
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    goto :goto_10

    .line 533
    :cond_23
    move v14, v8

    .line 534
    :goto_10
    iget v15, v1, Lamg;->z:I

    .line 535
    .line 536
    if-lez v15, :cond_24

    .line 537
    .line 538
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    :cond_24
    iget-object v15, v0, Laqd;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 543
    .line 544
    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-static {v15, v0}, Laml;->b(II)Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-nez v15, :cond_26

    .line 552
    .line 553
    const/high16 v0, 0x3f000000    # 0.5f

    .line 554
    .line 555
    if-eqz v12, :cond_25

    .line 556
    .line 557
    if-eqz v4, :cond_25

    .line 558
    .line 559
    iget v3, v1, Lamg;->ab:F

    .line 560
    .line 561
    int-to-float v4, v14

    .line 562
    mul-float/2addr v4, v3

    .line 563
    add-float/2addr v4, v0

    .line 564
    float-to-int v10, v4

    .line 565
    goto :goto_11

    .line 566
    :cond_25
    if-eqz v11, :cond_26

    .line 567
    .line 568
    if-eqz v3, :cond_26

    .line 569
    .line 570
    iget v3, v1, Lamg;->ab:F

    .line 571
    .line 572
    int-to-float v4, v10

    .line 573
    div-float/2addr v4, v3

    .line 574
    add-float/2addr v4, v0

    .line 575
    float-to-int v14, v4

    .line 576
    :cond_26
    :goto_11
    if-ne v5, v10, :cond_28

    .line 577
    .line 578
    if-eq v8, v14, :cond_27

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_27
    :goto_12
    const/4 v0, -0x1

    .line 582
    goto :goto_14

    .line 583
    :cond_28
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 584
    .line 585
    if-eq v5, v10, :cond_29

    .line 586
    .line 587
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    :cond_29
    if-eq v8, v14, :cond_2a

    .line 592
    .line 593
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    :cond_2a
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v6, v7}, Lamg;->E(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_12

    .line 616
    :goto_14
    if-ne v9, v0, :cond_2b

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    goto :goto_15

    .line 620
    :cond_2b
    const/4 v0, 0x1

    .line 621
    :goto_15
    iget v3, v2, Lamp;->c:I

    .line 622
    .line 623
    if-ne v10, v3, :cond_2d

    .line 624
    .line 625
    iget v3, v2, Lamp;->d:I

    .line 626
    .line 627
    if-eq v14, v3, :cond_2c

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_2c
    const/4 v5, 0x0

    .line 631
    goto :goto_17

    .line 632
    :cond_2d
    :goto_16
    const/4 v5, 0x1

    .line 633
    :goto_17
    iput-boolean v5, v2, Lamp;->i:Z

    .line 634
    .line 635
    move-object/from16 v3, v16

    .line 636
    .line 637
    iget-boolean v3, v3, Laqc;->ag:Z

    .line 638
    .line 639
    or-int/2addr v0, v3

    .line 640
    if-eqz v0, :cond_2e

    .line 641
    .line 642
    const/4 v3, -0x1

    .line 643
    if-eq v9, v3, :cond_2f

    .line 644
    .line 645
    iget v1, v1, Lamg;->aj:I

    .line 646
    .line 647
    if-eq v1, v9, :cond_2e

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    iput-boolean v1, v2, Lamp;->i:Z

    .line 651
    .line 652
    :cond_2e
    move v3, v9

    .line 653
    :cond_2f
    iput v10, v2, Lamp;->e:I

    .line 654
    .line 655
    iput v14, v2, Lamp;->f:I

    .line 656
    .line 657
    iput-boolean v0, v2, Lamp;->h:Z

    .line 658
    .line 659
    iput v3, v2, Lamp;->g:I

    .line 660
    .line 661
    :cond_30
    :goto_18
    return-void

    .line 662
    :cond_31
    const/4 v0, 0x0

    .line 663
    iput v0, v2, Lamp;->e:I

    .line 664
    .line 665
    iput v0, v2, Lamp;->f:I

    .line 666
    .line 667
    iput v0, v2, Lamp;->g:I

    .line 668
    .line 669
    return-void
.end method
