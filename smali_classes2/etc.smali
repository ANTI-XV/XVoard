.class public final Letc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Letc;

.field private static final d:Loqu;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letc;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Letc;->d:Loqu;

    .line 24
    .line 25
    new-instance v0, Letc;

    .line 26
    .line 27
    invoke-direct {v0}, Letc;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Letc;->b:Letc;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ldvh;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ldvh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Letc;->e:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method private static d(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;II)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gt p2, p0, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lopz;
    .locals 1

    .line 1
    iget-object v0, p0, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Letg;

    .line 8
    .line 9
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;Loxu;Ljava/util/Random;)Lowk;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_23

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Loxu;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Letg;

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    const-string v4, "DynamicArtAnimationCache.java"

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Letc;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpdk;

    .line 36
    .line 37
    const-string v2, "getDynamicArtParamsInternal"

    .line 38
    .line 39
    const/16 v5, 0xa8

    .line 40
    .line 41
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    const-string v2, "Dynamic art information is null"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lowk;->d:I

    .line 53
    .line 54
    sget-object v1, Lpbo;->a:Lowk;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    sget-object v5, Lkwo;->a:Lpdn;

    .line 58
    .line 59
    sget-object v5, Lkwk;->a:Lkwo;

    .line 60
    .line 61
    sget-object v6, Leoa;->X:Leoa;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lkwo;->h(Lkvw;)Lkvr;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Loxu;->e()Lpdb;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_22

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v2, Letg;->c:Lowr;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Letd;

    .line 95
    .line 96
    if-eqz v9, :cond_21

    .line 97
    .line 98
    sget-object v10, Letn;->d:Ljpg;

    .line 99
    .line 100
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x1

    .line 111
    .line 112
    cmp-long v10, v10, v12

    .line 113
    .line 114
    const-string v11, "no line information"

    .line 115
    .line 116
    const-string v12, "non meaningful query"

    .line 117
    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    iget-object v9, v9, Letd;->d:Lowk;

    .line 121
    .line 122
    sget-object v10, Letc;->d:Loqu;

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const-string v14, "createLessLineBreakingQuery"

    .line 133
    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    sget-object v9, Letc;->a:Lpdn;

    .line 137
    .line 138
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lpdk;

    .line 143
    .line 144
    const/16 v10, 0xd6

    .line 145
    .line 146
    invoke-interface {v9, v3, v14, v10, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lpdk;

    .line 151
    .line 152
    invoke-interface {v9, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Loow;->a:Loow;

    .line 156
    .line 157
    :goto_1
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object/from16 v23, v5

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v9}, Lowk;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    sget-object v9, Letc;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lpdk;

    .line 180
    .line 181
    const/16 v10, 0xdb

    .line 182
    .line 183
    invoke-interface {v9, v3, v14, v10, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lpdk;

    .line 188
    .line 189
    invoke-interface {v9, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Loow;->a:Loow;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v11, v9

    .line 196
    check-cast v11, Lpbo;

    .line 197
    .line 198
    iget v12, v11, Lpbo;->c:I

    .line 199
    .line 200
    invoke-static {v12}, Lowk;->j(I)Lowf;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget v11, v11, Lpbo;->c:I

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_2
    if-ge v15, v11, :cond_8

    .line 210
    .line 211
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    move-object/from16 v13, v17

    .line 216
    .line 217
    check-cast v13, Leti;

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v19, v7

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    move/from16 v21, v11

    .line 231
    .line 232
    move/from16 v7, v16

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v7, v11, :cond_4

    .line 240
    .line 241
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    add-int v16, v9, v16

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    xor-int/lit8 v22, v22, 0x1

    .line 260
    .line 261
    move-object/from16 v23, v5

    .line 262
    .line 263
    iget v5, v13, Leti;->c:I

    .line 264
    .line 265
    add-int v0, v16, v22

    .line 266
    .line 267
    if-gt v0, v5, :cond_5

    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move v9, v0

    .line 275
    move-object/from16 v5, v23

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    move-object/from16 v23, v5

    .line 281
    .line 282
    :cond_5
    iget v0, v13, Leti;->b:I

    .line 283
    .line 284
    if-ge v9, v0, :cond_6

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v7, v0

    .line 291
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 292
    .line 293
    .line 294
    :cond_6
    move/from16 v16, v7

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    sget-object v0, Letc;->a:Lpdn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lpdk;

    .line 309
    .line 310
    const/16 v2, 0xfe

    .line 311
    .line 312
    invoke-interface {v0, v3, v14, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lpdk;

    .line 317
    .line 318
    const-string v2, "contains meaningless line"

    .line 319
    .line 320
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    sget-object v0, Letf;->b:Lopv;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v12, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    move-object/from16 v7, v19

    .line 340
    .line 341
    move-object/from16 v9, v20

    .line 342
    .line 343
    move/from16 v11, v21

    .line 344
    .line 345
    move-object/from16 v5, v23

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_8
    move-object/from16 v17, v2

    .line 350
    .line 351
    move-object/from16 v23, v5

    .line 352
    .line 353
    move-object/from16 v19, v7

    .line 354
    .line 355
    :goto_4
    move/from16 v0, v16

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ne v0, v2, :cond_9

    .line 362
    .line 363
    invoke-virtual {v12}, Lowf;->f()Lowk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    sget-object v9, Loow;->a:Loow;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    move-object/from16 v17, v2

    .line 376
    .line 377
    move-object/from16 v23, v5

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    iget-object v0, v9, Letd;->d:Lowk;

    .line 382
    .line 383
    sget-object v2, Letc;->d:Loqu;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const-string v7, "createMoreLineBreakingQuery"

    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    sget-object v0, Letc;->a:Lpdn;

    .line 398
    .line 399
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lpdk;

    .line 404
    .line 405
    const/16 v2, 0x122

    .line 406
    .line 407
    invoke-interface {v0, v3, v7, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lpdk;

    .line 412
    .line 413
    invoke-interface {v0, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v9, Loow;->a:Loow;

    .line 417
    .line 418
    :goto_5
    move-object/from16 v21, v6

    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_b
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    sget-object v0, Letc;->a:Lpdn;

    .line 429
    .line 430
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lpdk;

    .line 435
    .line 436
    const/16 v2, 0x127

    .line 437
    .line 438
    invoke-interface {v0, v3, v7, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lpdk;

    .line 443
    .line 444
    invoke-interface {v0, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v9, Loow;->a:Loow;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    move-object v9, v0

    .line 455
    check-cast v9, Lpbo;

    .line 456
    .line 457
    iget v10, v9, Lpbo;->c:I

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v12, 0x2

    .line 464
    new-array v12, v12, [I

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    aput v11, v12, v13

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    aput v10, v12, v13

    .line 471
    .line 472
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 473
    .line 474
    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, [[I

    .line 479
    .line 480
    move v14, v13

    .line 481
    :goto_6
    const/4 v15, -0x1

    .line 482
    if-ge v14, v10, :cond_d

    .line 483
    .line 484
    aget-object v1, v12, v14

    .line 485
    .line 486
    invoke-static {v1, v13, v11, v15}, Ljava/util/Arrays;->fill([IIII)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    move-object/from16 v15, v16

    .line 509
    .line 510
    check-cast v15, Leti;

    .line 511
    .line 512
    iget v15, v15, Leti;->b:I

    .line 513
    .line 514
    const/16 v16, -0x64

    .line 515
    .line 516
    if-lt v14, v15, :cond_e

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    check-cast v14, Leti;

    .line 527
    .line 528
    iget v14, v14, Leti;->c:I

    .line 529
    .line 530
    if-gt v1, v14, :cond_e

    .line 531
    .line 532
    aget-object v1, v12, v13

    .line 533
    .line 534
    aput v16, v1, v13

    .line 535
    .line 536
    :cond_e
    const/4 v1, 0x1

    .line 537
    :goto_7
    if-ge v1, v11, :cond_10

    .line 538
    .line 539
    add-int/lit8 v14, v1, 0x1

    .line 540
    .line 541
    invoke-interface {v2, v13, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-static {v15}, Letc;->d(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    move-object/from16 v13, v20

    .line 554
    .line 555
    check-cast v13, Leti;

    .line 556
    .line 557
    iget v13, v13, Leti;->b:I

    .line 558
    .line 559
    if-lt v15, v13, :cond_f

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v0, v13}, Lowk;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    move-object/from16 v13, v20

    .line 567
    .line 568
    check-cast v13, Leti;

    .line 569
    .line 570
    iget v13, v13, Leti;->c:I

    .line 571
    .line 572
    if-gt v15, v13, :cond_f

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    aget-object v15, v12, v13

    .line 576
    .line 577
    aput v16, v15, v1

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_f
    const/4 v13, 0x0

    .line 581
    :goto_8
    move v1, v14

    .line 582
    goto :goto_7

    .line 583
    :cond_10
    const/4 v1, 0x1

    .line 584
    :goto_9
    if-ge v1, v10, :cond_18

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    :goto_a
    if-ge v11, v5, :cond_17

    .line 588
    .line 589
    add-int/lit8 v14, v11, 0x1

    .line 590
    .line 591
    new-instance v15, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v16, v1, -0x1

    .line 597
    .line 598
    if-gez v16, :cond_12

    .line 599
    .line 600
    :cond_11
    move-object/from16 v21, v6

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_12
    add-int/lit8 v20, v11, -0x1

    .line 604
    .line 605
    :goto_b
    if-ltz v20, :cond_11

    .line 606
    .line 607
    aget-object v21, v12, v16

    .line 608
    .line 609
    aget v13, v21, v20

    .line 610
    .line 611
    move-object/from16 v21, v6

    .line 612
    .line 613
    const/4 v6, -0x1

    .line 614
    if-eq v13, v6, :cond_13

    .line 615
    .line 616
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_13
    add-int/lit8 v20, v20, -0x1

    .line 624
    .line 625
    move-object/from16 v6, v21

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    goto :goto_b

    .line 629
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_16

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    check-cast v13, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    add-int/lit8 v15, v13, 0x1

    .line 650
    .line 651
    invoke-static {v2, v15, v14}, Letc;->e(Ljava/util/List;II)Z

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    if-eqz v16, :cond_14

    .line 656
    .line 657
    invoke-interface {v2, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-static {v15}, Letc;->d(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    move-object/from16 v20, v0

    .line 670
    .line 671
    move-object/from16 v0, v16

    .line 672
    .line 673
    check-cast v0, Leti;

    .line 674
    .line 675
    move-object/from16 v16, v6

    .line 676
    .line 677
    iget v6, v0, Leti;->b:I

    .line 678
    .line 679
    if-lt v15, v6, :cond_15

    .line 680
    .line 681
    iget v0, v0, Leti;->c:I

    .line 682
    .line 683
    if-gt v15, v0, :cond_15

    .line 684
    .line 685
    aget-object v0, v12, v1

    .line 686
    .line 687
    aput v13, v0, v11

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_15
    move-object/from16 v6, v16

    .line 691
    .line 692
    move-object/from16 v0, v20

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_16
    move-object/from16 v20, v0

    .line 696
    .line 697
    :goto_e
    move v11, v14

    .line 698
    move-object/from16 v0, v20

    .line 699
    .line 700
    move-object/from16 v6, v21

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    goto :goto_a

    .line 704
    :cond_17
    move-object/from16 v20, v0

    .line 705
    .line 706
    move-object/from16 v21, v6

    .line 707
    .line 708
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    goto :goto_9

    .line 712
    :cond_18
    move-object/from16 v21, v6

    .line 713
    .line 714
    new-instance v0, Ljava/util/ArrayDeque;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v6, v10, -0x1

    .line 720
    .line 721
    add-int/lit8 v1, v5, -0x1

    .line 722
    .line 723
    aget-object v10, v12, v6

    .line 724
    .line 725
    aget v10, v10, v1

    .line 726
    .line 727
    const/4 v11, -0x1

    .line 728
    if-ne v10, v11, :cond_19

    .line 729
    .line 730
    sget-object v9, Loow;->a:Loow;

    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_19
    :goto_f
    if-ltz v6, :cond_1c

    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    aget-object v10, v12, v6

    .line 744
    .line 745
    aget v10, v10, v1

    .line 746
    .line 747
    if-ne v10, v11, :cond_1b

    .line 748
    .line 749
    if-eqz v6, :cond_1a

    .line 750
    .line 751
    sget-object v6, Letc;->a:Lpdn;

    .line 752
    .line 753
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lpdk;

    .line 758
    .line 759
    const/16 v10, 0x159

    .line 760
    .line 761
    invoke-interface {v6, v3, v7, v10, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lpdk;

    .line 766
    .line 767
    const-string v10, "Chain is broken while finding the valid end words."

    .line 768
    .line 769
    invoke-interface {v6, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 773
    .line 774
    .line 775
    :cond_1a
    move v6, v11

    .line 776
    goto :goto_f

    .line 777
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 778
    .line 779
    move v1, v10

    .line 780
    goto :goto_f

    .line 781
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_1d

    .line 786
    .line 787
    sget-object v9, Loow;->a:Loow;

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1d
    iget v1, v9, Lpbo;->c:I

    .line 791
    .line 792
    invoke-static {v1}, Lowk;->j(I)Lowf;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v14, 0x0

    .line 797
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/4 v9, 0x1

    .line 814
    add-int/2addr v6, v9

    .line 815
    invoke-static {v2, v14, v6}, Letc;->e(Ljava/util/List;II)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_1e

    .line 820
    .line 821
    sget-object v10, Letf;->b:Lopv;

    .line 822
    .line 823
    invoke-interface {v2, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v10, v11}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v1, v10}, Lowf;->g(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move v14, v6

    .line 835
    goto :goto_10

    .line 836
    :cond_1e
    if-eq v14, v5, :cond_1f

    .line 837
    .line 838
    sget-object v0, Letc;->a:Lpdn;

    .line 839
    .line 840
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lpdk;

    .line 845
    .line 846
    const/16 v1, 0x178

    .line 847
    .line 848
    invoke-interface {v0, v3, v7, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lpdk;

    .line 853
    .line 854
    const-string v1, "Fail to achieve the final word while creating the final result"

    .line 855
    .line 856
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v9, Loow;->a:Loow;

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_1f
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    :goto_11
    invoke-virtual {v9}, Lopz;->g()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_20

    .line 875
    .line 876
    invoke-static {}, Letk;->c()Letj;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v9}, Lopz;->c()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Letj;->d(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v8}, Letj;->b(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Letj;->a()Letk;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object/from16 v1, v21

    .line 895
    .line 896
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object v6, v1

    .line 902
    move-object/from16 v2, v17

    .line 903
    .line 904
    move-object/from16 v7, v19

    .line 905
    .line 906
    move-object/from16 v5, v23

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_20
    move-object/from16 v0, p0

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    move-object/from16 v2, v17

    .line 914
    .line 915
    move-object/from16 v7, v19

    .line 916
    .line 917
    move-object/from16 v6, v21

    .line 918
    .line 919
    move-object/from16 v5, v23

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_21
    move-object/from16 v0, p0

    .line 924
    .line 925
    :goto_12
    move-object/from16 v1, p1

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_22
    move-object/from16 v0, p3

    .line 930
    .line 931
    move-object/from16 v23, v5

    .line 932
    .line 933
    move-object v1, v6

    .line 934
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, p0

    .line 938
    .line 939
    iget-object v2, v0, Letc;->e:Ljava/util/Comparator;

    .line 940
    .line 941
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-interface/range {v23 .. v23}, Lkvr;->a()V

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    return-object v1

    .line 955
    :cond_23
    :goto_13
    sget v1, Lowk;->d:I

    .line 956
    .line 957
    sget-object v1, Lpbo;->a:Lowk;

    .line 958
    .line 959
    return-object v1
.end method

.method public final c(ILjava/lang/String;)Loxu;
    .locals 3

    .line 1
    iget-object v0, p0, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Letg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Letc;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string p2, "getMatchedTemplateFileNames"

    .line 20
    .line 21
    const/16 v0, 0x79

    .line 22
    .line 23
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    const-string v2, "DynamicArtAnimationCache.java"

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "Dynamic art information is null"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpbu;->a:Lpbu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Letg;->e:Loxy;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Loxy;->d(Ljava/lang/Object;)Loxu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x1f

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_2
    iget-object p1, v0, Letg;->f:Loxy;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Loxy;->d(Ljava/lang/Object;)Loxu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
