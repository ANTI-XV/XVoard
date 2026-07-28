.class public final synthetic Lnba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lnbi;

.field public final synthetic b:Lndw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lndc;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnbi;Lndw;Ljava/lang/String;IIIIILndc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->a:Lnbi;

    .line 5
    .line 6
    iput-object p2, p0, Lnba;->b:Lndw;

    .line 7
    .line 8
    iput-object p3, p0, Lnba;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lnba;->d:I

    .line 11
    .line 12
    iput p5, p0, Lnba;->e:I

    .line 13
    .line 14
    iput p6, p0, Lnba;->f:I

    .line 15
    .line 16
    iput p7, p0, Lnba;->g:I

    .line 17
    .line 18
    iput p8, p0, Lnba;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lnba;->i:Lndc;

    .line 21
    .line 22
    iput-object p10, p0, Lnba;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v10, v1, Lnba;->a:Lnbi;

    .line 4
    .line 5
    invoke-virtual {v10}, Lnbi;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v11, v1, Lnba;->b:Lndw;

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    check-cast v0, Lnby;

    .line 12
    .line 13
    iget-object v2, v10, Lnbi;->i:Lney;

    .line 14
    .line 15
    iget-object v12, v0, Lnby;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v12}, Lney;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    sget-object v2, Lnco;->a:Lpeu;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpeq;

    .line 28
    .line 29
    const-string v3, "Superpacks.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 32
    .line 33
    const-string v5, "lambda$registerManifest$4"

    .line 34
    .line 35
    const/16 v6, 0x202

    .line 36
    .line 37
    invoke-interface {v2, v4, v5, v6, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpeq;

    .line 42
    .line 43
    iget v14, v1, Lnba;->d:I

    .line 44
    .line 45
    iget v15, v1, Lnba;->e:I

    .line 46
    .line 47
    iget v9, v1, Lnba;->f:I

    .line 48
    .line 49
    iget v8, v1, Lnba;->h:I

    .line 50
    .line 51
    iget v7, v1, Lnba;->g:I

    .line 52
    .line 53
    invoke-static {v14, v15, v9, v7}, Lndv;->b(IIII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v8}, Lndv;->l(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    iget v5, v0, Lnby;->b:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-object v4, v1, Lnba;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d"

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move-object v4, v11

    .line 78
    move/from16 v19, v15

    .line 79
    .line 80
    move v15, v5

    .line 81
    move-object/from16 v5, v18

    .line 82
    .line 83
    move/from16 v20, v7

    .line 84
    .line 85
    move-object/from16 v7, v16

    .line 86
    .line 87
    move/from16 v21, v8

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    move/from16 v22, v9

    .line 91
    .line 92
    move-object/from16 v9, v17

    .line 93
    .line 94
    invoke-interface/range {v2 .. v9}, Lpeq;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v13, v15, :cond_1

    .line 98
    .line 99
    :try_start_0
    const-string v0, "registerManifest"

    .line 100
    .line 101
    invoke-virtual {v10, v12, v15, v0}, Lnbi;->a(Ljava/lang/String;ILjava/lang/String;)Lnaw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v2, v10, Lnbi;->e:Lnhr;

    .line 108
    .line 109
    invoke-static {v12}, Lnbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lnhr;->a(Ljava/lang/String;Ljava/util/Set;)Lpvq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lmve;

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-direct {v3, v0, v4}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v10, Lnbi;->g:Lpvt;

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v8, v0

    .line 138
    sget-object v0, Lnco;->a:Lpeu;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Manifest is corrupted, will delete and re-fetch"

    .line 145
    .line 146
    const-string v7, "Superpacks.java"

    .line 147
    .line 148
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 149
    .line 150
    const-string v5, "lambda$registerManifest$4"

    .line 151
    .line 152
    const/16 v6, 0x225

    .line 153
    .line 154
    invoke-static/range {v2 .. v8}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    sget-object v0, Lnco;->a:Lpeu;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lpeq;

    .line 164
    .line 165
    const-string v2, "Superpacks.java"

    .line 166
    .line 167
    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 168
    .line 169
    const-string v4, "lambda$registerManifest$4"

    .line 170
    .line 171
    const/16 v5, 0x22b

    .line 172
    .line 173
    invoke-interface {v0, v3, v4, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpeq;

    .line 178
    .line 179
    const-string v2, "Deleting and re-fetching the manifest"

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v10, Lnbi;->f:Lnfv;

    .line 185
    .line 186
    invoke-static {v12, v15}, Lncp;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lnbs;

    .line 191
    .line 192
    const-string v4, "manifests"

    .line 193
    .line 194
    invoke-direct {v3, v4, v2}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lnib;->f:Lnib;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-virtual {v0, v3, v2, v4}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v0, v1, Lnba;->i:Lndc;

    .line 204
    .line 205
    invoke-static {}, Lneh;->p()Lneg;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v12, v15}, Lncp;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Lneg;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v2, Lneg;->a:Lndw;

    .line 217
    .line 218
    const-string v3, "manifests"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lneg;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lnbu;

    .line 224
    .line 225
    iget-object v3, v0, Lnbu;->h:Lowk;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lneg;->g(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lneg;->c()Lown;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v0, Lnbu;->i:Lncx;

    .line 235
    .line 236
    iget-object v0, v0, Lncx;->b:Lowr;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lown;->j(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v10, Lnbi;->e:Lnhr;

    .line 242
    .line 243
    iget-object v0, v0, Lnhr;->l:Lojh;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lojh;->d(Ljava/lang/String;)Lnca;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lnca;->b()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v0}, Lneg;->i(I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v0}, Lneg;->o(Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lneg;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v0, v1, Lnba;->j:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iput-object v0, v2, Lneg;->c:Ljava/lang/String;

    .line 272
    .line 273
    :cond_3
    invoke-virtual {v2}, Lneg;->a()Lneh;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v0, Lnco;->a:Lpeu;

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    check-cast v0, Lndy;

    .line 281
    .line 282
    iget-object v2, v0, Lndy;->n:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    monitor-enter v4

    .line 287
    :try_start_1
    move-object v2, v4

    .line 288
    check-cast v2, Lndy;

    .line 289
    .line 290
    iget-object v2, v2, Lndy;->n:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    new-instance v2, Lopy;

    .line 295
    .line 296
    const-string v3, ""

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lopy;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lneh;->o()Lncy;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v5, "name"

    .line 306
    .line 307
    invoke-virtual {v2, v5, v3}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v4

    .line 311
    check-cast v3, Lndy;

    .line 312
    .line 313
    iget-wide v5, v3, Lndy;->d:J

    .line 314
    .line 315
    const-string v3, "size"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v5, v6}, Lopy;->g(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    move-object v3, v4

    .line 321
    check-cast v3, Lndy;

    .line 322
    .line 323
    iget-wide v5, v3, Lndy;->e:J

    .line 324
    .line 325
    const-string v3, "compressed"

    .line 326
    .line 327
    invoke-virtual {v2, v3, v5, v6}, Lopy;->g(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    move-object v3, v4

    .line 331
    check-cast v3, Lndy;

    .line 332
    .line 333
    iget v3, v3, Lndy;->f:I

    .line 334
    .line 335
    const-string v5, "gc priority"

    .line 336
    .line 337
    invoke-virtual {v2, v5, v3}, Lopy;->f(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object v3, v4

    .line 341
    check-cast v3, Lndy;

    .line 342
    .line 343
    iget v3, v3, Lndy;->g:I

    .line 344
    .line 345
    const-string v5, "down. priority"

    .line 346
    .line 347
    invoke-virtual {v2, v5, v3}, Lopy;->f(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    move-object v3, v4

    .line 351
    check-cast v3, Lndy;

    .line 352
    .line 353
    iget-object v3, v3, Lndy;->h:Lowk;

    .line 354
    .line 355
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_4

    .line 360
    .line 361
    move-object v3, v4

    .line 362
    check-cast v3, Lndy;

    .line 363
    .line 364
    iget-object v3, v3, Lndy;->h:Lowk;

    .line 365
    .line 366
    const-string v5, "urls"

    .line 367
    .line 368
    invoke-virtual {v2, v5, v3}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {v2}, Lopy;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v3, v4

    .line 376
    check-cast v3, Lndy;

    .line 377
    .line 378
    iput-object v2, v3, Lndy;->n:Ljava/lang/String;

    .line 379
    .line 380
    move-object v2, v4

    .line 381
    check-cast v2, Lndy;

    .line 382
    .line 383
    iget-object v2, v2, Lndy;->n:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    const-string v2, "toDetailedString() cannot return null"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    :goto_0
    monitor-exit v4

    .line 397
    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_7
    :goto_1
    iget-object v0, v0, Lndy;->n:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v12}, Lnbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {}, Lnem;->g()Lnel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v4}, Lnel;->f(Lneh;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v14}, Lnel;->d(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v2, v19

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lnel;->c(I)V

    .line 420
    .line 421
    .line 422
    move/from16 v2, v22

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lnel;->e(I)V

    .line 425
    .line 426
    .line 427
    move/from16 v2, v20

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lnel;->b(I)V

    .line 430
    .line 431
    .line 432
    move/from16 v2, v21

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lnel;->g(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lnel;->a()Lnem;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, v10, Lnbi;->e:Lnhr;

    .line 446
    .line 447
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v5, v0, v3}, Lnhr;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lpvq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v14, Lnay;

    .line 456
    .line 457
    move-object v2, v14

    .line 458
    move-object v3, v10

    .line 459
    move-object v6, v12

    .line 460
    move v7, v15

    .line 461
    move-object v8, v11

    .line 462
    move v9, v13

    .line 463
    invoke-direct/range {v2 .. v9}, Lnay;-><init>(Lnbi;Lneh;Ljava/lang/String;Ljava/lang/String;ILndw;I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v10, Lnbi;->g:Lpvt;

    .line 467
    .line 468
    invoke-static {v0, v14, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_2
    return-object v0
.end method
