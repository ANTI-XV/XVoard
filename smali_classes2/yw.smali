.class public abstract Lyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lade;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Laac;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field l:Ljava/nio/ByteBuffer;

.field m:Ljava/nio/ByteBuffer;

.field public final n:Ljava/lang/Object;

.field protected o:Z

.field private p:Lyo;

.field private volatile q:I

.field private r:Ljava/util/concurrent/Executor;

.field private s:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyw;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyw;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyw;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lyw;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyw;->i:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyw;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lyw;->o:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Ladf;)Lzm;
.end method

.method final b(Lzm;)Lpvq;
    .locals 33

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v9, Lyw;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v9, Lyw;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, v9, Lyw;->n:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v9, Lyw;->r:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v8, v9, Lyw;->p:Lyo;

    .line 20
    .line 21
    iget-boolean v5, v9, Lyw;->c:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget v5, v9, Lyw;->q:I

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-eqz v5, :cond_8

    .line 34
    .line 35
    iget-object v7, v9, Lyw;->e:Laac;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    invoke-virtual {v7}, Laac;->k()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v11, v9, Lyw;->e:Laac;

    .line 52
    .line 53
    invoke-virtual {v11}, Laac;->b()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v12, v9, Lyw;->e:Laac;

    .line 58
    .line 59
    invoke-virtual {v12}, Laac;->c()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x5a

    .line 64
    .line 65
    if-eq v1, v13, :cond_4

    .line 66
    .line 67
    const/16 v13, 0x10e

    .line 68
    .line 69
    if-ne v1, v13, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v13, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v13, v6

    .line 75
    :goto_3
    if-eq v6, v13, :cond_5

    .line 76
    .line 77
    move v14, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v14, v10

    .line 80
    :goto_4
    if-eq v6, v13, :cond_6

    .line 81
    .line 82
    move v7, v10

    .line 83
    :cond_6
    new-instance v10, Laac;

    .line 84
    .line 85
    invoke-static {v14, v7, v11, v12}, Lrn;->b(IIII)Ladf;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v10, v7}, Laac;-><init>(Ladf;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v9, Lyw;->e:Laac;

    .line 93
    .line 94
    iget v7, v9, Lyw;->b:I

    .line 95
    .line 96
    if-ne v7, v6, :cond_8

    .line 97
    .line 98
    iget-object v7, v9, Lyw;->s:Landroid/media/ImageWriter;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/media/ImageWriter;->close()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v7, v9, Lyw;->e:Laac;

    .line 106
    .line 107
    invoke-virtual {v7}, Laac;->e()Landroid/view/Surface;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v10, v9, Lyw;->e:Laac;

    .line 112
    .line 113
    invoke-virtual {v10}, Laac;->c()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v7, v10}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v9, Lyw;->s:Landroid/media/ImageWriter;

    .line 122
    .line 123
    :cond_8
    :goto_5
    iget-boolean v7, v9, Lyw;->c:Z

    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    iget v7, v9, Lyw;->b:I

    .line 130
    .line 131
    if-ne v7, v6, :cond_d

    .line 132
    .line 133
    iget-object v7, v9, Lyw;->k:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    if-nez v7, :cond_a

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    mul-int/2addr v7, v10

    .line 146
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v9, Lyw;->k:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    :cond_a
    iget-object v7, v9, Lyw;->k:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    iget-object v7, v9, Lyw;->l:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-int/2addr v7, v10

    .line 170
    div-int/lit8 v7, v7, 0x4

    .line 171
    .line 172
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v9, Lyw;->l:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :cond_b
    iget-object v7, v9, Lyw;->l:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget-object v7, v9, Lyw;->m:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    mul-int/2addr v7, v10

    .line 196
    div-int/lit8 v7, v7, 0x4

    .line 197
    .line 198
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v9, Lyw;->m:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    :cond_c
    iget-object v7, v9, Lyw;->m:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    iget v7, v9, Lyw;->b:I

    .line 211
    .line 212
    if-ne v7, v15, :cond_e

    .line 213
    .line 214
    iget-object v7, v9, Lyw;->j:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    mul-int/2addr v7, v10

    .line 227
    mul-int/lit8 v7, v7, 0x4

    .line 228
    .line 229
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v9, Lyw;->j:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    :cond_e
    :goto_6
    iget-object v7, v9, Lyw;->e:Laac;

    .line 236
    .line 237
    iget-object v13, v9, Lyw;->s:Landroid/media/ImageWriter;

    .line 238
    .line 239
    iget-object v10, v9, Lyw;->j:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget-object v11, v9, Lyw;->k:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iget-object v14, v9, Lyw;->l:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget-object v12, v9, Lyw;->m:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    if-eqz v8, :cond_1b

    .line 249
    .line 250
    if-eqz v4, :cond_1b

    .line 251
    .line 252
    iget-boolean v3, v9, Lyw;->o:Z

    .line 253
    .line 254
    if-eqz v3, :cond_1b

    .line 255
    .line 256
    if-eqz v7, :cond_17

    .line 257
    .line 258
    iget v3, v9, Lyw;->b:I

    .line 259
    .line 260
    if-ne v3, v15, :cond_f

    .line 261
    .line 262
    iget-boolean v2, v9, Lyw;->d:Z

    .line 263
    .line 264
    invoke-static {v0, v7, v10, v1, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lzm;Ladf;Ljava/nio/ByteBuffer;IZ)Lzm;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_f
    iget v3, v9, Lyw;->b:I

    .line 271
    .line 272
    if-ne v3, v6, :cond_17

    .line 273
    .line 274
    iget-boolean v3, v9, Lyw;->d:Z

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->d(Lzm;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    const-string v3, "ImageProcessingUtil"

    .line 285
    .line 286
    const-string v10, "Unsupported format for YUV to RGB"

    .line 287
    .line 288
    invoke-static {v3, v10}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 293
    .line 294
    .line 295
    move-result v24

    .line 296
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aget-object v3, v3, v2

    .line 305
    .line 306
    invoke-virtual {v3}, Lazi;->w()I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aget-object v3, v3, v6

    .line 315
    .line 316
    invoke-virtual {v3}, Lazi;->w()I

    .line 317
    .line 318
    .line 319
    move-result v19

    .line 320
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aget-object v3, v3, v15

    .line 325
    .line 326
    invoke-virtual {v3}, Lazi;->w()I

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aget-object v3, v3, v2

    .line 335
    .line 336
    invoke-virtual {v3}, Lazi;->v()I

    .line 337
    .line 338
    .line 339
    move-result v26

    .line 340
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aget-object v3, v3, v6

    .line 345
    .line 346
    invoke-virtual {v3}, Lazi;->v()I

    .line 347
    .line 348
    .line 349
    move-result v28

    .line 350
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aget-object v3, v3, v2

    .line 355
    .line 356
    invoke-virtual {v3}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aget-object v3, v3, v6

    .line 365
    .line 366
    invoke-virtual {v3}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aget-object v3, v3, v15

    .line 375
    .line 376
    invoke-virtual {v3}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    move/from16 v22, v26

    .line 381
    .line 382
    move/from16 v23, v28

    .line 383
    .line 384
    move/from16 v27, v28

    .line 385
    .line 386
    invoke-static/range {v16 .. v28}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    const-string v3, "ImageProcessingUtil"

    .line 393
    .line 394
    const-string v10, "One pixel shift for YUV failure"

    .line 395
    .line 396
    invoke-static {v3, v10}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_7
    if-eqz v13, :cond_17

    .line 400
    .line 401
    if-eqz v11, :cond_17

    .line 402
    .line 403
    if-eqz v14, :cond_17

    .line 404
    .line 405
    if-eqz v12, :cond_17

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->d(Lzm;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    const-string v2, "ImageProcessingUtil"

    .line 414
    .line 415
    const-string v3, "Unsupported format for rotate YUV"

    .line 416
    .line 417
    invoke-static {v2, v3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_12
    invoke-static {v1}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_13

    .line 427
    .line 428
    const-string v2, "ImageProcessingUtil"

    .line 429
    .line 430
    const-string v3, "Unsupported rotation degrees for rotate YUV"

    .line 431
    .line 432
    invoke-static {v2, v3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_13
    if-lez v1, :cond_16

    .line 438
    .line 439
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 440
    .line 441
    .line 442
    move-result v29

    .line 443
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 444
    .line 445
    .line 446
    move-result v30

    .line 447
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aget-object v3, v3, v2

    .line 452
    .line 453
    invoke-virtual {v3}, Lazi;->w()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    aget-object v10, v10, v6

    .line 462
    .line 463
    invoke-virtual {v10}, Lazi;->w()I

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    aget-object v10, v10, v15

    .line 472
    .line 473
    invoke-virtual {v10}, Lazi;->w()I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    aget-object v10, v10, v6

    .line 482
    .line 483
    invoke-virtual {v10}, Lazi;->v()I

    .line 484
    .line 485
    .line 486
    move-result v27

    .line 487
    invoke-virtual {v13}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-nez v10, :cond_14

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_14
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    aget-object v17, v17, v2

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v17}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    move-object/from16 v32, v10

    .line 506
    .line 507
    move-object/from16 v10, v17

    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    aget-object v17, v17, v6

    .line 514
    .line 515
    invoke-virtual/range {v17 .. v17}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    move-object/from16 v28, v12

    .line 520
    .line 521
    move-object/from16 v12, v17

    .line 522
    .line 523
    invoke-interface/range {p1 .. p1}, Lzm;->g()[Lazi;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    aget-object v17, v17, v15

    .line 528
    .line 529
    invoke-virtual/range {v17 .. v17}, Lazi;->x()Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    move-object/from16 v31, v14

    .line 534
    .line 535
    move-object/from16 v14, v17

    .line 536
    .line 537
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    aget-object v17, v17, v2

    .line 542
    .line 543
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    aget-object v18, v18, v2

    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    .line 554
    .line 555
    .line 556
    move-result v18

    .line 557
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    aget-object v2, v19, v2

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aget-object v2, v2, v6

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aget-object v2, v2, v6

    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 584
    .line 585
    .line 586
    move-result v21

    .line 587
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aget-object v2, v2, v6

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 594
    .line 595
    .line 596
    move-result v22

    .line 597
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    aget-object v2, v2, v15

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v23

    .line 607
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aget-object v2, v2, v15

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 614
    .line 615
    .line 616
    move-result v24

    .line 617
    invoke-virtual/range {v32 .. v32}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aget-object v2, v2, v15

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 624
    .line 625
    .line 626
    move-result v25

    .line 627
    move-object v2, v11

    .line 628
    move v11, v3

    .line 629
    move-object v3, v13

    .line 630
    move/from16 v13, v16

    .line 631
    .line 632
    move v6, v15

    .line 633
    move/from16 v15, v26

    .line 634
    .line 635
    move/from16 v16, v27

    .line 636
    .line 637
    move-object/from16 v26, v2

    .line 638
    .line 639
    move-object/from16 v27, v31

    .line 640
    .line 641
    move/from16 v31, v1

    .line 642
    .line 643
    invoke-static/range {v10 .. v31}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_16

    .line 648
    .line 649
    move-object/from16 v2, v32

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v7}, Ladf;->f()Lzm;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v2, :cond_15

    .line 659
    .line 660
    const-string v2, "ImageProcessingUtil"

    .line 661
    .line 662
    const-string v3, "YUV rotation acquireLatestImage failure"

    .line 663
    .line 664
    invoke-static {v2, v3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_15
    new-instance v3, Laae;

    .line 669
    .line 670
    invoke-direct {v3, v2}, Laae;-><init>(Lzm;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lzl;

    .line 674
    .line 675
    invoke-direct {v2, v0, v6}, Lzl;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, Lyn;->h(Lym;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_16
    :goto_8
    const-string v2, "ImageProcessingUtil"

    .line 683
    .line 684
    const-string v3, "rotate YUV failure"

    .line 685
    .line 686
    invoke-static {v2, v3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 690
    :goto_a
    if-nez v3, :cond_18

    .line 691
    .line 692
    move-object v6, v0

    .line 693
    goto :goto_b

    .line 694
    :cond_18
    move-object v6, v3

    .line 695
    :goto_b
    new-instance v7, Landroid/graphics/Rect;

    .line 696
    .line 697
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v10, Landroid/graphics/Matrix;

    .line 701
    .line 702
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v2, v9, Lyw;->n:Ljava/lang/Object;

    .line 706
    .line 707
    monitor-enter v2

    .line 708
    if-eqz v5, :cond_1a

    .line 709
    .line 710
    if-eqz v3, :cond_1a

    .line 711
    .line 712
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lzm;->c()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-interface/range {p1 .. p1}, Lzm;->b()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-interface {v6}, Lzm;->c()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-interface {v6}, Lzm;->b()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iget v13, v9, Lyw;->a:I

    .line 729
    .line 730
    new-instance v14, Landroid/graphics/Matrix;

    .line 731
    .line 732
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 733
    .line 734
    .line 735
    if-lez v13, :cond_19

    .line 736
    .line 737
    new-instance v15, Landroid/graphics/RectF;

    .line 738
    .line 739
    int-to-float v3, v3

    .line 740
    int-to-float v5, v5

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-direct {v15, v0, v0, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 743
    .line 744
    .line 745
    sget-object v3, Lafk;->a:Landroid/graphics/RectF;

    .line 746
    .line 747
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 748
    .line 749
    invoke-virtual {v14, v15, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 750
    .line 751
    .line 752
    int-to-float v3, v13

    .line 753
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 754
    .line 755
    .line 756
    new-instance v3, Landroid/graphics/RectF;

    .line 757
    .line 758
    int-to-float v5, v11

    .line 759
    int-to-float v11, v12

    .line 760
    invoke-direct {v3, v0, v0, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Lafk;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 768
    .line 769
    .line 770
    :cond_19
    iget-object v0, v9, Lyw;->f:Landroid/graphics/Rect;

    .line 771
    .line 772
    new-instance v3, Landroid/graphics/RectF;

    .line 773
    .line 774
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 778
    .line 779
    .line 780
    new-instance v0, Landroid/graphics/Rect;

    .line 781
    .line 782
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v9, Lyw;->g:Landroid/graphics/Rect;

    .line 789
    .line 790
    iget-object v0, v9, Lyw;->i:Landroid/graphics/Matrix;

    .line 791
    .line 792
    iget-object v3, v9, Lyw;->h:Landroid/graphics/Matrix;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v14}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 795
    .line 796
    .line 797
    :cond_1a
    iput v1, v9, Lyw;->q:I

    .line 798
    .line 799
    iget-object v0, v9, Lyw;->g:Landroid/graphics/Rect;

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v9, Lyw;->i:Landroid/graphics/Matrix;

    .line 805
    .line 806
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 807
    .line 808
    .line 809
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    new-instance v0, Lyv;

    .line 811
    .line 812
    move-object v1, v0

    .line 813
    move-object/from16 v2, p0

    .line 814
    .line 815
    move-object v3, v4

    .line 816
    move-object/from16 v4, p1

    .line 817
    .line 818
    move-object v5, v10

    .line 819
    invoke-direct/range {v1 .. v8}, Lyv;-><init>(Lyw;Ljava/util/concurrent/Executor;Lzm;Landroid/graphics/Matrix;Lzm;Landroid/graphics/Rect;Lyo;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_c

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 829
    throw v0

    .line 830
    :cond_1b
    new-instance v0, Lauk;

    .line 831
    .line 832
    const-string v1, "No analyzer or executor currently set."

    .line 833
    .line 834
    invoke-direct {v0, v1}, Lauk;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lagb;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    move-object v0, v1

    .line 843
    :goto_c
    return-object v0

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 846
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Ladf;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lyw;->a(Ladf;)Lzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyw;->e(Lzm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e(Lzm;)V
.end method

.method public final f(Ljava/util/concurrent/Executor;Lyo;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyw;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lyw;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Lyw;->p:Lyo;

    .line 10
    .line 11
    iput-object p1, p0, Lyw;->r:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
