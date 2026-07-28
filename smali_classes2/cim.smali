.class public final Lcim;
.super Lcia;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lcjy;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcia;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcjy;

    .line 5
    .line 6
    invoke-direct {p1}, Lcjy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcim;->f:Lcjy;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcim;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcmn;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcmn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcjy;

    .line 8
    .line 9
    iget-object v1, v1, Lcmn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcjy;

    .line 12
    .line 13
    iget-object v3, v0, Lcim;->f:Lcjy;

    .line 14
    .line 15
    iget-object v4, v3, Lcjy;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Lcjy;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    :cond_0
    iget-boolean v4, v2, Lcjy;->c:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-boolean v4, v1, Lcjy;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    iput-boolean v4, v3, Lcjy;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lcjy;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v7, v1, Lcjy;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, Lcjy;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v7, v1, Lcjy;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v9, "Curves must have the same number of control points. Shape 1: "

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "\tShape 2: "

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcmf;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v4, v2, Lcjy;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v7, v1, Lcjy;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v7, v3, Lcjy;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v7, v4, :cond_4

    .line 114
    .line 115
    iget-object v7, v3, Lcjy;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_2
    if-ge v7, v4, :cond_5

    .line 122
    .line 123
    iget-object v8, v3, Lcjy;->a:Ljava/util/List;

    .line 124
    .line 125
    new-instance v9, Lciu;

    .line 126
    .line 127
    invoke-direct {v9}, Lciu;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v7, v3, Lcjy;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-le v7, v4, :cond_5

    .line 143
    .line 144
    iget-object v7, v3, Lcjy;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 151
    .line 152
    if-lt v7, v4, :cond_5

    .line 153
    .line 154
    iget-object v8, v3, Lcjy;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v4, v2, Lcjy;->b:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget-object v7, v1, Lcjy;->b:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sget-object v10, Lcmh;->a:Landroid/graphics/PointF;

    .line 175
    .line 176
    sub-float/2addr v9, v8

    .line 177
    mul-float v9, v9, p2

    .line 178
    .line 179
    add-float/2addr v8, v9

    .line 180
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float/2addr v7, v4

    .line 185
    mul-float v7, v7, p2

    .line 186
    .line 187
    add-float/2addr v4, v7

    .line 188
    invoke-virtual {v3, v8, v4}, Lcjy;->a(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lcjy;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    if-ltz v4, :cond_6

    .line 200
    .line 201
    iget-object v7, v2, Lcjy;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lciu;

    .line 208
    .line 209
    iget-object v8, v1, Lcjy;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lciu;

    .line 216
    .line 217
    iget-object v9, v7, Lciu;->a:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget-object v10, v7, Lciu;->b:Landroid/graphics/PointF;

    .line 220
    .line 221
    iget-object v7, v7, Lciu;->c:Landroid/graphics/PointF;

    .line 222
    .line 223
    iget-object v11, v8, Lciu;->a:Landroid/graphics/PointF;

    .line 224
    .line 225
    iget-object v12, v8, Lciu;->b:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget-object v8, v8, Lciu;->c:Landroid/graphics/PointF;

    .line 228
    .line 229
    iget-object v13, v3, Lcjy;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lciu;

    .line 236
    .line 237
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    sub-float/2addr v15, v14

    .line 242
    mul-float v15, v15, p2

    .line 243
    .line 244
    add-float/2addr v14, v15

    .line 245
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    sub-float/2addr v11, v9

    .line 250
    mul-float v11, v11, p2

    .line 251
    .line 252
    add-float/2addr v9, v11

    .line 253
    invoke-virtual {v13, v14, v9}, Lciu;->a(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v3, Lcjy;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lciu;

    .line 263
    .line 264
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    sub-float/2addr v13, v11

    .line 269
    mul-float v13, v13, p2

    .line 270
    .line 271
    add-float/2addr v11, v13

    .line 272
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    sub-float/2addr v12, v10

    .line 277
    mul-float v12, v12, p2

    .line 278
    .line 279
    add-float/2addr v10, v12

    .line 280
    invoke-virtual {v9, v11, v10}, Lciu;->b(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v3, Lcjy;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lciu;

    .line 290
    .line 291
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    sub-float/2addr v11, v10

    .line 296
    mul-float v11, v11, p2

    .line 297
    .line 298
    add-float/2addr v10, v11

    .line 299
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    sub-float/2addr v8, v7

    .line 304
    mul-float v8, v8, p2

    .line 305
    .line 306
    add-float/2addr v7, v8

    .line 307
    invoke-virtual {v9, v10, v7}, Lciu;->c(FF)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    iget-object v1, v0, Lcim;->f:Lcjy;

    .line 312
    .line 313
    iget-object v2, v0, Lcim;->e:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    :goto_5
    if-ltz v2, :cond_18

    .line 324
    .line 325
    iget-object v3, v0, Lcim;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lchr;

    .line 332
    .line 333
    iget-object v4, v1, Lcjy;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v8, 0x2

    .line 340
    if-le v7, v8, :cond_17

    .line 341
    .line 342
    iget-object v7, v3, Lchr;->a:Lcia;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcia;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v8, 0x0

    .line 355
    cmpl-float v9, v7, v8

    .line 356
    .line 357
    if-eqz v9, :cond_17

    .line 358
    .line 359
    iget-object v9, v1, Lcjy;->a:Ljava/util/List;

    .line 360
    .line 361
    iget-boolean v10, v1, Lcjy;->c:Z

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    add-int/lit8 v11, v11, -0x1

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_6
    if-ltz v11, :cond_b

    .line 371
    .line 372
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Lciu;

    .line 377
    .line 378
    add-int/lit8 v14, v11, -0x1

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-static {v14, v15}, Lchr;->a(II)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Lciu;

    .line 393
    .line 394
    if-nez v11, :cond_7

    .line 395
    .line 396
    if-nez v10, :cond_7

    .line 397
    .line 398
    iget-object v5, v1, Lcjy;->b:Landroid/graphics/PointF;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_7
    iget-object v5, v15, Lciu;->c:Landroid/graphics/PointF;

    .line 402
    .line 403
    :goto_7
    if-nez v11, :cond_8

    .line 404
    .line 405
    if-nez v10, :cond_8

    .line 406
    .line 407
    move-object v15, v5

    .line 408
    goto :goto_8

    .line 409
    :cond_8
    iget-object v15, v15, Lciu;->b:Landroid/graphics/PointF;

    .line 410
    .line 411
    :goto_8
    iget-object v13, v13, Lciu;->a:Landroid/graphics/PointF;

    .line 412
    .line 413
    iget-boolean v6, v1, Lcjy;->c:Z

    .line 414
    .line 415
    if-nez v6, :cond_9

    .line 416
    .line 417
    if-nez v11, :cond_9

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/lit8 v6, v6, -0x1

    .line 424
    .line 425
    if-nez v6, :cond_9

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_9
    const/4 v6, 0x0

    .line 430
    :goto_9
    invoke-virtual {v15, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_a

    .line 435
    .line 436
    invoke-virtual {v13, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    if-nez v6, :cond_a

    .line 443
    .line 444
    add-int/lit8 v12, v12, 0x2

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 448
    .line 449
    :goto_a
    move v11, v14

    .line 450
    goto :goto_6

    .line 451
    :cond_b
    iget-object v5, v3, Lchr;->b:Lcjy;

    .line 452
    .line 453
    if-eqz v5, :cond_d

    .line 454
    .line 455
    iget-object v5, v5, Lcjy;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eq v5, v12, :cond_c

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_c
    const/4 v8, 0x0

    .line 465
    goto :goto_d

    .line 466
    :cond_d
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    :goto_c
    if-ge v6, v12, :cond_e

    .line 473
    .line 474
    new-instance v9, Lciu;

    .line 475
    .line 476
    invoke-direct {v9}, Lciu;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_e
    new-instance v6, Lcjy;

    .line 486
    .line 487
    new-instance v9, Landroid/graphics/PointF;

    .line 488
    .line 489
    invoke-direct {v9, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-direct {v6, v9, v8, v5}, Lcjy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 494
    .line 495
    .line 496
    iput-object v6, v3, Lchr;->b:Lcjy;

    .line 497
    .line 498
    :goto_d
    iget-object v3, v3, Lchr;->b:Lcjy;

    .line 499
    .line 500
    iput-boolean v10, v3, Lcjy;->c:Z

    .line 501
    .line 502
    iget-object v5, v1, Lcjy;->b:Landroid/graphics/PointF;

    .line 503
    .line 504
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    iget-object v6, v1, Lcjy;->b:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    invoke-virtual {v3, v5, v6}, Lcjy;->a(FF)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v3, Lcjy;->a:Ljava/util/List;

    .line 514
    .line 515
    iget-boolean v6, v1, Lcjy;->c:Z

    .line 516
    .line 517
    move v9, v8

    .line 518
    move v10, v9

    .line 519
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-ge v9, v11, :cond_16

    .line 524
    .line 525
    add-int/lit8 v11, v10, 0x1

    .line 526
    .line 527
    add-int/lit8 v12, v10, -0x1

    .line 528
    .line 529
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Lciu;

    .line 534
    .line 535
    add-int/lit8 v14, v9, -0x1

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-static {v14, v15}, Lchr;->a(II)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Lciu;

    .line 550
    .line 551
    add-int/lit8 v15, v9, -0x2

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v15, v8}, Lchr;->a(II)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lciu;

    .line 566
    .line 567
    if-nez v9, :cond_10

    .line 568
    .line 569
    if-nez v6, :cond_f

    .line 570
    .line 571
    iget-object v9, v1, Lcjy;->b:Landroid/graphics/PointF;

    .line 572
    .line 573
    move-object v15, v9

    .line 574
    const/4 v9, 0x0

    .line 575
    goto :goto_f

    .line 576
    :cond_f
    const/4 v9, 0x0

    .line 577
    :cond_10
    iget-object v15, v14, Lciu;->c:Landroid/graphics/PointF;

    .line 578
    .line 579
    :goto_f
    if-nez v9, :cond_12

    .line 580
    .line 581
    if-nez v6, :cond_11

    .line 582
    .line 583
    move/from16 p2, v6

    .line 584
    .line 585
    move-object v6, v15

    .line 586
    const/4 v9, 0x0

    .line 587
    goto :goto_11

    .line 588
    :cond_11
    move/from16 p2, v6

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    goto :goto_10

    .line 592
    :cond_12
    move/from16 p2, v6

    .line 593
    .line 594
    :goto_10
    iget-object v6, v14, Lciu;->b:Landroid/graphics/PointF;

    .line 595
    .line 596
    :goto_11
    iget-object v0, v13, Lciu;->a:Landroid/graphics/PointF;

    .line 597
    .line 598
    iget-object v8, v8, Lciu;->c:Landroid/graphics/PointF;

    .line 599
    .line 600
    move/from16 v16, v2

    .line 601
    .line 602
    iget-object v2, v13, Lciu;->c:Landroid/graphics/PointF;

    .line 603
    .line 604
    move-object/from16 v17, v13

    .line 605
    .line 606
    iget-boolean v13, v1, Lcjy;->c:Z

    .line 607
    .line 608
    if-nez v13, :cond_13

    .line 609
    .line 610
    if-nez v9, :cond_13

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    add-int/lit8 v13, v13, -0x1

    .line 617
    .line 618
    if-nez v13, :cond_13

    .line 619
    .line 620
    const/4 v13, 0x1

    .line 621
    goto :goto_12

    .line 622
    :cond_13
    const/4 v13, 0x0

    .line 623
    :goto_12
    invoke-virtual {v6, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_15

    .line 628
    .line 629
    invoke-virtual {v0, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    if-nez v13, :cond_15

    .line 636
    .line 637
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 638
    .line 639
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 640
    .line 641
    sub-float/2addr v0, v6

    .line 642
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 643
    .line 644
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 645
    .line 646
    sub-float/2addr v6, v13

    .line 647
    iget v13, v2, Landroid/graphics/PointF;->x:F

    .line 648
    .line 649
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 650
    .line 651
    sub-float/2addr v13, v14

    .line 652
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 653
    .line 654
    move-object/from16 v18, v1

    .line 655
    .line 656
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    sub-float/2addr v14, v1

    .line 659
    float-to-double v0, v0

    .line 660
    move-object/from16 v20, v3

    .line 661
    .line 662
    move-object/from16 v19, v4

    .line 663
    .line 664
    float-to-double v3, v6

    .line 665
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    double-to-float v0, v0

    .line 670
    float-to-double v3, v13

    .line 671
    float-to-double v13, v14

    .line 672
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    double-to-float v1, v3

    .line 677
    div-float v0, v7, v0

    .line 678
    .line 679
    div-float v1, v7, v1

    .line 680
    .line 681
    const/high16 v3, 0x3f000000    # 0.5f

    .line 682
    .line 683
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 692
    .line 693
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 694
    .line 695
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 696
    .line 697
    sub-float/2addr v4, v6

    .line 698
    mul-float/2addr v4, v0

    .line 699
    add-float/2addr v3, v4

    .line 700
    iget v4, v15, Landroid/graphics/PointF;->y:F

    .line 701
    .line 702
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 703
    .line 704
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 705
    .line 706
    sub-float/2addr v6, v8

    .line 707
    mul-float/2addr v6, v0

    .line 708
    add-float/2addr v4, v6

    .line 709
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 710
    .line 711
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 712
    .line 713
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 714
    .line 715
    sub-float/2addr v6, v8

    .line 716
    mul-float/2addr v6, v1

    .line 717
    add-float/2addr v0, v6

    .line 718
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 719
    .line 720
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 721
    .line 722
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 723
    .line 724
    sub-float/2addr v2, v8

    .line 725
    mul-float/2addr v2, v1

    .line 726
    add-float/2addr v6, v2

    .line 727
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 728
    .line 729
    sub-float v1, v3, v1

    .line 730
    .line 731
    iget v2, v15, Landroid/graphics/PointF;->y:F

    .line 732
    .line 733
    sub-float v2, v4, v2

    .line 734
    .line 735
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 736
    .line 737
    sub-float v8, v0, v8

    .line 738
    .line 739
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 740
    .line 741
    sub-float v13, v6, v13

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    invoke-static {v12, v14}, Lchr;->a(II)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Lciu;

    .line 756
    .line 757
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    check-cast v14, Lciu;

    .line 762
    .line 763
    invoke-virtual {v12, v3, v4}, Lciu;->b(FF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v3, v4}, Lciu;->c(FF)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v15, v20

    .line 770
    .line 771
    if-nez v9, :cond_14

    .line 772
    .line 773
    invoke-virtual {v15, v3, v4}, Lcjy;->a(FF)V

    .line 774
    .line 775
    .line 776
    :cond_14
    const v12, 0x3f0d4952    # 0.5519f

    .line 777
    .line 778
    .line 779
    mul-float/2addr v13, v12

    .line 780
    mul-float/2addr v8, v12

    .line 781
    mul-float/2addr v2, v12

    .line 782
    mul-float/2addr v1, v12

    .line 783
    sub-float v12, v6, v13

    .line 784
    .line 785
    sub-float v8, v0, v8

    .line 786
    .line 787
    sub-float/2addr v4, v2

    .line 788
    sub-float/2addr v3, v1

    .line 789
    invoke-virtual {v14, v3, v4}, Lciu;->a(FF)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lciu;

    .line 797
    .line 798
    invoke-virtual {v14, v8, v12}, Lciu;->b(FF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v0, v6}, Lciu;->c(FF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0, v6}, Lciu;->a(FF)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v10, v10, 0x2

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_15
    move-object/from16 v18, v1

    .line 811
    .line 812
    move-object v15, v3

    .line 813
    move-object/from16 v19, v4

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v12, v0}, Lchr;->a(II)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lciu;

    .line 828
    .line 829
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lciu;

    .line 834
    .line 835
    iget-object v2, v14, Lciu;->b:Landroid/graphics/PointF;

    .line 836
    .line 837
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 838
    .line 839
    iget-object v3, v14, Lciu;->b:Landroid/graphics/PointF;

    .line 840
    .line 841
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 842
    .line 843
    invoke-virtual {v0, v2, v3}, Lciu;->b(FF)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v14, Lciu;->c:Landroid/graphics/PointF;

    .line 847
    .line 848
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 849
    .line 850
    iget-object v3, v14, Lciu;->c:Landroid/graphics/PointF;

    .line 851
    .line 852
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3}, Lciu;->c(FF)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v13, v17

    .line 858
    .line 859
    iget-object v0, v13, Lciu;->a:Landroid/graphics/PointF;

    .line 860
    .line 861
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 862
    .line 863
    iget-object v2, v13, Lciu;->a:Landroid/graphics/PointF;

    .line 864
    .line 865
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 866
    .line 867
    invoke-virtual {v1, v0, v2}, Lciu;->a(FF)V

    .line 868
    .line 869
    .line 870
    move v10, v11

    .line 871
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    move-object/from16 v0, p0

    .line 875
    .line 876
    move/from16 v6, p2

    .line 877
    .line 878
    move-object v3, v15

    .line 879
    move/from16 v2, v16

    .line 880
    .line 881
    move-object/from16 v1, v18

    .line 882
    .line 883
    move-object/from16 v4, v19

    .line 884
    .line 885
    goto/16 :goto_e

    .line 886
    .line 887
    :cond_16
    move/from16 v16, v2

    .line 888
    .line 889
    move-object v15, v3

    .line 890
    move-object v1, v15

    .line 891
    goto :goto_14

    .line 892
    :cond_17
    move-object/from16 v18, v1

    .line 893
    .line 894
    move/from16 v16, v2

    .line 895
    .line 896
    move-object/from16 v1, v18

    .line 897
    .line 898
    :goto_14
    add-int/lit8 v2, v16, -0x1

    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_18
    move-object/from16 v18, v1

    .line 905
    .line 906
    :cond_19
    move-object/from16 v0, p0

    .line 907
    .line 908
    iget-object v9, v0, Lcim;->g:Landroid/graphics/Path;

    .line 909
    .line 910
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lcjy;->b:Landroid/graphics/PointF;

    .line 914
    .line 915
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 916
    .line 917
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 918
    .line 919
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 920
    .line 921
    .line 922
    sget-object v3, Lcmh;->a:Landroid/graphics/PointF;

    .line 923
    .line 924
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 925
    .line 926
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 927
    .line 928
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 929
    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    :goto_15
    iget-object v2, v1, Lcjy;->a:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-ge v10, v2, :cond_1b

    .line 939
    .line 940
    iget-object v2, v1, Lcjy;->a:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lciu;

    .line 947
    .line 948
    iget-object v3, v2, Lciu;->a:Landroid/graphics/PointF;

    .line 949
    .line 950
    iget-object v4, v2, Lciu;->b:Landroid/graphics/PointF;

    .line 951
    .line 952
    iget-object v11, v2, Lciu;->c:Landroid/graphics/PointF;

    .line 953
    .line 954
    sget-object v2, Lcmh;->a:Landroid/graphics/PointF;

    .line 955
    .line 956
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_1a

    .line 961
    .line 962
    invoke-virtual {v4, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_1a

    .line 967
    .line 968
    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 969
    .line 970
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 971
    .line 972
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 973
    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_1a
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 977
    .line 978
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 979
    .line 980
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 981
    .line 982
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 983
    .line 984
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 985
    .line 986
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 987
    .line 988
    move-object v2, v9

    .line 989
    move v3, v5

    .line 990
    move v4, v6

    .line 991
    move v5, v7

    .line 992
    move v6, v8

    .line 993
    move v7, v12

    .line 994
    move v8, v13

    .line 995
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 996
    .line 997
    .line 998
    :goto_16
    sget-object v2, Lcmh;->a:Landroid/graphics/PointF;

    .line 999
    .line 1000
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 1001
    .line 1002
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 1003
    .line 1004
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v10, v10, 0x1

    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_1b
    iget-boolean v1, v1, Lcjy;->c:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_1c

    .line 1013
    .line 1014
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    iget-object v1, v0, Lcim;->g:Landroid/graphics/Path;

    .line 1018
    .line 1019
    return-object v1
.end method
