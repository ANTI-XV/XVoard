.class public final Lavy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavz;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lavy;->e:I

    .line 6
    .line 7
    iput v0, p0, Lavy;->f:I

    .line 8
    .line 9
    iput v0, p0, Lavy;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lavy;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lavy;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lavy;->b:Lavz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lavy;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lavy;->g:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lavy;->e:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v15, v11

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v5, v0, Lavy;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v0, Lavy;->h:[I

    .line 41
    .line 42
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string v6, "dimen"

    .line 57
    .line 58
    if-lt v12, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v14, v15, v2, v10}, Laxu;->b(Landroid/view/ViewConfiguration;III)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v15, v2, v10}, Lasj;->f(III)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const v10, 0x7fffffff

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-ne v10, v7, :cond_4

    .line 80
    .line 81
    if-ne v2, v9, :cond_4

    .line 82
    .line 83
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 84
    .line 85
    invoke-static {v12, v10, v6}, Lasj;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v10, -0x1

    .line 91
    :goto_1
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v15, Laxr;

    .line 95
    .line 96
    invoke-direct {v15, v14, v11}, Laxr;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 97
    .line 98
    .line 99
    const v9, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v10, v15, v9}, Lasj;->d(Landroid/content/res/Resources;ILavo;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_2
    aput v10, v13, v11

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v12, v8, :cond_5

    .line 119
    .line 120
    invoke-static {v14, v9, v2, v10}, Laxu;->a(Landroid/view/ViewConfiguration;III)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v9, v2

    .line 125
    :goto_3
    const/4 v15, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v9, v2, v10}, Lasj;->f(III)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/high16 v12, -0x80000000

    .line 132
    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    move v9, v2

    .line 136
    move v5, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v10, v7, :cond_7

    .line 143
    .line 144
    const/16 v9, 0x1a

    .line 145
    .line 146
    if-ne v2, v9, :cond_7

    .line 147
    .line 148
    const-string v9, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 149
    .line 150
    invoke-static {v5, v9, v6}, Lasj;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v9, 0x1a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v9, v2

    .line 158
    const/4 v6, -0x1

    .line 159
    :goto_4
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v10, Laxr;

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    invoke-direct {v10, v14, v15}, Laxr;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v10, v12}, Lasj;->d(Landroid/content/res/Resources;ILavo;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_5
    aput v5, v13, v15

    .line 173
    .line 174
    iput v3, v0, Lavy;->f:I

    .line 175
    .line 176
    iput v4, v0, Lavy;->g:I

    .line 177
    .line 178
    iput v2, v0, Lavy;->e:I

    .line 179
    .line 180
    move v2, v9

    .line 181
    const/4 v15, 0x1

    .line 182
    :goto_6
    iget-object v3, v0, Lavy;->h:[I

    .line 183
    .line 184
    aget v3, v3, v11

    .line 185
    .line 186
    const v4, 0x7fffffff

    .line 187
    .line 188
    .line 189
    if-ne v3, v4, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lavy;->c:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    if-eqz v1, :cond_20

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v0, Lavy;->c:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object v3, v0, Lavy;->c:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v0, Lavy;->c:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    :cond_9
    iget-object v3, v0, Lavy;->c:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    sget-object v4, Lawt;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 217
    .line 218
    .line 219
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v5, 0x14

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    if-lt v4, v8, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v7, :cond_e

    .line 232
    .line 233
    sget-object v4, Lawt;->a:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    sget-object v4, Lawt;->a:Ljava/util/Map;

    .line 242
    .line 243
    new-instance v7, Lawu;

    .line 244
    .line 245
    invoke-direct {v7}, Lawu;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_b
    sget-object v4, Lawt;->a:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lawu;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    iget v7, v4, Lawu;->d:I

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iget-object v12, v4, Lawu;->b:[J

    .line 268
    .line 269
    iget v13, v4, Lawu;->e:I

    .line 270
    .line 271
    aget-wide v13, v12, v13

    .line 272
    .line 273
    sub-long v12, v9, v13

    .line 274
    .line 275
    const-wide/16 v18, 0x28

    .line 276
    .line 277
    cmp-long v12, v12, v18

    .line 278
    .line 279
    if-lez v12, :cond_c

    .line 280
    .line 281
    iput v11, v4, Lawu;->d:I

    .line 282
    .line 283
    iput v6, v4, Lawu;->c:F

    .line 284
    .line 285
    move v7, v11

    .line 286
    :cond_c
    iget v12, v4, Lawu;->e:I

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    add-int/2addr v12, v13

    .line 290
    rem-int/2addr v12, v5

    .line 291
    iput v12, v4, Lawu;->e:I

    .line 292
    .line 293
    if-eq v7, v5, :cond_d

    .line 294
    .line 295
    add-int/2addr v7, v13

    .line 296
    iput v7, v4, Lawu;->d:I

    .line 297
    .line 298
    :cond_d
    iget-object v7, v4, Lawu;->a:[F

    .line 299
    .line 300
    const/16 v13, 0x1a

    .line 301
    .line 302
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    aput v1, v7, v12

    .line 307
    .line 308
    iget-object v1, v4, Lawu;->b:[J

    .line 309
    .line 310
    iget v4, v4, Lawu;->e:I

    .line 311
    .line 312
    aput-wide v9, v1, v4

    .line 313
    .line 314
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 315
    .line 316
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lawt;->a(Landroid/view/VelocityTracker;)Lawu;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    iget v7, v1, Lawu;->d:I

    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    if-ge v7, v9, :cond_f

    .line 332
    .line 333
    :goto_8
    move v5, v6

    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_f
    iget v10, v1, Lawu;->e:I

    .line 337
    .line 338
    add-int/lit8 v12, v10, 0x14

    .line 339
    .line 340
    const/4 v13, -0x1

    .line 341
    add-int/2addr v7, v13

    .line 342
    iget-object v13, v1, Lawu;->b:[J

    .line 343
    .line 344
    aget-wide v18, v13, v10

    .line 345
    .line 346
    sub-int/2addr v12, v7

    .line 347
    rem-int/2addr v12, v5

    .line 348
    :goto_9
    iget-object v7, v1, Lawu;->b:[J

    .line 349
    .line 350
    aget-wide v13, v7, v12

    .line 351
    .line 352
    sub-long v20, v18, v13

    .line 353
    .line 354
    const-wide/16 v22, 0x64

    .line 355
    .line 356
    cmp-long v10, v20, v22

    .line 357
    .line 358
    if-lez v10, :cond_10

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    iget v7, v1, Lawu;->d:I

    .line 363
    .line 364
    const/4 v10, -0x1

    .line 365
    add-int/2addr v7, v10

    .line 366
    iput v7, v1, Lawu;->d:I

    .line 367
    .line 368
    rem-int/2addr v12, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    iget v10, v1, Lawu;->d:I

    .line 371
    .line 372
    if-ge v10, v9, :cond_11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    if-ne v10, v9, :cond_13

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    add-int/2addr v12, v9

    .line 379
    rem-int/2addr v12, v5

    .line 380
    aget-wide v9, v7, v12

    .line 381
    .line 382
    cmp-long v5, v13, v9

    .line 383
    .line 384
    if-nez v5, :cond_12

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    iget-object v5, v1, Lawu;->a:[F

    .line 388
    .line 389
    aget v5, v5, v12

    .line 390
    .line 391
    sub-long/2addr v9, v13

    .line 392
    long-to-float v7, v9

    .line 393
    div-float/2addr v5, v7

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    move v9, v6

    .line 396
    move v7, v11

    .line 397
    move v10, v7

    .line 398
    :goto_a
    iget v13, v1, Lawu;->d:I

    .line 399
    .line 400
    const/4 v14, -0x1

    .line 401
    add-int/2addr v13, v14

    .line 402
    if-ge v7, v13, :cond_16

    .line 403
    .line 404
    add-int v13, v7, v12

    .line 405
    .line 406
    iget-object v14, v1, Lawu;->b:[J

    .line 407
    .line 408
    rem-int/lit8 v17, v13, 0x14

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    rem-int/2addr v13, v5

    .line 415
    aget-wide v18, v14, v17

    .line 416
    .line 417
    aget-wide v20, v14, v13

    .line 418
    .line 419
    cmp-long v14, v20, v18

    .line 420
    .line 421
    if-eqz v14, :cond_14

    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    invoke-static {v9}, Lawu;->a(F)F

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    iget-object v5, v1, Lawu;->a:[F

    .line 430
    .line 431
    aget v5, v5, v13

    .line 432
    .line 433
    iget-object v11, v1, Lawu;->b:[J

    .line 434
    .line 435
    aget-wide v20, v11, v13

    .line 436
    .line 437
    move v13, v7

    .line 438
    sub-long v6, v20, v18

    .line 439
    .line 440
    long-to-float v6, v6

    .line 441
    div-float/2addr v5, v6

    .line 442
    sub-float v6, v5, v14

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    mul-float/2addr v6, v5

    .line 449
    add-float/2addr v9, v6

    .line 450
    const/4 v5, 0x1

    .line 451
    if-ne v10, v5, :cond_15

    .line 452
    .line 453
    const/high16 v5, 0x3f000000    # 0.5f

    .line 454
    .line 455
    mul-float/2addr v9, v5

    .line 456
    goto :goto_b

    .line 457
    :cond_14
    move v13, v7

    .line 458
    :cond_15
    :goto_b
    add-int/lit8 v7, v13, 0x1

    .line 459
    .line 460
    const/16 v5, 0x14

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    goto :goto_a

    .line 465
    :cond_16
    invoke-static {v9}, Lawu;->a(F)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    :goto_c
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 470
    .line 471
    mul-float/2addr v5, v6

    .line 472
    iput v5, v1, Lawu;->c:F

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    neg-float v6, v6

    .line 479
    cmpg-float v5, v5, v6

    .line 480
    .line 481
    if-gez v5, :cond_17

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    neg-float v4, v4

    .line 488
    iput v4, v1, Lawu;->c:F

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_17
    iget v5, v1, Lawu;->c:F

    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    cmpl-float v5, v5, v6

    .line 498
    .line 499
    if-lez v5, :cond_18

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, v1, Lawu;->c:F

    .line 506
    .line 507
    :cond_18
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    if-lt v1, v8, :cond_19

    .line 510
    .line 511
    invoke-static {v3, v2}, Laws;->a(Landroid/view/VelocityTracker;I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    invoke-static {v3}, Lawt;->a(Landroid/view/VelocityTracker;)Lawu;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1b

    .line 521
    .line 522
    const/16 v3, 0x1a

    .line 523
    .line 524
    if-eq v2, v3, :cond_1a

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    iget v1, v1, Lawu;->c:F

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 531
    :goto_f
    iget-object v2, v0, Lavy;->b:Lavz;

    .line 532
    .line 533
    invoke-interface {v2}, Lavz;->a()F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    mul-float/2addr v1, v2

    .line 538
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v15, :cond_1d

    .line 543
    .line 544
    iget v3, v0, Lavy;->d:F

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    cmpl-float v3, v2, v3

    .line 551
    .line 552
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    cmpl-float v2, v2, v3

    .line 556
    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1c
    const/4 v3, 0x0

    .line 561
    goto :goto_11

    .line 562
    :cond_1d
    const/4 v3, 0x0

    .line 563
    :goto_10
    iget-object v2, v0, Lavy;->b:Lavz;

    .line 564
    .line 565
    invoke-interface {v2}, Lavz;->b()V

    .line 566
    .line 567
    .line 568
    :cond_1e
    :goto_11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v4, v0, Lavy;->h:[I

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    aget v5, v4, v5

    .line 576
    .line 577
    int-to-float v5, v5

    .line 578
    cmpg-float v2, v2, v5

    .line 579
    .line 580
    if-ltz v2, :cond_20

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    aget v4, v4, v2

    .line 584
    .line 585
    neg-int v5, v4

    .line 586
    int-to-float v4, v4

    .line 587
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    int-to-float v4, v5

    .line 592
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iget-object v4, v0, Lavy;->b:Lavz;

    .line 597
    .line 598
    invoke-interface {v4, v1}, Lavz;->c(F)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eq v2, v4, :cond_1f

    .line 603
    .line 604
    move v6, v3

    .line 605
    goto :goto_12

    .line 606
    :cond_1f
    move v6, v1

    .line 607
    :goto_12
    iput v6, v0, Lavy;->d:F

    .line 608
    .line 609
    :cond_20
    return-void
.end method
