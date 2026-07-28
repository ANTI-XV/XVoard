.class public final synthetic Liep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Ljava/lang/Object;

    iput-object p2, p0, Liep;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Liep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->b:Ljava/lang/Object;

    iput-object p2, p0, Liep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnbi;I)V
    .locals 0

    .line 3
    iput p2, p0, Liep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Ljava/lang/Object;

    const-string p1, "bundled_delight"

    iput-object p1, p0, Liep;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liep;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_1b

    .line 18
    .line 19
    :pswitch_0
    new-instance v0, Lnyo;

    .line 20
    .line 21
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Liep;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v1, Liep;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    move-object v7, v6

    .line 29
    check-cast v7, Lnvh;

    .line 30
    .line 31
    iget-object v7, v7, Lnvh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lntc;

    .line 34
    .line 35
    invoke-virtual {v7}, Lntc;->g()Lpzb;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v8, v6

    .line 40
    check-cast v8, Lnvh;

    .line 41
    .line 42
    iget-object v8, v8, Lnvh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v9, Lnzl;

    .line 45
    .line 46
    invoke-direct {v9, v5}, Lnzl;-><init>(Lrtl;)V

    .line 47
    .line 48
    .line 49
    new-array v5, v2, [Lnyo;

    .line 50
    .line 51
    aput-object v0, v5, v4

    .line 52
    .line 53
    iput-object v5, v9, Lnzl;->a:[Lnyo;

    .line 54
    .line 55
    check-cast v8, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    check-cast v6, Lnvh;

    .line 68
    .line 69
    iget-object v5, v6, Lnvh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    check-cast v5, Lntc;

    .line 74
    .line 75
    invoke-virtual {v5}, Lntc;->b()Lpvu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v6, Lnvh;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v2, v4

    .line 84
    .line 85
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 86
    .line 87
    invoke-static {v7, v5, v0, v4, v2}, Lnou;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v3

    .line 91
    :pswitch_1
    sget-object v0, Lnco;->a:Lpeu;

    .line 92
    .line 93
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v4

    .line 106
    .line 107
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "Cancellation request for pack \'%s\' failed"

    .line 110
    .line 111
    invoke-static {v0, v4, v2}, Lnbz;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    sget-object v0, Lnco;->a:Lpeu;

    .line 116
    .line 117
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lnbi;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnbi;->j()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Liep;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lnbi;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    sget-object v0, Lnco;->a:Lpeu;

    .line 133
    .line 134
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpeq;

    .line 139
    .line 140
    const-string v2, "Superpacks.java"

    .line 141
    .line 142
    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 143
    .line 144
    const-string v6, "lambda$deletePacks$18"

    .line 145
    .line 146
    const/16 v7, 0x3ed

    .line 147
    .line 148
    invoke-interface {v0, v5, v6, v7, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lpeq;

    .line 153
    .line 154
    new-instance v2, Lmuw;

    .line 155
    .line 156
    const/16 v5, 0xb

    .line 157
    .line 158
    invoke-direct {v2, v5}, Lmuw;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Liep;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5, v2}, Lndv;->g(Ljava/util/Collection;Lopo;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v6, "Deleting packs: %s"

    .line 168
    .line 169
    invoke-interface {v0, v6, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lnbi;

    .line 175
    .line 176
    invoke-virtual {v0}, Lnbi;->j()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lncy;

    .line 194
    .line 195
    iget-object v6, v0, Lnbi;->f:Lnfv;

    .line 196
    .line 197
    sget-object v7, Lnco;->a:Lpeu;

    .line 198
    .line 199
    invoke-virtual {v5}, Lncy;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lnfv;->h(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_0

    .line 212
    .line 213
    invoke-virtual {v5}, Lncy;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v9, Lnft;

    .line 218
    .line 219
    invoke-direct {v9, v8, v4}, Lnft;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_0

    .line 227
    .line 228
    move v8, v4

    .line 229
    :goto_2
    array-length v9, v7

    .line 230
    if-ge v8, v9, :cond_0

    .line 231
    .line 232
    aget-object v9, v7, v8

    .line 233
    .line 234
    invoke-virtual {v5}, Lncy;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v11, Lnbs;

    .line 243
    .line 244
    invoke-direct {v11, v10, v9}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lnib;->d:Lnib;

    .line 248
    .line 249
    invoke-virtual {v6, v11, v9, v4}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_1
    return-object v3

    .line 256
    :pswitch_5
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lfms;

    .line 261
    .line 262
    iget-object v2, v2, Lfms;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lpvq;

    .line 269
    .line 270
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_6
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lkyw;

    .line 279
    .line 280
    const-string v4, "ModuleManager.createModuleInternal"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lkyw;->c(Ljava/lang/String;)Llxu;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v4, v1, Liep;->a:Ljava/lang/Object;

    .line 287
    .line 288
    :try_start_1
    move-object v5, v0

    .line 289
    check-cast v5, Lkyw;

    .line 290
    .line 291
    iget-object v5, v5, Lkyw;->b:Lkye;

    .line 292
    .line 293
    move-object v6, v4

    .line 294
    check-cast v6, Landroid/content/Context;

    .line 295
    .line 296
    invoke-interface {v5, v6}, Lkye;->a(Landroid/content/Context;)Lkyd;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v6, v0

    .line 301
    check-cast v6, Lkyw;

    .line 302
    .line 303
    iget-object v6, v6, Lkyw;->a:Lkyr;

    .line 304
    .line 305
    iget-object v6, v6, Lkyr;->a:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-object v6, v0

    .line 311
    check-cast v6, Lkyw;

    .line 312
    .line 313
    iget-object v6, v6, Lkyw;->a:Lkyr;

    .line 314
    .line 315
    iget-object v6, v6, Lkyr;->b:Ljava/lang/Class;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_2

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_2
    check-cast v0, Lkyw;

    .line 329
    .line 330
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 331
    .line 332
    check-cast v4, Landroid/content/Context;

    .line 333
    .line 334
    invoke-interface {v5, v4, v0}, Lkyd;->dR(Landroid/content/Context;Lkyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    move-object v3, v5

    .line 338
    :goto_3
    invoke-virtual {v2}, Llxu;->close()V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    :try_start_2
    invoke-virtual {v2}, Llxu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    throw v3

    .line 354
    :pswitch_7
    new-instance v0, Lkti;

    .line 355
    .line 356
    invoke-direct {v0}, Lkti;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v1, Liep;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lkhs;

    .line 362
    .line 363
    iget-object v5, v5, Lkhs;->b:Lkue;

    .line 364
    .line 365
    iget-object v5, v5, Lkue;->h:Lktn;

    .line 366
    .line 367
    iget-object v5, v5, Lktn;->b:Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move v7, v4

    .line 374
    :goto_5
    if-ge v7, v6, :cond_a

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lkvb;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_3

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_3
    move v10, v4

    .line 395
    :goto_6
    iget-object v11, v9, Lkvb;->a:[J

    .line 396
    .line 397
    array-length v11, v11

    .line 398
    if-ge v10, v11, :cond_9

    .line 399
    .line 400
    iget-object v11, v9, Lkvb;->b:[Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, [Lkux;

    .line 403
    .line 404
    aget-object v11, v11, v10

    .line 405
    .line 406
    if-eqz v11, :cond_8

    .line 407
    .line 408
    iget v12, v11, Lkux;->b:I

    .line 409
    .line 410
    if-eqz v12, :cond_8

    .line 411
    .line 412
    iget-object v12, v1, Liep;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_8

    .line 419
    .line 420
    iget-object v13, v9, Lkvb;->a:[J

    .line 421
    .line 422
    aget-wide v14, v13, v10

    .line 423
    .line 424
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object v13, v11

    .line 429
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_7

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    check-cast v3, Lkue;

    .line 442
    .line 443
    iget-object v3, v3, Lkue;->h:Lktn;

    .line 444
    .line 445
    iget v4, v11, Lkux;->b:I

    .line 446
    .line 447
    iget-object v2, v3, Lktn;->b:Landroid/util/SparseArray;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_8
    if-ge v5, v2, :cond_5

    .line 457
    .line 458
    move/from16 v18, v2

    .line 459
    .line 460
    iget-object v2, v3, Lktn;->b:Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lkvb;

    .line 467
    .line 468
    invoke-virtual {v2, v14, v15}, Lkvb;->b(J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lkux;

    .line 473
    .line 474
    move-object/from16 v19, v3

    .line 475
    .line 476
    if-eqz v2, :cond_4

    .line 477
    .line 478
    iget v3, v2, Lkux;->b:I

    .line 479
    .line 480
    if-ne v3, v4, :cond_4

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    move/from16 v2, v18

    .line 486
    .line 487
    move-object/from16 v3, v19

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_5
    const/4 v2, 0x0

    .line 491
    :goto_9
    if-eqz v2, :cond_6

    .line 492
    .line 493
    iget-object v3, v11, Lkux;->m:[Lksk;

    .line 494
    .line 495
    iget-object v4, v2, Lkux;->m:[Lksk;

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_6

    .line 502
    .line 503
    new-instance v3, Lkus;

    .line 504
    .line 505
    invoke-direct {v3}, Lkus;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v13}, Lkus;->j(Lkux;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v2, Lkux;->m:[Lksk;

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-virtual {v3, v2, v4}, Lkus;->m([Lksk;Z)V

    .line 515
    .line 516
    .line 517
    new-instance v13, Lkux;

    .line 518
    .line 519
    invoke-direct {v13, v3}, Lkux;-><init>(Lkus;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    move-object/from16 v5, v17

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    goto :goto_7

    .line 528
    :cond_7
    move-object/from16 v17, v5

    .line 529
    .line 530
    move-object v11, v13

    .line 531
    goto :goto_a

    .line 532
    :cond_8
    move-object/from16 v17, v5

    .line 533
    .line 534
    :goto_a
    iget-object v2, v9, Lkvb;->a:[J

    .line 535
    .line 536
    aget-wide v3, v2, v10

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    new-array v5, v2, [J

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    aput-wide v3, v5, v2

    .line 543
    .line 544
    invoke-virtual {v0, v8, v11, v5}, Lkti;->e(ILkux;[J)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    move-object/from16 v5, v17

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_9
    move-object/from16 v17, v5

    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    const/4 v3, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_a
    invoke-virtual {v0}, Lkti;->a()Lktn;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_b
    return-object v3

    .line 570
    :pswitch_8
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lkbf;

    .line 575
    .line 576
    iget-object v2, v2, Lkbf;->a:Landroid/content/Context;

    .line 577
    .line 578
    check-cast v0, Lfms;

    .line 579
    .line 580
    invoke-static {v2, v0}, Lksw;->d(Landroid/content/Context;Lfms;)Lowk;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_9
    sget-object v0, Ljzw;->a:Lpdn;

    .line 586
    .line 587
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v2, v1, Liep;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-static {v2, v0, v3}, Lkab;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_a
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v2, v1, Liep;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljzk;

    .line 610
    .line 611
    iget-object v2, v2, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_b
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Ljvp;

    .line 628
    .line 629
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 630
    .line 631
    check-cast v0, Lkaf;

    .line 632
    .line 633
    invoke-interface {v2, v0}, Ljvc;->M(Lkaf;)Ljzp;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_c
    sget-object v0, Ljmx;->a:Ljava/util/regex/Pattern;

    .line 639
    .line 640
    new-instance v0, Lowf;

    .line 641
    .line 642
    invoke-direct {v0}, Lowf;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Liep;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, [Ljava/lang/String;

    .line 648
    .line 649
    array-length v3, v2

    .line 650
    const/4 v4, 0x0

    .line 651
    :goto_c
    if-ge v4, v3, :cond_15

    .line 652
    .line 653
    aget-object v5, v2, v4

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    const/4 v7, 0x2

    .line 660
    const/4 v8, 0x3

    .line 661
    sparse-switch v6, :sswitch_data_0

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :sswitch_0
    const-string v6, "phone"

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_b

    .line 672
    .line 673
    move v6, v7

    .line 674
    goto :goto_e

    .line 675
    :sswitch_1
    const-string v6, "email"

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_b

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    goto :goto_e

    .line 685
    :sswitch_2
    const-string v6, "url"

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_b

    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    goto :goto_e

    .line 695
    :sswitch_3
    const-string v6, "number"

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_b

    .line 702
    .line 703
    move v6, v8

    .line 704
    goto :goto_e

    .line 705
    :cond_b
    :goto_d
    const/4 v6, -0x1

    .line 706
    :goto_e
    if-eqz v6, :cond_f

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    if-eq v6, v9, :cond_e

    .line 710
    .line 711
    if-eq v6, v7, :cond_d

    .line 712
    .line 713
    if-eq v6, v8, :cond_c

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    goto :goto_f

    .line 717
    :cond_c
    sget-object v6, Ljmx;->b:Ljava/util/regex/Pattern;

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_d
    sget-object v6, Ljmx;->a:Ljava/util/regex/Pattern;

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_e
    sget-object v6, Lavk;->c:Ljava/util/regex/Pattern;

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_f
    sget-object v6, Lavk;->f:Ljava/util/regex/Pattern;

    .line 727
    .line 728
    :goto_f
    if-nez v6, :cond_10

    .line 729
    .line 730
    sget-object v5, Lpbo;->a:Lowk;

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_10
    iget-object v7, v1, Liep;->a:Ljava/lang/Object;

    .line 734
    .line 735
    new-instance v9, Lowf;

    .line 736
    .line 737
    invoke-direct {v9}, Lowf;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, Lmkd;->cI(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-ne v5, v8, :cond_12

    .line 745
    .line 746
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :cond_11
    :goto_10
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_14

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_11

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-static {v7, v8, v6}, Ljmx;->a(Ljava/lang/String;II)Ljmw;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v9, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const-string v10, "\n"

    .line 784
    .line 785
    sget-object v11, Ljmx;->c:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const/4 v10, 0x0

    .line 796
    :goto_11
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_14

    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    move-object v12, v7

    .line 807
    check-cast v12, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v12, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-nez v12, :cond_13

    .line 818
    .line 819
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_13

    .line 828
    .line 829
    invoke-static {v11, v5, v10}, Ljmx;->a(Ljava/lang/String;II)Ljmw;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v9, v10}, Lowf;->g(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_13
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    goto :goto_11

    .line 841
    :cond_14
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    :goto_12
    invoke-virtual {v0, v5}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_15
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_d
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v3, v2

    .line 862
    check-cast v3, Ljip;

    .line 863
    .line 864
    iget-object v3, v3, Ljip;->e:Ljava/lang/Object;

    .line 865
    .line 866
    monitor-enter v3

    .line 867
    :try_start_3
    sget-object v4, Ljip;->b:Lmfx;

    .line 868
    .line 869
    check-cast v2, Ljip;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljip;->a()Ljava/io/File;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v4, v2, v0}, Lmfx;->l(Ljava/io/File;Lrtl;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    return-object v2

    .line 884
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 885
    .line 886
    const-string v2, "Failed to write sticky preferences to disk"

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :catchall_2
    move-exception v0

    .line 893
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 894
    throw v0

    .line 895
    :pswitch_e
    sget-object v0, Ljhh;->a:Lj$/time/Duration;

    .line 896
    .line 897
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 902
    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v2, Landroid/util/StringBuilderPrinter;

    .line 910
    .line 911
    invoke-direct {v2, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 912
    .line 913
    .line 914
    new-instance v3, Ljhl;

    .line 915
    .line 916
    invoke-direct {v3, v2}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v1, Liep;->b:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v5, v1, Liep;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, Ljhj;

    .line 924
    .line 925
    invoke-static {v5, v2, v3, v4}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    .line 926
    .line 927
    .line 928
    invoke-interface {v4}, Ljhk;->getDumpableTag()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_f
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljad;

    .line 948
    .line 949
    check-cast v0, Ljag;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Ljad;->f(Ljag;)V

    .line 952
    .line 953
    .line 954
    :goto_13
    const/4 v2, 0x0

    .line 955
    return-object v2

    .line 956
    :pswitch_10
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 957
    .line 958
    new-instance v4, Ljava/io/File;

    .line 959
    .line 960
    move-object v2, v0

    .line 961
    check-cast v2, Livm;

    .line 962
    .line 963
    invoke-virtual {v2}, Livm;->a()Livk;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v2, v2, Livk;->b:Ljava/io/File;

    .line 968
    .line 969
    iget-object v3, v1, Liep;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Ljava/lang/String;

    .line 972
    .line 973
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-nez v2, :cond_17

    .line 981
    .line 982
    :goto_14
    const/4 v3, 0x0

    .line 983
    goto/16 :goto_18

    .line 984
    .line 985
    :cond_17
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 986
    .line 987
    const-string v3, "r"

    .line 988
    .line 989
    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 990
    .line 991
    .line 992
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    const-wide/16 v7, -0x4

    .line 997
    .line 998
    add-long/2addr v5, v7

    .line 999
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1006
    int-to-long v9, v3

    .line 1007
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1008
    .line 1009
    .line 1010
    cmp-long v2, v9, v5

    .line 1011
    .line 1012
    if-eqz v2, :cond_18

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_18
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    .line 1016
    .line 1017
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    add-long/2addr v5, v7

    .line 1025
    sget v3, Lpix;->a:I

    .line 1026
    .line 1027
    new-instance v3, Lpiw;

    .line 1028
    .line 1029
    invoke-direct {v3, v2, v5, v6}, Lpiw;-><init>(Ljava/io/InputStream;J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1030
    .line 1031
    .line 1032
    :try_start_9
    check-cast v0, Livm;

    .line 1033
    .line 1034
    iget-object v0, v0, Livm;->c:Livn;

    .line 1035
    .line 1036
    invoke-interface {v0, v3}, Livn;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1040
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1041
    .line 1042
    .line 1043
    move-object v3, v0

    .line 1044
    goto :goto_18

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    move-object v2, v0

    .line 1047
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :catchall_4
    move-exception v0

    .line 1052
    move-object v3, v0

    .line 1053
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_15
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1057
    :catch_2
    move-exception v0

    .line 1058
    move-object v9, v0

    .line 1059
    sget-object v0, Livm;->a:Lpdn;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v3, "Failed to deserialize file: %s"

    .line 1066
    .line 1067
    const-string v8, "FileCache.java"

    .line 1068
    .line 1069
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 1070
    .line 1071
    const-string v6, "getInternal"

    .line 1072
    .line 1073
    const/16 v7, 0x75

    .line 1074
    .line 1075
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :catchall_5
    move-exception v0

    .line 1080
    move-object v3, v0

    .line 1081
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1082
    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :catchall_6
    move-exception v0

    .line 1086
    move-object v2, v0

    .line 1087
    :try_start_e
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_16
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1091
    :catch_3
    :goto_17
    sget-object v0, Lmfx;->b:Lmfx;

    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Lmfx;->f(Ljava/io/File;)Z

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Livm;->a:Lpdn;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lpdk;

    .line 1103
    .line 1104
    const-string v2, "FileCache.java"

    .line 1105
    .line 1106
    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 1107
    .line 1108
    const-string v5, "getInternal"

    .line 1109
    .line 1110
    const/16 v6, 0x6d

    .line 1111
    .line 1112
    invoke-interface {v0, v3, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lpdk;

    .line 1117
    .line 1118
    const-string v2, "Delete malformed file: %s"

    .line 1119
    .line 1120
    invoke-interface {v0, v2, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :goto_18
    return-object v3

    .line 1126
    :pswitch_11
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/Class;

    .line 1129
    .line 1130
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    :try_start_f
    invoke-interface {v0}, Liiy;->a()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1140
    invoke-static {v2}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :catchall_7
    move-exception v0

    .line 1145
    move-object v3, v0

    .line 1146
    invoke-static {v2}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    throw v3

    .line 1150
    :pswitch_12
    iget-object v0, v1, Liep;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lgvk;

    .line 1155
    .line 1156
    check-cast v0, Ljnb;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Lgvk;->n(Ljnb;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_13
    iget-object v0, v1, Liep;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lieq;

    .line 1170
    .line 1171
    iget v2, v0, Lieq;->d:I

    .line 1172
    .line 1173
    iget-object v3, v0, Lieq;->f:Lpwf;

    .line 1174
    .line 1175
    if-eqz v2, :cond_1a

    .line 1176
    .line 1177
    iget v4, v0, Lieq;->e:I

    .line 1178
    .line 1179
    const/16 v5, 0x1f40

    .line 1180
    .line 1181
    if-lt v4, v5, :cond_1a

    .line 1182
    .line 1183
    const v5, 0x5dc00

    .line 1184
    .line 1185
    .line 1186
    if-le v4, v5, :cond_19

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_19
    add-int/2addr v2, v2

    .line 1190
    div-int/lit16 v4, v4, 0x3e8

    .line 1191
    .line 1192
    mul-int/2addr v2, v4

    .line 1193
    mul-int/lit8 v4, v2, 0xa

    .line 1194
    .line 1195
    goto :goto_1a

    .line 1196
    :cond_1a
    :goto_19
    sget-object v2, Lieq;->a:Lpdn;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lpdk;

    .line 1203
    .line 1204
    const-string v4, "SodaAudioPusher.java"

    .line 1205
    .line 1206
    const-string v5, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 1207
    .line 1208
    const-string v6, "getAudioReadSize"

    .line 1209
    .line 1210
    const/16 v7, 0x45

    .line 1211
    .line 1212
    invoke-interface {v2, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lpdk;

    .line 1217
    .line 1218
    const-string v4, "Incorrect Format set"

    .line 1219
    .line 1220
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v4, 0x0

    .line 1224
    :goto_1a
    iget-object v2, v1, Liep;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v0, v0, Lieq;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1227
    .line 1228
    check-cast v2, Ljava/io/InputStream;

    .line 1229
    .line 1230
    invoke-static {v0, v2, v3, v4}, Lieq;->b(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lpwf;I)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_13

    .line 1234
    .line 1235
    :goto_1b
    iget-object v2, v1, Liep;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_1b

    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Ljava/lang/String;

    .line 1248
    .line 1249
    check-cast v2, Lnnf;

    .line 1250
    .line 1251
    iget-object v2, v2, Lnnf;->h:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lpzb;

    .line 1254
    .line 1255
    const/4 v4, 0x1

    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-virtual {v2, v3, v4, v5}, Lpzb;->w(Ljava/lang/String;ZZ)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :cond_1b
    check-cast v2, Lnnf;

    .line 1262
    .line 1263
    iget-object v0, v2, Lnnf;->h:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v2, v0

    .line 1266
    check-cast v2, Lpzb;

    .line 1267
    .line 1268
    iget-object v2, v2, Lpzb;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    monitor-enter v2

    .line 1271
    :try_start_10
    check-cast v0, Lpzb;

    .line 1272
    .line 1273
    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lnxt;

    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    invoke-virtual {v0, v3}, Lnxt;->c(Z)V

    .line 1279
    .line 1280
    .line 1281
    monitor-exit v2

    .line 1282
    const/4 v2, 0x0

    .line 1283
    return-object v2

    .line 1284
    :catchall_8
    move-exception v0

    .line 1285
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1286
    throw v0

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

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method
