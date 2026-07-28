.class final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lneh;

.field private final d:Lmfx;

.field private final e:Lkvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfx;Lneh;Ljava/io/File;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldye;->d:Lmfx;

    .line 7
    .line 8
    iput-object p5, p0, Ldye;->e:Lkvo;

    .line 9
    .line 10
    iput-object p3, p0, Ldye;->c:Lneh;

    .line 11
    .line 12
    iput-object p4, p0, Ldye;->b:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lncc;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lncc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldyf;->a:Lpeu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpeq;

    .line 13
    .line 14
    const-string v2, "execute"

    .line 15
    .line 16
    const/16 v3, 0x66

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask"

    .line 19
    .line 20
    const-string v5, "SuperDelightResourceLmFetcher.java"

    .line 21
    .line 22
    invoke-interface {v0, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpeq;

    .line 27
    .line 28
    const-string v2, "ResourceFetchCancellableTask#fetch(): packManifest %s"

    .line 29
    .line 30
    iget-object v3, v1, Ldye;->c:Lneh;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ldye;->c:Lneh;

    .line 36
    .line 37
    invoke-static {v0}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    iget-object v6, v1, Ldye;->c:Lneh;

    .line 51
    .line 52
    invoke-static {v6}, Ldxi;->a(Lneh;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    if-ne v6, v2, :cond_0

    .line 59
    .line 60
    iget-object v6, v1, Ldye;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v6, v0}, Ldvv;->b(Landroid/content/Context;Ljava/util/Locale;)Lqnx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v6, v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    if-ne v6, v7, :cond_9

    .line 70
    .line 71
    sget-object v6, Ldvv;->a:Lpdn;

    .line 72
    .line 73
    sget-object v6, Ldvl;->a:Lpdn;

    .line 74
    .line 75
    invoke-static {}, Lknx;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    move-object v9, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    sget-object v6, Ldvl;->a:Lpdn;

    .line 116
    .line 117
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lpdk;

    .line 122
    .line 123
    const-string v9, "getSystemLmFile"

    .line 124
    .line 125
    const/16 v11, 0x135

    .line 126
    .line 127
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 128
    .line 129
    const-string v13, "FileLocationUtils.java"

    .line 130
    .line 131
    invoke-interface {v6, v12, v9, v11, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lpdk;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "Cannot access OEM system directory: %s"

    .line 142
    .line 143
    invoke-interface {v6, v10, v9}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v10, v4

    .line 148
    :goto_2
    array-length v12, v11

    .line 149
    if-ge v10, v12, :cond_1

    .line 150
    .line 151
    const-string v12, "_d3_\\d{8,10}.dict"

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aget-object v13, v11, v10

    .line 158
    .line 159
    invoke-virtual {v13, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    new-instance v9, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v9, v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-nez v9, :cond_5

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const-string v11, "getLmFromOemSystemDirectory"

    .line 187
    .line 188
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 189
    .line 190
    const-string v13, "LanguageModelUtils.java"

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v10, Ldvv;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lpdk;

    .line 208
    .line 209
    const/16 v14, 0xea

    .line 210
    .line 211
    invoke-interface {v10, v12, v11, v14, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lpdk;

    .line 216
    .line 217
    const-string v11, "getLmFromOemSystemDirectory(): %s"

    .line 218
    .line 219
    invoke-interface {v10, v11, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Lqnw;->b:Lqnw;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    long-to-int v9, v11

    .line 229
    invoke-static {v10, v6, v4, v9, v0}, Ldvv;->e(Lqnw;Ljava/lang/String;IILjava/util/Locale;)Lqnx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v9, 0x5

    .line 234
    invoke-virtual {v0, v9}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lrru;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Lrru;->w(Lrrz;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x5f

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v0, v3

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/lit8 v10, v10, -0x5

    .line 255
    .line 256
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 265
    .line 266
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v9}, Lrru;->t()V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 276
    .line 277
    check-cast v0, Lqnx;

    .line 278
    .line 279
    sget-object v6, Lqnx;->k:Lqnx;

    .line 280
    .line 281
    iget v6, v0, Lqnx;->a:I

    .line 282
    .line 283
    or-int/lit16 v6, v6, 0x80

    .line 284
    .line 285
    iput v6, v0, Lqnx;->a:I

    .line 286
    .line 287
    iput-wide v10, v0, Lqnx;->i:J

    .line 288
    .line 289
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lqnx;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    :goto_4
    sget-object v0, Ldvv;->a:Lpdn;

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
    const/16 v9, 0xe7

    .line 306
    .line 307
    invoke-interface {v0, v12, v11, v9, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lpdk;

    .line 312
    .line 313
    const-string v9, "Could not access OEM system LM or not available: %s"

    .line 314
    .line 315
    invoke-interface {v0, v9, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_5
    move-object v6, v8

    .line 319
    :goto_6
    if-eqz v6, :cond_e

    .line 320
    .line 321
    new-instance v0, Ljava/io/File;

    .line 322
    .line 323
    iget-object v9, v6, Lqnx;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v1, Ldye;->c:Lneh;

    .line 335
    .line 336
    invoke-static {v0}, Ldxi;->b(Lneh;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    cmp-long v9, v9, v11

    .line 347
    .line 348
    if-lez v9, :cond_c

    .line 349
    .line 350
    iget-wide v9, v6, Lqnx;->i:J

    .line 351
    .line 352
    cmp-long v11, v9, v11

    .line 353
    .line 354
    if-lez v11, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    cmp-long v9, v9, v11

    .line 361
    .line 362
    if-nez v9, :cond_c

    .line 363
    .line 364
    iget-object v0, v1, Ldye;->d:Lmfx;

    .line 365
    .line 366
    iget-object v11, v6, Lqnx;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget v7, v6, Lqnx;->d:I

    .line 369
    .line 370
    iget v9, v6, Lqnx;->e:I

    .line 371
    .line 372
    iget-object v10, v1, Ldye;->b:Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Lmfx;->f(Ljava/io/File;)Z

    .line 375
    .line 376
    .line 377
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    .line 378
    .line 379
    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 380
    .line 381
    .line 382
    int-to-long v13, v7

    .line 383
    :try_start_1
    invoke-virtual {v12, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v15

    .line 387
    cmp-long v0, v15, v13

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    new-instance v7, Lpiz;

    .line 392
    .line 393
    invoke-direct {v7}, Lpiz;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 394
    .line 395
    .line 396
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 397
    .line 398
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9, v0}, Lmfx;->e(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :try_start_3
    invoke-virtual {v7}, Lpiz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v0, v1, Ldye;->e:Lkvo;

    .line 417
    .line 418
    sget-object v5, Lduv;->g:Lduv;

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-array v2, v2, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v7, v2, v4

    .line 427
    .line 428
    aput-object v8, v2, v3

    .line 429
    .line 430
    invoke-interface {v0, v5, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, Lqnx;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lnec;

    .line 440
    .line 441
    const-string v3, "assets://"

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v0}, Lnec;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :try_start_4
    invoke-virtual {v7, v0}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_5
    invoke-virtual {v7}, Lpiz;->close()V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    :cond_a
    invoke-static {v12}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    move-object v8, v12

    .line 468
    goto :goto_9

    .line 469
    :catch_0
    move-exception v0

    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    move-object v8, v12

    .line 473
    goto :goto_7

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    goto :goto_9

    .line 476
    :catch_1
    move-exception v0

    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    :goto_7
    :try_start_6
    sget-object v0, Lmfx;->a:Lpdn;

    .line 480
    .line 481
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const-string v12, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 486
    .line 487
    const-string v13, "copy"

    .line 488
    .line 489
    const-string v15, "FileOperationUtils.java"

    .line 490
    .line 491
    const-string v10, "Failed to copy file the given number of bytes from src file %s"

    .line 492
    .line 493
    const/16 v14, 0x1a7

    .line 494
    .line 495
    invoke-static/range {v9 .. v16}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    :goto_8
    iget-object v0, v1, Ldye;->e:Lkvo;

    .line 502
    .line 503
    sget-object v7, Lduv;->g:Lduv;

    .line 504
    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v5, v2, v4

    .line 508
    .line 509
    const-string v5, "CopyFailure"

    .line 510
    .line 511
    aput-object v5, v2, v3

    .line 512
    .line 513
    invoke-interface {v0, v7, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/io/IOException;

    .line 517
    .line 518
    iget-object v2, v6, Lqnx;->c:Ljava/lang/String;

    .line 519
    .line 520
    new-array v3, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v2, v3, v4

    .line 523
    .line 524
    const-string v2, "Unable to copy file at %s"

    .line 525
    .line 526
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :goto_9
    invoke-static {v8}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_c
    iget-object v8, v1, Ldye;->e:Lkvo;

    .line 539
    .line 540
    sget-object v9, Lduv;->g:Lduv;

    .line 541
    .line 542
    new-array v10, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v5, v10, v4

    .line 545
    .line 546
    const-string v5, "BadVersion"

    .line 547
    .line 548
    aput-object v5, v10, v3

    .line 549
    .line 550
    invoke-interface {v8, v9, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    iget-object v8, v1, Ldye;->c:Lneh;

    .line 556
    .line 557
    iget-wide v9, v6, Lqnx;->i:J

    .line 558
    .line 559
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-array v7, v7, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v8, v7, v4

    .line 566
    .line 567
    aput-object v6, v7, v3

    .line 568
    .line 569
    aput-object v0, v7, v2

    .line 570
    .line 571
    const-string v0, "Incorrect file version for %s, with version %d, expected version %d"

    .line 572
    .line 573
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v5

    .line 581
    :cond_d
    iget-object v0, v1, Ldye;->e:Lkvo;

    .line 582
    .line 583
    sget-object v7, Lduv;->g:Lduv;

    .line 584
    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v5, v2, v4

    .line 588
    .line 589
    const-string v5, "FileNotFound"

    .line 590
    .line 591
    aput-object v5, v2, v3

    .line 592
    .line 593
    invoke-interface {v0, v7, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 597
    .line 598
    iget-object v2, v6, Lqnx;->c:Ljava/lang/String;

    .line 599
    .line 600
    new-array v3, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v2, v3, v4

    .line 603
    .line 604
    const-string v2, "Bundled file at %s not found"

    .line 605
    .line 606
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_e
    iget-object v0, v1, Ldye;->e:Lkvo;

    .line 615
    .line 616
    sget-object v6, Lduv;->g:Lduv;

    .line 617
    .line 618
    new-array v2, v2, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v5, v2, v4

    .line 621
    .line 622
    const-string v5, "ResourceNotFound"

    .line 623
    .line 624
    aput-object v5, v2, v3

    .line 625
    .line 626
    invoke-interface {v0, v6, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 630
    .line 631
    iget-object v2, v1, Ldye;->c:Lneh;

    .line 632
    .line 633
    new-array v3, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v2, v3, v4

    .line 636
    .line 637
    const-string v2, "Bundled file for %s not found"

    .line 638
    .line 639
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_f
    iget-object v0, v1, Ldye;->e:Lkvo;

    .line 648
    .line 649
    sget-object v6, Lduv;->g:Lduv;

    .line 650
    .line 651
    new-array v2, v2, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v5, v2, v4

    .line 654
    .line 655
    const-string v5, "BadLocale"

    .line 656
    .line 657
    aput-object v5, v2, v3

    .line 658
    .line 659
    invoke-interface {v0, v6, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    iget-object v2, v1, Ldye;->c:Lneh;

    .line 665
    .line 666
    new-array v3, v3, [Ljava/lang/Object;

    .line 667
    .line 668
    aput-object v2, v3, v4

    .line 669
    .line 670
    const-string v2, "PackManifest %s does not contain locale information"

    .line 671
    .line 672
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
.end method
