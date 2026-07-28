.class final Ltzk;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Ltzn;

.field public final b:Luaf;

.field public final c:I

.field public d:J

.field private final e:Ljava/io/DataInputStream;

.field private f:Ljava/io/InputStream;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Luaf;ZILtzi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, v0, Ltzk;->h:J

    .line 13
    .line 14
    iput-wide v3, v0, Ltzk;->i:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v0, Ltzk;->d:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-boolean v5, v0, Ltzk;->k:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [B

    .line 25
    .line 26
    iput-object v7, v0, Ltzk;->l:[B

    .line 27
    .line 28
    iput-object v2, v0, Ltzk;->b:Luaf;

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    iput-boolean v7, v0, Ltzk;->g:Z

    .line 33
    .line 34
    new-instance v7, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v0, Ltzk;->e:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_17

    .line 46
    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x4

    .line 50
    .line 51
    iput v9, v0, Ltzk;->c:I

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    new-array v10, v9, [B

    .line 55
    .line 56
    aput-byte v8, v10, v5

    .line 57
    .line 58
    add-int/lit8 v8, v9, -0x1

    .line 59
    .line 60
    invoke-virtual {v7, v10, v6, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v9, -0x4

    .line 64
    .line 65
    invoke-static {v10, v5, v7, v7}, Lrie;->d([BIII)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "XZ Block Header is corrupt"

    .line 70
    .line 71
    if-eqz v7, :cond_16

    .line 72
    .line 73
    aget-byte v7, v10, v6

    .line 74
    .line 75
    and-int/lit8 v11, v7, 0x3c

    .line 76
    .line 77
    const-string v12, "Unsupported options in XZ Block Header"

    .line 78
    .line 79
    if-nez v11, :cond_15

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    and-int/2addr v7, v11

    .line 83
    add-int/lit8 v13, v7, 0x1

    .line 84
    .line 85
    new-array v14, v13, [J

    .line 86
    .line 87
    new-array v15, v13, [[B

    .line 88
    .line 89
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    add-int/lit8 v11, v9, -0x6

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v5, v10, v3, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    int-to-long v3, v9

    .line 98
    :try_start_0
    iget v2, v2, Luaf;->a:I

    .line 99
    .line 100
    const-wide v18, 0x7ffffffffffffffcL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    sub-long v18, v18, v3

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    sub-long v2, v18, v2

    .line 109
    .line 110
    iput-wide v2, v0, Ltzk;->j:J

    .line 111
    .line 112
    aget-byte v2, v10, v6

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x40

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-static {v5}, Lrie;->b(Ljava/io/InputStream;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, v0, Ltzk;->i:J

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v16

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    move v9, v7

    .line 131
    iget-wide v6, v0, Ltzk;->j:J

    .line 132
    .line 133
    cmp-long v6, v2, v6

    .line 134
    .line 135
    if-gtz v6, :cond_0

    .line 136
    .line 137
    iput-wide v2, v0, Ltzk;->j:J

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Ltzm;

    .line 142
    .line 143
    invoke-direct {v1}, Ltzm;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    move v9, v7

    .line 148
    move v2, v6

    .line 149
    :goto_0
    aget-byte v2, v10, v2

    .line 150
    .line 151
    and-int/lit16 v2, v2, 0x80

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {v5}, Lrie;->b(Ljava/io/InputStream;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iput-wide v2, v0, Ltzk;->h:J

    .line 160
    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_1
    if-ge v2, v13, :cond_4

    .line 163
    .line 164
    invoke-static {v5}, Lrie;->b(Ljava/io/InputStream;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    aput-wide v3, v14, v2

    .line 169
    .line 170
    invoke-static {v5}, Lrie;->b(Ljava/io/InputStream;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    cmp-long v6, v3, v6

    .line 180
    .line 181
    if-gtz v6, :cond_3

    .line 182
    .line 183
    long-to-int v3, v3

    .line 184
    new-array v3, v3, [B

    .line 185
    .line 186
    aput-object v3, v15, v2

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    new-instance v1, Ltzm;

    .line 195
    .line 196
    invoke-direct {v1}, Ltzm;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_2
    if-lez v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->read()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v1, Ltzy;

    .line 216
    .line 217
    invoke-direct {v1, v12}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    new-array v2, v13, [Ltzr;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_3
    if-ge v3, v13, :cond_a

    .line 225
    .line 226
    aget-wide v4, v14, v3

    .line 227
    .line 228
    const-wide/16 v6, 0x21

    .line 229
    .line 230
    cmp-long v6, v4, v6

    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    new-instance v4, Ltzt;

    .line 235
    .line 236
    aget-object v5, v15, v3

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ltzt;-><init>([B)V

    .line 239
    .line 240
    .line 241
    aput-object v4, v2, v3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const-wide/16 v6, 0x3

    .line 245
    .line 246
    cmp-long v6, v4, v6

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    new-instance v4, Ltzo;

    .line 251
    .line 252
    aget-object v5, v15, v3

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ltzo;-><init>([B)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v2, v3

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const-wide/16 v6, 0x4

    .line 261
    .line 262
    cmp-long v6, v4, v6

    .line 263
    .line 264
    if-ltz v6, :cond_9

    .line 265
    .line 266
    const-wide/16 v6, 0x9

    .line 267
    .line 268
    cmp-long v6, v4, v6

    .line 269
    .line 270
    if-gtz v6, :cond_9

    .line 271
    .line 272
    new-instance v6, Ltzj;

    .line 273
    .line 274
    aget-object v7, v15, v3

    .line 275
    .line 276
    invoke-direct {v6, v4, v5, v7}, Ltzj;-><init>(J[B)V

    .line 277
    .line 278
    .line 279
    aput-object v6, v2, v3

    .line 280
    .line 281
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    new-instance v1, Ltzy;

    .line 285
    .line 286
    const-string v2, "Unknown Filter ID "

    .line 287
    .line 288
    invoke-static {v4, v5, v2}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    const/4 v3, 0x0

    .line 297
    :goto_5
    const-string v4, "Unsupported XZ filter chain"

    .line 298
    .line 299
    if-ge v3, v9, :cond_c

    .line 300
    .line 301
    aget-object v5, v2, v3

    .line 302
    .line 303
    invoke-interface {v5}, Ltzq;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    new-instance v1, Ltzy;

    .line 313
    .line 314
    invoke-direct {v1, v4}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_c
    aget-object v3, v2, v9

    .line 319
    .line 320
    invoke-interface {v3}, Ltzq;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_14

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_6
    if-ge v3, v13, :cond_e

    .line 329
    .line 330
    aget-object v6, v2, v3

    .line 331
    .line 332
    invoke-interface {v6}, Ltzq;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    const/4 v3, 0x3

    .line 344
    if-gt v5, v3, :cond_13

    .line 345
    .line 346
    if-ltz p4, :cond_11

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_7
    if-ge v5, v13, :cond_f

    .line 351
    .line 352
    aget-object v4, v2, v5

    .line 353
    .line 354
    invoke-interface {v4}, Ltzr;->d()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v3, v4

    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    if-gtz v3, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    new-instance v1, Ltzv;

    .line 366
    .line 367
    invoke-direct {v1, v3}, Ltzv;-><init>(I)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_11
    :goto_8
    new-instance v3, Ltzn;

    .line 372
    .line 373
    invoke-direct {v3, v1}, Ltzn;-><init>(Ljava/io/InputStream;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Ltzk;->a:Ltzn;

    .line 377
    .line 378
    iput-object v3, v0, Ltzk;->f:Ljava/io/InputStream;

    .line 379
    .line 380
    move v7, v9

    .line 381
    :goto_9
    if-ltz v7, :cond_12

    .line 382
    .line 383
    aget-object v1, v2, v7

    .line 384
    .line 385
    iget-object v3, v0, Ltzk;->f:Ljava/io/InputStream;

    .line 386
    .line 387
    invoke-interface {v1, v3}, Ltzr;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Ltzk;->f:Ljava/io/InputStream;

    .line 392
    .line 393
    add-int/lit8 v7, v7, -0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    return-void

    .line 397
    :cond_13
    new-instance v1, Ltzy;

    .line 398
    .line 399
    invoke-direct {v1, v4}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_14
    new-instance v1, Ltzy;

    .line 404
    .line 405
    invoke-direct {v1, v4}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :catch_0
    new-instance v1, Ltzm;

    .line 410
    .line 411
    invoke-direct {v1, v8}, Ltzm;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_15
    new-instance v1, Ltzy;

    .line 416
    .line 417
    invoke-direct {v1, v12}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_16
    new-instance v1, Ltzm;

    .line 422
    .line 423
    invoke-direct {v1, v8}, Ltzm;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_17
    new-instance v1, Ltzs;

    .line 428
    .line 429
    invoke-direct {v1}, Ltzs;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v1
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltzk;->a:Ltzn;

    .line 2
    .line 3
    iget-wide v0, v0, Ltzn;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Ltzk;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Ltzk;->h:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v4, p0, Ltzk;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ltzm;

    .line 31
    .line 32
    invoke-direct {v0}, Ltzm;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    and-long/2addr v2, v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Ltzk;->e:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ltzm;

    .line 58
    .line 59
    invoke-direct {v0}, Ltzm;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    iget-object v0, p0, Ltzk;->b:Luaf;

    .line 64
    .line 65
    iget v0, v0, Luaf;->a:I

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iget-object v1, p0, Ltzk;->e:Ljava/io/DataInputStream;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Ltzk;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Ltzk;->b:Luaf;

    .line 79
    .line 80
    invoke-virtual {v1}, Luaf;->b()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Ltzk;->b:Luaf;

    .line 92
    .line 93
    new-instance v1, Ltzm;

    .line 94
    .line 95
    iget-object v0, v0, Luaf;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Integrity check ("

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") does not match"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzk;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzk;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltzk;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltzk;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltzk;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltzk;->l:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 2
    iget-boolean v0, p0, Ltzk;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltzk;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-boolean v3, p0, Ltzk;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltzk;->b:Luaf;

    .line 3
    invoke-virtual {v3, p1, p2, v0}, Luaf;->a([BII)V

    :cond_1
    iget-wide p1, p0, Ltzk;->d:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Ltzk;->d:J

    iget-object v3, p0, Ltzk;->a:Ltzn;

    iget-wide v3, v3, Ltzn;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Ltzk;->j:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_5

    cmp-long v3, p1, v5

    if-ltz v3, :cond_5

    iget-wide v3, p0, Ltzk;->h:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p1, p1, v3

    if-nez p1, :cond_7

    :cond_3
    iget-object p1, p0, Ltzk;->f:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Ltzk;->a()V

    iput-boolean v2, p0, Ltzk;->k:Z

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Ltzm;

    .line 7
    invoke-direct {p1}, Ltzm;-><init>()V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ltzm;

    .line 9
    invoke-direct {p1}, Ltzm;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 10
    invoke-direct {p0}, Ltzk;->a()V

    iput-boolean v2, p0, Ltzk;->k:Z

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
