.class public final Lass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lass;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string p1, "No start tag found"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lass;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_26

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_25

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_25

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_24

    .line 50
    .line 51
    if-gt v10, v3, :cond_24

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_24

    .line 64
    .line 65
    sget-object v9, Lara;->a:[I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x1f

    .line 84
    .line 85
    const v15, -0xff01

    .line 86
    .line 87
    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Lass;->b:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    new-instance v12, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v11, 0x1c

    .line 117
    .line 118
    if-lt v10, v11, :cond_3

    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    if-gt v10, v14, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0, v10, v2}, Lass;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x3

    .line 161
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v11, v12

    .line 173
    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/high16 v15, -0x40800000    # -1.0f

    .line 176
    .line 177
    if-lt v13, v14, :cond_7

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v13, 0x4

    .line 192
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    new-array v13, v9, [I

    .line 204
    .line 205
    move v4, v7

    .line 206
    move v15, v4

    .line 207
    :goto_7
    if-ge v15, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const v7, 0x10101a5

    .line 214
    .line 215
    .line 216
    if-eq v12, v7, :cond_9

    .line 217
    .line 218
    const v7, 0x101031f

    .line 219
    .line 220
    .line 221
    if-eq v12, v7, :cond_9

    .line 222
    .line 223
    const v7, 0x7f0402e9

    .line 224
    .line 225
    .line 226
    if-eq v12, v7, :cond_9

    .line 227
    .line 228
    const v7, 0x7f0405e6

    .line 229
    .line 230
    .line 231
    if-eq v12, v7, :cond_9

    .line 232
    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-nez v19, :cond_8

    .line 241
    .line 242
    neg-int v12, v12

    .line 243
    :cond_8
    aput v12, v13, v4

    .line 244
    .line 245
    move v4, v7

    .line 246
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v12, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v4, 0x0

    .line 259
    cmpl-float v7, v14, v4

    .line 260
    .line 261
    const/high16 v9, 0x42c80000    # 100.0f

    .line 262
    .line 263
    if-ltz v7, :cond_b

    .line 264
    .line 265
    cmpg-float v7, v14, v9

    .line 266
    .line 267
    if-gtz v7, :cond_b

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    const/4 v7, 0x0

    .line 272
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v13, v11, v12

    .line 275
    .line 276
    if-nez v13, :cond_d

    .line 277
    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    move-object/from16 v35, v0

    .line 281
    .line 282
    move/from16 v29, v3

    .line 283
    .line 284
    move-object/from16 v34, v5

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_c
    const/4 v7, 0x1

    .line 291
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    int-to-float v12, v12

    .line 296
    mul-float/2addr v12, v11

    .line 297
    const/high16 v11, 0x3f000000    # 0.5f

    .line 298
    .line 299
    add-float/2addr v12, v11

    .line 300
    float-to-int v11, v12

    .line 301
    const/16 v12, 0xff

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static {v11, v13, v12}, Lars;->i(III)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v7, :cond_21

    .line 309
    .line 310
    invoke-static {v10}, Lasq;->b(I)Lasq;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v10, v7, Lasq;->a:F

    .line 315
    .line 316
    iget v7, v7, Lasq;->b:F

    .line 317
    .line 318
    float-to-double v12, v7

    .line 319
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 320
    .line 321
    cmpg-double v12, v12, v19

    .line 322
    .line 323
    sget-object v13, Late;->a:Late;

    .line 324
    .line 325
    if-ltz v12, :cond_20

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    move-object v15, v5

    .line 332
    int-to-double v4, v12

    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    cmpg-double v4, v4, v20

    .line 336
    .line 337
    if-lez v4, :cond_1f

    .line 338
    .line 339
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-double v4, v4

    .line 344
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 345
    .line 346
    cmpl-double v4, v4, v20

    .line 347
    .line 348
    if-ltz v4, :cond_e

    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_e
    const/4 v4, 0x0

    .line 353
    cmpg-float v5, v10, v4

    .line 354
    .line 355
    if-gez v5, :cond_f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/high16 v4, 0x43b40000    # 360.0f

    .line 360
    .line 361
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_9
    move v10, v7

    .line 366
    move v12, v10

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/16 v20, 0x1

    .line 370
    .line 371
    :goto_a
    sub-float v22, v7, v10

    .line 372
    .line 373
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v22

    .line 377
    const v23, 0x3ecccccd    # 0.4f

    .line 378
    .line 379
    .line 380
    cmpl-float v22, v22, v23

    .line 381
    .line 382
    if-ltz v22, :cond_1d

    .line 383
    .line 384
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 385
    .line 386
    move/from16 v25, v9

    .line 387
    .line 388
    move/from16 v23, v22

    .line 389
    .line 390
    move/from16 v24, v23

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    :goto_b
    sub-float v27, v22, v25

    .line 397
    .line 398
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v27

    .line 402
    const v28, 0x3c23d70a    # 0.01f

    .line 403
    .line 404
    .line 405
    cmpl-float v27, v27, v28

    .line 406
    .line 407
    const/high16 v28, 0x40000000    # 2.0f

    .line 408
    .line 409
    if-lez v27, :cond_16

    .line 410
    .line 411
    sub-float v27, v25, v22

    .line 412
    .line 413
    div-float v27, v27, v28

    .line 414
    .line 415
    add-float v9, v22, v27

    .line 416
    .line 417
    invoke-static {v9, v12, v4}, Lasq;->c(FFF)Lasq;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Late;->a:Late;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lasq;->a(Late;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Lasr;->a(I)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 436
    .line 437
    .line 438
    move-result v27

    .line 439
    invoke-static/range {v27 .. v27}, Lasr;->a(I)F

    .line 440
    .line 441
    .line 442
    move-result v27

    .line 443
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 444
    .line 445
    .line 446
    move-result v30

    .line 447
    invoke-static/range {v30 .. v30}, Lasr;->a(I)F

    .line 448
    .line 449
    .line 450
    move-result v30

    .line 451
    sget-object v31, Lasr;->d:[[F

    .line 452
    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    aget-object v31, v31, v16

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    aget v32, v31, v18

    .line 460
    .line 461
    mul-float v2, v2, v32

    .line 462
    .line 463
    aget v32, v31, v16

    .line 464
    .line 465
    mul-float v27, v27, v32

    .line 466
    .line 467
    const/16 v17, 0x2

    .line 468
    .line 469
    aget v31, v31, v17

    .line 470
    .line 471
    mul-float v30, v30, v31

    .line 472
    .line 473
    add-float v2, v2, v27

    .line 474
    .line 475
    add-float v2, v2, v30

    .line 476
    .line 477
    const/high16 v27, 0x42c80000    # 100.0f

    .line 478
    .line 479
    div-float v2, v2, v27

    .line 480
    .line 481
    const v29, 0x3c111aa7

    .line 482
    .line 483
    .line 484
    cmpg-float v29, v2, v29

    .line 485
    .line 486
    if-gtz v29, :cond_10

    .line 487
    .line 488
    const v29, 0x4461d2f7

    .line 489
    .line 490
    .line 491
    mul-float v2, v2, v29

    .line 492
    .line 493
    move/from16 v29, v3

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_10
    move/from16 v29, v3

    .line 497
    .line 498
    float-to-double v2, v2

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    double-to-float v2, v2

    .line 504
    const/high16 v3, 0x42e80000    # 116.0f

    .line 505
    .line 506
    mul-float/2addr v2, v3

    .line 507
    const/high16 v3, -0x3e800000    # -16.0f

    .line 508
    .line 509
    add-float/2addr v2, v3

    .line 510
    :goto_c
    sub-float v3, v14, v2

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v30, 0x3e4ccccd    # 0.2f

    .line 517
    .line 518
    .line 519
    cmpg-float v30, v3, v30

    .line 520
    .line 521
    if-gez v30, :cond_11

    .line 522
    .line 523
    invoke-static {v1}, Lasq;->b(I)Lasq;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move/from16 v30, v3

    .line 528
    .line 529
    iget v3, v1, Lasq;->c:F

    .line 530
    .line 531
    move/from16 v31, v9

    .line 532
    .line 533
    iget v9, v1, Lasq;->b:F

    .line 534
    .line 535
    invoke-static {v3, v9, v4}, Lasq;->c(FFF)Lasq;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v9, v1, Lasq;->d:F

    .line 540
    .line 541
    move/from16 v32, v4

    .line 542
    .line 543
    iget v4, v3, Lasq;->d:F

    .line 544
    .line 545
    move/from16 v33, v12

    .line 546
    .line 547
    iget v12, v1, Lasq;->e:F

    .line 548
    .line 549
    move-object/from16 v34, v15

    .line 550
    .line 551
    iget v15, v3, Lasq;->e:F

    .line 552
    .line 553
    move-object/from16 v35, v0

    .line 554
    .line 555
    iget v0, v1, Lasq;->f:F

    .line 556
    .line 557
    iget v3, v3, Lasq;->f:F

    .line 558
    .line 559
    sub-float/2addr v0, v3

    .line 560
    sub-float/2addr v12, v15

    .line 561
    sub-float/2addr v9, v4

    .line 562
    mul-float/2addr v9, v9

    .line 563
    mul-float/2addr v12, v12

    .line 564
    add-float/2addr v9, v12

    .line 565
    mul-float/2addr v0, v0

    .line 566
    add-float/2addr v9, v0

    .line 567
    float-to-double v3, v9

    .line 568
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    move-object v9, v1

    .line 573
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double/2addr v0, v3

    .line 588
    double-to-float v0, v0

    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v3, v0, v1

    .line 592
    .line 593
    if-gtz v3, :cond_12

    .line 594
    .line 595
    move/from16 v24, v0

    .line 596
    .line 597
    move-object/from16 v26, v9

    .line 598
    .line 599
    move/from16 v23, v30

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_11
    move-object/from16 v35, v0

    .line 603
    .line 604
    move/from16 v32, v4

    .line 605
    .line 606
    move/from16 v31, v9

    .line 607
    .line 608
    move/from16 v33, v12

    .line 609
    .line 610
    move-object/from16 v34, v15

    .line 611
    .line 612
    const/high16 v1, 0x3f800000    # 1.0f

    .line 613
    .line 614
    :cond_12
    :goto_d
    const/4 v0, 0x0

    .line 615
    cmpl-float v3, v23, v0

    .line 616
    .line 617
    if-nez v3, :cond_13

    .line 618
    .line 619
    cmpl-float v3, v24, v0

    .line 620
    .line 621
    if-eqz v3, :cond_17

    .line 622
    .line 623
    :cond_13
    cmpg-float v2, v2, v14

    .line 624
    .line 625
    if-ltz v2, :cond_14

    .line 626
    .line 627
    move/from16 v25, v31

    .line 628
    .line 629
    :cond_14
    move-object/from16 v1, p2

    .line 630
    .line 631
    if-gez v2, :cond_15

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    move/from16 v9, v27

    .line 636
    .line 637
    move/from16 v3, v29

    .line 638
    .line 639
    move/from16 v22, v31

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_15
    move-object/from16 v2, p3

    .line 643
    .line 644
    move/from16 v9, v27

    .line 645
    .line 646
    move/from16 v3, v29

    .line 647
    .line 648
    :goto_e
    move/from16 v4, v32

    .line 649
    .line 650
    move/from16 v12, v33

    .line 651
    .line 652
    move-object/from16 v15, v34

    .line 653
    .line 654
    move-object/from16 v0, v35

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_16
    move-object/from16 v35, v0

    .line 659
    .line 660
    move/from16 v29, v3

    .line 661
    .line 662
    move/from16 v32, v4

    .line 663
    .line 664
    move/from16 v27, v9

    .line 665
    .line 666
    move/from16 v33, v12

    .line 667
    .line 668
    move-object/from16 v34, v15

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    const/high16 v1, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    const/16 v17, 0x2

    .line 676
    .line 677
    :cond_17
    move-object/from16 v2, v26

    .line 678
    .line 679
    if-eqz v20, :cond_19

    .line 680
    .line 681
    if-eqz v2, :cond_18

    .line 682
    .line 683
    invoke-virtual {v2, v13}, Lasq;->a(Late;)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_18
    sub-float v2, v10, v7

    .line 690
    .line 691
    div-float v2, v2, v28

    .line 692
    .line 693
    add-float v12, v7, v2

    .line 694
    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    move-object/from16 v2, p3

    .line 698
    .line 699
    move/from16 v9, v27

    .line 700
    .line 701
    move/from16 v3, v29

    .line 702
    .line 703
    move/from16 v4, v32

    .line 704
    .line 705
    move-object/from16 v15, v34

    .line 706
    .line 707
    move-object/from16 v0, v35

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_19
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    move-object v5, v2

    .line 716
    :cond_1a
    if-eqz v2, :cond_1b

    .line 717
    .line 718
    move/from16 v7, v33

    .line 719
    .line 720
    :cond_1b
    if-nez v2, :cond_1c

    .line 721
    .line 722
    move/from16 v10, v33

    .line 723
    .line 724
    :cond_1c
    sub-float v2, v10, v7

    .line 725
    .line 726
    div-float v2, v2, v28

    .line 727
    .line 728
    add-float v12, v7, v2

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    move-object/from16 v2, p3

    .line 733
    .line 734
    move/from16 v9, v27

    .line 735
    .line 736
    move/from16 v3, v29

    .line 737
    .line 738
    move/from16 v4, v32

    .line 739
    .line 740
    move-object/from16 v15, v34

    .line 741
    .line 742
    move-object/from16 v0, v35

    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_1d
    move-object/from16 v35, v0

    .line 747
    .line 748
    move/from16 v29, v3

    .line 749
    .line 750
    move-object/from16 v34, v15

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    if-nez v5, :cond_1e

    .line 755
    .line 756
    invoke-static {v14}, Lasr;->b(F)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    goto :goto_11

    .line 761
    :cond_1e
    invoke-virtual {v5, v13}, Lasq;->a(Late;)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    goto :goto_11

    .line 766
    :cond_1f
    :goto_f
    move-object/from16 v35, v0

    .line 767
    .line 768
    move/from16 v29, v3

    .line 769
    .line 770
    move-object/from16 v34, v15

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_20
    move-object/from16 v35, v0

    .line 774
    .line 775
    move/from16 v29, v3

    .line 776
    .line 777
    move-object/from16 v34, v5

    .line 778
    .line 779
    :goto_10
    const/16 v16, 0x1

    .line 780
    .line 781
    invoke-static {v14}, Lasr;->b(F)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    goto :goto_11

    .line 786
    :cond_21
    move-object/from16 v35, v0

    .line 787
    .line 788
    move/from16 v29, v3

    .line 789
    .line 790
    move-object/from16 v34, v5

    .line 791
    .line 792
    const/16 v16, 0x1

    .line 793
    .line 794
    :goto_11
    const v0, 0xffffff

    .line 795
    .line 796
    .line 797
    and-int/2addr v0, v10

    .line 798
    shl-int/lit8 v1, v11, 0x18

    .line 799
    .line 800
    or-int v10, v0, v1

    .line 801
    .line 802
    :goto_12
    add-int/lit8 v0, v8, 0x1

    .line 803
    .line 804
    move-object/from16 v5, v34

    .line 805
    .line 806
    array-length v1, v5

    .line 807
    if-le v0, v1, :cond_22

    .line 808
    .line 809
    invoke-static {v8}, Laro;->k(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    new-array v1, v1, [I

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-static {v5, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    move-object v5, v1

    .line 820
    goto :goto_13

    .line 821
    :cond_22
    const/4 v2, 0x0

    .line 822
    :goto_13
    aput v10, v5, v8

    .line 823
    .line 824
    array-length v1, v6

    .line 825
    if-le v0, v1, :cond_23

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v8}, Laro;->k(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    move-object v6, v1

    .line 849
    :cond_23
    aput-object v35, v6, v8

    .line 850
    .line 851
    check-cast v6, [[I

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    move-object/from16 v2, p3

    .line 856
    .line 857
    move v8, v0

    .line 858
    move/from16 v4, v16

    .line 859
    .line 860
    move/from16 v3, v29

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_24
    move/from16 v29, v3

    .line 868
    .line 869
    move/from16 v16, v4

    .line 870
    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    move-object/from16 v2, p3

    .line 876
    .line 877
    move/from16 v4, v16

    .line 878
    .line 879
    move/from16 v3, v29

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_25
    new-array v0, v8, [I

    .line 885
    .line 886
    new-array v1, v8, [[I

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 890
    .line 891
    .line 892
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 896
    .line 897
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 902
    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v2, ": invalid color state list tag "

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0
.end method
