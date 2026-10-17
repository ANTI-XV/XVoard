.class public final Llvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwb;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Llvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvi;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/util/SparseArray;Llxb;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, Llxa;->i:D

    .line 8
    .line 9
    double-to-float p3, p1

    .line 10
    :cond_0
    iget-object p1, p0, Llvi;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private static c(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    float-to-int p0, p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Llwa;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llvi;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eq v2, v4, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Llvi;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    sget-object v4, Llxb;->ae:Llxb;

    .line 23
    .line 24
    invoke-static {v2, v1, v4}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v2, v0, Llvi;->a:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget-object v4, Llxb;->af:Llxb;

    .line 31
    .line 32
    invoke-static {v2, v1, v4}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v2, v0, Llvi;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    sget-object v4, Llxb;->ag:Llxb;

    .line 39
    .line 40
    invoke-static {v2, v1, v4}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v2, v0, Llvi;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    sget-object v4, Llxb;->ah:Llxb;

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v2, Llxb;->ai:Llxb;

    .line 53
    .line 54
    invoke-static {v1, v2, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sget-object v2, Llxb;->aj:Llxb;

    .line 59
    .line 60
    invoke-static {v1, v2, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    sget-object v2, Llxb;->ak:Llxb;

    .line 65
    .line 66
    invoke-static {v1, v2, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    sget-object v2, Llxb;->al:Llxb;

    .line 71
    .line 72
    invoke-static {v1, v2, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    cmpl-float v1, v10, v6

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    cmpl-float v1, v11, v6

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    cmpl-float v1, v12, v6

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    cmpl-float v1, v13, v6

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    cmpl-float v1, v14, v8

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    cmpl-float v1, v15, v8

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    cmpl-float v1, v16, v8

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    cmpl-float v1, v17, v8

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_0
    new-instance v1, Llvu;

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    invoke-direct/range {v9 .. v17}, Llvu;-><init>(FFFFFFFF)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    sget-object v2, Llxb;->u:Llxb;

    .line 117
    .line 118
    invoke-static {v1, v2}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_2
    iget-object v2, v0, Llvi;->a:Landroid/content/res/Resources;

    .line 126
    .line 127
    sget-object v3, Llwe;->a:Ljpg;

    .line 128
    .line 129
    iget-wide v5, v1, Llxa;->i:D

    .line 130
    .line 131
    double-to-float v1, v5

    .line 132
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Llvr;

    .line 141
    .line 142
    invoke-direct {v2, v1, v7}, Llvr;-><init>(FI)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    sget-object v2, Llxb;->s:Llxb;

    .line 147
    .line 148
    invoke-static {v1, v2}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, v2, Llxa;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v9, "rectangle"

    .line 157
    .line 158
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move v10, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move v10, v7

    .line 167
    :goto_0
    const/4 v2, 0x3

    .line 168
    invoke-static {v1, v4, v2}, Llvz;->c(Landroid/util/SparseArray;II)Llvz;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Llvt;->b(Llvz;)Llvz;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    const/16 v3, 0x24

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Llvz;

    .line 189
    .line 190
    const/16 v11, 0x1e

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Llvz;

    .line 197
    .line 198
    sget-object v12, Llxb;->t:Llxb;

    .line 199
    .line 200
    invoke-static {v1, v12}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    move v12, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-wide v12, v12, Llxa;->i:D

    .line 209
    .line 210
    double-to-float v12, v12

    .line 211
    :goto_1
    sget-object v13, Llxb;->x:Llxb;

    .line 212
    .line 213
    invoke-direct {v0, v1, v13, v12}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    sget-object v13, Llxb;->y:Llxb;

    .line 218
    .line 219
    invoke-direct {v0, v1, v13, v12}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sget-object v13, Llxb;->z:Llxb;

    .line 224
    .line 225
    invoke-direct {v0, v1, v13, v12}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    sget-object v13, Llxb;->A:Llxb;

    .line 230
    .line 231
    invoke-direct {v0, v1, v13, v12}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    iget-object v12, v0, Llvi;->a:Landroid/content/res/Resources;

    .line 236
    .line 237
    new-instance v13, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v5, Llxb;->L:Llxb;

    .line 243
    .line 244
    invoke-static {v12, v1, v5}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    float-to-int v5, v5

    .line 249
    iput v5, v13, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    sget-object v5, Llxb;->M:Llxb;

    .line 252
    .line 253
    invoke-static {v12, v1, v5}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    float-to-int v5, v5

    .line 258
    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    sget-object v5, Llxb;->N:Llxb;

    .line 261
    .line 262
    invoke-static {v12, v1, v5}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    float-to-int v5, v5

    .line 267
    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    sget-object v5, Llxb;->O:Llxb;

    .line 270
    .line 271
    invoke-static {v12, v1, v5}, Llvt;->d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    float-to-int v5, v5

    .line 276
    iput v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    new-instance v5, Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v12, Llxb;->G:Llxb;

    .line 284
    .line 285
    invoke-static {v1, v12, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    sget-object v12, Llxb;->H:Llxb;

    .line 292
    .line 293
    invoke-static {v1, v12, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    sget-object v12, Llxb;->I:Llxb;

    .line 300
    .line 301
    invoke-static {v1, v12, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iput v12, v5, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    sget-object v12, Llxb;->J:Llxb;

    .line 308
    .line 309
    invoke-static {v1, v12, v8}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    sget-object v8, Llxb;->r:Llxb;

    .line 316
    .line 317
    invoke-direct {v0, v1, v8, v6}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v8}, Llvi;->c(F)I

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    sget-object v8, Llxb;->F:Llxb;

    .line 326
    .line 327
    invoke-direct {v0, v1, v8, v6}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Llvi;->c(F)I

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    sget-object v6, Llxb;->aa:Llxb;

    .line 336
    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-direct {v0, v1, v6, v8}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    sget-object v6, Llxb;->ab:Llxb;

    .line 344
    .line 345
    invoke-direct {v0, v1, v6, v8}, Llvi;->b(Landroid/util/SparseArray;Llxb;F)F

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    new-instance v1, Llve;

    .line 350
    .line 351
    invoke-static {v9}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v11}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v8, Llve;->b:Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    invoke-static {v3, v8}, Llvz;->b(Llvz;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    move-object/from16 v19, v13

    .line 366
    .line 367
    new-array v13, v2, [Llvz;

    .line 368
    .line 369
    aput-object v9, v13, v7

    .line 370
    .line 371
    aput-object v3, v13, v4

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    aput-object v11, v13, v3

    .line 375
    .line 376
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 379
    .line 380
    .line 381
    move v9, v7

    .line 382
    :goto_2
    if-ge v9, v2, :cond_b

    .line 383
    .line 384
    aget-object v11, v13, v9

    .line 385
    .line 386
    if-nez v11, :cond_8

    .line 387
    .line 388
    :cond_7
    move-object/from16 v25, v13

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    iget-object v11, v11, Llvz;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_7

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move-object/from16 v2, v18

    .line 408
    .line 409
    check-cast v2, Lmvt;

    .line 410
    .line 411
    iget-object v2, v2, Lmvt;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, [I

    .line 414
    .line 415
    move-object/from16 p1, v11

    .line 416
    .line 417
    array-length v11, v2

    .line 418
    if-ne v11, v4, :cond_9

    .line 419
    .line 420
    aget v2, v2, v7

    .line 421
    .line 422
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    if-eqz v11, :cond_a

    .line 427
    .line 428
    sget-object v11, Llve;->a:Lpdn;

    .line 429
    .line 430
    invoke-virtual {v11}, Lpdd;->c()Lpeb;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lpdk;

    .line 435
    .line 436
    const-string v4, "extractAvailableStateSpecs"

    .line 437
    .line 438
    const/16 v7, 0x256

    .line 439
    .line 440
    move-object/from16 v25, v13

    .line 441
    .line 442
    const-string v13, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape$Factory"

    .line 443
    .line 444
    const-string v0, "PropertyBackgroundShape.java"

    .line 445
    .line 446
    invoke-interface {v11, v13, v4, v7, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lpdk;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v4, "Multiple state is not supported: %s"

    .line 457
    .line 458
    invoke-interface {v0, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object/from16 v11, p1

    .line 464
    .line 465
    move-object/from16 v13, v25

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    const/4 v4, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    goto :goto_3

    .line 471
    :cond_a
    move-object/from16 v0, p0

    .line 472
    .line 473
    :goto_4
    move-object/from16 v11, p1

    .line 474
    .line 475
    const/4 v2, 0x3

    .line 476
    goto :goto_3

    .line 477
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-object/from16 v13, v25

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    const/4 v4, 0x1

    .line 485
    const/4 v7, 0x0

    .line 486
    goto :goto_2

    .line 487
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-int/lit8 v2, v0, 0x1

    .line 492
    .line 493
    new-array v2, v2, [[I

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-ge v4, v7, :cond_c

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    filled-new-array {v7}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v2, v4

    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    const/4 v4, 0x0

    .line 516
    new-array v3, v4, [I

    .line 517
    .line 518
    aput-object v3, v2, v0

    .line 519
    .line 520
    move-object v9, v1

    .line 521
    move-object v11, v6

    .line 522
    move-object/from16 v0, v19

    .line 523
    .line 524
    move-object v13, v8

    .line 525
    move-object/from16 v18, v0

    .line 526
    .line 527
    move-object/from16 v19, v5

    .line 528
    .line 529
    move-object/from16 v24, v2

    .line 530
    .line 531
    invoke-direct/range {v9 .. v24}, Llve;-><init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;IIFF[[I)V

    .line 532
    .line 533
    .line 534
    move-object v3, v1

    .line 535
    :goto_7
    return-object v3

    .line 536
    :cond_d
    sget-object v0, Llxb;->Y:Llxb;

    .line 537
    .line 538
    invoke-static {v1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    return-object v3

    .line 545
    :cond_e
    iget-wide v0, v0, Llxa;->i:D

    .line 546
    .line 547
    double-to-float v0, v0

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    iget-object v2, v1, Llvi;->a:Landroid/content/res/Resources;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-instance v2, Llvr;

    .line 562
    .line 563
    invoke-direct {v2, v0, v3}, Llvr;-><init>(FI)V

    .line 564
    .line 565
    .line 566
    return-object v2
.end method
