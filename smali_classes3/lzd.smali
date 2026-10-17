.class public final Llzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbr;


# static fields
.field public static final a:Lqqw;

.field public static final b:Loxu;

.field public static final c:Loqu;

.field public static final d:Lopv;


# instance fields
.field public volatile e:Lowr;

.field private final f:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqqw;->c:Lqqw;

    .line 2
    .line 3
    sput-object v0, Llzd;->a:Lqqw;

    .line 4
    .line 5
    sget-object v0, Lqqx;->j:Lqqx;

    .line 6
    .line 7
    sget-object v1, Lqqx;->i:Lqqx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llzd;->b:Loxu;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Llzd;->c:Loqu;

    .line 22
    .line 23
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llzd;->d:Lopv;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Llzd;->e:Lowr;

    .line 7
    .line 8
    new-instance v0, Lkwj;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkck;->d:Lkcg;

    .line 17
    .line 18
    invoke-static {v0, p1}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llzd;->f:Llbx;

    .line 23
    .line 24
    sget-object v0, Lpuk;->a:Lpuk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lqra;Lowr;)Llkv;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqra;->h:Lqra;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_15

    .line 12
    .line 13
    iget v2, v0, Lqra;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lqra;->b:Lqrc;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lqrc;->c:Lqrc;

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lnix;

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-direct {v4, v5, v1}, Lnix;-><init>(Llzd;Lowr;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lojh;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v6}, Llxv;->a(Lqrc;Lnix;Lojh;)Llkv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Llkv;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Llkv;->e:[Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ltqd;

    .line 49
    .line 50
    invoke-direct {v6, v2, v4}, Ltqd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Llkv;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v6, Ltqd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v1, Llkv;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v6, Ltqd;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Llkv;->h:Llkt;

    .line 62
    .line 63
    iput-object v1, v6, Ltqd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v5, p0

    .line 67
    .line 68
    invoke-static {}, Llkv;->a()Ltqd;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    iget-wide v1, v0, Lqra;->c:J

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v1, v1, v7

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Llku;->d:Llku;

    .line 81
    .line 82
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-wide v9, v0, Lqra;->c:J

    .line 91
    .line 92
    sub-long/2addr v7, v9

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "_timestamp_"

    .line 102
    .line 103
    invoke-virtual {v6, v4, v1, v2}, Ltqd;->l(Ljava/lang/String;Llku;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v1, v0, Lqra;->d:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ltqd;->n(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v6}, Ltqd;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget v1, v0, Lqra;->e:I

    .line 118
    .line 119
    if-lez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ltqd;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v1, Llks;

    .line 125
    .line 126
    invoke-direct {v1}, Llks;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v3, v1, Llks;->f:I

    .line 130
    .line 131
    iget-byte v2, v1, Llks;->e:B

    .line 132
    .line 133
    or-int/2addr v2, v3

    .line 134
    int-to-byte v2, v2

    .line 135
    iput-byte v2, v1, Llks;->e:B

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Llks;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v2}, Llks;->c(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Llks;->b(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v4, v0, Lqra;->g:Z

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Llks;->b(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lqra;->f:Lqqz;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lqqz;->f:Lqqz;

    .line 157
    .line 158
    :cond_5
    iget v4, v0, Lqqz;->c:I

    .line 159
    .line 160
    iget v7, v0, Lqqz;->b:I

    .line 161
    .line 162
    iget v8, v0, Lqqz;->d:I

    .line 163
    .line 164
    iget v9, v0, Lqqz;->e:I

    .line 165
    .line 166
    iget v10, v0, Lqqz;->a:I

    .line 167
    .line 168
    invoke-static {v10}, La;->aa(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x4

    .line 173
    const/4 v13, 0x3

    .line 174
    const/4 v14, 0x2

    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eq v11, v3, :cond_9

    .line 179
    .line 180
    if-ltz v7, :cond_7

    .line 181
    .line 182
    if-ltz v8, :cond_7

    .line 183
    .line 184
    if-gt v9, v4, :cond_7

    .line 185
    .line 186
    if-lt v8, v9, :cond_9

    .line 187
    .line 188
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v0, v0, Lqqz;->a:I

    .line 195
    .line 196
    invoke-static {v0}, La;->aa(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    move v0, v3

    .line 203
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v10, 0x5

    .line 226
    new-array v10, v10, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v0, v10, v2

    .line 229
    .line 230
    aput-object v4, v10, v3

    .line 231
    .line 232
    aput-object v7, v10, v14

    .line 233
    .line 234
    aput-object v8, v10, v13

    .line 235
    .line 236
    aput-object v9, v10, v12

    .line 237
    .line 238
    const-string v0, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d"

    .line 239
    .line 240
    invoke-static {v6, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    :goto_2
    invoke-static {v10}, La;->aa(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    move v0, v3

    .line 255
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-eq v0, v3, :cond_c

    .line 258
    .line 259
    if-eq v0, v14, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iput v13, v1, Llks;->f:I

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Llks;->a(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8, v9}, Llks;->c(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    sget-object v0, Llku;->l:Llku;

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    add-int/lit8 v9, v9, -0x1

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    filled-new-array {v2, v4, v7, v8}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "_id_"

    .line 296
    .line 297
    invoke-virtual {v6, v4, v0, v2}, Ltqd;->l(Ljava/lang/String;Llku;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-byte v0, v1, Llks;->e:B

    .line 301
    .line 302
    const/16 v2, 0x1f

    .line 303
    .line 304
    if-ne v0, v2, :cond_e

    .line 305
    .line 306
    iget v0, v1, Llks;->f:I

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    new-instance v2, Llkt;

    .line 312
    .line 313
    iget v3, v1, Llks;->a:I

    .line 314
    .line 315
    iget v4, v1, Llks;->b:I

    .line 316
    .line 317
    iget v7, v1, Llks;->c:I

    .line 318
    .line 319
    iget-boolean v1, v1, Llks;->d:Z

    .line 320
    .line 321
    move-object v15, v2

    .line 322
    move/from16 v16, v0

    .line 323
    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    move/from16 v18, v4

    .line 327
    .line 328
    move/from16 v19, v7

    .line 329
    .line 330
    move/from16 v20, v1

    .line 331
    .line 332
    invoke-direct/range {v15 .. v20}, Llkt;-><init>(IIIIZ)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v6, Ltqd;->c:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v0, Llkv;

    .line 338
    .line 339
    invoke-direct {v0, v6}, Llkv;-><init>(Ltqd;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget v2, v1, Llks;->f:I

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    const-string v2, " slicingType"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-byte v2, v1, Llks;->e:B

    .line 358
    .line 359
    and-int/2addr v2, v3

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    const-string v2, " modDelta"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-byte v2, v1, Llks;->e:B

    .line 368
    .line 369
    and-int/2addr v2, v14

    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    const-string v2, " numberOfSlices"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-byte v2, v1, Llks;->e:B

    .line 378
    .line 379
    and-int/2addr v2, v12

    .line 380
    if-nez v2, :cond_12

    .line 381
    .line 382
    const-string v2, " sliceRangeBegin"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-byte v2, v1, Llks;->e:B

    .line 388
    .line 389
    and-int/lit8 v2, v2, 0x8

    .line 390
    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    const-string v2, " sliceRangeEnd"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-byte v1, v1, Llks;->e:B

    .line 399
    .line 400
    and-int/lit8 v1, v1, 0x10

    .line 401
    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    const-string v1, " random"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "Missing required properties:"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_15
    move-object/from16 v5, p0

    .line 426
    .line 427
    sget-object v0, Llkv;->c:Llkv;

    .line 428
    .line 429
    return-object v0
.end method
