.class public Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private d:Lkzr;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a0006

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V
    .locals 22

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_10

    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    invoke-super/range {v0 .. v10}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lkzr;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lkzr;

    .line 41
    .line 42
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lkzr;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lkzr;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 60
    .line 61
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lkzr;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget v4, v1, Lkzw;->d:F

    .line 68
    .line 69
    float-to-int v4, v4

    .line 70
    iget v5, v1, Lkzw;->e:F

    .line 71
    .line 72
    float-to-int v5, v5

    .line 73
    iget-object v6, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v7, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v8, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v9, v2, Lkzr;->a:Lmle;

    .line 83
    .line 84
    iget-object v9, v9, Lmle;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ltz v9, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lkzr;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    int-to-float v0, v4

    .line 105
    iget v4, v2, Lkzr;->h:F

    .line 106
    .line 107
    mul-float/2addr v4, v0

    .line 108
    int-to-float v5, v5

    .line 109
    iget v10, v2, Lkzr;->i:F

    .line 110
    .line 111
    mul-float/2addr v10, v5

    .line 112
    iget-object v12, v2, Lkzr;->b:[Lkzk;

    .line 113
    .line 114
    aget-object v12, v12, v9

    .line 115
    .line 116
    invoke-virtual {v12, v4, v10}, Lkzk;->a(FF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v12, v2, Lkzr;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v2, Lkzr;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v12, v2, Lkzr;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v2, Lkzr;->c:[[I

    .line 143
    .line 144
    aget-object v9, v12, v9

    .line 145
    .line 146
    array-length v15, v9

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    :goto_0
    if-ge v14, v15, :cond_5

    .line 151
    .line 152
    aget v13, v9, v14

    .line 153
    .line 154
    iget-object v12, v2, Lkzr;->a:Lmle;

    .line 155
    .line 156
    iget-object v12, v12, Lmle;->a:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 163
    .line 164
    invoke-static {v12}, Lkzr;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_3

    .line 169
    .line 170
    iget-object v3, v2, Lkzr;->a:Lmle;

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    iget-object v9, v3, Lmle;->b:[I

    .line 175
    .line 176
    aget v9, v9, v13

    .line 177
    .line 178
    int-to-float v9, v9

    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    iget-object v12, v3, Lmle;->d:[I

    .line 182
    .line 183
    aget v12, v12, v13

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    move/from16 v17, v14

    .line 187
    .line 188
    iget-object v14, v3, Lmle;->c:[I

    .line 189
    .line 190
    aget v14, v14, v13

    .line 191
    .line 192
    int-to-float v14, v14

    .line 193
    iget-object v3, v3, Lmle;->e:[I

    .line 194
    .line 195
    aget v3, v3, v13

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    add-float/2addr v3, v14

    .line 199
    add-float v20, v9, v12

    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    move v12, v9

    .line 204
    move v9, v13

    .line 205
    move/from16 v13, v20

    .line 206
    .line 207
    move/from16 v20, v17

    .line 208
    .line 209
    move/from16 v21, v15

    .line 210
    .line 211
    move v15, v3

    .line 212
    move/from16 v16, v0

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    invoke-static/range {v12 .. v17}, Lkzr;->a(FFFFFF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v12, v2, Lkzr;->j:I

    .line 221
    .line 222
    int-to-float v12, v12

    .line 223
    cmpg-float v3, v3, v12

    .line 224
    .line 225
    if-gez v3, :cond_4

    .line 226
    .line 227
    iget-object v3, v2, Lkzr;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    add-int/lit8 v12, v18, 0x1

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lkzr;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, Lkzr;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v3, v2, Lkzr;->b:[Lkzk;

    .line 246
    .line 247
    aget-object v3, v3, v9

    .line 248
    .line 249
    invoke-virtual {v3, v4, v10}, Lkzk;->a(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move/from16 v18, v12

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move-object/from16 v19, v9

    .line 264
    .line 265
    move/from16 v20, v14

    .line 266
    .line 267
    move/from16 v21, v15

    .line 268
    .line 269
    :cond_4
    :goto_1
    add-int/lit8 v14, v20, 0x1

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v9, v19

    .line 274
    .line 275
    move/from16 v15, v21

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    iget-object v0, v2, Lkzr;->e:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v1, v2, Lkzr;->g:Ljava/util/Comparator;

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x0

    .line 297
    cmpl-float v1, v8, v1

    .line 298
    .line 299
    if-lez v1, :cond_6

    .line 300
    .line 301
    sub-float/2addr v0, v8

    .line 302
    iget-object v1, v2, Lkzr;->e:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_2
    if-ge v4, v3, :cond_8

    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v8, v2, Lkzr;->f:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    cmpg-float v9, v9, v0

    .line 334
    .line 335
    if-ltz v9, :cond_8

    .line 336
    .line 337
    iget-object v9, v2, Lkzr;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    iget-object v0, v2, Lkzr;->e:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_3
    if-ge v3, v1, :cond_8

    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, v2, Lkzr;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lkzr;->f:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v1, 0x1

    .line 414
    if-gt v0, v1, :cond_9

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    move-object/from16 v3, p3

    .line 424
    .line 425
    move-object/from16 v4, p4

    .line 426
    .line 427
    move/from16 v5, p5

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    move/from16 v7, p7

    .line 432
    .line 433
    move-wide/from16 v9, p9

    .line 434
    .line 435
    invoke-super/range {v0 .. v10}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_9
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->o:Lkzn;

    .line 440
    .line 441
    invoke-interface {v0}, Lkzn;->m()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_5
    if-ge v3, v2, :cond_a

    .line 457
    .line 458
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 463
    .line 464
    iget-object v5, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 465
    .line 466
    sget-object v6, Lksh;->a:Lksh;

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(Lksh;)Lksk;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lksk;->b()Lktc;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p(Lksh;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    iget-object v3, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 493
    .line 494
    invoke-interface {v3}, Lkzn;->m()V

    .line 495
    .line 496
    .line 497
    :cond_b
    iget-object v3, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 498
    .line 499
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-wide/from16 v5, p9

    .line 504
    .line 505
    iput-wide v5, v4, Ljnb;->i:J

    .line 506
    .line 507
    move-object/from16 v5, p2

    .line 508
    .line 509
    iput-object v5, v4, Ljnb;->a:Lksh;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lkzw;->d()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iput v5, v4, Ljnb;->d:I

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lkzw;->G()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput-boolean v5, v4, Ljnb;->e:Z

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_c

    .line 528
    .line 529
    sget-object v0, Lktc;->b:[Lktc;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    goto :goto_6

    .line 533
    :cond_c
    const/4 v5, 0x0

    .line 534
    new-array v6, v5, [Lktc;

    .line 535
    .line 536
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, [Lktc;

    .line 541
    .line 542
    :goto_6
    iput-object v0, v4, Ljnb;->b:[Lktc;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    sget-object v0, Liut;->c:[F

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    new-array v6, v0, [F

    .line 558
    .line 559
    :goto_7
    if-ge v5, v0, :cond_e

    .line 560
    .line 561
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    aput v7, v6, v5

    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_e
    move-object v0, v6

    .line 577
    :goto_8
    iput-object v0, v4, Ljnb;->f:[F

    .line 578
    .line 579
    invoke-virtual {v4}, Ljnb;->i()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p4

    .line 583
    .line 584
    iput-object v0, v4, Ljnb;->c:Lkux;

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    iget v2, v0, Lkzw;->d:F

    .line 589
    .line 590
    iget v5, v0, Lkzw;->e:F

    .line 591
    .line 592
    invoke-virtual {v4, v2, v5}, Ljnb;->r(FF)V

    .line 593
    .line 594
    .line 595
    iget v2, v0, Lkzw;->b:F

    .line 596
    .line 597
    iget v5, v0, Lkzw;->c:F

    .line 598
    .line 599
    invoke-virtual {v4, v2, v5}, Ljnb;->n(FF)V

    .line 600
    .line 601
    .line 602
    iget v2, v0, Lkzw;->f:F

    .line 603
    .line 604
    iput v2, v4, Ljnb;->p:F

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v4, Ljnb;->g:I

    .line 611
    .line 612
    iget-object v0, v0, Lkzw;->u:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v4, v0}, Ljnb;->p(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Lkzn;

    .line 618
    .line 619
    invoke-interface {v0}, Lkzn;->i()Lkue;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lkue;->b:Lkuf;

    .line 624
    .line 625
    iput-object v0, v4, Ljnb;->s:Lkuf;

    .line 626
    .line 627
    iget-object v0, v11, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lkzi;

    .line 628
    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    iget-boolean v0, v0, Lkzi;->h:Z

    .line 632
    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    const/4 v1, 0x2

    .line 636
    :cond_f
    iput v1, v4, Ljnb;->r:I

    .line 637
    .line 638
    invoke-interface {v3, v4}, Lkzn;->n(Ljnb;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lkzr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkzr;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lkzr;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
