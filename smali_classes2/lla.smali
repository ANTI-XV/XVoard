.class public final Llla;
.super Lkg;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lowr;

.field private final g:Lowr;

.field private final h:Ljava/util/List;

.field private final i:Lnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowr;Lnc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llla;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llla;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Llla;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Llla;->i:Lnc;

    .line 21
    .line 22
    new-instance p1, Lown;

    .line 23
    .line 24
    invoke-direct {p1}, Lown;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lown;

    .line 28
    .line 29
    invoke-direct {p3}, Lown;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lowr;->p()Loxu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Loxu;->e()Lpdb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llll;

    .line 58
    .line 59
    invoke-interface {v2}, Llll;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Lmvt;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llll;

    .line 70
    .line 71
    add-int v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v6}, Lmvt;-><init>(Llll;II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v2, :cond_0

    .line 80
    .line 81
    add-int v6, v0, v4

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v6, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p3, v0, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lown;->k()Lowr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Llla;->f:Lowr;

    .line 109
    .line 110
    invoke-virtual {p3}, Lown;->k()Lowr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Llla;->g:Lowr;

    .line 115
    .line 116
    return-void
.end method

.method private final Q(Ljava/util/List;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v0, Lllf;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lllf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Leb;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Leb;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lee;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lee;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v5, 0x2

    .line 40
    div-int/2addr v1, v5

    .line 41
    add-int/2addr v1, v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    new-array v6, v1, [I

    .line 44
    .line 45
    new-array v7, v1, [I

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1a

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 63
    .line 64
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lee;

    .line 69
    .line 70
    invoke-virtual {v9}, Lee;->b()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-lez v11, :cond_13

    .line 75
    .line 76
    invoke-virtual {v9}, Lee;->a()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-gtz v11, :cond_0

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_0
    shr-int/lit8 v11, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v9}, Lee;->b()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9}, Lee;->a()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/2addr v13, v14

    .line 95
    add-int/2addr v13, v2

    .line 96
    div-int/2addr v13, v5

    .line 97
    iget v14, v9, Lee;->a:I

    .line 98
    .line 99
    add-int/lit8 v15, v11, 0x1

    .line 100
    .line 101
    aput v14, v6, v15

    .line 102
    .line 103
    iget v14, v9, Lee;->b:I

    .line 104
    .line 105
    aput v14, v7, v15

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    if-ge v14, v13, :cond_13

    .line 109
    .line 110
    neg-int v15, v14

    .line 111
    invoke-virtual {v9}, Lee;->b()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v9}, Lee;->a()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    sub-int v16, v16, v17

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    rem-int/lit8 v12, v16, 0x2

    .line 126
    .line 127
    invoke-virtual {v9}, Lee;->b()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v9}, Lee;->a()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    sub-int v16, v16, v17

    .line 136
    .line 137
    move v5, v15

    .line 138
    :goto_2
    if-gt v5, v14, :cond_8

    .line 139
    .line 140
    if-eq v5, v15, :cond_2

    .line 141
    .line 142
    add-int/lit8 v17, v5, -0x1

    .line 143
    .line 144
    add-int v17, v17, v11

    .line 145
    .line 146
    if-eq v5, v14, :cond_1

    .line 147
    .line 148
    add-int/lit8 v18, v5, 0x1

    .line 149
    .line 150
    add-int v18, v18, v11

    .line 151
    .line 152
    aget v10, v6, v18

    .line 153
    .line 154
    aget v2, v6, v17

    .line 155
    .line 156
    if-le v10, v2, :cond_1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    aget v2, v6, v17

    .line 160
    .line 161
    add-int/lit8 v10, v2, 0x1

    .line 162
    .line 163
    move/from16 v17, v1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    :goto_3
    add-int/lit8 v2, v5, 0x1

    .line 167
    .line 168
    add-int/2addr v2, v11

    .line 169
    aget v2, v6, v2

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    move v10, v2

    .line 174
    :goto_4
    iget v1, v9, Lee;->c:I

    .line 175
    .line 176
    move/from16 v19, v13

    .line 177
    .line 178
    iget v13, v9, Lee;->a:I

    .line 179
    .line 180
    sub-int v13, v10, v13

    .line 181
    .line 182
    add-int/2addr v1, v13

    .line 183
    sub-int/2addr v1, v5

    .line 184
    if-eqz v14, :cond_4

    .line 185
    .line 186
    if-eq v10, v2, :cond_3

    .line 187
    .line 188
    move v13, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    add-int/lit8 v13, v1, -0x1

    .line 191
    .line 192
    :goto_5
    move-object/from16 v20, v4

    .line 193
    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    move v4, v14

    .line 197
    goto :goto_6

    .line 198
    :cond_4
    move v13, v1

    .line 199
    move-object/from16 v20, v4

    .line 200
    .line 201
    move-object/from16 v21, v8

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_6
    iget v8, v9, Lee;->b:I

    .line 205
    .line 206
    if-ge v10, v8, :cond_5

    .line 207
    .line 208
    iget v8, v9, Lee;->d:I

    .line 209
    .line 210
    if-ge v1, v8, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v10, v1}, Leb;->d(II)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    add-int v8, v5, v11

    .line 224
    .line 225
    aput v10, v6, v8

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    if-ne v12, v8, :cond_6

    .line 229
    .line 230
    move/from16 v22, v12

    .line 231
    .line 232
    sub-int v12, v16, v5

    .line 233
    .line 234
    move-object/from16 v23, v3

    .line 235
    .line 236
    neg-int v3, v4

    .line 237
    add-int/2addr v3, v8

    .line 238
    if-lt v12, v3, :cond_7

    .line 239
    .line 240
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    if-gt v12, v4, :cond_7

    .line 243
    .line 244
    add-int/2addr v12, v11

    .line 245
    aget v3, v7, v12

    .line 246
    .line 247
    if-gt v3, v10, :cond_7

    .line 248
    .line 249
    new-instance v3, Lef;

    .line 250
    .line 251
    invoke-direct {v3}, Lef;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v2, v3, Lef;->a:I

    .line 255
    .line 256
    iput v13, v3, Lef;->b:I

    .line 257
    .line 258
    iput v10, v3, Lef;->c:I

    .line 259
    .line 260
    iput v1, v3, Lef;->d:I

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, v3, Lef;->e:Z

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_6
    move-object/from16 v23, v3

    .line 267
    .line 268
    move/from16 v22, v12

    .line 269
    .line 270
    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    move/from16 v13, v19

    .line 275
    .line 276
    move-object/from16 v4, v20

    .line 277
    .line 278
    move-object/from16 v8, v21

    .line 279
    .line 280
    move/from16 v12, v22

    .line 281
    .line 282
    move-object/from16 v3, v23

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    move/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v23, v3

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    move/from16 v19, v13

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_7
    if-eqz v3, :cond_9

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v9}, Lee;->b()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v9}, Lee;->a()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int/2addr v1, v2

    .line 311
    invoke-virtual {v9}, Lee;->b()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v9}, Lee;->a()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v2, v3

    .line 320
    move v3, v15

    .line 321
    :goto_8
    if-gt v3, v14, :cond_11

    .line 322
    .line 323
    if-eq v3, v15, :cond_b

    .line 324
    .line 325
    add-int/lit8 v4, v3, -0x1

    .line 326
    .line 327
    add-int/2addr v4, v11

    .line 328
    if-eq v3, v14, :cond_a

    .line 329
    .line 330
    add-int/lit8 v5, v3, 0x1

    .line 331
    .line 332
    add-int/2addr v5, v11

    .line 333
    aget v5, v7, v5

    .line 334
    .line 335
    aget v8, v7, v4

    .line 336
    .line 337
    if-ge v5, v8, :cond_a

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    aget v4, v7, v4

    .line 341
    .line 342
    add-int/lit8 v5, v4, -0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    :goto_9
    add-int/lit8 v4, v3, 0x1

    .line 346
    .line 347
    add-int/2addr v4, v11

    .line 348
    aget v4, v7, v4

    .line 349
    .line 350
    move v5, v4

    .line 351
    :goto_a
    iget v8, v9, Lee;->d:I

    .line 352
    .line 353
    iget v10, v9, Lee;->b:I

    .line 354
    .line 355
    sub-int/2addr v10, v5

    .line 356
    sub-int/2addr v10, v3

    .line 357
    sub-int/2addr v8, v10

    .line 358
    if-eqz v14, :cond_d

    .line 359
    .line 360
    if-eq v5, v4, :cond_c

    .line 361
    .line 362
    move v10, v8

    .line 363
    goto :goto_b

    .line 364
    :cond_c
    add-int/lit8 v10, v8, 0x1

    .line 365
    .line 366
    :goto_b
    move v12, v14

    .line 367
    goto :goto_c

    .line 368
    :cond_d
    move v10, v8

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_c
    iget v13, v9, Lee;->a:I

    .line 371
    .line 372
    if-le v5, v13, :cond_e

    .line 373
    .line 374
    iget v13, v9, Lee;->c:I

    .line 375
    .line 376
    if-le v8, v13, :cond_e

    .line 377
    .line 378
    add-int/lit8 v13, v5, -0x1

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    add-int/lit8 v15, v8, -0x1

    .line 383
    .line 384
    invoke-virtual {v0, v13, v15}, Leb;->d(II)Z

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    if-eqz v22, :cond_f

    .line 389
    .line 390
    move v5, v13

    .line 391
    move v8, v15

    .line 392
    move/from16 v15, v16

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_e
    move/from16 v16, v15

    .line 396
    .line 397
    :cond_f
    const/4 v13, 0x2

    .line 398
    rem-int/lit8 v15, v1, 0x2

    .line 399
    .line 400
    add-int v13, v3, v11

    .line 401
    .line 402
    aput v5, v7, v13

    .line 403
    .line 404
    if-nez v15, :cond_10

    .line 405
    .line 406
    sub-int v13, v2, v3

    .line 407
    .line 408
    neg-int v15, v12

    .line 409
    if-lt v13, v15, :cond_10

    .line 410
    .line 411
    if-gt v13, v12, :cond_10

    .line 412
    .line 413
    add-int/2addr v13, v11

    .line 414
    aget v12, v6, v13

    .line 415
    .line 416
    if-lt v12, v5, :cond_10

    .line 417
    .line 418
    new-instance v1, Lef;

    .line 419
    .line 420
    invoke-direct {v1}, Lef;-><init>()V

    .line 421
    .line 422
    .line 423
    iput v5, v1, Lef;->a:I

    .line 424
    .line 425
    iput v8, v1, Lef;->b:I

    .line 426
    .line 427
    iput v4, v1, Lef;->c:I

    .line 428
    .line 429
    iput v10, v1, Lef;->d:I

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    iput-boolean v2, v1, Lef;->e:Z

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    goto :goto_d

    .line 436
    :cond_10
    add-int/lit8 v3, v3, 0x2

    .line 437
    .line 438
    move/from16 v15, v16

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_11
    const/4 v3, 0x0

    .line 442
    :goto_d
    if-eqz v3, :cond_12

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    move/from16 v1, v17

    .line 448
    .line 449
    move/from16 v13, v19

    .line 450
    .line 451
    move-object/from16 v4, v20

    .line 452
    .line 453
    move-object/from16 v8, v21

    .line 454
    .line 455
    move-object/from16 v3, v23

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    const/4 v5, 0x2

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_13
    :goto_e
    move/from16 v17, v1

    .line 462
    .line 463
    move-object/from16 v23, v3

    .line 464
    .line 465
    move-object/from16 v20, v4

    .line 466
    .line 467
    move-object/from16 v21, v8

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_f
    if-eqz v3, :cond_19

    .line 471
    .line 472
    invoke-virtual {v3}, Lef;->a()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-lez v1, :cond_17

    .line 477
    .line 478
    iget v1, v3, Lef;->d:I

    .line 479
    .line 480
    iget v2, v3, Lef;->b:I

    .line 481
    .line 482
    sub-int/2addr v1, v2

    .line 483
    iget v4, v3, Lef;->c:I

    .line 484
    .line 485
    iget v5, v3, Lef;->a:I

    .line 486
    .line 487
    sub-int/2addr v4, v5

    .line 488
    if-eq v1, v4, :cond_16

    .line 489
    .line 490
    iget-boolean v8, v3, Lef;->e:Z

    .line 491
    .line 492
    if-eqz v8, :cond_14

    .line 493
    .line 494
    new-instance v1, Lont;

    .line 495
    .line 496
    invoke-virtual {v3}, Lef;->a()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-direct {v1, v5, v2, v4, v8}, Lont;-><init>(III[C)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_14
    const/4 v8, 0x0

    .line 506
    if-le v1, v4, :cond_15

    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    new-instance v1, Lont;

    .line 511
    .line 512
    invoke-virtual {v3}, Lef;->a()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-direct {v1, v5, v2, v4, v8}, Lont;-><init>(III[C)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    new-instance v1, Lont;

    .line 523
    .line 524
    invoke-virtual {v3}, Lef;->a()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-direct {v1, v5, v2, v4, v8}, Lont;-><init>(III[C)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_16
    const/4 v8, 0x0

    .line 533
    new-instance v1, Lont;

    .line 534
    .line 535
    invoke-direct {v1, v5, v2, v4, v8}, Lont;-><init>(III[C)V

    .line 536
    .line 537
    .line 538
    :goto_10
    move-object/from16 v2, v23

    .line 539
    .line 540
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_17
    move-object/from16 v2, v23

    .line 545
    .line 546
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    new-instance v1, Lee;

    .line 553
    .line 554
    invoke-direct {v1}, Lee;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v21

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_18
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    add-int/lit8 v1, v1, -0x1

    .line 565
    .line 566
    move-object/from16 v4, v21

    .line 567
    .line 568
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lee;

    .line 573
    .line 574
    :goto_12
    iget v5, v9, Lee;->a:I

    .line 575
    .line 576
    iput v5, v1, Lee;->a:I

    .line 577
    .line 578
    iget v5, v9, Lee;->c:I

    .line 579
    .line 580
    iput v5, v1, Lee;->c:I

    .line 581
    .line 582
    iget v5, v3, Lef;->a:I

    .line 583
    .line 584
    iput v5, v1, Lee;->b:I

    .line 585
    .line 586
    iget v5, v3, Lef;->b:I

    .line 587
    .line 588
    iput v5, v1, Lee;->d:I

    .line 589
    .line 590
    move-object/from16 v5, v20

    .line 591
    .line 592
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget v1, v9, Lee;->b:I

    .line 596
    .line 597
    iget v1, v9, Lee;->d:I

    .line 598
    .line 599
    iget v1, v3, Lef;->c:I

    .line 600
    .line 601
    iput v1, v9, Lee;->a:I

    .line 602
    .line 603
    iget v1, v3, Lef;->d:I

    .line 604
    .line 605
    iput v1, v9, Lee;->c:I

    .line 606
    .line 607
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_19
    move-object/from16 v5, v20

    .line 612
    .line 613
    move-object/from16 v4, v21

    .line 614
    .line 615
    move-object/from16 v2, v23

    .line 616
    .line 617
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_13
    move-object v3, v2

    .line 621
    move-object v8, v4

    .line 622
    move-object v4, v5

    .line 623
    move/from16 v1, v17

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    const/4 v5, 0x2

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1a
    move-object v2, v3

    .line 630
    sget-object v1, Leg;->a:Ljava/util/Comparator;

    .line 631
    .line 632
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lec;

    .line 636
    .line 637
    invoke-direct {v1, v0, v2, v6, v7}, Lec;-><init>(Leb;Ljava/util/List;[I[I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Ldz;

    .line 641
    .line 642
    move-object/from16 v2, p0

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ldz;-><init>(Lkg;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lea;

    .line 648
    .line 649
    invoke-direct {v3, v0}, Lea;-><init>(Leh;)V

    .line 650
    .line 651
    .line 652
    iget v0, v1, Lec;->e:I

    .line 653
    .line 654
    new-instance v4, Ljava/util/ArrayDeque;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 657
    .line 658
    .line 659
    iget v5, v1, Lec;->e:I

    .line 660
    .line 661
    iget v6, v1, Lec;->f:I

    .line 662
    .line 663
    iget-object v7, v1, Lec;->a:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    :goto_14
    add-int/lit8 v7, v7, -0x1

    .line 670
    .line 671
    if-ltz v7, :cond_26

    .line 672
    .line 673
    iget-object v8, v1, Lec;->a:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lont;

    .line 680
    .line 681
    invoke-virtual {v8}, Lont;->a()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-virtual {v8}, Lont;->b()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    :goto_15
    if-le v5, v9, :cond_1f

    .line 690
    .line 691
    add-int/lit8 v11, v5, -0x1

    .line 692
    .line 693
    iget-object v12, v1, Lec;->b:[I

    .line 694
    .line 695
    aget v12, v12, v11

    .line 696
    .line 697
    and-int/lit8 v13, v12, 0xc

    .line 698
    .line 699
    if-eqz v13, :cond_1d

    .line 700
    .line 701
    shr-int/lit8 v5, v12, 0x4

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-static {v4, v5, v13}, Lec;->a(Ljava/util/Collection;IZ)Led;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    if-eqz v14, :cond_1c

    .line 709
    .line 710
    iget v13, v14, Led;->b:I

    .line 711
    .line 712
    sub-int v13, v0, v13

    .line 713
    .line 714
    add-int/lit8 v13, v13, -0x1

    .line 715
    .line 716
    invoke-virtual {v3, v11, v13}, Lea;->b(II)V

    .line 717
    .line 718
    .line 719
    and-int/lit8 v12, v12, 0x4

    .line 720
    .line 721
    if-eqz v12, :cond_1b

    .line 722
    .line 723
    iget-object v12, v1, Lec;->d:Leb;

    .line 724
    .line 725
    invoke-virtual {v12, v5}, Leb;->e(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v3, v13, v5}, Lea;->c(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1b
    const/4 v13, 0x1

    .line 733
    goto :goto_16

    .line 734
    :cond_1c
    sub-int v5, v0, v11

    .line 735
    .line 736
    add-int/lit8 v5, v5, -0x1

    .line 737
    .line 738
    new-instance v12, Led;

    .line 739
    .line 740
    const/4 v13, 0x1

    .line 741
    invoke-direct {v12, v11, v5, v13}, Led;-><init>(IIZ)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_16
    move v5, v11

    .line 748
    goto :goto_15

    .line 749
    :cond_1d
    const/4 v13, 0x1

    .line 750
    iget v12, v3, Lea;->b:I

    .line 751
    .line 752
    const/4 v14, 0x2

    .line 753
    if-ne v12, v14, :cond_1e

    .line 754
    .line 755
    iget v12, v3, Lea;->c:I

    .line 756
    .line 757
    if-lt v12, v11, :cond_1e

    .line 758
    .line 759
    if-gt v12, v5, :cond_1e

    .line 760
    .line 761
    iget v5, v3, Lea;->d:I

    .line 762
    .line 763
    add-int/2addr v5, v13

    .line 764
    iput v5, v3, Lea;->d:I

    .line 765
    .line 766
    iput v11, v3, Lea;->c:I

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_1e
    invoke-virtual {v3}, Lea;->a()V

    .line 770
    .line 771
    .line 772
    iput v11, v3, Lea;->c:I

    .line 773
    .line 774
    iput v13, v3, Lea;->d:I

    .line 775
    .line 776
    const/4 v5, 0x2

    .line 777
    iput v5, v3, Lea;->b:I

    .line 778
    .line 779
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_1f
    :goto_18
    if-le v6, v10, :cond_23

    .line 783
    .line 784
    add-int/lit8 v6, v6, -0x1

    .line 785
    .line 786
    iget-object v9, v1, Lec;->c:[I

    .line 787
    .line 788
    aget v9, v9, v6

    .line 789
    .line 790
    and-int/lit8 v11, v9, 0xc

    .line 791
    .line 792
    if-eqz v11, :cond_21

    .line 793
    .line 794
    shr-int/lit8 v11, v9, 0x4

    .line 795
    .line 796
    const/4 v12, 0x1

    .line 797
    invoke-static {v4, v11, v12}, Lec;->a(Ljava/util/Collection;IZ)Led;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-nez v11, :cond_20

    .line 802
    .line 803
    sub-int v9, v0, v5

    .line 804
    .line 805
    new-instance v11, Led;

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    invoke-direct {v11, v6, v9, v12}, Led;-><init>(IIZ)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_20
    const/4 v12, 0x0

    .line 816
    iget v11, v11, Led;->b:I

    .line 817
    .line 818
    sub-int v11, v0, v11

    .line 819
    .line 820
    add-int/lit8 v11, v11, -0x1

    .line 821
    .line 822
    invoke-virtual {v3, v11, v5}, Lea;->b(II)V

    .line 823
    .line 824
    .line 825
    and-int/lit8 v9, v9, 0x4

    .line 826
    .line 827
    if-eqz v9, :cond_1f

    .line 828
    .line 829
    iget-object v9, v1, Lec;->d:Leb;

    .line 830
    .line 831
    invoke-virtual {v9, v6}, Leb;->e(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v3, v5, v9}, Lea;->c(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_21
    const/4 v12, 0x0

    .line 840
    iget v9, v3, Lea;->b:I

    .line 841
    .line 842
    const/4 v11, 0x1

    .line 843
    if-ne v9, v11, :cond_22

    .line 844
    .line 845
    iget v9, v3, Lea;->c:I

    .line 846
    .line 847
    if-lt v5, v9, :cond_22

    .line 848
    .line 849
    iget v11, v3, Lea;->d:I

    .line 850
    .line 851
    add-int v13, v9, v11

    .line 852
    .line 853
    if-gt v5, v13, :cond_22

    .line 854
    .line 855
    add-int/lit8 v11, v11, 0x1

    .line 856
    .line 857
    iput v11, v3, Lea;->d:I

    .line 858
    .line 859
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    iput v9, v3, Lea;->c:I

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    goto :goto_19

    .line 867
    :cond_22
    invoke-virtual {v3}, Lea;->a()V

    .line 868
    .line 869
    .line 870
    iput v5, v3, Lea;->c:I

    .line 871
    .line 872
    const/4 v9, 0x1

    .line 873
    iput v9, v3, Lea;->d:I

    .line 874
    .line 875
    iput v9, v3, Lea;->b:I

    .line 876
    .line 877
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_23
    const/4 v9, 0x1

    .line 881
    const/4 v12, 0x0

    .line 882
    iget v5, v8, Lont;->b:I

    .line 883
    .line 884
    iget v6, v8, Lont;->c:I

    .line 885
    .line 886
    move v10, v6

    .line 887
    move v6, v5

    .line 888
    move v5, v12

    .line 889
    :goto_1a
    iget v11, v8, Lont;->a:I

    .line 890
    .line 891
    if-ge v5, v11, :cond_25

    .line 892
    .line 893
    iget-object v11, v1, Lec;->b:[I

    .line 894
    .line 895
    aget v11, v11, v6

    .line 896
    .line 897
    and-int/lit8 v11, v11, 0xf

    .line 898
    .line 899
    const/4 v13, 0x2

    .line 900
    if-ne v11, v13, :cond_24

    .line 901
    .line 902
    iget-object v11, v1, Lec;->d:Leb;

    .line 903
    .line 904
    invoke-virtual {v11, v10}, Leb;->e(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v3, v6, v11}, Lea;->c(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 912
    .line 913
    add-int/lit8 v10, v10, 0x1

    .line 914
    .line 915
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_25
    const/4 v13, 0x2

    .line 919
    iget v5, v8, Lont;->b:I

    .line 920
    .line 921
    iget v6, v8, Lont;->c:I

    .line 922
    .line 923
    goto/16 :goto_14

    .line 924
    .line 925
    :cond_26
    invoke-virtual {v3}, Lea;->a()V

    .line 926
    .line 927
    .line 928
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg;->et()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkg;->ev(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Llla;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Position: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", Size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lllg;

    .line 8
    .line 9
    iput-object p2, v0, Lllg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkg;->ev(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Llld;I)V
    .locals 2

    .line 1
    iput-object p0, p1, Llld;->B:Llla;

    .line 2
    .line 3
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lllg;

    .line 10
    .line 11
    iget-object v1, v0, Lllg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Llld;->G(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lllg;->a()Lopz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lopz;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Llld;->ec(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkg;->eB(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lllg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lllg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llla;->E(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lllg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Llla;->H(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lllg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lllg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llla;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkg;->eu(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lllg;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lllg;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Llla;->Q(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(ILjava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lkrf;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Loun;

    .line 18
    .line 19
    invoke-direct {v2, p2, v1}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lkg;->ez(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lkrf;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lkrf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Loun;

    .line 22
    .line 23
    invoke-direct {v3, p1, v2}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, p1}, Lkg;->ez(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkrf;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lkrf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Loun;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Llla;->Q(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llla;->L(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs O([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llla;->M(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/Class;)Lmvt;
    .locals 2

    .line 1
    iget-object v0, p0, Llla;->g:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmvt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llla;->g:Lowr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmvt;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Binder is not registered for "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    iget-object v0, p0, Llla;->f:Lowr;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmvt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmvt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    iget-object v1, p0, Llla;->e:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, p2}, Llll;->d(Landroid/content/Context;Landroid/view/ViewGroup;I)Llld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Binder is not registered for "

    .line 42
    .line 43
    invoke-static {p2, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final bridge synthetic eC(Lld;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Llld;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Llld;->ec(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llla;->D(Llld;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final eD(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic eE(Lld;)V
    .locals 0

    .line 1
    check-cast p1, Llld;

    .line 2
    .line 3
    return-void
.end method

.method public final eO(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lllg;

    .line 8
    .line 9
    iget-object p1, p1, Lllg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Llla;->P(Ljava/lang/Class;)Lmvt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lmvt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Llll;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lmvt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/Range;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr p1, v1

    .line 40
    iget-object v1, v0, Lmvt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v1, Landroid/util/Range;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return p1

    .line 55
    :cond_0
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "item view type "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is outside bounds "

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->i:Lnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnc;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llla;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 0

    .line 1
    check-cast p1, Llld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llla;->D(Llld;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r(Lld;)V
    .locals 0

    .line 1
    check-cast p1, Llld;

    .line 2
    .line 3
    invoke-virtual {p1}, Llld;->ed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic t(Lld;)V
    .locals 1

    .line 1
    check-cast p1, Llld;

    .line 2
    .line 3
    invoke-virtual {p1}, Llld;->H()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Llld;->B:Llla;

    .line 8
    .line 9
    return-void
.end method

.method public final x()Lowk;
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llla;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final y(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llla;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lllg;

    .line 8
    .line 9
    iget-object p2, p2, Lllg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lllg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llla;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lkg;->ew(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
