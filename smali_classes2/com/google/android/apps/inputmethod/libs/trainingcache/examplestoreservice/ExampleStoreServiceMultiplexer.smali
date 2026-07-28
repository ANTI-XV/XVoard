.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;
.super Lhqt;
.source "PG"


# annotations
.annotation runtime Ljrn;
.end annotation


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Llya;

.field private d:Llya;

.field private e:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLhqs;Lqtd;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    sget-object v1, Lkwo;->a:Lpdn;

    .line 10
    .line 11
    sget-object v1, Lkwk;->a:Lkwo;

    .line 12
    .line 13
    sget-object v2, Lmap;->n:Lmap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lqsa;

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lqsa;->a([B)Lqrr;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v11, Lqtd;->b:Lqtb;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lqtb;->f:Lqtb;

    .line 37
    .line 38
    :cond_0
    iget v1, v1, Lqtb;->e:I

    .line 39
    .line 40
    invoke-static {v1}, La;->U(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v6, v1

    .line 49
    :goto_0
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 54
    .line 55
    :try_start_0
    iget v7, v4, Lqrr;->d:I

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v8, v5

    .line 62
    :goto_1
    const-string v12, "min_client_sql_version must be set to a positive value"

    .line 63
    .line 64
    invoke-static {v8, v12}, Loln;->j(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    if-gt v7, v8, :cond_1b

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v6, -0x2

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-eq v8, v12, :cond_9

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    iget v13, v4, Lqrr;->a:I

    .line 83
    .line 84
    and-int/2addr v13, v3

    .line 85
    xor-int/2addr v13, v3

    .line 86
    const-string v14, "client_query must not be set for lightweight client tasks."

    .line 87
    .line 88
    if-eq v3, v13, :cond_4

    .line 89
    .line 90
    move v13, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v13, v3

    .line 93
    :goto_2
    invoke-static {v13, v14}, Loln;->j(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v13, v4, Lqrr;->a:I

    .line 97
    .line 98
    and-int/2addr v13, v1

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move v13, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v13, v5

    .line 104
    :goto_3
    const-string v14, "client_queries must be set."

    .line 105
    .line 106
    invoke-static {v13, v14}, Loln;->j(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v4, Lqrr;->f:Lqtl;

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    sget-object v13, Lqtl;->d:Lqtl;

    .line 114
    .line 115
    :cond_6
    iget v14, v13, Lqtl;->a:I

    .line 116
    .line 117
    and-int/2addr v14, v3

    .line 118
    const-string v15, "SqlQuerySet.database_schema must be set."

    .line 119
    .line 120
    if-eq v3, v14, :cond_7

    .line 121
    .line 122
    move v14, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v14, v3

    .line 125
    :goto_4
    invoke-static {v14, v15}, Loln;->j(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v13, Lqtl;->c:Lqti;

    .line 129
    .line 130
    if-nez v14, :cond_8

    .line 131
    .line 132
    sget-object v14, Lqti;->b:Lqti;

    .line 133
    .line 134
    :cond_8
    invoke-static {v14}, Lqsa;->b(Lqti;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v13, Lqtl;->b:Lrtg;

    .line 138
    .line 139
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    iget v13, v4, Lqrr;->a:I

    .line 152
    .line 153
    and-int/2addr v13, v3

    .line 154
    const-string v14, "client_query must be set."

    .line 155
    .line 156
    if-eq v3, v13, :cond_a

    .line 157
    .line 158
    move v13, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v13, v3

    .line 161
    :goto_5
    invoke-static {v13, v14}, Loln;->j(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v13, v4, Lqrr;->a:I

    .line 165
    .line 166
    and-int/2addr v13, v1

    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    move v13, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move v13, v5

    .line 172
    :goto_6
    xor-int/2addr v13, v3

    .line 173
    const-string v14, "client_queries must not be set."

    .line 174
    .line 175
    invoke-static {v13, v14}, Loln;->j(ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v4, Lqrr;->b:Lqtj;

    .line 179
    .line 180
    if-nez v13, :cond_c

    .line 181
    .line 182
    sget-object v13, Lqtj;->f:Lqtj;

    .line 183
    .line 184
    :cond_c
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    move v14, v5

    .line 192
    :goto_8
    if-ge v14, v13, :cond_13

    .line 193
    .line 194
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lqtj;

    .line 199
    .line 200
    iget v1, v15, Lqtj;->b:I

    .line 201
    .line 202
    invoke-static {v1}, La;->U(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const/4 v5, 0x3

    .line 210
    if-ne v1, v5, :cond_e

    .line 211
    .line 212
    move v5, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/4 v5, 0x0

    .line 215
    :goto_9
    const-string v1, "SQLite is the only currently supported client_query.sql_dialect"

    .line 216
    .line 217
    invoke-static {v5, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eq v8, v12, :cond_10

    .line 221
    .line 222
    if-eqz v8, :cond_10

    .line 223
    .line 224
    iget v1, v15, Lqtj;->a:I

    .line 225
    .line 226
    and-int/2addr v1, v3

    .line 227
    xor-int/2addr v1, v3

    .line 228
    const-string v5, "SqlQuery.database_schema must not be set for lightweight client tasks"

    .line 229
    .line 230
    if-eq v3, v1, :cond_f

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_f
    move v1, v3

    .line 235
    :goto_a
    invoke-static {v1, v5}, Loln;->j(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    iget v1, v15, Lqtj;->a:I

    .line 240
    .line 241
    and-int/2addr v1, v3

    .line 242
    const-string v5, "client_query.database_schema must be set"

    .line 243
    .line 244
    if-eq v3, v1, :cond_11

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_b

    .line 248
    :cond_11
    move v1, v3

    .line 249
    :goto_b
    invoke-static {v1, v5}, Loln;->j(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v15, Lqtj;->c:Lqti;

    .line 253
    .line 254
    if-nez v1, :cond_12

    .line 255
    .line 256
    sget-object v1, Lqti;->b:Lqti;

    .line 257
    .line 258
    :cond_12
    invoke-static {v1}, Lqsa;->b(Lqti;)V

    .line 259
    .line 260
    .line 261
    :goto_c
    iget-object v1, v15, Lqtj;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    xor-int/2addr v1, v3

    .line 268
    const-string v5, "client_query.raw_sql must be set."

    .line 269
    .line 270
    invoke-static {v1, v5}, Loln;->j(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lqrv; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 271
    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_13
    :try_start_1
    iget-object v1, v11, Lqtd;->c:Lrqn;

    .line 280
    .line 281
    if-nez v1, :cond_14

    .line 282
    .line 283
    sget-object v1, Lrqn;->c:Lrqn;

    .line 284
    .line 285
    :cond_14
    iget-object v1, v1, Lrqn;->b:Lrra;

    .line 286
    .line 287
    invoke-static {}, Lrro;->a()Lrro;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v5, Lhwt;->c:Lhwt;

    .line 292
    .line 293
    invoke-virtual {v1}, Lrra;->k()Lrrf;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5}, Lrrz;->bH()Lrrz;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_5

    .line 301
    :try_start_2
    sget-object v7, Lrtu;->a:Lrtu;

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v1}, Luar;->X(Lrrf;)Luar;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v7, v5, v8, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v5}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :try_start_3
    invoke-virtual {v1, v3}, Lrrf;->z(I)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-static {v5}, Lrrz;->bW(Lrrz;)V

    .line 322
    .line 323
    .line 324
    check-cast v5, Lhwt;

    .line 325
    .line 326
    iget-object v1, v5, Lhwt;->b:Lhww;

    .line 327
    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    sget-object v1, Lhww;->b:Lhww;
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_5

    .line 331
    .line 332
    :cond_15
    move-object v8, v1

    .line 333
    iget-object v1, v4, Lqrr;->b:Lqtj;

    .line 334
    .line 335
    if-nez v1, :cond_16

    .line 336
    .line 337
    sget-object v1, Lqtj;->f:Lqtj;

    .line 338
    .line 339
    :cond_16
    iget-object v1, v1, Lqtj;->d:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v4, Lqrr;->c:Lrqn;

    .line 342
    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    sget-object v1, Lrqn;->c:Lrqn;

    .line 346
    .line 347
    :cond_17
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-instance v13, Lqrw;

    .line 352
    .line 353
    move-object v1, v13

    .line 354
    move-object/from16 v3, p0

    .line 355
    .line 356
    move v5, v6

    .line 357
    move-object/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v7, p1

    .line 360
    .line 361
    move-object/from16 v9, p4

    .line 362
    .line 363
    invoke-direct/range {v1 .. v9}, Lqrw;-><init>(Lqsa;Landroid/content/Context;Lqrr;ILqtd;Ljava/lang/String;Lhww;Lhqs;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object v3, v12

    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move-object v5, v13

    .line 374
    invoke-interface/range {v1 .. v6}, Lhqu;->a(Ljava/lang/String;[B[BLhqs;Lqtd;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object v1, v0

    .line 380
    :try_start_5
    throw v1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v1, v1, Lrss;

    .line 387
    .line 388
    if-eqz v1, :cond_18

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lrss;

    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18
    throw v0

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    instance-of v1, v1, Lrss;

    .line 404
    .line 405
    if-eqz v1, :cond_19

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lrss;

    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19
    new-instance v1, Lrss;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :catch_3
    move-exception v0

    .line 421
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :catch_4
    move-exception v0

    .line 427
    iget-boolean v1, v0, Lrss;->a:Z

    .line 428
    .line 429
    if-eqz v1, :cond_1a

    .line 430
    .line 431
    new-instance v1, Lrss;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v1

    .line 437
    :cond_1a
    throw v0
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_5

    .line 438
    :catch_5
    move-exception v0

    .line 439
    invoke-virtual {v0}, Lrss;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    invoke-interface {v9, v1, v0}, Lhqs;->a(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1b
    :try_start_6
    new-instance v0, Lqrs;

    .line 450
    .line 451
    invoke-direct {v0, v7}, Lqrs;-><init>(I)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_6
    .catch Lqrv; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 455
    :catch_6
    move-exception v0

    .line 456
    goto :goto_d

    .line 457
    :catch_7
    move-exception v0

    .line 458
    goto :goto_d

    .line 459
    :catch_8
    move-exception v0

    .line 460
    :goto_d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    invoke-interface {v9, v1, v0}, Lhqs;->a(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_9
    move-exception v0

    .line 471
    iget v1, v0, Lqrv;->a:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lqrv;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v9, v1, v0}, Lhqs;->a(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1c
    :goto_e
    iget-object v1, v10, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const-string v3, "startQuery"

    .line 485
    .line 486
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    .line 487
    .line 488
    const-string v5, "ExampleStoreServiceMultiplexer.java"

    .line 489
    .line 490
    if-nez v1, :cond_1d

    .line 491
    .line 492
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpdn;

    .line 493
    .line 494
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lpdk;

    .line 499
    .line 500
    const/16 v1, 0x41

    .line 501
    .line 502
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lpdk;

    .line 507
    .line 508
    const-string v1, "No background executor at query time."

    .line 509
    .line 510
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x1e

    .line 514
    .line 515
    invoke-interface {v9, v0, v2}, Lhqs;->a(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1d
    iget-object v1, v10, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Llya;

    .line 520
    .line 521
    if-nez v1, :cond_1e

    .line 522
    .line 523
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpdn;

    .line 524
    .line 525
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lpdk;

    .line 530
    .line 531
    const/16 v6, 0x46

    .line 532
    .line 533
    invoke-interface {v1, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lpdk;

    .line 538
    .line 539
    const-string v3, "Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration."

    .line 540
    .line 541
    invoke-interface {v1, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x1f

    .line 545
    .line 546
    invoke-interface {v9, v0, v2}, Lhqs;->a(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_1e
    move-object/from16 v6, p2

    .line 551
    .line 552
    move-object/from16 v7, p3

    .line 553
    .line 554
    invoke-interface {v1, v0, v6, v7, v9}, Llya;->d(Ljava/lang/String;[B[BLhqs;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1f

    .line 559
    .line 560
    return-void

    .line 561
    :cond_1f
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lpdn;

    .line 562
    .line 563
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lpdk;

    .line 568
    .line 569
    const/16 v6, 0x51

    .line 570
    .line 571
    invoke-interface {v1, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lpdk;

    .line 576
    .line 577
    const-string v3, "No example store service supports the collection [%s]. Check Brella configuration."

    .line 578
    .line 579
    invoke-interface {v1, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x20

    .line 583
    .line 584
    invoke-interface {v9, v0, v2}, Lhqs;->a(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhqt;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lqsa;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqsa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lqsa;

    .line 20
    .line 21
    sget-object v0, Llxz;->c:Ljpg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Llyh;->e(Landroid/content/Context;)Llya;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Llya;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Llya;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhqt;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Llya;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Llya;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Llya;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
