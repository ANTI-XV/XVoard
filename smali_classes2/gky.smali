.class public final synthetic Lgky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# instance fields
.field public final synthetic a:Lgla;


# direct methods
.method public synthetic constructor <init>(Lgla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgky;->a:Lgla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 17

    .line 1
    const-string v0, "language_tags"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loxu;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_14

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v5, v2, Lgky;->a:Lgla;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lmgf;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lnaw;->i()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, Lgkt;->values()[Lgkt;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v10, v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    invoke-static {}, Lgkt;->values()[Lgkt;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    array-length v11, v11

    .line 80
    if-ge v10, v11, :cond_2

    .line 81
    .line 82
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_f

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lneh;

    .line 108
    .line 109
    invoke-static {v10}, Lgei;->c(Lneh;)Lmgf;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-static {v10}, Lgei;->b(Lneh;)Lgkt;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Lgkt;->a:Lgkt;

    .line 120
    .line 121
    if-eq v12, v13, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10}, Lneh;->n()Lncx;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v14, "tpu_revisions"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v13, v14, v15}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v13, :cond_4

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    sget-object v14, Llxr;->a:Ljpg;

    .line 139
    .line 140
    invoke-interface {v14}, Ljpg;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    const-string v14, ","

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v14, Lfwb;

    .line 163
    .line 164
    const/16 v15, 0x10

    .line 165
    .line 166
    invoke-direct {v14, v15}, Lfwb;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Lfvt;

    .line 174
    .line 175
    const/4 v15, 0x6

    .line 176
    invoke-direct {v14, v15}, Lfvt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/util/Set;

    .line 192
    .line 193
    sget-object v14, Lgkk;->g:Lgkk;

    .line 194
    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    sget-object v14, Lgkk;->g:Lgkk;

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    const-class v14, Lgkk;

    .line 202
    .line 203
    monitor-enter v14

    .line 204
    :try_start_0
    sget-object v15, Lgkk;->g:Lgkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    if-nez v15, :cond_e

    .line 207
    .line 208
    :try_start_1
    const-string v15, "ro.board.platform"

    .line 209
    .line 210
    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_6

    .line 219
    .line 220
    sget-object v15, Lgkk;->a:Lgkk;

    .line 221
    .line 222
    sput-object v15, Lgkk;->g:Lgkk;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const-string v3, "gs201"

    .line 226
    .line 227
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    sget-object v3, Lgkk;->f:Lgkk;

    .line 234
    .line 235
    sput-object v3, Lgkk;->g:Lgkk;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const-string v3, "gs101"

    .line 239
    .line 240
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    const-string v3, "ro.boot.hw.soc.rev"

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    sget-object v3, Lgkk;->a:Lgkk;

    .line 255
    .line 256
    sput-object v3, Lgkk;->g:Lgkk;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    if-eq v3, v4, :cond_b

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    if-eq v3, v15, :cond_a

    .line 269
    .line 270
    const/4 v15, 0x3

    .line 271
    if-eq v3, v15, :cond_9

    .line 272
    .line 273
    sget-object v3, Lgkk;->a:Lgkk;

    .line 274
    .line 275
    :goto_3
    sput-object v3, Lgkk;->g:Lgkk;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    sget-object v3, Lgkk;->e:Lgkk;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    sget-object v3, Lgkk;->d:Lgkk;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    sget-object v3, Lgkk;->c:Lgkk;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    sget-object v3, Lgkk;->b:Lgkk;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    sget-object v3, Lgkk;->a:Lgkk;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    :try_start_2
    sget-object v3, Lgkk;->a:Lgkk;

    .line 294
    .line 295
    sput-object v3, Lgkk;->g:Lgkk;

    .line 296
    .line 297
    :cond_e
    :goto_4
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    sget-object v14, Lgkk;->g:Lgkk;

    .line 299
    .line 300
    :goto_5
    iget-object v3, v14, Lgkk;->h:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v12}, Lgkt;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map;

    .line 317
    .line 318
    new-instance v12, Lkrk;

    .line 319
    .line 320
    invoke-direct {v12, v4}, Lkrk;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v11, v10, v12}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_f
    move v3, v4

    .line 332
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-ge v3, v7, :cond_13

    .line 337
    .line 338
    iget-object v7, v5, Lgla;->f:Llhx;

    .line 339
    .line 340
    invoke-static {}, Lgkt;->values()[Lgkt;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aget-object v10, v10, v3

    .line 345
    .line 346
    invoke-static {v7, v10}, Lgei;->d(Llhx;Lgkt;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_10

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lneh;

    .line 364
    .line 365
    if-eqz v11, :cond_11

    .line 366
    .line 367
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    invoke-static {v10}, Lgei;->e(Lgkt;)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v4, :cond_12

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v6, v10}, Lmgf;->i(Ljava/util/Collection;)Lmgf;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_12

    .line 386
    .line 387
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lneh;

    .line 392
    .line 393
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_13
    :goto_9
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_14
    move-object/from16 v2, p0

    .line 405
    .line 406
    invoke-static {}, Lnat;->e()Lnas;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lneh;

    .line 425
    .line 426
    invoke-static {}, Lnem;->g()Lnel;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v3}, Lnel;->f(Lneh;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    invoke-virtual {v5, v3}, Lnel;->g(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Lnel;->d(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3}, Lnel;->c(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lnel;->a()Lnem;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v5}, Lnas;->c(Lnem;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_15
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    :goto_b
    move-object/from16 v2, p0

    .line 457
    .line 458
    sget-object v0, Lnat;->d:Lnat;

    .line 459
    .line 460
    :goto_c
    return-object v0
.end method
