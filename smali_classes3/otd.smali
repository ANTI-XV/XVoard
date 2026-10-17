.class public final Lotd;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Loss;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Losj;

.field final g:I

.field final h:Lopn;

.field final i:Lopn;

.field final j:Losl;

.field final k:Losl;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lotg;

.field final q:Lord;

.field final r:Losa;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Lork;

.field final w:Lnmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lotd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lotd;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorn;

    .line 14
    .line 15
    invoke-direct {v0}, Lorn;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lotd;->b:Loss;

    .line 19
    .line 20
    new-instance v0, Loro;

    .line 21
    .line 22
    invoke-direct {v0}, Loro;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lotd;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lorl;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v7, Lorl;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    const/high16 v1, 0x10000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v6, Lotd;->g:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lorl;->b()Losl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, Lotd;->j:Losl;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lorl;->c()Losl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v6, Lotd;->k:Losl;

    .line 34
    .line 35
    iget-object v1, v7, Lorl;->k:Lopn;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lorl;->b()Losl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Losl;->a()Lopn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lopn;

    .line 50
    .line 51
    iput-object v1, v6, Lotd;->h:Lopn;

    .line 52
    .line 53
    iget-object v1, v7, Lorl;->l:Lopn;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lorl;->c()Losl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Losl;->a()Lopn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lopn;

    .line 68
    .line 69
    iput-object v1, v6, Lotd;->i:Lopn;

    .line 70
    .line 71
    iget-wide v3, v7, Lorl;->i:J

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v8

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-wide v3, v7, Lorl;->j:J

    .line 80
    .line 81
    cmp-long v1, v3, v8

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v7, Lorl;->p:Lork;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-wide v3, v7, Lorl;->e:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v3, v7, Lorl;->f:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-wide v3, v8

    .line 97
    :goto_1
    iput-wide v3, v6, Lotd;->l:J

    .line 98
    .line 99
    iget-object v1, v7, Lorl;->p:Lork;

    .line 100
    .line 101
    sget-object v5, Lork;->a:Lork;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lork;

    .line 108
    .line 109
    iput-object v1, v6, Lotd;->v:Lork;

    .line 110
    .line 111
    iget-wide v10, v7, Lorl;->j:J

    .line 112
    .line 113
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    cmp-long v1, v10, v12

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-wide v10, v8

    .line 120
    :cond_4
    iput-wide v10, v6, Lotd;->m:J

    .line 121
    .line 122
    iget-wide v10, v7, Lorl;->i:J

    .line 123
    .line 124
    cmp-long v1, v10, v12

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v8, v10

    .line 130
    :goto_2
    iput-wide v8, v6, Lotd;->n:J

    .line 131
    .line 132
    iget-object v1, v7, Lorl;->m:Lotg;

    .line 133
    .line 134
    sget-object v5, Lorj;->a:Lorj;

    .line 135
    .line 136
    invoke-static {v1, v5}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lotg;

    .line 141
    .line 142
    iput-object v1, v6, Lotd;->p:Lotg;

    .line 143
    .line 144
    sget-object v5, Lorj;->a:Lorj;

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    sget-object v1, Lotd;->c:Ljava/util/Queue;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iput-object v1, v6, Lotd;->o:Ljava/util/Queue;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lotd;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lotd;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v1, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    move v1, v8

    .line 176
    :goto_5
    iget-object v9, v7, Lorl;->n:Lord;

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    if-eqz v1, :cond_a

    .line 182
    .line 183
    sget-object v9, Lord;->a:Lord;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget-object v9, Lorl;->b:Lord;

    .line 187
    .line 188
    :goto_6
    iput-object v9, v6, Lotd;->q:Lord;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lotd;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lotd;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v1, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    :goto_7
    move v1, v8

    .line 206
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lotd;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lotd;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    move v9, v5

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    :goto_9
    move v9, v8

    .line 222
    :goto_a
    sget-object v10, Losa;->a:Losa;

    .line 223
    .line 224
    sget-object v10, Losl;->c:Losl;

    .line 225
    .line 226
    if-ne v0, v10, :cond_f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    move v2, v5

    .line 230
    :goto_b
    or-int v0, v2, v1

    .line 231
    .line 232
    if-eq v8, v9, :cond_10

    .line 233
    .line 234
    move v1, v5

    .line 235
    goto :goto_c

    .line 236
    :cond_10
    const/4 v1, 0x2

    .line 237
    :goto_c
    or-int/2addr v0, v1

    .line 238
    sget-object v1, Losa;->i:[Losa;

    .line 239
    .line 240
    aget-object v0, v1, v0

    .line 241
    .line 242
    iput-object v0, v6, Lotd;->r:Losa;

    .line 243
    .line 244
    iget-object v0, v7, Lorl;->o:Loqx;

    .line 245
    .line 246
    check-cast v0, Lora;

    .line 247
    .line 248
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lnmj;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v6, Lotd;->w:Lnmj;

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    const/high16 v1, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual/range {p0 .. p0}, Lotd;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lotd;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_11

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    long-to-int v0, v0

    .line 281
    :cond_11
    move v2, v5

    .line 282
    move v1, v8

    .line 283
    :goto_d
    iget v3, v6, Lotd;->g:I

    .line 284
    .line 285
    if-ge v1, v3, :cond_13

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lotd;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    int-to-long v3, v1

    .line 294
    const-wide/16 v9, 0x14

    .line 295
    .line 296
    mul-long/2addr v3, v9

    .line 297
    iget-wide v9, v6, Lotd;->l:J

    .line 298
    .line 299
    cmp-long v3, v3, v9

    .line 300
    .line 301
    if-gtz v3, :cond_13

    .line 302
    .line 303
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    add-int/2addr v1, v1

    .line 306
    goto :goto_d

    .line 307
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    .line 308
    .line 309
    iput v2, v6, Lotd;->e:I

    .line 310
    .line 311
    add-int/lit8 v2, v1, -0x1

    .line 312
    .line 313
    iput v2, v6, Lotd;->d:I

    .line 314
    .line 315
    new-array v2, v1, [Losj;

    .line 316
    .line 317
    iput-object v2, v6, Lotd;->f:[Losj;

    .line 318
    .line 319
    div-int v2, v0, v1

    .line 320
    .line 321
    mul-int v3, v2, v1

    .line 322
    .line 323
    if-ge v3, v0, :cond_14

    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    :cond_14
    :goto_e
    if-ge v8, v2, :cond_15

    .line 328
    .line 329
    add-int/2addr v8, v8

    .line 330
    goto :goto_e

    .line 331
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lotd;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    int-to-long v0, v1

    .line 338
    iget-wide v2, v6, Lotd;->l:J

    .line 339
    .line 340
    div-long v9, v2, v0

    .line 341
    .line 342
    const-wide/16 v14, 0x1

    .line 343
    .line 344
    add-long/2addr v9, v14

    .line 345
    rem-long v14, v2, v0

    .line 346
    .line 347
    move-wide v0, v9

    .line 348
    move v9, v5

    .line 349
    :goto_f
    iget-object v10, v6, Lotd;->f:[Losj;

    .line 350
    .line 351
    array-length v2, v10

    .line 352
    if-ge v9, v2, :cond_18

    .line 353
    .line 354
    int-to-long v2, v9

    .line 355
    cmp-long v2, v2, v14

    .line 356
    .line 357
    if-nez v2, :cond_16

    .line 358
    .line 359
    add-long/2addr v0, v12

    .line 360
    :cond_16
    move-wide/from16 v16, v0

    .line 361
    .line 362
    iget-object v0, v7, Lorl;->o:Loqx;

    .line 363
    .line 364
    check-cast v0, Lora;

    .line 365
    .line 366
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lnmj;

    .line 370
    .line 371
    new-instance v11, Losj;

    .line 372
    .line 373
    move-object v0, v11

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move v2, v8

    .line 377
    move-wide/from16 v3, v16

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Losj;-><init>(Lotd;IJLnmj;)V

    .line 380
    .line 381
    .line 382
    aput-object v11, v10, v9

    .line 383
    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    move-wide/from16 v0, v16

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_17
    move v9, v5

    .line 390
    :goto_10
    iget-object v10, v6, Lotd;->f:[Losj;

    .line 391
    .line 392
    array-length v0, v10

    .line 393
    if-ge v9, v0, :cond_18

    .line 394
    .line 395
    iget-object v0, v7, Lorl;->o:Loqx;

    .line 396
    .line 397
    check-cast v0, Lora;

    .line 398
    .line 399
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    check-cast v5, Lnmj;

    .line 403
    .line 404
    new-instance v11, Losj;

    .line 405
    .line 406
    const-wide/16 v3, -0x1

    .line 407
    .line 408
    move-object v0, v11

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move v2, v8

    .line 412
    invoke-direct/range {v0 .. v5}, Losj;-><init>(Lotd;IJLnmj;)V

    .line 413
    .line 414
    .line 415
    aput-object v11, v10, v9

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    return-void
.end method

.method static c(Lote;Lote;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lote;->l(Lote;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lote;->n(Lote;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Lote;Lote;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lote;->m(Lote;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lote;->o(Lote;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lote;)V
    .locals 1

    .line 1
    sget-object v0, Losi;->a:Losi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lote;->l(Lote;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lote;->n(Lote;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Lote;)V
    .locals 1

    .line 1
    sget-object v0, Losi;->a:Losi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lote;->m(Lote;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lote;->o(Lote;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->h:Lopn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lopn;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lmkd;->de(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(I)Losj;
    .locals 2

    .line 1
    iget v0, p0, Lotd;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lotd;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lotd;->f:[Losj;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lotd;->f:[Losj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Losj;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Losj;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Losj;->a:Lotd;

    .line 18
    .line 19
    iget-object v5, v5, Lotd;->q:Lord;

    .line 20
    .line 21
    invoke-virtual {v5}, Lord;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Losj;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lote;

    .line 42
    .line 43
    :goto_2
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Lote;->d()Loss;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Loss;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Lote;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Lote;->d()Loss;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Loss;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    sget-object v10, Lotf;->a:Lotf;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_3
    sget-object v10, Lotf;->c:Lotf;

    .line 76
    .line 77
    :goto_4
    invoke-interface {v7}, Lote;->a()I

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lote;->d()Loss;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Loss;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v4, v8, v9, v11, v10}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v7}, Lote;->e()Lote;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v6, v2

    .line 100
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_5

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v5, v4, Losj;->a:Lotd;

    .line 114
    .line 115
    invoke-virtual {v5}, Lotd;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Losj;->h:Ljava/lang/ref/ReferenceQueue;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_7
    iget-object v5, v4, Losj;->a:Lotd;

    .line 130
    .line 131
    invoke-virtual {v5}, Lotd;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    :cond_8
    iget-object v5, v4, Losj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    :cond_9
    iget-object v5, v4, Losj;->l:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Losj;->m:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Losj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    iget v5, v4, Losj;->d:I

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iput v5, v4, Losj;->d:I

    .line 165
    .line 166
    iput v2, v4, Losj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-virtual {v4}, Losj;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Losj;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v4}, Losj;->unlock()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Losj;->m()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lotd;->b(I)Losj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Losj;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Losj;->a:Lotd;

    .line 18
    .line 19
    iget-object v3, v3, Lotd;->q:Lord;

    .line 20
    .line 21
    invoke-virtual {v3}, Lord;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Losj;->b(Ljava/lang/Object;IJ)Lote;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lote;->d()Loss;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Loss;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    move v0, p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2}, Losj;->i()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v2}, Losj;->i()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lotd;->q:Lord;

    .line 10
    .line 11
    iget-object v4, v0, Lotd;->f:[Losj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lord;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_a

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_8

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Losj;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lote;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lote;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-nez v16, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, Losj;->n()V

    .line 59
    .line 60
    .line 61
    :goto_4
    move-object/from16 v18, v4

    .line 62
    .line 63
    :goto_5
    move-object/from16 v4, v17

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_1
    invoke-interface {v2}, Lote;->d()Loss;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-interface/range {v16 .. v16}, Loss;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    if-nez v16, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Losj;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object/from16 v18, v4

    .line 81
    .line 82
    iget-object v4, v13, Losj;->a:Lotd;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v5, v6}, Lotd;->k(Lote;J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v13, v5, v6}, Losj;->o(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    move-object/from16 v4, v16

    .line 95
    .line 96
    :goto_6
    move-wide/from16 v16, v5

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v5, v0, Lotd;->i:Lopn;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v4}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 110
    return v1

    .line 111
    :cond_5
    :goto_7
    invoke-interface {v2}, Lote;->e()Lote;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-wide/from16 v5, v16

    .line 116
    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object/from16 v18, v4

    .line 121
    .line 122
    move-wide/from16 v16, v5

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object/from16 v18, v4

    .line 128
    .line 129
    move-wide/from16 v16, v5

    .line 130
    .line 131
    iget v2, v13, Losj;->d:I

    .line 132
    .line 133
    int-to-long v4, v2

    .line 134
    add-long/2addr v10, v4

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    move-object/from16 v4, v18

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v16, v5

    .line 146
    .line 147
    cmp-long v2, v10, v7

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-wide v7, v10

    .line 156
    move-wide/from16 v5, v16

    .line 157
    .line 158
    move-object/from16 v4, v18

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    move v1, v2

    .line 164
    :goto_8
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Losc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Losc;-><init>(Lotd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lotd;->u:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lotd;->v:Lork;

    .line 2
    .line 3
    sget-object v1, Lork;->a:Lork;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lotd;->b(I)Losj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Losj;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lotd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lotd;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lotd;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lotd;->f:[Losj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    move-wide v6, v3

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Losj;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v8, v8, Losj;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v2

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Losj;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v9, v9, Losj;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    return v5
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lotd;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final k(Lote;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotd;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lote;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lotd;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lotd;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lote;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p2, v2

    .line 36
    iget-wide v2, p0, Lotd;->n:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Losf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Losf;-><init>(Lotd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lotd;->s:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lotd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lotd;->j:Losl;

    .line 2
    .line 3
    sget-object v1, Losl;->a:Losl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lotd;->k:Losl;

    .line 2
    .line 3
    sget-object v1, Losl;->a:Losl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lotd;->b(I)Losj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Losj;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lotd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lotd;->b(I)Losj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Losj;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lotd;->b(I)Losj;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Losj;->lock()V

    :try_start_0
    iget-object v2, v9, Losj;->a:Lotd;

    .line 4
    iget-object v2, v2, Lotd;->q:Lord;

    invoke-virtual {v2}, Lord;->a()J

    move-result-wide v2

    .line 5
    invoke-virtual {v9, v2, v3}, Losj;->l(J)V

    iget v2, v9, Losj;->b:I

    iget-object v10, v9, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 7
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lote;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Lote;->j()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Lote;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Losj;->a:Lotd;

    iget-object v2, v2, Lotd;->h:Lopn;

    .line 10
    invoke-virtual {v2, p1, v5}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v4}, Lote;->d()Loss;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Loss;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lotf;->a:Lotf;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v7}, Loss;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lotf;->c:Lotf;

    goto :goto_1

    .line 14
    :goto_2
    iget v0, v9, Losj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Losj;->d:I

    move-object v2, v9

    move-object v6, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    move-result-object v0

    iget v1, v9, Losj;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Losj;->b:I

    move-object v0, p1

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v4}, Lote;->e()Lote;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    :goto_3
    invoke-virtual {v9}, Losj;->unlock()V

    .line 19
    invoke-virtual {v9}, Losj;->m()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v9}, Losj;->unlock()V

    .line 21
    invoke-virtual {v9}, Losj;->m()V

    .line 22
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lotd;->b(I)Losj;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Losj;->lock()V

    :try_start_0
    iget-object v2, v9, Losj;->a:Lotd;

    .line 26
    iget-object v2, v2, Lotd;->q:Lord;

    invoke-virtual {v2}, Lord;->a()J

    move-result-wide v2

    .line 27
    invoke-virtual {v9, v2, v3}, Losj;->l(J)V

    iget v2, v9, Losj;->b:I

    iget-object v10, v9, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 29
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lote;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v4}, Lote;->j()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-interface {v4}, Lote;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Losj;->a:Lotd;

    iget-object v2, v2, Lotd;->h:Lopn;

    .line 32
    invoke-virtual {v2, p1, v5}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v4}, Lote;->d()Loss;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Loss;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v9, Losj;->a:Lotd;

    .line 35
    iget-object v1, v1, Lotd;->i:Lopn;

    invoke-virtual {v1, p2, p1}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lotf;->a:Lotf;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    .line 36
    invoke-interface {v7}, Loss;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p2, Lotf;->c:Lotf;

    const/4 p1, 0x0

    goto :goto_1

    .line 37
    :goto_2
    iget p1, v9, Losj;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v9, Losj;->d:I

    move-object v2, v9

    move-object v8, p2

    .line 38
    invoke-virtual/range {v2 .. v8}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    move-result-object p1

    iget v2, v9, Losj;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Losj;->b:I

    sget-object p1, Lotf;->a:Lotf;

    if-ne p2, p1, :cond_3

    move v0, v1

    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v4}, Lote;->e()Lote;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_3
    :goto_3
    invoke-virtual {v9}, Losj;->unlock()V

    .line 42
    invoke-virtual {v9}, Losj;->m()V

    return v0

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v9}, Losj;->unlock()V

    .line 44
    invoke-virtual {v9}, Losj;->m()V

    .line 45
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lotd;->b(I)Losj;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Losj;->lock()V

    :try_start_0
    iget-object v1, v8, Losj;->a:Lotd;

    .line 6
    iget-object v1, v1, Lotd;->q:Lord;

    invoke-virtual {v1}, Lord;->a()J

    move-result-wide v1

    .line 7
    invoke-virtual {v8, v1, v2}, Losj;->l(J)V

    iget-object v9, v8, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lote;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Lote;->j()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {v4}, Lote;->a()I

    move-result v6

    if-ne v6, v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v8, Losj;->a:Lotd;

    iget-object v6, v6, Lotd;->h:Lopn;

    .line 12
    invoke-virtual {v6, p1, v5}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v4}, Lote;->d()Loss;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Loss;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v6}, Loss;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v8, Losj;->b:I

    iget p1, v8, Losj;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Losj;->d:I

    sget-object v7, Lotf;->c:Lotf;

    const/4 p1, 0x0

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    move-result-object p1

    iget p2, v8, Losj;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 17
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Losj;->b:I

    goto :goto_1

    .line 18
    :cond_0
    iget v3, v8, Losj;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Losj;->d:I

    .line 19
    invoke-interface {v6}, Loss;->a()I

    move-result v3

    sget-object v5, Lotf;->b:Lotf;

    .line 20
    invoke-virtual {v8, p1, v0, v3, v5}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 21
    invoke-virtual {v8, v4, p2, v1, v2}, Losj;->s(Lote;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v8, v4}, Losj;->g(Lote;)V

    move-object v11, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v4}, Lote;->e()Lote;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v8}, Losj;->unlock()V

    .line 25
    invoke-virtual {v8}, Losj;->m()V

    return-object v11

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v8}, Losj;->unlock()V

    .line 27
    invoke-virtual {v8}, Losj;->m()V

    .line 28
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 29
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 30
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lotd;->a(Ljava/lang/Object;)I

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lotd;->b(I)Losj;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Losj;->lock()V

    :try_start_0
    iget-object v2, v9, Losj;->a:Lotd;

    .line 34
    iget-object v2, v2, Lotd;->q:Lord;

    invoke-virtual {v2}, Lord;->a()J

    move-result-wide v2

    .line 35
    invoke-virtual {v9, v2, v3}, Losj;->l(J)V

    iget-object v10, v9, Losj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    .line 37
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lote;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 38
    invoke-interface {v5}, Lote;->j()Ljava/lang/Object;

    move-result-object v6

    .line 39
    invoke-interface {v5}, Lote;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, v9, Losj;->a:Lotd;

    iget-object v7, v7, Lotd;->h:Lopn;

    .line 40
    invoke-virtual {v7, p1, v6}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 41
    invoke-interface {v5}, Lote;->d()Loss;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Loss;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    .line 43
    invoke-interface {v7}, Loss;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v9, Losj;->b:I

    iget p1, v9, Losj;->d:I

    add-int/2addr p1, v8

    iput p1, v9, Losj;->d:I

    sget-object v8, Lotf;->c:Lotf;

    const/4 p1, 0x0

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 44
    invoke-virtual/range {v2 .. v8}, Losj;->r(Lote;Lote;Ljava/lang/Object;Ljava/lang/Object;Loss;Lotf;)Lote;

    move-result-object p1

    iget p2, v9, Losj;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 45
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Losj;->b:I

    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v9, Losj;->a:Lotd;

    .line 47
    iget-object v4, v4, Lotd;->i:Lopn;

    invoke-virtual {v4, p2, v1}, Lopn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v9, Losj;->d:I

    add-int/2addr p2, v8

    iput p2, v9, Losj;->d:I

    .line 48
    invoke-interface {v7}, Loss;->a()I

    move-result p2

    sget-object v0, Lotf;->b:Lotf;

    .line 49
    invoke-virtual {v9, p1, v1, p2, v0}, Losj;->q(Ljava/lang/Object;Ljava/lang/Object;ILotf;)V

    .line 50
    invoke-virtual {v9, v5, p3, v2, v3}, Losj;->s(Lote;Ljava/lang/Object;J)V

    .line 51
    invoke-virtual {v9, v5}, Losj;->g(Lote;)V

    move v0, v8

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v9, v5, v2, v3}, Losj;->j(Lote;J)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v5}, Lote;->e()Lote;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v9}, Losj;->unlock()V

    .line 55
    invoke-virtual {v9}, Losj;->m()V

    return v0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v9}, Losj;->unlock()V

    .line 57
    invoke-virtual {v9}, Losj;->m()V

    .line 58
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lotd;->f:[Losj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Losj;->b:I

    .line 13
    .line 14
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v3, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Lnpd;->R(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lost;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lost;-><init>(Lotd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lotd;->t:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
