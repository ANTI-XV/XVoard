.class final Ljqk;
.super Lmip;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljpk;->m()Loxu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljpg;

    .line 25
    .line 26
    invoke-interface {v2}, Ljpg;->b()Ljqe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lrtl;)Lrtl;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmin;

    .line 4
    .line 5
    iget v1, v0, Lmin;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lmkd;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    const-string v4, "WebDebugBridgeFlagHandler"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v2, v8, :cond_7

    .line 26
    .line 27
    if-eq v2, v9, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Lmkd;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    if-eq v0, v8, :cond_3

    .line 36
    .line 37
    if-eq v0, v9, :cond_2

    .line 38
    .line 39
    if-eq v0, v7, :cond_1

    .line 40
    .line 41
    if-eq v0, v6, :cond_0

    .line 42
    .line 43
    const-string v0, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "REQUESTONEOF_NOT_SET"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "CLEAR_OVERRIDES"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "OVERRIDE_FLAGS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "FETCH_ALL"

    .line 56
    .line 57
    :goto_0
    const-string v2, "Unknown request type: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    sget-object v0, Lmio;->b:Lmio;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljqd;->e:Ljqd;

    .line 74
    .line 75
    invoke-static {v1, v5, v4}, Ljpk;->r(Ljqd;ZLjava/lang/String;)Ljph;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_0
    invoke-virtual {v1}, Ljph;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Ljph;->a:Ljpo;

    .line 83
    .line 84
    iget-object v3, v1, Ljph;->b:Ljqd;

    .line 85
    .line 86
    iget-object v4, v2, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljpm;

    .line 107
    .line 108
    iget-object v5, v5, Ljpm;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5, v1}, Ljpo;->a(Ljqd;Ljava/lang/String;Ljpl;)Ljpg;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, v1, Ljph;->c:Ljava/util/HashSet;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Ljph;->close()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljqk;->f()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lrru;->Q(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lmio;

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v2, v0

    .line 141
    :try_start_1
    invoke-virtual {v1}, Ljph;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v1, v0

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw v2

    .line 151
    :cond_7
    sget-object v1, Lmio;->b:Lmio;

    .line 152
    .line 153
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, v0, Lmin;->a:I

    .line 158
    .line 159
    if-ne v2, v9, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Lmin;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lmim;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v0, Lmim;->b:Lmim;

    .line 167
    .line 168
    :goto_3
    iget-object v2, v0, Lmim;->a:Lrsp;

    .line 169
    .line 170
    sget-object v10, Ljqd;->e:Ljqd;

    .line 171
    .line 172
    invoke-static {v10, v5, v4}, Ljpk;->r(Ljqd;ZLjava/lang/String;)Ljph;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_1c

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lmil;

    .line 191
    .line 192
    iget-object v11, v10, Lmil;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v12, v10, Lmil;->a:I

    .line 195
    .line 196
    and-int/2addr v12, v9

    .line 197
    if-nez v12, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, v11}, Ljph;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v10, v10, Lmil;->c:Ljqf;

    .line 204
    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    sget-object v10, Ljqf;->c:Ljqf;

    .line 208
    .line 209
    :cond_a
    iget v12, v10, Ljqf;->a:I

    .line 210
    .line 211
    const/4 v13, 0x5

    .line 212
    if-eqz v12, :cond_10

    .line 213
    .line 214
    if-eq v12, v8, :cond_f

    .line 215
    .line 216
    if-eq v12, v9, :cond_e

    .line 217
    .line 218
    if-eq v12, v7, :cond_d

    .line 219
    .line 220
    if-eq v12, v6, :cond_c

    .line 221
    .line 222
    if-eq v12, v13, :cond_b

    .line 223
    .line 224
    move v14, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move v14, v13

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move v14, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    move v14, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move v14, v9

    .line 233
    goto :goto_5

    .line 234
    :cond_f
    move v14, v8

    .line 235
    goto :goto_5

    .line 236
    :cond_10
    const/4 v14, 0x6

    .line 237
    :goto_5
    add-int/lit8 v15, v14, -0x1

    .line 238
    .line 239
    if-eqz v14, :cond_1b

    .line 240
    .line 241
    if-eqz v15, :cond_19

    .line 242
    .line 243
    if-eq v15, v8, :cond_17

    .line 244
    .line 245
    if-eq v15, v9, :cond_15

    .line 246
    .line 247
    if-eq v15, v7, :cond_13

    .line 248
    .line 249
    if-eq v15, v6, :cond_11

    .line 250
    .line 251
    sget-object v10, Ljqk;->a:Lpdn;

    .line 252
    .line 253
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lpdk;

    .line 258
    .line 259
    const-string v12, "com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler"

    .line 260
    .line 261
    const-string v13, "overrideFlags"

    .line 262
    .line 263
    const-string v14, "WebDebugBridgeFlagHandler.java"

    .line 264
    .line 265
    const/16 v15, 0x6f

    .line 266
    .line 267
    invoke-interface {v10, v12, v13, v15, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lpdk;

    .line 272
    .line 273
    const-string v12, "Unknown override flag: %s"

    .line 274
    .line 275
    invoke-interface {v10, v12, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    if-ne v12, v13, :cond_12

    .line 280
    .line 281
    iget-object v10, v10, Ljqf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lrra;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_12
    sget-object v10, Lrra;->b:Lrra;

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v10}, Lrra;->A()[B

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v4, v11, v10}, Ljph;->f(Ljava/lang/String;[B)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_13
    const-string v13, ""

    .line 297
    .line 298
    if-ne v12, v6, :cond_14

    .line 299
    .line 300
    iget-object v10, v10, Ljqf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v13, v10

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    :cond_14
    invoke-virtual {v4, v11, v13}, Ljph;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_15
    if-ne v12, v7, :cond_16

    .line 311
    .line 312
    iget-object v10, v10, Ljqf;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    goto :goto_7

    .line 321
    :cond_16
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v4, v11, v12, v13}, Ljph;->g(Ljava/lang/String;D)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_17
    if-ne v12, v9, :cond_18

    .line 329
    .line 330
    iget-object v10, v10, Ljqf;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    goto :goto_8

    .line 339
    :cond_18
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    :goto_8
    invoke-virtual {v4, v11, v12, v13}, Ljph;->h(Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_19
    if-ne v12, v8, :cond_1a

    .line 347
    .line 348
    iget-object v10, v10, Ljqf;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    goto :goto_9

    .line 357
    :cond_1a
    move v10, v5

    .line 358
    :goto_9
    invoke-virtual {v4, v11, v10}, Ljph;->e(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_1b
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    :cond_1c
    invoke-virtual {v4}, Ljph;->close()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lmim;->a:Lrsp;

    .line 368
    .line 369
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lhcp;

    .line 374
    .line 375
    const/16 v3, 0x9

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lhcp;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ldlf;

    .line 385
    .line 386
    const/16 v3, 0xc

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ldlf;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/Set;

    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljpk;->m()Loxu;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1e

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljpg;

    .line 425
    .line 426
    invoke-interface {v4}, Ljpg;->k()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1d

    .line 435
    .line 436
    invoke-interface {v4}, Ljpg;->b()Ljqe;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1e
    invoke-virtual {v1, v2}, Lrru;->Q(Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lmio;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v1, v0

    .line 456
    :try_start_3
    invoke-virtual {v4}, Ljph;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    throw v1

    .line 466
    :cond_1f
    sget-object v0, Lmio;->b:Lmio;

    .line 467
    .line 468
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {}, Ljqk;->f()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lrru;->Q(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lmio;

    .line 484
    .line 485
    :goto_c
    return-object v0

    .line 486
    :cond_20
    throw v3
.end method

.method protected final b()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmin;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmio;->c:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
