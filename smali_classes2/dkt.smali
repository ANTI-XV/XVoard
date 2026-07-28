.class public final synthetic Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldkt;->b:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnnf;

    .line 17
    .line 18
    invoke-static {v0}, Lerl;->d(Lnnf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Leqp;

    .line 25
    .line 26
    sget-object v2, Leqp;->b:Leqp;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Leqr;

    .line 33
    .line 34
    iget-object v0, v0, Leqr;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Leqh;->b(Landroid/content/Context;)Leqh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Leqh;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lepk;

    .line 51
    .line 52
    iget-object v2, v2, Lepk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v2, Llla;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, Llla;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Llla;->N(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "InfiniteScrollListener can only be used with a BindingAdapter"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ldsi;

    .line 87
    .line 88
    invoke-virtual {v0}, Ldsi;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lepd;

    .line 98
    .line 99
    iget-object v2, v2, Lepd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ldsi;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ldsi;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ldsi;->close()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void

    .line 119
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v3, Leni;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Leni;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Leno;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Leno;->o(Lenn;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v3, Lenj;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lenj;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Leno;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Leno;->o(Lenn;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    invoke-static/range {p1 .. p1}, Leio;->e(Ljava/lang/Object;)Lenn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Leno;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Leno;->o(Lenn;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Throwable;

    .line 174
    .line 175
    sget-object v0, Lenz;->k:Lenz;

    .line 176
    .line 177
    new-array v2, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v3, Lenu;->g:Lenu;

    .line 180
    .line 181
    aput-object v3, v2, v10

    .line 182
    .line 183
    iget-object v3, v1, Ldkt;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 188
    .line 189
    invoke-interface {v3, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lpdn;

    .line 194
    .line 195
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v4, "Failed to prune expression shares history."

    .line 200
    .line 201
    const-string v8, "ExpressionDataPrunePeriodicWorker.java"

    .line 202
    .line 203
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 204
    .line 205
    const-string v6, "lambda$startWorkInner$1"

    .line 206
    .line 207
    const/16 v7, 0x6c

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    invoke-static/range {v2 .. v8}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lenz;->k:Lenz;

    .line 215
    .line 216
    new-array v2, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v3, Lenu;->b:Lenu;

    .line 219
    .line 220
    aput-object v3, v2, v10

    .line 221
    .line 222
    iget-object v3, v1, Ldkt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->t:Lkvo;

    .line 227
    .line 228
    invoke-interface {v3, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ldsi;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Leeg;

    .line 244
    .line 245
    iget-object v4, v3, Leeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ldsi;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ldsi;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    iget-object v3, v3, Leeg;->g:Ljava/util/Set;

    .line 260
    .line 261
    monitor-enter v3

    .line 262
    :try_start_0
    check-cast v2, Leeg;

    .line 263
    .line 264
    iget-object v0, v2, Leeg;->g:Ljava/util/Set;

    .line 265
    .line 266
    new-array v2, v10, [Ltuh;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, [Ltuh;

    .line 274
    .line 275
    array-length v5, v2

    .line 276
    :goto_2
    if-ge v10, v5, :cond_10

    .line 277
    .line 278
    aget-object v0, v2, v10

    .line 279
    .line 280
    iget-object v6, v0, Ltuh;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v0, v6

    .line 283
    check-cast v0, Ledv;

    .line 284
    .line 285
    iget-object v0, v0, Ledv;->g:Leeg;

    .line 286
    .line 287
    invoke-virtual {v0}, Leeg;->d()Lopz;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lopz;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_7

    .line 296
    .line 297
    sget-object v0, Ledv;->a:Lpdn;

    .line 298
    .line 299
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lpdk;

    .line 304
    .line 305
    const-string v6, "ContentCacheModule.java"

    .line 306
    .line 307
    const-string v7, "updateKeywordSetAndMaybeScheduleContentDownload"

    .line 308
    .line 309
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 310
    .line 311
    const/16 v9, 0x125

    .line 312
    .line 313
    invoke-interface {v0, v8, v7, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lpdk;

    .line 318
    .line 319
    const-string v6, "Failed to obtain metadata file"

    .line 320
    .line 321
    invoke-interface {v0, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_7
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Leef;

    .line 331
    .line 332
    invoke-static {v7}, Leet;->a(Leef;)Leet;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v8, v6

    .line 337
    check-cast v8, Ledv;

    .line 338
    .line 339
    iget-object v8, v8, Ledv;->j:Ldib;

    .line 340
    .line 341
    if-eqz v8, :cond_8

    .line 342
    .line 343
    iget-object v9, v7, Leet;->b:Loxu;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ldib;->k(Loxu;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Leef;

    .line 353
    .line 354
    iget v0, v0, Leef;->b:I

    .line 355
    .line 356
    move-object v8, v6

    .line 357
    check-cast v8, Ledv;

    .line 358
    .line 359
    iget-object v8, v8, Ledv;->c:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v8}, Leeq;->b(Landroid/content/Context;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 365
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 366
    .line 367
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_2
    invoke-static {}, Lrro;->a()Lrro;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v12, Ledz;->d:Ledz;

    .line 375
    .line 376
    invoke-static {v11}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v12}, Lrrz;->bH()Lrrz;

    .line 381
    .line 382
    .line 383
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :try_start_3
    sget-object v14, Lrtu;->a:Lrtu;

    .line 385
    .line 386
    invoke-virtual {v14, v12}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v13}, Luar;->X(Lrrf;)Luar;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v14, v12, v13, v9}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v14, v12}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lruj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :try_start_4
    invoke-static {v12}, Lrrz;->bW(Lrrz;)V

    .line 401
    .line 402
    .line 403
    check-cast v12, Ledz;

    .line 404
    .line 405
    iget-object v9, v7, Leet;->a:Loxu;

    .line 406
    .line 407
    invoke-virtual {v9}, Loxu;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_9

    .line 412
    .line 413
    iget v9, v12, Ledz;->c:I

    .line 414
    .line 415
    if-eq v9, v0, :cond_9

    .line 416
    .line 417
    iget-object v0, v7, Leet;->a:Loxu;

    .line 418
    .line 419
    invoke-static {v8, v0}, Leeu;->c(Landroid/content/Context;Loxu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    .line 421
    .line 422
    :goto_3
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_9
    :try_start_6
    iget-object v0, v12, Ledz;->b:Lrtg;

    .line 428
    .line 429
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v9, v7, Leet;->a:Loxu;

    .line 438
    .line 439
    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_a

    .line 444
    .line 445
    iget-object v9, v7, Leet;->a:Loxu;

    .line 446
    .line 447
    invoke-static {v9, v0}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v8, v0}, Leeu;->c(Landroid/content/Context;Loxu;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_a
    iget-object v9, v7, Leet;->b:Loxu;

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Loxu;->containsAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_b
    invoke-static {v8}, Leeu;->a(Landroid/content/Context;)Loxu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_c
    sget-object v0, Ledv;->a:Lpdn;

    .line 480
    .line 481
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lpdk;

    .line 486
    .line 487
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 488
    .line 489
    const-string v12, "maybePrepareContentDownload"

    .line 490
    .line 491
    const-string v13, "ContentCacheModule.java"

    .line 492
    .line 493
    const/16 v14, 0x97

    .line 494
    .line 495
    invoke-interface {v0, v9, v12, v14, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lpdk;

    .line 500
    .line 501
    const-string v9, "Cached content is up-to-date"

    .line 502
    .line 503
    invoke-interface {v0, v9}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 504
    .line 505
    .line 506
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_0
    move-exception v0

    .line 511
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    instance-of v9, v9, Lrss;

    .line 516
    .line 517
    if-eqz v9, :cond_d

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lrss;

    .line 524
    .line 525
    throw v0

    .line 526
    :cond_d
    throw v0

    .line 527
    :catch_1
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    instance-of v9, v9, Lrss;

    .line 533
    .line 534
    if-eqz v9, :cond_e

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lrss;

    .line 541
    .line 542
    throw v0

    .line 543
    :cond_e
    new-instance v9, Lrss;

    .line 544
    .line 545
    invoke-direct {v9, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 546
    .line 547
    .line 548
    throw v9

    .line 549
    :catch_2
    move-exception v0

    .line 550
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :catch_3
    move-exception v0

    .line 556
    iget-boolean v9, v0, Lrss;->a:Z

    .line 557
    .line 558
    if-eqz v9, :cond_f

    .line 559
    .line 560
    new-instance v9, Lrss;

    .line 561
    .line 562
    invoke-direct {v9, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v9

    .line 566
    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    move-object v9, v0

    .line 569
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object v11, v0

    .line 575
    :try_start_a
    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    throw v9
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 579
    :catch_4
    move-exception v0

    .line 580
    move-object/from16 v18, v0

    .line 581
    .line 582
    :try_start_b
    sget-object v0, Ledv;->a:Lpdn;

    .line 583
    .line 584
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    const-string v17, "ContentCacheModule.java"

    .line 589
    .line 590
    const-string v15, "maybePrepareContentDownload"

    .line 591
    .line 592
    const-string v14, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 593
    .line 594
    const-string v13, "Failed to load keyword --> cached images mapping from disk"

    .line 595
    .line 596
    const/16 v16, 0x9c

    .line 597
    .line 598
    invoke-static/range {v12 .. v18}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :catch_5
    iget-object v0, v7, Leet;->a:Loxu;

    .line 602
    .line 603
    invoke-static {v8, v0}, Leeu;->c(Landroid/content/Context;Loxu;)V

    .line 604
    .line 605
    .line 606
    :goto_5
    check-cast v6, Ledv;

    .line 607
    .line 608
    iget-object v0, v6, Ledv;->c:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_10
    if-eqz v4, :cond_11

    .line 618
    .line 619
    invoke-virtual {v4}, Ldsi;->close()V

    .line 620
    .line 621
    .line 622
    :cond_11
    monitor-exit v3

    .line 623
    return-void

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 626
    throw v0

    .line 627
    :cond_12
    :goto_7
    return-void

    .line 628
    :pswitch_9
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljug;

    .line 631
    .line 632
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lecn;

    .line 635
    .line 636
    invoke-virtual {v0}, Lecn;->d()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lecn;->g()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_a
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iget-object v3, v1, Ldkt;->a:Ljava/lang/Object;

    .line 652
    .line 653
    const/16 v4, 0xf

    .line 654
    .line 655
    if-eq v2, v4, :cond_15

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/16 v4, 0x50

    .line 662
    .line 663
    if-ne v2, v4, :cond_13

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v2, 0x14

    .line 671
    .line 672
    if-eq v0, v2, :cond_14

    .line 673
    .line 674
    check-cast v3, Leaz;

    .line 675
    .line 676
    iget-object v0, v3, Leaz;->d:Leup;

    .line 677
    .line 678
    invoke-virtual {v0}, Leup;->b()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    div-int/lit8 v2, v2, 0x2

    .line 683
    .line 684
    iget-object v0, v0, Leup;->a:Leuo;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Leuo;->trimToSize(I)V

    .line 687
    .line 688
    .line 689
    :cond_14
    return-void

    .line 690
    :cond_15
    :goto_8
    check-cast v3, Leaz;

    .line 691
    .line 692
    iget-object v0, v3, Leaz;->d:Leup;

    .line 693
    .line 694
    invoke-virtual {v0}, Leup;->d()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_b
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Ljug;

    .line 701
    .line 702
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ldza;

    .line 705
    .line 706
    iput-boolean v10, v0, Ldza;->c:Z

    .line 707
    .line 708
    sget-object v0, Ldza;->a:Lpdn;

    .line 709
    .line 710
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lpdk;

    .line 715
    .line 716
    const-string v2, "DeviceIntelligenceExtension.java"

    .line 717
    .line 718
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 719
    .line 720
    const-string v4, "lambda$maybeShowAutofillOnboarding$11"

    .line 721
    .line 722
    const/16 v5, 0x395

    .line 723
    .line 724
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lpdk;

    .line 729
    .line 730
    const-string v2, "device intelligence onboarding dismissed"

    .line 731
    .line 732
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {}, Lkbi;->a()Lowk;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v0, Ldyn;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ldyn;->e(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_d
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Throwable;

    .line 755
    .line 756
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 757
    .line 758
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lpdk;

    .line 763
    .line 764
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lpdk;

    .line 769
    .line 770
    const-string v2, "Delight5Facilitator.java"

    .line 771
    .line 772
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 773
    .line 774
    const-string v4, "lambda$logResult$3"

    .line 775
    .line 776
    const/16 v5, 0x1ca

    .line 777
    .line 778
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lpdk;

    .line 783
    .line 784
    const-string v2, "Exception from %s"

    .line 785
    .line 786
    iget-object v3, v1, Ldkt;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v0, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_e
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Ljava/util/Map;

    .line 795
    .line 796
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_f
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_16

    .line 813
    .line 814
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ldqr;

    .line 819
    .line 820
    iget-object v0, v0, Ldqr;->f:Ldqo;

    .line 821
    .line 822
    invoke-virtual {v0}, Ldqo;->d()V

    .line 823
    .line 824
    .line 825
    :cond_16
    return-void

    .line 826
    :pswitch_10
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_17

    .line 835
    .line 836
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 841
    .line 842
    .line 843
    :cond_17
    return-void

    .line 844
    :pswitch_11
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Ljug;

    .line 847
    .line 848
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ldpv;

    .line 851
    .line 852
    iget-boolean v2, v0, Ldpv;->d:Z

    .line 853
    .line 854
    if-nez v2, :cond_19

    .line 855
    .line 856
    iget-object v2, v0, Ldpv;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 857
    .line 858
    iget-object v3, v0, Ldpv;->b:Landroid/util/SparseArray;

    .line 859
    .line 860
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n(Landroid/util/SparseArray;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_19

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ldnq;

    .line 879
    .line 880
    invoke-virtual {v4}, Ldnq;->i()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-eqz v5, :cond_18

    .line 885
    .line 886
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 887
    .line 888
    iget-wide v7, v4, Ldnq;->e:J

    .line 889
    .line 890
    invoke-static {v6, v7, v8, v5}, Ldpd;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_19
    iput-boolean v10, v0, Ldpv;->c:Z

    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_12
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iget-object v2, v1, Ldkt;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Ldku;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ldku;->e(I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_13
    sget-object v0, Ldku;->a:Lpdn;

    .line 914
    .line 915
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v4, "Failed to fetch recent emojis"

    .line 920
    .line 921
    const-string v8, "LatinMetricsProcessor.java"

    .line 922
    .line 923
    const-string v5, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 924
    .line 925
    const-string v6, "lambda$processPeriodicTaskServiceRun$1"

    .line 926
    .line 927
    const/16 v7, 0x1a6

    .line 928
    .line 929
    move-object/from16 v3, p1

    .line 930
    .line 931
    invoke-static/range {v2 .. v8}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, Ldkt;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ldku;

    .line 937
    .line 938
    invoke-virtual {v0, v10}, Ldku;->e(I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
