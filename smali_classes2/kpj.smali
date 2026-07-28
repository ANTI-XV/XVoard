.class public final Lkpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkox;

.field public b:Lkox;

.field public c:Z

.field public d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final e:Lgak;

.field public f:Lrmr;

.field private g:Lkox;

.field private h:Lkox;

.field private i:Lkpl;

.field private j:I


# direct methods
.method public constructor <init>(Lgak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkpj;->j:I

    .line 6
    .line 7
    sget v0, Lowk;->d:I

    .line 8
    .line 9
    sget-object v0, Lpbo;->a:Lowk;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkpj;->e:Lgak;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkpj;->f:Lrmr;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrmr;->e()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v0, Lkpj;->c:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v4, v0, Lkpj;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :goto_1
    move-object v6, v9

    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v13, -0x1

    .line 44
    if-ge v11, v12, :cond_8

    .line 45
    .line 46
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lkox;

    .line 51
    .line 52
    invoke-static {v12, v1, v2}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v15, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v15}, Lkpc;->g(Lkox;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget v7, v14, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v10, v14, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-virtual {v15, v7, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Lkpc;

    .line 75
    .line 76
    invoke-direct {v7, v12, v14}, Lkpc;-><init>(Lkox;Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v7, v12, Lkox;->i:I

    .line 81
    .line 82
    add-int/lit8 v10, v7, -0x2

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-eq v10, v13, :cond_4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v7, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v14, v15, v5}, Lkpc;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-static {v14, v15, v8}, Lkpc;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    :cond_5
    invoke-static {v12, v1, v2, v3}, Lkpc;->i(Lkox;IILandroid/util/SparseArray;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lkpc;

    .line 111
    .line 112
    invoke-direct {v7, v12, v14}, Lkpc;-><init>(Lkox;Landroid/graphics/Point;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    throw v9

    .line 124
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    invoke-static {v6}, Lkpc;->h(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lkpc;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v6, v9

    .line 145
    :goto_4
    if-eqz v6, :cond_14

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    if-eq v4, v8, :cond_b

    .line 149
    .line 150
    if-eq v4, v7, :cond_a

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_a
    move v4, v7

    .line 155
    :cond_b
    iget-object v10, v6, Lkpc;->b:Lkox;

    .line 156
    .line 157
    invoke-static {v10, v1, v2}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v6}, Lkpc;->e()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    if-ne v4, v7, :cond_c

    .line 171
    .line 172
    iget-object v10, v6, Lkpc;->b:Lkox;

    .line 173
    .line 174
    iget v10, v10, Lkox;->i:I

    .line 175
    .line 176
    invoke-static {v10}, Lkpc;->l(I)I

    .line 177
    .line 178
    .line 179
    move v10, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    iget-object v10, v6, Lkpc;->b:Lkox;

    .line 182
    .line 183
    iget v10, v10, Lkox;->i:I

    .line 184
    .line 185
    invoke-static {v10}, Lkpc;->l(I)I

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lkpc;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    :goto_5
    if-ne v4, v7, :cond_d

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move v4, v8

    .line 197
    :goto_6
    invoke-static {v1, v2, v10}, Lkpc;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_e
    iget-object v7, v6, Lkpc;->b:Lkox;

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-gez v11, :cond_f

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_f
    add-int/2addr v4, v13

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    add-int/2addr v11, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_10
    add-int/2addr v11, v13

    .line 220
    :goto_7
    if-ltz v11, :cond_12

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-lt v11, v4, :cond_11

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v7, v3

    .line 234
    check-cast v7, Lkox;

    .line 235
    .line 236
    :cond_12
    :goto_8
    iget-object v3, v6, Lkpc;->b:Lkox;

    .line 237
    .line 238
    if-ne v7, v3, :cond_13

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_13
    iget-object v4, v7, Lkox;->d:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v11, v7, Lkox;->d:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v3, v4, v11}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v10}, Lkpc;->j(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v3, v2, v4}, Lkpc;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1c

    .line 267
    .line 268
    new-instance v6, Lkpc;

    .line 269
    .line 270
    invoke-direct {v6, v7, v1}, Lkpc;-><init>(Lkox;Landroid/graphics/Point;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ge v6, v7, :cond_15

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lkox;

    .line 292
    .line 293
    invoke-static {v7, v1, v2}, Lkpc;->d(Lkox;II)Landroid/graphics/Point;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v11, Lkpc;

    .line 298
    .line 299
    invoke-direct {v11, v7, v10}, Lkpc;-><init>(Lkox;Landroid/graphics/Point;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_16

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v6, v5, :cond_17

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lkpc;

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_17
    const/4 v6, 0x0

    .line 333
    sget-object v7, Lkpc;->a:Ljava/util/Comparator;

    .line 334
    .line 335
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_18

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lkpc;

    .line 349
    .line 350
    iget-object v7, v7, Lkpc;->b:Lkox;

    .line 351
    .line 352
    invoke-static {v7, v1, v2, v3}, Lkpc;->i(Lkox;IILandroid/util/SparseArray;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_18

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_19

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lkpc;

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move v10, v5

    .line 385
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-ge v10, v11, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lkpc;

    .line 396
    .line 397
    invoke-virtual {v11}, Lkpc;->b()F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Lkpc;

    .line 406
    .line 407
    invoke-virtual {v12}, Lkpc;->b()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    sub-float/2addr v11, v6

    .line 412
    const/high16 v6, 0x41700000    # 15.0f

    .line 413
    .line 414
    cmpg-float v6, v11, v6

    .line 415
    .line 416
    if-gtz v6, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lkpc;

    .line 423
    .line 424
    iget-object v6, v6, Lkpc;->b:Lkox;

    .line 425
    .line 426
    invoke-static {v6, v1, v2, v3}, Lkpc;->i(Lkox;IILandroid/util/SparseArray;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lkpc;

    .line 437
    .line 438
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    goto :goto_b

    .line 445
    :cond_1b
    invoke-static {v7}, Lkpc;->h(Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v6, v2

    .line 457
    check-cast v6, Lkpc;

    .line 458
    .line 459
    :cond_1c
    :goto_c
    if-nez v6, :cond_1d

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1d
    iget-object v1, v0, Lkpj;->g:Lkox;

    .line 463
    .line 464
    iget-object v2, v0, Lkpj;->h:Lkox;

    .line 465
    .line 466
    iget v3, v0, Lkpj;->j:I

    .line 467
    .line 468
    add-int/lit8 v4, v3, -0x1

    .line 469
    .line 470
    if-eqz v3, :cond_26

    .line 471
    .line 472
    iget-object v3, v6, Lkpc;->b:Lkox;

    .line 473
    .line 474
    if-eq v4, v5, :cond_1f

    .line 475
    .line 476
    if-eq v4, v8, :cond_1e

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static {v4}, Loln;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1e
    move-object v2, v3

    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    move-object v1, v3

    .line 486
    :goto_d
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget v3, v1, Lkox;->f:I

    .line 493
    .line 494
    iget v4, v2, Lkox;->f:I

    .line 495
    .line 496
    if-le v3, v4, :cond_22

    .line 497
    .line 498
    iget v3, v0, Lkpj;->j:I

    .line 499
    .line 500
    if-ne v3, v8, :cond_20

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    iput v4, v0, Lkpj;->j:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_20
    const/4 v4, 0x3

    .line 507
    if-ne v3, v4, :cond_21

    .line 508
    .line 509
    iput v8, v0, Lkpj;->j:I

    .line 510
    .line 511
    :cond_21
    :goto_e
    iput-object v2, v0, Lkpj;->g:Lkox;

    .line 512
    .line 513
    iput-object v1, v0, Lkpj;->h:Lkox;

    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    move-object/from16 v1, v16

    .line 519
    .line 520
    :cond_22
    iget-object v3, v0, Lkpj;->a:Lkox;

    .line 521
    .line 522
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_24

    .line 527
    .line 528
    iget-object v3, v0, Lkpj;->b:Lkox;

    .line 529
    .line 530
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_23

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_23
    :goto_f
    return-void

    .line 538
    :cond_24
    :goto_10
    iget-object v3, v0, Lkpj;->f:Lrmr;

    .line 539
    .line 540
    iget v1, v1, Lkox;->f:I

    .line 541
    .line 542
    iget v2, v2, Lkox;->f:I

    .line 543
    .line 544
    invoke-virtual {v3, v1, v2}, Lrmr;->f(II)Lowk;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 549
    .line 550
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 551
    .line 552
    const/16 v4, 0x1c

    .line 553
    .line 554
    if-lt v3, v4, :cond_25

    .line 555
    .line 556
    const/16 v3, 0x9

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 559
    .line 560
    .line 561
    :cond_25
    iget v2, v0, Lkpj;->j:I

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual {v0, v1, v3, v2}, Lkpj;->b(Lowk;ZI)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_26
    throw v9
.end method

.method public final b(Lowk;ZI)V
    .locals 11

    .line 1
    invoke-static {p1}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkox;

    .line 6
    .line 7
    invoke-static {p1}, Lnok;->ag(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkox;

    .line 12
    .line 13
    iget-object v2, p0, Lkpj;->a:Lkox;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkpj;->b:Lkox;

    .line 18
    .line 19
    if-eq v1, v2, :cond_11

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lkpj;->a:Lkox;

    .line 22
    .line 23
    iput-object v1, p0, Lkpj;->b:Lkox;

    .line 24
    .line 25
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lkoy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkpj;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 45
    .line 46
    invoke-static {v0}, Lowk;->p(Ljava/util/Iterator;)Lowk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lakb;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v3, Laki;

    .line 55
    .line 56
    iget v3, v3, Laki;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lakb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkve;

    .line 76
    .line 77
    iget-object v4, v4, Lkve;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkve;

    .line 108
    .line 109
    iget-object v4, v4, Lkve;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lkpm;

    .line 119
    .line 120
    iget-object v6, v5, Lkpm;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v7, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v7, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/view/View;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v8, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f:Z

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    iget v7, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e:I

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v7, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a:F

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Landroid/view/View;->setElevation(F)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget v5, v5, Lkpm;->b:F

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Landroid/view/View;->setRotation(F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/view/View;

    .line 238
    .line 239
    iget-object v5, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkve;

    .line 260
    .line 261
    iget v2, v2, Lkve;->a:I

    .line 262
    .line 263
    iput v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 264
    .line 265
    invoke-static {v0}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lkve;

    .line 270
    .line 271
    iget v2, v2, Lkve;->a:I

    .line 272
    .line 273
    iput v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lkpk;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-boolean v2, v2, Lkpk;->a:Z

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lowk;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Lpbo;

    .line 292
    .line 293
    iget v3, v3, Lpbo;->c:I

    .line 294
    .line 295
    move v4, v1

    .line 296
    :goto_4
    if-ge v4, v3, :cond_a

    .line 297
    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lkpg;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lkve;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lkpg;->j(Lkve;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lowk;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lpbo;

    .line 322
    .line 323
    iget v3, v3, Lpbo;->c:I

    .line 324
    .line 325
    move v4, v1

    .line 326
    :goto_5
    if-ge v4, v3, :cond_b

    .line 327
    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lkpg;

    .line 333
    .line 334
    invoke-static {v0}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lkve;

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lkpg;->j(Lkve;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->i:F

    .line 347
    .line 348
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->k:Lkpd;

    .line 349
    .line 350
    iput v0, v2, Lkpd;->a:F

    .line 351
    .line 352
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->l:Lkpd;

    .line 353
    .line 354
    iput v0, v2, Lkpd;->a:F

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lowk;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v3, v2

    .line 361
    check-cast v3, Lpbo;

    .line 362
    .line 363
    iget v3, v3, Lpbo;->c:I

    .line 364
    .line 365
    move v4, v1

    .line 366
    :goto_6
    if-ge v4, v3, :cond_c

    .line 367
    .line 368
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lkpg;

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Lkpg;->f(F)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lowk;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v3, v2

    .line 385
    check-cast v3, Lpbo;

    .line 386
    .line 387
    iget v3, v3, Lpbo;->c:I

    .line 388
    .line 389
    move v4, v1

    .line 390
    :goto_7
    if-ge v4, v3, :cond_d

    .line 391
    .line 392
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lkpg;

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Lkpg;->f(F)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lkpb;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lkpb;->b(F)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    if-eq p3, v3, :cond_e

    .line 418
    .line 419
    move v3, v2

    .line 420
    goto :goto_8

    .line 421
    :cond_e
    move v3, v1

    .line 422
    :goto_8
    invoke-virtual {v0, v3}, Lkpg;->g(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    if-eq p3, v3, :cond_f

    .line 429
    .line 430
    move v1, v2

    .line 431
    :cond_f
    invoke-virtual {v0, v1}, Lkpg;->g(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lkpg;

    .line 436
    .line 437
    invoke-virtual {p3, v2}, Lkpg;->g(Z)V

    .line 438
    .line 439
    .line 440
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lkpg;

    .line 441
    .line 442
    invoke-virtual {p3, v2}, Lkpg;->g(Z)V

    .line 443
    .line 444
    .line 445
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 446
    .line 447
    .line 448
    :goto_a
    if-eqz p2, :cond_11

    .line 449
    .line 450
    iget-object p1, p0, Lkpj;->e:Lgak;

    .line 451
    .line 452
    invoke-virtual {p1}, Lgak;->a()V

    .line 453
    .line 454
    .line 455
    :cond_11
    return-void
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkpj;->f:Lrmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrmr;->e()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lkpc;->f(Landroid/util/SparseArray;II)Lkpc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lkpj;->j:I

    .line 24
    .line 25
    iget-object p2, p0, Lkpj;->a:Lkox;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p2, p1

    .line 32
    :goto_0
    iget-object v0, p0, Lkpj;->b:Lkox;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, p1

    .line 39
    :goto_1
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    move p2, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p2, v2

    .line 44
    :goto_2
    const-string v0, "The start and end selection must be set and cleared at the same time!"

    .line 45
    .line 46
    invoke-static {p2, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lkpj;->a:Lkox;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lkpj;->b:Lkox;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-object p2, p0, Lkpj;->g:Lkox;

    .line 58
    .line 59
    iput-object v0, p0, Lkpj;->h:Lkox;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p3, p2, :cond_5

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    :cond_5
    iput p3, p0, Lkpj;->j:I

    .line 66
    .line 67
    :cond_6
    iget p2, p0, Lkpj;->j:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return p1
.end method
