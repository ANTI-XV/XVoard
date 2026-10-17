.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lcoo;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Ldmw;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldmw;Lcoo;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcop;->l:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcop;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcop;->j:Ldmw;

    .line 15
    .line 16
    new-instance p1, Lcoo;

    .line 17
    .line 18
    invoke-direct {p1}, Lcoo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcop;->f:Lcoo;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Lcop;->c(Lcoo;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcop;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcop;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcop;->j:Ldmw;

    .line 18
    .line 19
    iget v2, p0, Lcop;->t:I

    .line 20
    .line 21
    iget v3, p0, Lcop;->s:I

    .line 22
    .line 23
    iget-object v1, v1, Ldmw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Lcrv;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcop;->f:Lcoo;

    .line 5
    .line 6
    iget v0, v0, Lcoo;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lcop;->e:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v2, v1, Lcop;->q:I

    .line 16
    .line 17
    :cond_1
    iget v0, v1, Lcop;->q:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_48

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    goto/16 :goto_24

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Lcop;->q:I

    .line 29
    .line 30
    iget-object v5, v1, Lcop;->b:[B

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v1, Lcop;->j:Ldmw;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ldmw;->o(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v1, Lcop;->b:[B

    .line 43
    .line 44
    :cond_3
    iget-object v5, v1, Lcop;->f:Lcoo;

    .line 45
    .line 46
    iget-object v5, v5, Lcoo;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v7, v1, Lcop;->e:I

    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcon;

    .line 55
    .line 56
    iget v7, v1, Lcop;->e:I

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    add-int/2addr v7, v8

    .line 60
    if-ltz v7, :cond_4

    .line 61
    .line 62
    iget-object v9, v1, Lcop;->f:Lcoo;

    .line 63
    .line 64
    iget-object v9, v9, Lcoo;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcon;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    :goto_0
    iget-object v9, v5, Lcon;->k:[I

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    iget-object v9, v1, Lcop;->f:Lcoo;

    .line 79
    .line 80
    iget-object v9, v9, Lcoo;->a:[I

    .line 81
    .line 82
    :cond_5
    iput-object v9, v1, Lcop;->k:[I

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    iput v2, v1, Lcop;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lcon;->f:Z

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    iget-object v10, v1, Lcop;->l:[I

    .line 95
    .line 96
    const/16 v11, 0x100

    .line 97
    .line 98
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Lcop;->l:[I

    .line 102
    .line 103
    iput-object v9, v1, Lcop;->k:[I

    .line 104
    .line 105
    iget v10, v5, Lcon;->h:I

    .line 106
    .line 107
    aput v0, v9, v10

    .line 108
    .line 109
    iget v9, v5, Lcon;->g:I

    .line 110
    .line 111
    if-ne v9, v4, :cond_7

    .line 112
    .line 113
    iget v9, v1, Lcop;->e:I

    .line 114
    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_7
    iget-object v9, v1, Lcop;->d:[I

    .line 124
    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    iget-object v10, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    iget-object v11, v1, Lcop;->j:Ldmw;

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ldmw;->m(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iput-object v3, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    const/4 v3, 0x3

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    iget v10, v7, Lcon;->g:I

    .line 145
    .line 146
    if-ne v10, v3, :cond_a

    .line 147
    .line 148
    iget-object v10, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-nez v10, :cond_a

    .line 151
    .line 152
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v7, :cond_f

    .line 156
    .line 157
    iget v10, v7, Lcon;->g:I

    .line 158
    .line 159
    if-lez v10, :cond_f

    .line 160
    .line 161
    if-ne v10, v4, :cond_e

    .line 162
    .line 163
    iget-boolean v10, v5, Lcon;->f:Z

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    iget-object v10, v1, Lcop;->f:Lcoo;

    .line 168
    .line 169
    iget v11, v10, Lcoo;->l:I

    .line 170
    .line 171
    iget-object v12, v5, Lcon;->k:[I

    .line 172
    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    iget v10, v10, Lcoo;->j:I

    .line 176
    .line 177
    iget v12, v5, Lcon;->h:I

    .line 178
    .line 179
    if-ne v10, v12, :cond_c

    .line 180
    .line 181
    :cond_b
    move v11, v0

    .line 182
    :cond_c
    iget v10, v7, Lcon;->d:I

    .line 183
    .line 184
    iget v12, v1, Lcop;->r:I

    .line 185
    .line 186
    div-int/2addr v10, v12

    .line 187
    iget v13, v7, Lcon;->b:I

    .line 188
    .line 189
    div-int/2addr v13, v12

    .line 190
    iget v14, v7, Lcon;->c:I

    .line 191
    .line 192
    div-int/2addr v14, v12

    .line 193
    iget v7, v7, Lcon;->a:I

    .line 194
    .line 195
    div-int/2addr v7, v12

    .line 196
    iget v12, v1, Lcop;->t:I

    .line 197
    .line 198
    mul-int/2addr v13, v12

    .line 199
    add-int/2addr v13, v7

    .line 200
    mul-int/2addr v10, v12

    .line 201
    move v7, v13

    .line 202
    :goto_1
    add-int v12, v13, v10

    .line 203
    .line 204
    if-ge v7, v12, :cond_f

    .line 205
    .line 206
    add-int v12, v7, v14

    .line 207
    .line 208
    move v15, v7

    .line 209
    :goto_2
    if-ge v15, v12, :cond_d

    .line 210
    .line 211
    aput v11, v9, v15

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    iget v12, v1, Lcop;->t:I

    .line 217
    .line 218
    add-int/2addr v7, v12

    .line 219
    goto :goto_1

    .line 220
    :cond_e
    if-ne v10, v3, :cond_f

    .line 221
    .line 222
    iget-object v10, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    if-eqz v10, :cond_f

    .line 225
    .line 226
    iget v7, v1, Lcop;->t:I

    .line 227
    .line 228
    iget v15, v1, Lcop;->s:I

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v11, v9

    .line 235
    move v13, v7

    .line 236
    move/from16 v17, v15

    .line 237
    .line 238
    move/from16 v15, v16

    .line 239
    .line 240
    move/from16 v16, v7

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 243
    .line 244
    .line 245
    :cond_f
    if-eqz v5, :cond_10

    .line 246
    .line 247
    iget-object v7, v1, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    iget v10, v5, Lcon;->j:I

    .line 250
    .line 251
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    :cond_10
    if-nez v5, :cond_11

    .line 255
    .line 256
    iget-object v7, v1, Lcop;->f:Lcoo;

    .line 257
    .line 258
    iget v10, v7, Lcoo;->f:I

    .line 259
    .line 260
    iget v7, v7, Lcoo;->g:I

    .line 261
    .line 262
    mul-int/2addr v10, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_11
    iget v7, v5, Lcon;->c:I

    .line 265
    .line 266
    iget v10, v5, Lcon;->d:I

    .line 267
    .line 268
    mul-int/2addr v10, v7

    .line 269
    :goto_3
    iget-object v7, v1, Lcop;->c:[B

    .line 270
    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    array-length v7, v7

    .line 274
    if-ge v7, v10, :cond_13

    .line 275
    .line 276
    :cond_12
    iget-object v7, v1, Lcop;->j:Ldmw;

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ldmw;->o(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v1, Lcop;->c:[B

    .line 283
    .line 284
    :cond_13
    iget-object v7, v1, Lcop;->c:[B

    .line 285
    .line 286
    iget-object v11, v1, Lcop;->m:[S

    .line 287
    .line 288
    const/16 v12, 0x1000

    .line 289
    .line 290
    if-nez v11, :cond_14

    .line 291
    .line 292
    new-array v11, v12, [S

    .line 293
    .line 294
    iput-object v11, v1, Lcop;->m:[S

    .line 295
    .line 296
    :cond_14
    iget-object v11, v1, Lcop;->m:[S

    .line 297
    .line 298
    iget-object v13, v1, Lcop;->n:[B

    .line 299
    .line 300
    if-nez v13, :cond_15

    .line 301
    .line 302
    new-array v13, v12, [B

    .line 303
    .line 304
    iput-object v13, v1, Lcop;->n:[B

    .line 305
    .line 306
    :cond_15
    iget-object v13, v1, Lcop;->n:[B

    .line 307
    .line 308
    iget-object v14, v1, Lcop;->o:[B

    .line 309
    .line 310
    if-nez v14, :cond_16

    .line 311
    .line 312
    const/16 v14, 0x1001

    .line 313
    .line 314
    new-array v14, v14, [B

    .line 315
    .line 316
    iput-object v14, v1, Lcop;->o:[B

    .line 317
    .line 318
    :cond_16
    iget-object v14, v1, Lcop;->o:[B

    .line 319
    .line 320
    invoke-direct/range {p0 .. p0}, Lcop;->d()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    shl-int v4, v2, v15

    .line 325
    .line 326
    add-int/lit8 v12, v4, 0x1

    .line 327
    .line 328
    add-int/lit8 v18, v4, 0x2

    .line 329
    .line 330
    add-int/2addr v15, v2

    .line 331
    shl-int v19, v2, v15

    .line 332
    .line 333
    add-int/lit8 v19, v19, -0x1

    .line 334
    .line 335
    move v2, v0

    .line 336
    :goto_4
    if-ge v2, v4, :cond_17

    .line 337
    .line 338
    aput-short v0, v11, v2

    .line 339
    .line 340
    int-to-byte v8, v2

    .line 341
    aput-byte v8, v13, v2

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_17
    iget-object v2, v1, Lcop;->b:[B

    .line 348
    .line 349
    move v6, v0

    .line 350
    move/from16 v21, v6

    .line 351
    .line 352
    move/from16 v22, v21

    .line 353
    .line 354
    move/from16 v23, v22

    .line 355
    .line 356
    move/from16 v24, v23

    .line 357
    .line 358
    move/from16 v25, v24

    .line 359
    .line 360
    move/from16 v29, v25

    .line 361
    .line 362
    move/from16 v30, v29

    .line 363
    .line 364
    move/from16 v28, v15

    .line 365
    .line 366
    move/from16 v26, v18

    .line 367
    .line 368
    move/from16 v27, v19

    .line 369
    .line 370
    const/4 v8, -0x1

    .line 371
    :goto_5
    const/16 v31, 0x8

    .line 372
    .line 373
    if-ge v6, v10, :cond_23

    .line 374
    .line 375
    if-nez v21, :cond_1a

    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcop;->d()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-gtz v3, :cond_18

    .line 382
    .line 383
    move/from16 v21, v0

    .line 384
    .line 385
    move/from16 v32, v6

    .line 386
    .line 387
    move/from16 v33, v8

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_18
    iget-object v0, v1, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    move/from16 v32, v6

    .line 393
    .line 394
    iget-object v6, v1, Lcop;->b:[B

    .line 395
    .line 396
    move/from16 v33, v8

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    move/from16 v21, v3

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_6
    if-gtz v21, :cond_19

    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    iput v0, v1, Lcop;->q:I

    .line 416
    .line 417
    move-object/from16 v28, v9

    .line 418
    .line 419
    move/from16 v0, v25

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_19
    const/16 v24, 0x0

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_1a
    move/from16 v32, v6

    .line 428
    .line 429
    move/from16 v33, v8

    .line 430
    .line 431
    :goto_7
    aget-byte v0, v2, v24

    .line 432
    .line 433
    const/16 v3, 0xff

    .line 434
    .line 435
    and-int/2addr v0, v3

    .line 436
    shl-int v0, v0, v22

    .line 437
    .line 438
    add-int v23, v23, v0

    .line 439
    .line 440
    add-int/lit8 v24, v24, 0x1

    .line 441
    .line 442
    const/4 v0, -0x1

    .line 443
    add-int/lit8 v21, v21, -0x1

    .line 444
    .line 445
    add-int/lit8 v22, v22, 0x8

    .line 446
    .line 447
    move/from16 v0, v22

    .line 448
    .line 449
    move/from16 v3, v26

    .line 450
    .line 451
    move/from16 v6, v32

    .line 452
    .line 453
    move/from16 v8, v33

    .line 454
    .line 455
    move-object/from16 v22, v2

    .line 456
    .line 457
    move/from16 v26, v15

    .line 458
    .line 459
    move/from16 v2, v28

    .line 460
    .line 461
    move/from16 v15, v29

    .line 462
    .line 463
    :goto_8
    if-lt v0, v2, :cond_22

    .line 464
    .line 465
    move-object/from16 v28, v9

    .line 466
    .line 467
    and-int v9, v23, v27

    .line 468
    .line 469
    shr-int v23, v23, v2

    .line 470
    .line 471
    sub-int/2addr v0, v2

    .line 472
    if-ne v9, v4, :cond_1b

    .line 473
    .line 474
    move/from16 v3, v18

    .line 475
    .line 476
    move/from16 v27, v19

    .line 477
    .line 478
    move/from16 v2, v26

    .line 479
    .line 480
    move-object/from16 v9, v28

    .line 481
    .line 482
    const/4 v8, -0x1

    .line 483
    goto :goto_8

    .line 484
    :cond_1b
    if-ne v9, v12, :cond_1c

    .line 485
    .line 486
    move/from16 v29, v15

    .line 487
    .line 488
    move/from16 v15, v26

    .line 489
    .line 490
    move-object/from16 v9, v28

    .line 491
    .line 492
    move/from16 v28, v2

    .line 493
    .line 494
    move/from16 v26, v3

    .line 495
    .line 496
    move-object/from16 v2, v22

    .line 497
    .line 498
    const/4 v3, 0x3

    .line 499
    move/from16 v22, v0

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    add-int/lit8 v29, v25, 0x1

    .line 507
    .line 508
    move/from16 v31, v0

    .line 509
    .line 510
    const/4 v0, -0x1

    .line 511
    if-ne v8, v0, :cond_1d

    .line 512
    .line 513
    aget-byte v0, v13, v9

    .line 514
    .line 515
    aput-byte v0, v7, v25

    .line 516
    .line 517
    move v8, v9

    .line 518
    move v15, v8

    .line 519
    move-object/from16 v9, v28

    .line 520
    .line 521
    move/from16 v25, v29

    .line 522
    .line 523
    :goto_9
    move/from16 v0, v31

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1d
    if-lt v9, v3, :cond_1e

    .line 527
    .line 528
    int-to-byte v0, v15

    .line 529
    aput-byte v0, v14, v30

    .line 530
    .line 531
    add-int/lit8 v30, v30, 0x1

    .line 532
    .line 533
    move v0, v8

    .line 534
    goto :goto_a

    .line 535
    :cond_1e
    move v0, v9

    .line 536
    :goto_a
    if-lt v0, v4, :cond_1f

    .line 537
    .line 538
    aget-byte v15, v13, v0

    .line 539
    .line 540
    aput-byte v15, v14, v30

    .line 541
    .line 542
    aget-short v0, v11, v0

    .line 543
    .line 544
    add-int/lit8 v30, v30, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1f
    aget-byte v0, v13, v0

    .line 548
    .line 549
    const/16 v15, 0xff

    .line 550
    .line 551
    and-int/2addr v0, v15

    .line 552
    int-to-byte v15, v0

    .line 553
    aput-byte v15, v7, v25

    .line 554
    .line 555
    move/from16 v25, v29

    .line 556
    .line 557
    :goto_b
    if-lez v30, :cond_20

    .line 558
    .line 559
    add-int/lit8 v30, v30, -0x1

    .line 560
    .line 561
    aget-byte v29, v14, v30

    .line 562
    .line 563
    aput-byte v29, v7, v25

    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    add-int/lit8 v25, v25, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_20
    move/from16 v17, v0

    .line 571
    .line 572
    const/16 v0, 0x1000

    .line 573
    .line 574
    if-ge v3, v0, :cond_21

    .line 575
    .line 576
    int-to-short v8, v8

    .line 577
    aput-short v8, v11, v3

    .line 578
    .line 579
    aput-byte v15, v13, v3

    .line 580
    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    and-int v8, v3, v27

    .line 584
    .line 585
    if-nez v8, :cond_21

    .line 586
    .line 587
    if-ge v3, v0, :cond_21

    .line 588
    .line 589
    add-int v27, v27, v3

    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    :cond_21
    move v8, v9

    .line 594
    move/from16 v15, v17

    .line 595
    .line 596
    move-object/from16 v9, v28

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_22
    move/from16 v31, v0

    .line 600
    .line 601
    move/from16 v28, v2

    .line 602
    .line 603
    move/from16 v29, v15

    .line 604
    .line 605
    move-object/from16 v2, v22

    .line 606
    .line 607
    move/from16 v15, v26

    .line 608
    .line 609
    move/from16 v22, v31

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    move/from16 v26, v3

    .line 613
    .line 614
    const/4 v3, 0x3

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_23
    move-object/from16 v28, v9

    .line 618
    .line 619
    move v3, v0

    .line 620
    move/from16 v0, v25

    .line 621
    .line 622
    :goto_c
    invoke-static {v7, v0, v10, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v5, Lcon;->e:Z

    .line 626
    .line 627
    if-nez v0, :cond_2d

    .line 628
    .line 629
    iget v0, v1, Lcop;->r:I

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    if-eq v0, v2, :cond_24

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_24
    iget-object v0, v1, Lcop;->d:[I

    .line 637
    .line 638
    iget v2, v5, Lcon;->d:I

    .line 639
    .line 640
    iget v4, v5, Lcon;->b:I

    .line 641
    .line 642
    iget v6, v5, Lcon;->c:I

    .line 643
    .line 644
    iget v7, v5, Lcon;->a:I

    .line 645
    .line 646
    iget v8, v1, Lcop;->e:I

    .line 647
    .line 648
    iget v9, v1, Lcop;->t:I

    .line 649
    .line 650
    iget-object v10, v1, Lcop;->c:[B

    .line 651
    .line 652
    iget-object v11, v1, Lcop;->k:[I

    .line 653
    .line 654
    move v13, v3

    .line 655
    const/4 v12, -0x1

    .line 656
    :goto_d
    if-ge v13, v2, :cond_29

    .line 657
    .line 658
    add-int v14, v13, v4

    .line 659
    .line 660
    mul-int/2addr v14, v9

    .line 661
    add-int v15, v14, v7

    .line 662
    .line 663
    add-int v3, v15, v6

    .line 664
    .line 665
    add-int/2addr v14, v9

    .line 666
    move/from16 v16, v2

    .line 667
    .line 668
    iget v2, v5, Lcon;->c:I

    .line 669
    .line 670
    mul-int/2addr v2, v13

    .line 671
    :goto_e
    if-ge v14, v3, :cond_25

    .line 672
    .line 673
    move/from16 v17, v3

    .line 674
    .line 675
    move v3, v14

    .line 676
    goto :goto_f

    .line 677
    :cond_25
    move/from16 v17, v3

    .line 678
    .line 679
    :goto_f
    if-ge v15, v3, :cond_28

    .line 680
    .line 681
    aget-byte v3, v10, v2

    .line 682
    .line 683
    move/from16 v18, v4

    .line 684
    .line 685
    and-int/lit16 v4, v3, 0xff

    .line 686
    .line 687
    if-eq v4, v12, :cond_27

    .line 688
    .line 689
    aget v4, v11, v4

    .line 690
    .line 691
    if-eqz v4, :cond_26

    .line 692
    .line 693
    aput v4, v0, v15

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_26
    move v12, v3

    .line 697
    :cond_27
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    move/from16 v3, v17

    .line 702
    .line 703
    move/from16 v4, v18

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_28
    move/from16 v18, v4

    .line 707
    .line 708
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    move/from16 v2, v16

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    goto :goto_d

    .line 714
    :cond_29
    iget-object v0, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-eqz v0, :cond_2b

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2a

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2a
    :goto_11
    const/4 v0, 0x1

    .line 726
    goto :goto_13

    .line 727
    :cond_2b
    :goto_12
    iget-object v0, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 728
    .line 729
    if-nez v0, :cond_2c

    .line 730
    .line 731
    if-nez v8, :cond_2c

    .line 732
    .line 733
    const/4 v0, -0x1

    .line 734
    if-eq v12, v0, :cond_2c

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_2c
    const/4 v0, 0x0

    .line 738
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 743
    .line 744
    goto/16 :goto_23

    .line 745
    .line 746
    :cond_2d
    :goto_14
    iget-object v0, v1, Lcop;->d:[I

    .line 747
    .line 748
    iget v2, v5, Lcon;->d:I

    .line 749
    .line 750
    iget v3, v1, Lcop;->r:I

    .line 751
    .line 752
    div-int/2addr v2, v3

    .line 753
    iget v4, v5, Lcon;->b:I

    .line 754
    .line 755
    div-int/2addr v4, v3

    .line 756
    iget v6, v5, Lcon;->c:I

    .line 757
    .line 758
    div-int/2addr v6, v3

    .line 759
    iget v7, v5, Lcon;->a:I

    .line 760
    .line 761
    div-int/2addr v7, v3

    .line 762
    iget v8, v1, Lcop;->e:I

    .line 763
    .line 764
    iget v9, v1, Lcop;->t:I

    .line 765
    .line 766
    iget v10, v1, Lcop;->s:I

    .line 767
    .line 768
    iget-object v11, v1, Lcop;->c:[B

    .line 769
    .line 770
    iget-object v12, v1, Lcop;->k:[I

    .line 771
    .line 772
    iget-object v13, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 773
    .line 774
    move-object v14, v13

    .line 775
    move/from16 v18, v31

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v17, 0x1

    .line 780
    .line 781
    :goto_15
    if-ge v13, v2, :cond_42

    .line 782
    .line 783
    move-object/from16 v19, v14

    .line 784
    .line 785
    iget-boolean v14, v5, Lcon;->e:Z

    .line 786
    .line 787
    if-eqz v14, :cond_32

    .line 788
    .line 789
    if-lt v15, v2, :cond_31

    .line 790
    .line 791
    add-int/lit8 v14, v17, 0x1

    .line 792
    .line 793
    move/from16 v20, v2

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    if-eq v14, v2, :cond_30

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    if-eq v14, v2, :cond_2f

    .line 800
    .line 801
    const/4 v2, 0x4

    .line 802
    if-eq v14, v2, :cond_2e

    .line 803
    .line 804
    :goto_16
    move/from16 v17, v14

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_2e
    move/from16 v17, v14

    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    const/16 v18, 0x2

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_2f
    const/4 v2, 0x4

    .line 814
    move/from16 v18, v2

    .line 815
    .line 816
    move/from16 v17, v14

    .line 817
    .line 818
    const/4 v15, 0x2

    .line 819
    goto :goto_17

    .line 820
    :cond_30
    const/4 v2, 0x4

    .line 821
    move v15, v2

    .line 822
    goto :goto_16

    .line 823
    :cond_31
    move/from16 v20, v2

    .line 824
    .line 825
    :goto_17
    add-int v2, v15, v18

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_32
    move/from16 v20, v2

    .line 829
    .line 830
    move v2, v15

    .line 831
    move v15, v13

    .line 832
    :goto_18
    add-int/2addr v15, v4

    .line 833
    if-ge v15, v10, :cond_40

    .line 834
    .line 835
    mul-int/2addr v15, v9

    .line 836
    add-int v14, v15, v7

    .line 837
    .line 838
    move/from16 v21, v2

    .line 839
    .line 840
    add-int v2, v14, v6

    .line 841
    .line 842
    add-int/2addr v15, v9

    .line 843
    mul-int v22, v13, v3

    .line 844
    .line 845
    move/from16 v23, v4

    .line 846
    .line 847
    iget v4, v5, Lcon;->c:I

    .line 848
    .line 849
    mul-int v22, v22, v4

    .line 850
    .line 851
    if-ge v15, v2, :cond_33

    .line 852
    .line 853
    move v2, v15

    .line 854
    :cond_33
    const/4 v4, 0x1

    .line 855
    if-ne v3, v4, :cond_37

    .line 856
    .line 857
    :goto_19
    if-ge v14, v2, :cond_36

    .line 858
    .line 859
    aget-byte v4, v11, v22

    .line 860
    .line 861
    const/16 v15, 0xff

    .line 862
    .line 863
    and-int/2addr v4, v15

    .line 864
    aget v4, v12, v4

    .line 865
    .line 866
    if-eqz v4, :cond_34

    .line 867
    .line 868
    aput v4, v0, v14

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_34
    if-nez v8, :cond_35

    .line 872
    .line 873
    if-nez v19, :cond_35

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    move-object/from16 v19, v15

    .line 881
    .line 882
    :cond_35
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 883
    .line 884
    add-int/lit8 v22, v22, 0x1

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_36
    move/from16 v32, v6

    .line 888
    .line 889
    move/from16 v33, v7

    .line 890
    .line 891
    move/from16 v34, v9

    .line 892
    .line 893
    move-object/from16 v14, v19

    .line 894
    .line 895
    const/16 v7, 0xff

    .line 896
    .line 897
    goto/16 :goto_21

    .line 898
    .line 899
    :cond_37
    sub-int v4, v2, v14

    .line 900
    .line 901
    mul-int/2addr v4, v3

    .line 902
    add-int v4, v22, v4

    .line 903
    .line 904
    :goto_1b
    if-ge v14, v2, :cond_41

    .line 905
    .line 906
    iget v15, v5, Lcon;->c:I

    .line 907
    .line 908
    move/from16 v30, v2

    .line 909
    .line 910
    move/from16 v32, v6

    .line 911
    .line 912
    move/from16 v2, v22

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    :goto_1c
    iget v6, v1, Lcop;->r:I

    .line 925
    .line 926
    add-int v6, v22, v6

    .line 927
    .line 928
    if-ge v2, v6, :cond_39

    .line 929
    .line 930
    iget-object v6, v1, Lcop;->c:[B

    .line 931
    .line 932
    move/from16 v33, v7

    .line 933
    .line 934
    array-length v7, v6

    .line 935
    if-ge v2, v7, :cond_3a

    .line 936
    .line 937
    if-ge v2, v4, :cond_3a

    .line 938
    .line 939
    aget-byte v6, v6, v2

    .line 940
    .line 941
    const/16 v7, 0xff

    .line 942
    .line 943
    and-int/2addr v6, v7

    .line 944
    iget-object v7, v1, Lcop;->k:[I

    .line 945
    .line 946
    aget v6, v7, v6

    .line 947
    .line 948
    if-eqz v6, :cond_38

    .line 949
    .line 950
    shr-int/lit8 v7, v6, 0x18

    .line 951
    .line 952
    move/from16 v34, v9

    .line 953
    .line 954
    const/16 v9, 0xff

    .line 955
    .line 956
    and-int/2addr v7, v9

    .line 957
    add-int v24, v24, v7

    .line 958
    .line 959
    shr-int/lit8 v7, v6, 0x10

    .line 960
    .line 961
    and-int/2addr v7, v9

    .line 962
    add-int v25, v25, v7

    .line 963
    .line 964
    shr-int/lit8 v7, v6, 0x8

    .line 965
    .line 966
    and-int/2addr v7, v9

    .line 967
    add-int v26, v26, v7

    .line 968
    .line 969
    and-int/lit16 v6, v6, 0xff

    .line 970
    .line 971
    add-int v27, v27, v6

    .line 972
    .line 973
    add-int/lit8 v29, v29, 0x1

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_38
    move/from16 v34, v9

    .line 977
    .line 978
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 979
    .line 980
    move/from16 v7, v33

    .line 981
    .line 982
    move/from16 v9, v34

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_39
    move/from16 v33, v7

    .line 986
    .line 987
    :cond_3a
    move/from16 v34, v9

    .line 988
    .line 989
    add-int v15, v22, v15

    .line 990
    .line 991
    move v2, v15

    .line 992
    :goto_1e
    iget v6, v1, Lcop;->r:I

    .line 993
    .line 994
    add-int/2addr v6, v15

    .line 995
    if-ge v2, v6, :cond_3c

    .line 996
    .line 997
    iget-object v6, v1, Lcop;->c:[B

    .line 998
    .line 999
    array-length v7, v6

    .line 1000
    if-ge v2, v7, :cond_3c

    .line 1001
    .line 1002
    if-ge v2, v4, :cond_3c

    .line 1003
    .line 1004
    aget-byte v6, v6, v2

    .line 1005
    .line 1006
    const/16 v7, 0xff

    .line 1007
    .line 1008
    and-int/2addr v6, v7

    .line 1009
    iget-object v9, v1, Lcop;->k:[I

    .line 1010
    .line 1011
    aget v6, v9, v6

    .line 1012
    .line 1013
    if-eqz v6, :cond_3b

    .line 1014
    .line 1015
    shr-int/lit8 v9, v6, 0x18

    .line 1016
    .line 1017
    and-int/2addr v9, v7

    .line 1018
    add-int v24, v24, v9

    .line 1019
    .line 1020
    shr-int/lit8 v9, v6, 0x10

    .line 1021
    .line 1022
    and-int/2addr v9, v7

    .line 1023
    add-int v25, v25, v9

    .line 1024
    .line 1025
    shr-int/lit8 v9, v6, 0x8

    .line 1026
    .line 1027
    and-int/2addr v9, v7

    .line 1028
    add-int v26, v26, v9

    .line 1029
    .line 1030
    and-int/lit16 v6, v6, 0xff

    .line 1031
    .line 1032
    add-int v27, v27, v6

    .line 1033
    .line 1034
    add-int/lit8 v29, v29, 0x1

    .line 1035
    .line 1036
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_3c
    const/16 v7, 0xff

    .line 1040
    .line 1041
    if-nez v29, :cond_3d

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    goto :goto_1f

    .line 1045
    :cond_3d
    div-int v24, v24, v29

    .line 1046
    .line 1047
    shl-int/lit8 v2, v24, 0x18

    .line 1048
    .line 1049
    div-int v25, v25, v29

    .line 1050
    .line 1051
    shl-int/lit8 v6, v25, 0x10

    .line 1052
    .line 1053
    div-int v26, v26, v29

    .line 1054
    .line 1055
    shl-int/lit8 v9, v26, 0x8

    .line 1056
    .line 1057
    div-int v27, v27, v29

    .line 1058
    .line 1059
    or-int/2addr v2, v6

    .line 1060
    or-int/2addr v2, v9

    .line 1061
    or-int v2, v2, v27

    .line 1062
    .line 1063
    :goto_1f
    if-eqz v2, :cond_3e

    .line 1064
    .line 1065
    aput v2, v0, v14

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_3e
    if-nez v8, :cond_3f

    .line 1069
    .line 1070
    if-nez v19, :cond_3f

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    move-object/from16 v19, v6

    .line 1078
    .line 1079
    :cond_3f
    :goto_20
    add-int v22, v22, v3

    .line 1080
    .line 1081
    add-int/lit8 v14, v14, 0x1

    .line 1082
    .line 1083
    move/from16 v2, v30

    .line 1084
    .line 1085
    move/from16 v6, v32

    .line 1086
    .line 1087
    move/from16 v7, v33

    .line 1088
    .line 1089
    move/from16 v9, v34

    .line 1090
    .line 1091
    goto/16 :goto_1b

    .line 1092
    .line 1093
    :cond_40
    move/from16 v21, v2

    .line 1094
    .line 1095
    move/from16 v23, v4

    .line 1096
    .line 1097
    :cond_41
    move/from16 v32, v6

    .line 1098
    .line 1099
    move/from16 v33, v7

    .line 1100
    .line 1101
    move/from16 v34, v9

    .line 1102
    .line 1103
    const/16 v7, 0xff

    .line 1104
    .line 1105
    move-object/from16 v14, v19

    .line 1106
    .line 1107
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 1108
    .line 1109
    move/from16 v2, v20

    .line 1110
    .line 1111
    move/from16 v15, v21

    .line 1112
    .line 1113
    move/from16 v4, v23

    .line 1114
    .line 1115
    move/from16 v6, v32

    .line 1116
    .line 1117
    move/from16 v7, v33

    .line 1118
    .line 1119
    move/from16 v9, v34

    .line 1120
    .line 1121
    goto/16 :goto_15

    .line 1122
    .line 1123
    :cond_42
    move-object/from16 v19, v14

    .line 1124
    .line 1125
    iget-object v0, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    if-nez v0, :cond_44

    .line 1128
    .line 1129
    if-nez v19, :cond_43

    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    goto :goto_22

    .line 1133
    :cond_43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v1, Lcop;->h:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    :cond_44
    :goto_23
    iget-boolean v0, v1, Lcop;->p:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_47

    .line 1146
    .line 1147
    iget v0, v5, Lcon;->g:I

    .line 1148
    .line 1149
    if-eqz v0, :cond_45

    .line 1150
    .line 1151
    const/4 v2, 0x1

    .line 1152
    if-ne v0, v2, :cond_47

    .line 1153
    .line 1154
    :cond_45
    iget-object v0, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 1155
    .line 1156
    if-nez v0, :cond_46

    .line 1157
    .line 1158
    invoke-direct/range {p0 .. p0}, Lcop;->e()Landroid/graphics/Bitmap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 1163
    .line 1164
    :cond_46
    iget-object v10, v1, Lcop;->g:Landroid/graphics/Bitmap;

    .line 1165
    .line 1166
    iget v0, v1, Lcop;->t:I

    .line 1167
    .line 1168
    iget v2, v1, Lcop;->s:I

    .line 1169
    .line 1170
    const/4 v12, 0x0

    .line 1171
    const/4 v14, 0x0

    .line 1172
    const/4 v15, 0x0

    .line 1173
    move-object/from16 v11, v28

    .line 1174
    .line 1175
    move v13, v0

    .line 1176
    move/from16 v16, v0

    .line 1177
    .line 1178
    move/from16 v17, v2

    .line 1179
    .line 1180
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1181
    .line 1182
    .line 1183
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcop;->e()Landroid/graphics/Bitmap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget v2, v1, Lcop;->t:I

    .line 1188
    .line 1189
    iget v3, v1, Lcop;->s:I

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v14, 0x0

    .line 1193
    const/4 v15, 0x0

    .line 1194
    move-object v10, v0

    .line 1195
    move-object/from16 v11, v28

    .line 1196
    .line 1197
    move v13, v2

    .line 1198
    move/from16 v16, v2

    .line 1199
    .line 1200
    move/from16 v17, v3

    .line 1201
    .line 1202
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    .line 1204
    .line 1205
    monitor-exit p0

    .line 1206
    return-object v0

    .line 1207
    :cond_48
    :goto_24
    monitor-exit p0

    .line 1208
    return-object v3

    .line 1209
    :catchall_0
    move-exception v0

    .line 1210
    monitor-exit p0

    .line 1211
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcop;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcop;->f:Lcoo;

    .line 6
    .line 7
    iget v1, v1, Lcoo;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcop;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(Lcoo;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcop;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Lcop;->f:Lcoo;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcop;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcop;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Lcoo;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcon;

    .line 51
    .line 52
    iget v0, v0, Lcon;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcop;->p:Z

    .line 59
    .line 60
    :cond_1
    iput p3, p0, Lcop;->r:I

    .line 61
    .line 62
    iget p2, p1, Lcoo;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Lcop;->t:I

    .line 67
    .line 68
    iget p1, p1, Lcoo;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Lcop;->s:I

    .line 73
    .line 74
    iget-object p3, p0, Lcop;->j:Ldmw;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-virtual {p3, p2}, Ldmw;->o(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcop;->c:[B

    .line 82
    .line 83
    iget-object p1, p0, Lcop;->j:Ldmw;

    .line 84
    .line 85
    iget p2, p0, Lcop;->t:I

    .line 86
    .line 87
    iget p3, p0, Lcop;->s:I

    .line 88
    .line 89
    mul-int/2addr p2, p3

    .line 90
    iget-object p1, p1, Ldmw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    new-array p1, p2, [I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-class p3, [I

    .line 98
    .line 99
    check-cast p1, Lcsc;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcsc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [I

    .line 106
    .line 107
    :goto_0
    iput-object p1, p0, Lcop;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    .line 114
    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-static {p3, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    throw p1
.end method
