.class public final synthetic Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leeo;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 21

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0xb8

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 12
    .line 13
    const-string v3, "downloadAndCacheImages"

    .line 14
    .line 15
    const-string v4, "ContentDownloadWorker.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Starting content download task"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v1, v0, Leeo;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->t:Lkvo;

    .line 33
    .line 34
    sget-object v6, Lenp;->d:Lenp;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v5, v6, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lbxc;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v5}, Leeg;->c(Landroid/content/Context;)Leeg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Leeg;->d()Lopz;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lopz;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    .line 65
    .line 66
    const/16 v5, 0xbf

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpdk;

    .line 73
    .line 74
    const-string v2, "Could not find pack file"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbxa;

    .line 80
    .line 81
    invoke-direct {v1}, Lbxa;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Leep;

    .line 91
    .line 92
    iget-object v6, v6, Leep;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6}, Lemk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    sget-object v9, Leep;->a:Lpdn;

    .line 105
    .line 106
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lpdk;

    .line 111
    .line 112
    const-string v10, "deleteContentSuggestionCacheDirectoryIfExists"

    .line 113
    .line 114
    const/16 v11, 0xad

    .line 115
    .line 116
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 117
    .line 118
    const-string v13, "ContentManager.java"

    .line 119
    .line 120
    invoke-interface {v9, v12, v10, v11, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lpdk;

    .line 125
    .line 126
    const-string v10, "Deleting content suggestion cache directory"

    .line 127
    .line 128
    invoke-interface {v9, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Lmfx;->b:Lmfx;

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lmfx;->f(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v5}, Lemk;->d(Landroid/content/Context;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5}, Leeq;->b(Landroid/content/Context;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lees;->a(Ljava/io/File;)Lees;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v5, v9, Lees;->c:Lowm;

    .line 149
    .line 150
    new-instance v10, Ldsr;

    .line 151
    .line 152
    const/16 v11, 0x9

    .line 153
    .line 154
    invoke-direct {v10, v11}, Ldsr;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v10}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lowm;Loqb;)Lowm;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v8}, Lopz;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Leef;

    .line 166
    .line 167
    invoke-static {v10}, Leet;->a(Leef;)Leet;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v11, v10, Leet;->c:Loxu;

    .line 172
    .line 173
    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lekw;

    .line 174
    .line 175
    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lekn;

    .line 176
    .line 177
    iget-object v15, v10, Leet;->a:Loxu;

    .line 178
    .line 179
    iget-object v10, v10, Leet;->b:Loxu;

    .line 180
    .line 181
    sget-object v14, Ledo;->a:Ljpg;

    .line 182
    .line 183
    invoke-interface {v14}, Ljpg;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/lang/Long;

    .line 188
    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v12, v7, v8}, Lekw;->b(J)Ljrd;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Ldrg;

    .line 200
    .line 201
    const/16 v12, 0xf

    .line 202
    .line 203
    invoke-direct {v8, v10, v12}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v12, Lpuk;->a:Lpuk;

    .line 207
    .line 208
    invoke-virtual {v7, v8, v12}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    sget-object v7, Ledo;->b:Ljpg;

    .line 213
    .line 214
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lloa;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    sget-object v7, Lpbt;->b:Lowr;

    .line 230
    .line 231
    invoke-static {v7}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    iget-object v8, v13, Lekn;->b:Llnf;

    .line 237
    .line 238
    new-instance v14, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "SELECT animated_emoji, SUM(usage) as total_usage, MAX(last_event_millis) as last_usage_timestamp FROM animated_emoji_usage GROUP BY animated_emoji ORDER BY last_usage_timestamp DESC LIMIT ?"

    .line 249
    .line 250
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v12}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v7, Lekv;

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-direct {v7, v12}, Lekv;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v13, Lekn;->b:Llnf;

    .line 267
    .line 268
    iget-object v12, v12, Llnf;->a:Lpvu;

    .line 269
    .line 270
    invoke-virtual {v8, v0, v7, v12}, Llnf;->b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_0
    new-instance v0, Ldrg;

    .line 275
    .line 276
    const/16 v8, 0xe

    .line 277
    .line 278
    invoke-direct {v0, v10, v8}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lpuk;->a:Lpuk;

    .line 282
    .line 283
    invoke-virtual {v7, v0, v8}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v7, 0x2

    .line 288
    new-array v7, v7, [Lpvq;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    aput-object v17, v7, v8

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    aput-object v0, v7, v8

    .line 295
    .line 296
    invoke-static {v7}, Ljrd;->J([Lpvq;)Ljmi;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v8, Lcgg;

    .line 301
    .line 302
    const/16 v18, 0x2

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object v14, v8

    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lpuk;->a:Lpuk;

    .line 313
    .line 314
    invoke-virtual {v7, v8, v0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v7, 0x0

    .line 319
    new-array v8, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 322
    .line 323
    const-string v12, "Failed to get recents"

    .line 324
    .line 325
    invoke-virtual {v0, v10, v12, v8}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Leel;

    .line 329
    .line 330
    invoke-direct {v8, v1, v5, v11, v7}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 334
    .line 335
    invoke-virtual {v0, v8, v10}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v0, v9, Lees;->c:Lowm;

    .line 340
    .line 341
    invoke-virtual {v5}, Loxi;->y()Lovz;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v0}, Loxi;->y()Lovz;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v10}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v10, Leek;

    .line 362
    .line 363
    invoke-direct {v10, v6, v7}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v10}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lnok;->O(Ljava/lang/Iterable;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_3

    .line 375
    .line 376
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 377
    .line 378
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lpdk;

    .line 383
    .line 384
    const/16 v10, 0xe0

    .line 385
    .line 386
    invoke-interface {v7, v2, v3, v10, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lpdk;

    .line 391
    .line 392
    const-string v3, "%d images from the previous mapping are missing on disk"

    .line 393
    .line 394
    invoke-interface {v2, v3, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 398
    .line 399
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 400
    .line 401
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_4

    .line 406
    .line 407
    invoke-virtual {v2}, Lrru;->t()V

    .line 408
    .line 409
    .line 410
    :cond_4
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 411
    .line 412
    check-cast v3, Lpkq;

    .line 413
    .line 414
    sget-object v4, Lpkq;->h:Lpkq;

    .line 415
    .line 416
    iget v4, v3, Lpkq;->a:I

    .line 417
    .line 418
    or-int/lit8 v4, v4, 0x4

    .line 419
    .line 420
    iput v4, v3, Lpkq;->a:I

    .line 421
    .line 422
    iput v0, v3, Lpkq;->d:I

    .line 423
    .line 424
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 425
    .line 426
    new-instance v0, Leem;

    .line 427
    .line 428
    invoke-direct {v0, v1, v5, v6}, Leem;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 432
    .line 433
    invoke-virtual {v8, v0, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Leen;

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v5, v2

    .line 441
    move-object v6, v1

    .line 442
    move-object/from16 v7, v20

    .line 443
    .line 444
    invoke-direct/range {v5 .. v10}, Leen;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lopz;Ljrd;Lees;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_1
    return-object v1
.end method
