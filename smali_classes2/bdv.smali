.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field final synthetic a:Lbea;

.field final synthetic b:Ltuh;


# direct methods
.method public constructor <init>(Lbea;Ltuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdv;->a:Lbea;

    .line 2
    .line 3
    iput-object p2, p0, Lbdv;->b:Ltuh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IILbtk;[F)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lbdv;->a:Lbea;

    .line 6
    .line 7
    iget-object v2, v2, Lbea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lbdv;->a:Lbea;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbea;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lbea;->f(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lbdv;->a:Lbea;

    .line 26
    .line 27
    new-instance v5, Lbdw;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lbdw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lbea;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-static {v2, v5}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v1, Lbdv;->a:Lbea;

    .line 39
    .line 40
    iget-object v6, v1, Lbdv;->b:Ltuh;

    .line 41
    .line 42
    iget-object v5, v5, Lbea;->q:Lstm;

    .line 43
    .line 44
    iget-object v7, v5, Lstm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget v8, v5, Lstm;->b:I

    .line 50
    .line 51
    iget-object v9, v5, Lstm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_d

    .line 60
    .line 61
    iget-object v8, v5, Lstm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget v9, v5, Lstm;->b:I

    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    iput v10, v5, Lstm;->b:I

    .line 68
    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lgmc;

    .line 80
    .line 81
    iget-object v8, v8, Lgmc;->a:Lgly;

    .line 82
    .line 83
    iget-boolean v9, v8, Lgly;->d:Z

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    iput-boolean v3, v8, Lgly;->e:Z

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iput-wide v9, v8, Lgly;->f:J

    .line 94
    .line 95
    :cond_1
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lgmc;

    .line 99
    .line 100
    iget-boolean v9, v9, Lgmc;->o:Z

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lgmc;

    .line 107
    .line 108
    iput-boolean v4, v9, Lgmc;->o:Z

    .line 109
    .line 110
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object v11, v8

    .line 115
    check-cast v11, Lgmc;

    .line 116
    .line 117
    iput v9, v11, Lgmc;->g:I

    .line 118
    .line 119
    const-string v9, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nvarying vec2 aCoordinate;\nuniform mat4 uMatrix;\nuniform mat4 uEventToScreenMatrix;\nvoid main() {\n  gl_Position = uMatrix * (uEventToScreenMatrix * vPosition);\n  aCoordinate = vCoordinate;\n}"

    .line 120
    .line 121
    const v11, 0x8b31

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v9}, Lgmc;->a(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, Lgmc;

    .line 130
    .line 131
    iput v9, v11, Lgmc;->m:I

    .line 132
    .line 133
    const-string v9, "precision mediump float;\nuniform vec4 forceColor;\nuniform sampler2D vTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n  if (forceColor.a == 0.0) {    vec4 color = texture2D(vTexture, aCoordinate);\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = forceColor;\n  }\n}"

    .line 134
    .line 135
    const v11, 0x8b30

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v9}, Lgmc;->a(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move-object v11, v8

    .line 143
    check-cast v11, Lgmc;

    .line 144
    .line 145
    iput v9, v11, Lgmc;->n:I

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    check-cast v9, Lgmc;

    .line 149
    .line 150
    iget v9, v9, Lgmc;->g:I

    .line 151
    .line 152
    move-object v11, v8

    .line 153
    check-cast v11, Lgmc;

    .line 154
    .line 155
    iget v11, v11, Lgmc;->m:I

    .line 156
    .line 157
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 158
    .line 159
    .line 160
    move-object v9, v8

    .line 161
    check-cast v9, Lgmc;

    .line 162
    .line 163
    iget v9, v9, Lgmc;->g:I

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    check-cast v11, Lgmc;

    .line 167
    .line 168
    iget v11, v11, Lgmc;->n:I

    .line 169
    .line 170
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 171
    .line 172
    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Lgmc;

    .line 175
    .line 176
    iget v9, v9, Lgmc;->g:I

    .line 177
    .line 178
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 179
    .line 180
    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Lgmc;

    .line 183
    .line 184
    iget v9, v9, Lgmc;->g:I

    .line 185
    .line 186
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 190
    .line 191
    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Lgmc;

    .line 194
    .line 195
    iget v9, v9, Lgmc;->g:I

    .line 196
    .line 197
    const-string v11, "vPosition"

    .line 198
    .line 199
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move-object v11, v8

    .line 204
    check-cast v11, Lgmc;

    .line 205
    .line 206
    iput v9, v11, Lgmc;->h:I

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Lgmc;

    .line 210
    .line 211
    iget v9, v9, Lgmc;->g:I

    .line 212
    .line 213
    const-string v11, "vCoordinate"

    .line 214
    .line 215
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    move-object v11, v8

    .line 220
    check-cast v11, Lgmc;

    .line 221
    .line 222
    iput v9, v11, Lgmc;->i:I

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lgmc;

    .line 226
    .line 227
    iget v9, v9, Lgmc;->g:I

    .line 228
    .line 229
    const-string v11, "forceColor"

    .line 230
    .line 231
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    move-object v11, v8

    .line 236
    check-cast v11, Lgmc;

    .line 237
    .line 238
    iput v9, v11, Lgmc;->l:I

    .line 239
    .line 240
    move-object v9, v8

    .line 241
    check-cast v9, Lgmc;

    .line 242
    .line 243
    iget v9, v9, Lgmc;->g:I

    .line 244
    .line 245
    const-string v11, "uMatrix"

    .line 246
    .line 247
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    move-object v11, v8

    .line 252
    check-cast v11, Lgmc;

    .line 253
    .line 254
    iput v9, v11, Lgmc;->j:I

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    check-cast v9, Lgmc;

    .line 258
    .line 259
    iget v9, v9, Lgmc;->g:I

    .line 260
    .line 261
    const-string v11, "uEventToScreenMatrix"

    .line 262
    .line 263
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    check-cast v8, Lgmc;

    .line 268
    .line 269
    iput v9, v8, Lgmc;->k:I

    .line 270
    .line 271
    :cond_2
    if-nez v5, :cond_3

    .line 272
    .line 273
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v9, v8

    .line 276
    check-cast v9, Lgmc;

    .line 277
    .line 278
    iget-object v9, v9, Lgmc;->s:Landroid/graphics/PointF;

    .line 279
    .line 280
    if-eqz v9, :cond_d

    .line 281
    .line 282
    check-cast v8, Lgmc;

    .line 283
    .line 284
    iget-object v8, v8, Lgmc;->t:Landroid/graphics/PointF;

    .line 285
    .line 286
    if-nez v8, :cond_3

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lgmc;

    .line 293
    .line 294
    iget-object v8, v8, Lgmc;->b:Landroid/view/SurfaceView;

    .line 295
    .line 296
    if-eqz v8, :cond_d

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-static {v4, v4, v0}, Ltuh;->l(II[F)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static {v9, v11, v0}, Ltuh;->l(II[F)F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    float-to-double v12, v12

    .line 319
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    double-to-int v12, v12

    .line 324
    invoke-static {v4, v4, v0}, Ltuh;->m(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-static {v9, v11, v0}, Ltuh;->m(II[F)F

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    float-to-double v13, v13

    .line 337
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    double-to-int v13, v13

    .line 342
    invoke-static {v4, v4, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v14, v6, Ltuh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, Lgmc;

    .line 348
    .line 349
    iget v14, v14, Lgmc;->g:I

    .line 350
    .line 351
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 352
    .line 353
    .line 354
    int-to-float v12, v12

    .line 355
    const/high16 v14, 0x40000000    # 2.0f

    .line 356
    .line 357
    div-float v12, v14, v12

    .line 358
    .line 359
    int-to-float v13, v13

    .line 360
    div-float v13, v14, v13

    .line 361
    .line 362
    iget-object v15, v6, Ltuh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v15, Lgmc;

    .line 365
    .line 366
    iget-boolean v15, v15, Lgmc;->w:Z

    .line 367
    .line 368
    if-eqz v15, :cond_4

    .line 369
    .line 370
    iget-object v15, v6, Ltuh;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v15, Lgmc;

    .line 373
    .line 374
    iget-object v15, v15, Lgmc;->x:[I

    .line 375
    .line 376
    invoke-virtual {v8, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    .line 378
    .line 379
    :cond_4
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v15, v8

    .line 382
    check-cast v15, Lgmc;

    .line 383
    .line 384
    iget-object v15, v15, Lgmc;->x:[I

    .line 385
    .line 386
    aget v14, v15, v4

    .line 387
    .line 388
    aget v15, v15, v3

    .line 389
    .line 390
    int-to-float v14, v14

    .line 391
    mul-float/2addr v14, v12

    .line 392
    const/high16 v16, -0x40800000    # -1.0f

    .line 393
    .line 394
    sub-float v14, v16, v14

    .line 395
    .line 396
    int-to-float v15, v15

    .line 397
    mul-float/2addr v15, v13

    .line 398
    sub-float v16, v16, v15

    .line 399
    .line 400
    const/16 v15, 0x10

    .line 401
    .line 402
    new-array v15, v15, [F

    .line 403
    .line 404
    aput v12, v15, v4

    .line 405
    .line 406
    aput v10, v15, v3

    .line 407
    .line 408
    const/4 v12, 0x2

    .line 409
    aput v10, v15, v12

    .line 410
    .line 411
    const/16 v17, 0x3

    .line 412
    .line 413
    aput v10, v15, v17

    .line 414
    .line 415
    const/4 v12, 0x4

    .line 416
    aput v10, v15, v12

    .line 417
    .line 418
    const/16 v18, 0x5

    .line 419
    .line 420
    aput v13, v15, v18

    .line 421
    .line 422
    const/4 v13, 0x6

    .line 423
    aput v10, v15, v13

    .line 424
    .line 425
    const/16 v18, 0x7

    .line 426
    .line 427
    aput v10, v15, v18

    .line 428
    .line 429
    const/16 v18, 0x8

    .line 430
    .line 431
    aput v10, v15, v18

    .line 432
    .line 433
    const/16 v18, 0x9

    .line 434
    .line 435
    aput v10, v15, v18

    .line 436
    .line 437
    const/16 v18, 0xa

    .line 438
    .line 439
    const/high16 v19, 0x3f800000    # 1.0f

    .line 440
    .line 441
    aput v19, v15, v18

    .line 442
    .line 443
    const/16 v18, 0xb

    .line 444
    .line 445
    aput v10, v15, v18

    .line 446
    .line 447
    const/16 v18, 0xc

    .line 448
    .line 449
    aput v14, v15, v18

    .line 450
    .line 451
    const/16 v14, 0xd

    .line 452
    .line 453
    aput v16, v15, v14

    .line 454
    .line 455
    const/16 v14, 0xe

    .line 456
    .line 457
    aput v10, v15, v14

    .line 458
    .line 459
    const/16 v14, 0xf

    .line 460
    .line 461
    aput v19, v15, v14

    .line 462
    .line 463
    check-cast v8, Lgmc;

    .line 464
    .line 465
    iget v8, v8, Lgmc;->j:I

    .line 466
    .line 467
    invoke-static {v8, v3, v4, v15, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Lgmc;

    .line 473
    .line 474
    iget v8, v8, Lgmc;->k:I

    .line 475
    .line 476
    invoke-static {v8, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 477
    .line 478
    .line 479
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Lgmc;

    .line 482
    .line 483
    iget-boolean v8, v8, Lgmc;->w:Z

    .line 484
    .line 485
    if-eqz v8, :cond_5

    .line 486
    .line 487
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Lgmc;

    .line 490
    .line 491
    iput-boolean v4, v5, Lgmc;->w:Z

    .line 492
    .line 493
    new-instance v5, Landroid/graphics/RectF;

    .line 494
    .line 495
    int-to-float v8, v9

    .line 496
    int-to-float v9, v11

    .line 497
    invoke-direct {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 498
    .line 499
    .line 500
    :cond_5
    if-nez v5, :cond_6

    .line 501
    .line 502
    iget-object v8, v6, Ltuh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Lgmc;

    .line 505
    .line 506
    iget-object v8, v8, Lgmc;->v:Landroid/graphics/Rect;

    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_b

    .line 513
    .line 514
    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    .line 515
    .line 516
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 517
    .line 518
    .line 519
    if-eqz v5, :cond_7

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lgmc;

    .line 527
    .line 528
    iget-object v5, v5, Lgmc;->v:Landroid/graphics/Rect;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_8

    .line 535
    .line 536
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lgmc;

    .line 539
    .line 540
    iget-object v5, v5, Lgmc;->v:Landroid/graphics/Rect;

    .line 541
    .line 542
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 543
    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_7
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lgmc;

    .line 549
    .line 550
    iget-object v5, v5, Lgmc;->v:Landroid/graphics/Rect;

    .line 551
    .line 552
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    :goto_0
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lgmc;

    .line 558
    .line 559
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lgmc;

    .line 567
    .line 568
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 569
    .line 570
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    int-to-float v9, v9

    .line 573
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 574
    .line 575
    .line 576
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lgmc;

    .line 579
    .line 580
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 581
    .line 582
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 583
    .line 584
    int-to-float v9, v9

    .line 585
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 586
    .line 587
    .line 588
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lgmc;

    .line 591
    .line 592
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 593
    .line 594
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 595
    .line 596
    int-to-float v9, v9

    .line 597
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 598
    .line 599
    .line 600
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lgmc;

    .line 603
    .line 604
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 605
    .line 606
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 607
    .line 608
    int-to-float v9, v9

    .line 609
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 610
    .line 611
    .line 612
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Lgmc;

    .line 615
    .line 616
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 617
    .line 618
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 619
    .line 620
    int-to-float v9, v9

    .line 621
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 622
    .line 623
    .line 624
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Lgmc;

    .line 627
    .line 628
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 629
    .line 630
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 631
    .line 632
    int-to-float v9, v9

    .line 633
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 634
    .line 635
    .line 636
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Lgmc;

    .line 639
    .line 640
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 641
    .line 642
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 643
    .line 644
    int-to-float v9, v9

    .line 645
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 646
    .line 647
    .line 648
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Lgmc;

    .line 651
    .line 652
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 653
    .line 654
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 655
    .line 656
    int-to-float v9, v9

    .line 657
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 658
    .line 659
    .line 660
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lgmc;

    .line 663
    .line 664
    iget v5, v5, Lgmc;->l:I

    .line 665
    .line 666
    invoke-static {v5, v10, v10, v10, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 667
    .line 668
    .line 669
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Lgmc;

    .line 672
    .line 673
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 674
    .line 675
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 676
    .line 677
    .line 678
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lgmc;

    .line 681
    .line 682
    iget v5, v5, Lgmc;->h:I

    .line 683
    .line 684
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v6, Ltuh;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v9, v5

    .line 690
    check-cast v9, Lgmc;

    .line 691
    .line 692
    iget v9, v9, Lgmc;->h:I

    .line 693
    .line 694
    check-cast v5, Lgmc;

    .line 695
    .line 696
    iget-object v5, v5, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 697
    .line 698
    const/16 v21, 0x2

    .line 699
    .line 700
    const/16 v22, 0x1406

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    move/from16 v20, v9

    .line 707
    .line 708
    move-object/from16 v25, v5

    .line 709
    .line 710
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 711
    .line 712
    .line 713
    new-array v5, v3, [I

    .line 714
    .line 715
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 716
    .line 717
    .line 718
    aget v9, v5, v4

    .line 719
    .line 720
    const/16 v10, 0xde1

    .line 721
    .line 722
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 723
    .line 724
    .line 725
    const/16 v9, 0x2801

    .line 726
    .line 727
    const/high16 v11, 0x46180000    # 9728.0f

    .line 728
    .line 729
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 730
    .line 731
    .line 732
    const/16 v9, 0x2800

    .line 733
    .line 734
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 735
    .line 736
    .line 737
    const/16 v9, 0x2802

    .line 738
    .line 739
    const v11, 0x812f

    .line 740
    .line 741
    .line 742
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 743
    .line 744
    .line 745
    const/16 v9, 0x2803

    .line 746
    .line 747
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 748
    .line 749
    .line 750
    iget-object v9, v6, Ltuh;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, Ljsx;

    .line 753
    .line 754
    iget-object v9, v9, Ljsx;->B:Landroid/graphics/Bitmap;

    .line 755
    .line 756
    if-eqz v9, :cond_d

    .line 757
    .line 758
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    invoke-virtual {v8, v4, v4, v11, v14}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    if-ne v11, v14, :cond_9

    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    if-eq v11, v14, :cond_a

    .line 788
    .line 789
    :cond_9
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 790
    .line 791
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 792
    .line 793
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-static {v9, v11, v14, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    :cond_a
    invoke-static {v10, v4, v9, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v8, v3

    .line 811
    check-cast v8, Lgmc;

    .line 812
    .line 813
    iget-object v8, v8, Lgmc;->f:Ljava/nio/FloatBuffer;

    .line 814
    .line 815
    check-cast v3, Lgmc;

    .line 816
    .line 817
    iget-object v3, v3, Lgmc;->c:[F

    .line 818
    .line 819
    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 820
    .line 821
    .line 822
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lgmc;

    .line 825
    .line 826
    iget-object v3, v3, Lgmc;->f:Ljava/nio/FloatBuffer;

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 829
    .line 830
    .line 831
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lgmc;

    .line 834
    .line 835
    iget v3, v3, Lgmc;->i:I

    .line 836
    .line 837
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v8, v3

    .line 843
    check-cast v8, Lgmc;

    .line 844
    .line 845
    iget v8, v8, Lgmc;->i:I

    .line 846
    .line 847
    check-cast v3, Lgmc;

    .line 848
    .line 849
    iget-object v3, v3, Lgmc;->f:Ljava/nio/FloatBuffer;

    .line 850
    .line 851
    const/16 v21, 0x2

    .line 852
    .line 853
    const/16 v22, 0x1406

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    move/from16 v20, v8

    .line 860
    .line 861
    move-object/from16 v25, v3

    .line 862
    .line 863
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v13, v4, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 867
    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 871
    .line 872
    .line 873
    aget v3, v5, v4

    .line 874
    .line 875
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 876
    .line 877
    .line 878
    :cond_b
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v5, v3

    .line 881
    check-cast v5, Lgmc;

    .line 882
    .line 883
    iget-object v5, v5, Lgmc;->s:Landroid/graphics/PointF;

    .line 884
    .line 885
    move-object v8, v3

    .line 886
    check-cast v8, Lgmc;

    .line 887
    .line 888
    iget-object v8, v8, Lgmc;->t:Landroid/graphics/PointF;

    .line 889
    .line 890
    check-cast v3, Lgmc;

    .line 891
    .line 892
    iget-object v3, v3, Lgmc;->v:Landroid/graphics/Rect;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 895
    .line 896
    .line 897
    if-eqz v8, :cond_c

    .line 898
    .line 899
    if-eqz v5, :cond_c

    .line 900
    .line 901
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lgmc;

    .line 904
    .line 905
    iget-object v3, v3, Lgmc;->v:Landroid/graphics/Rect;

    .line 906
    .line 907
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    float-to-int v9, v9

    .line 910
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 911
    .line 912
    float-to-int v10, v10

    .line 913
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 914
    .line 915
    float-to-int v11, v11

    .line 916
    iget v14, v8, Landroid/graphics/PointF;->y:F

    .line 917
    .line 918
    float-to-int v14, v14

    .line 919
    invoke-virtual {v3, v9, v10, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lgmc;

    .line 925
    .line 926
    iget-object v3, v3, Lgmc;->v:Landroid/graphics/Rect;

    .line 927
    .line 928
    invoke-virtual {v3}, Landroid/graphics/Rect;->sort()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v9, v3

    .line 934
    check-cast v9, Lgmc;

    .line 935
    .line 936
    iget-object v9, v9, Lgmc;->v:Landroid/graphics/Rect;

    .line 937
    .line 938
    check-cast v3, Lgmc;

    .line 939
    .line 940
    iget v3, v3, Lgmc;->u:F

    .line 941
    .line 942
    add-float v3, v3, v19

    .line 943
    .line 944
    float-to-int v3, v3

    .line 945
    neg-int v3, v3

    .line 946
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v9, v3

    .line 952
    check-cast v9, Lgmc;

    .line 953
    .line 954
    iget v9, v9, Lgmc;->l:I

    .line 955
    .line 956
    check-cast v3, Lgmc;

    .line 957
    .line 958
    iget-object v3, v3, Lgmc;->d:[F

    .line 959
    .line 960
    aget v10, v3, v4

    .line 961
    .line 962
    const/4 v11, 0x1

    .line 963
    aget v14, v3, v11

    .line 964
    .line 965
    const/4 v11, 0x2

    .line 966
    aget v11, v3, v11

    .line 967
    .line 968
    aget v3, v3, v17

    .line 969
    .line 970
    invoke-static {v9, v10, v14, v11, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 971
    .line 972
    .line 973
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 974
    .line 975
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 976
    .line 977
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 978
    .line 979
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 980
    .line 981
    iget-object v10, v6, Ltuh;->a:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v11, v10

    .line 984
    check-cast v11, Lgmc;

    .line 985
    .line 986
    iget v11, v11, Lgmc;->u:F

    .line 987
    .line 988
    check-cast v10, Lgmc;

    .line 989
    .line 990
    iget-object v10, v10, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 991
    .line 992
    sub-float/2addr v9, v3

    .line 993
    sub-float/2addr v8, v5

    .line 994
    float-to-double v12, v8

    .line 995
    move-object/from16 v16, v15

    .line 996
    .line 997
    float-to-double v14, v9

    .line 998
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v12

    .line 1002
    double-to-float v12, v12

    .line 1003
    neg-float v13, v8

    .line 1004
    div-float/2addr v13, v12

    .line 1005
    mul-float/2addr v13, v11

    .line 1006
    const/high16 v14, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    div-float/2addr v13, v14

    .line 1009
    div-float v12, v9, v12

    .line 1010
    .line 1011
    mul-float/2addr v12, v11

    .line 1012
    div-float/2addr v12, v14

    .line 1013
    add-float v11, v3, v13

    .line 1014
    .line 1015
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1016
    .line 1017
    .line 1018
    add-float v11, v5, v12

    .line 1019
    .line 1020
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1021
    .line 1022
    .line 1023
    sub-float v11, v3, v13

    .line 1024
    .line 1025
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1026
    .line 1027
    .line 1028
    sub-float v11, v5, v12

    .line 1029
    .line 1030
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1031
    .line 1032
    .line 1033
    add-float/2addr v3, v9

    .line 1034
    sub-float v9, v3, v13

    .line 1035
    .line 1036
    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1037
    .line 1038
    .line 1039
    add-float/2addr v5, v8

    .line 1040
    sub-float v8, v5, v12

    .line 1041
    .line 1042
    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1043
    .line 1044
    .line 1045
    add-float/2addr v3, v13

    .line 1046
    invoke-virtual {v10, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1047
    .line 1048
    .line 1049
    add-float/2addr v5, v12

    .line 1050
    invoke-virtual {v10, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Lgmc;

    .line 1056
    .line 1057
    iget-object v3, v3, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lgmc;

    .line 1065
    .line 1066
    iget v3, v3, Lgmc;->h:I

    .line 1067
    .line 1068
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v5, v3

    .line 1074
    check-cast v5, Lgmc;

    .line 1075
    .line 1076
    iget v8, v5, Lgmc;->h:I

    .line 1077
    .line 1078
    check-cast v3, Lgmc;

    .line 1079
    .line 1080
    iget-object v13, v3, Lgmc;->e:Ljava/nio/FloatBuffer;

    .line 1081
    .line 1082
    const/4 v9, 0x2

    .line 1083
    const/16 v10, 0x1406

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lgmc;

    .line 1093
    .line 1094
    iget v3, v3, Lgmc;->j:I

    .line 1095
    .line 1096
    move-object/from16 v5, v16

    .line 1097
    .line 1098
    const/4 v8, 0x1

    .line 1099
    invoke-static {v3, v8, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v6, Ltuh;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lgmc;

    .line 1105
    .line 1106
    iget v3, v3, Lgmc;->k:I

    .line 1107
    .line 1108
    invoke-static {v3, v8, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v0, 0x6

    .line 1112
    const/4 v3, 0x4

    .line 1113
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1114
    .line 1115
    .line 1116
    :cond_c
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v6, Ltuh;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lgmc;

    .line 1122
    .line 1123
    iget-object v0, v0, Lgmc;->a:Lgly;

    .line 1124
    .line 1125
    iget-boolean v3, v0, Lgly;->e:Z

    .line 1126
    .line 1127
    if-eqz v3, :cond_d

    .line 1128
    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v5

    .line 1133
    iput-wide v5, v0, Lgly;->g:J

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    iput-boolean v3, v0, Lgly;->d:Z

    .line 1137
    .line 1138
    iput-boolean v4, v0, Lgly;->e:Z

    .line 1139
    .line 1140
    sget-object v3, Lgly;->a:Lpdn;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lpdk;

    .line 1147
    .line 1148
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker"

    .line 1149
    .line 1150
    const-string v5, "onFinishRendering"

    .line 1151
    .line 1152
    const-string v6, "InkLatencyTracker.java"

    .line 1153
    .line 1154
    const/16 v8, 0x29

    .line 1155
    .line 1156
    invoke-interface {v3, v4, v5, v8, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    move-object v8, v3

    .line 1161
    check-cast v8, Lpdk;

    .line 1162
    .line 1163
    const-string v9, "First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n"

    .line 1164
    .line 1165
    iget-wide v3, v0, Lgly;->b:J

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    iget-wide v3, v0, Lgly;->c:J

    .line 1172
    .line 1173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    iget-wide v3, v0, Lgly;->f:J

    .line 1178
    .line 1179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    iget-wide v3, v0, Lgly;->g:J

    .line 1184
    .line 1185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    iget-wide v3, v0, Lgly;->g:J

    .line 1190
    .line 1191
    iget-wide v5, v0, Lgly;->c:J

    .line 1192
    .line 1193
    sub-long/2addr v3, v5

    .line 1194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    invoke-interface/range {v8 .. v14}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    .line 1200
    .line 1201
    :cond_d
    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1202
    .line 1203
    .line 1204
    if-lez v2, :cond_e

    .line 1205
    .line 1206
    iget-object v0, v1, Lbdv;->a:Lbea;

    .line 1207
    .line 1208
    iget-object v0, v0, Lbea;->n:Lben;

    .line 1209
    .line 1210
    if-eqz v0, :cond_e

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lben;->a()V

    .line 1213
    .line 1214
    .line 1215
    :cond_e
    return-void

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1218
    .line 1219
    .line 1220
    throw v0
.end method

.method public final c(Lazi;Lbfd;Lbef;Lbfx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdv;->a:Lbea;

    .line 2
    .line 3
    iget-object v1, v0, Lbea;->k:Lbdt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lbdt;->a:Z

    .line 7
    .line 8
    iput-object p3, v0, Lbea;->j:Lbef;

    .line 9
    .line 10
    iget-object v0, p2, Lbfd;->b:Lbff;

    .line 11
    .line 12
    iget-object v1, p1, Lazi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbff;->e(Lbfg;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnq;

    .line 18
    .line 19
    iget-object v1, p0, Lbdv;->a:Lbea;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v1, v2}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lbef;->a:Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3, p4, v0}, Lbfd;->c(Lazi;Landroid/hardware/HardwareBuffer;Lbfx;Ltbk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
