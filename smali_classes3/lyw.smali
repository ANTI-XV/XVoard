.class public final Llyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_fetch_lm_v2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llyw;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/content/Context;)Llyv;
    .locals 4

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Llyv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpdb;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Llyv;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p0, Llyv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lmbm;Ljava/util/Set;Ljava/util/Set;Lkvo;)Lowk;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Llyw;->a:Ljpg;

    .line 8
    .line 9
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x7

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget v0, Lowk;->d:I

    .line 49
    .line 50
    sget-object v0, Lpbo;->a:Lowk;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    invoke-static/range {p0 .. p0}, Llyw;->a(Landroid/content/Context;)Llyv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v0, Lmap;->y:Lmap;

    .line 61
    .line 62
    new-array v1, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v1, v8

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lowk;->d:I

    .line 70
    .line 71
    sget-object v0, Lpbo;->a:Lowk;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v5, Lowf;

    .line 76
    .line 77
    invoke-direct {v5}, Lowf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lqnw;

    .line 95
    .line 96
    sget-object v13, Lqnw;->b:Lqnw;

    .line 97
    .line 98
    if-ne v12, v13, :cond_8

    .line 99
    .line 100
    new-instance v12, Lowf;

    .line 101
    .line 102
    invoke-direct {v12}, Lowf;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lmgf;

    .line 120
    .line 121
    invoke-interface {v3, v14}, Llyv;->c(Lmgf;)Lmgf;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-eqz v15, :cond_2

    .line 126
    .line 127
    move-object v14, v15

    .line 128
    :cond_2
    sget-object v15, Llzn;->h:Llzn;

    .line 129
    .line 130
    sget-object v6, Llku;->a:Llku;

    .line 131
    .line 132
    invoke-virtual {v14}, Lmgf;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    filled-new-array {v14}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v8, "__lm_locale"

    .line 141
    .line 142
    invoke-static {v8, v6, v14}, Llkv;->b(Ljava/lang/String;Llku;[Ljava/lang/String;)Ltqd;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v9}, Ltqd;->n(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Llkv;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Llkv;-><init>(Ltqd;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v15}, Lmbm;->i(Llki;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    new-instance v6, Lmbh;

    .line 161
    .line 162
    invoke-direct {v6}, Lmbh;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v0, v15, v8}, Lmbm;->d(Llki;Llkv;)Lmbu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v6}, Lmbu;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Lmbu;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lmbt;

    .line 181
    .line 182
    invoke-virtual {v8}, Lmbt;->b()Lrtl;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lqnx;

    .line 187
    .line 188
    new-instance v14, Ljava/io/File;

    .line 189
    .line 190
    iget-object v15, v8, Lqnx;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 202
    .line 203
    .line 204
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v14, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Lmbu;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-interface {v6}, Lmbu;->close()V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_3
    if-eqz v8, :cond_6

    .line 216
    .line 217
    invoke-virtual {v12, v8}, Lowf;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const/4 v6, 0x7

    .line 221
    const/4 v8, 0x0

    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v1, v0

    .line 225
    :try_start_1
    invoke-interface {v6}, Lmbu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    throw v1

    .line 235
    :cond_7
    invoke-virtual {v12}, Lowf;->f()Lowk;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lowk;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    sget-object v6, Lmap;->y:Lmap;

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-array v12, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    aput-object v8, v12, v13

    .line 260
    .line 261
    invoke-interface {v2, v6, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v6, Llry;

    .line 266
    .line 267
    const/4 v8, 0x7

    .line 268
    invoke-direct {v6, v8}, Llry;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v3, v12, v6}, Llyv;->d(Lqnw;Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    sget-object v6, Lmap;->y:Lmap;

    .line 293
    .line 294
    new-array v8, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    aput-object v7, v8, v12

    .line 298
    .line 299
    invoke-interface {v2, v6, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move v8, v12

    .line 303
    const/4 v6, 0x7

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    :goto_5
    const/4 v6, 0x7

    .line 307
    const/4 v8, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    move v12, v8

    .line 311
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    sget-object v0, Lmap;->y:Lmap;

    .line 322
    .line 323
    new-array v1, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v4, v1, v12

    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lpbo;->a:Lowk;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    sget-object v1, Lmap;->y:Lmap;

    .line 334
    .line 335
    new-array v3, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v10, v3, v12

    .line 338
    .line 339
    invoke-interface {v2, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-object v0

    .line 343
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    sget v0, Lowk;->d:I

    .line 350
    .line 351
    sget-object v0, Lpbo;->a:Lowk;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_d
    invoke-static/range {p0 .. p0}, Llyw;->a(Landroid/content/Context;)Llyv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    sget-object v0, Lmap;->y:Lmap;

    .line 361
    .line 362
    new-array v1, v9, [Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    aput-object v5, v1, v3

    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget v0, Lowk;->d:I

    .line 371
    .line 372
    sget-object v0, Lpbo;->a:Lowk;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_e
    new-instance v3, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static/range {p0 .. p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lkbi;->a()Lowk;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_f

    .line 392
    .line 393
    sget-object v6, Lmap;->y:Lmap;

    .line 394
    .line 395
    const/4 v8, 0x5

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-array v11, v9, [Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    aput-object v8, v11, v12

    .line 404
    .line 405
    invoke-interface {v2, v6, v11}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_7
    if-ge v8, v6, :cond_10

    .line 414
    .line 415
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lkbj;

    .line 420
    .line 421
    invoke-interface {v11}, Lkbj;->h()Lmgf;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget-object v11, v11, Lmgf;->n:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v5, Lowf;

    .line 442
    .line 443
    invoke-direct {v5}, Lowf;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_13

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lqnw;

    .line 461
    .line 462
    sget-object v11, Lqnw;->b:Lqnw;

    .line 463
    .line 464
    if-ne v8, v11, :cond_12

    .line 465
    .line 466
    invoke-interface {v0, v3}, Llyv;->e(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v5, v8}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    sget-object v8, Lmap;->y:Lmap;

    .line 480
    .line 481
    const/4 v11, 0x6

    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    new-array v12, v9, [Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    aput-object v11, v12, v13

    .line 490
    .line 491
    invoke-interface {v2, v8, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_12
    new-instance v11, Llry;

    .line 496
    .line 497
    const/4 v12, 0x7

    .line 498
    invoke-direct {v11, v12}, Llry;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v11}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v11}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v0, v8, v11}, Llyv;->d(Lqnw;Ljava/util/List;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v5, v8}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    sget-object v8, Lmap;->y:Lmap;

    .line 523
    .line 524
    new-array v11, v9, [Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    aput-object v7, v11, v13

    .line 528
    .line 529
    invoke-interface {v2, v8, v11}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_13
    const/4 v13, 0x0

    .line 534
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    sget-object v0, Lmap;->y:Lmap;

    .line 545
    .line 546
    new-array v1, v9, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v4, v1, v13

    .line 549
    .line 550
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lpbo;->a:Lowk;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_14
    sget-object v1, Lmap;->y:Lmap;

    .line 557
    .line 558
    new-array v3, v9, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v10, v3, v13

    .line 561
    .line 562
    invoke-interface {v2, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
