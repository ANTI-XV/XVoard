.class public final synthetic Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Lgps;

.field public final synthetic b:Lmgf;


# direct methods
.method public synthetic constructor <init>(Lgps;Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpr;->a:Lgps;

    .line 5
    .line 6
    iput-object p2, p0, Lgpr;->b:Lmgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgpr;->b:Lmgf;

    .line 4
    .line 5
    iget-object v2, v1, Lgpr;->a:Lgps;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ldsi;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    invoke-virtual {v3}, Ldsi;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_f

    .line 19
    .line 20
    invoke-virtual {v3}, Ldsi;->g()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Lgpt;->b(Lmgf;Ljava/util/Collection;)Lneh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ldsi;->close()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lneh;->n()Lncx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v6, "locale"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lgpt;->a(Ljava/lang/String;)Lmgf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    sget-object v0, Lgps;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpdk;

    .line 58
    .line 59
    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    .line 60
    .line 61
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 62
    .line 63
    const-string v6, "lambda$getSanityCheckEvalConfigOrSync$0"

    .line 64
    .line 65
    const/16 v7, 0x88

    .line 66
    .line 67
    invoke-interface {v0, v5, v6, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpdk;

    .line 72
    .line 73
    const-string v2, "getSanityCheckEvalConfigOrSync() : locale = null"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ldsi;->close()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v5}, Lneh;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_e

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    iget-object v0, v2, Lgps;->b:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v8, "tiresias"

    .line 110
    .line 111
    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "resources.zip"

    .line 115
    .line 116
    new-instance v8, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v5}, Lneh;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-static {v0}, Lmfx;->n(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    sget-object v10, Lmfx;->a:Lpdn;

    .line 170
    .line 171
    invoke-virtual {v10}, Lpdd;->c()Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lpdk;

    .line 176
    .line 177
    const-string v11, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 178
    .line 179
    const-string v12, "unzip"

    .line 180
    .line 181
    const-string v13, "FileOperationUtils.java"

    .line 182
    .line 183
    const/16 v14, 0xa2

    .line 184
    .line 185
    invoke-interface {v10, v11, v12, v14, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lpdk;

    .line 190
    .line 191
    const-string v11, "Cannot create target dir %s"

    .line 192
    .line 193
    invoke-interface {v10, v11, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    .line 195
    .line 196
    :goto_0
    :try_start_2
    invoke-static {v4}, Liup;->a(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_3
    :try_start_3
    new-instance v10, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v10, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x400

    .line 207
    .line 208
    :try_start_4
    new-array v11, v11, [B

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_4

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    sget-object v0, Lmfx;->a:Lpdn;

    .line 258
    .line 259
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lpdk;

    .line 264
    .line 265
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 266
    .line 267
    const-string v11, "unzip"

    .line 268
    .line 269
    const-string v12, "FileOperationUtils.java"

    .line 270
    .line 271
    const/16 v13, 0xac

    .line 272
    .line 273
    invoke-interface {v0, v4, v11, v13, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lpdk;

    .line 278
    .line 279
    const-string v4, "Cannot create Zip directory %s"

    .line 280
    .line 281
    invoke-interface {v0, v4, v14}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    .line 283
    .line 284
    :cond_4
    :try_start_5
    invoke-static {v10}, Liup;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_6
    :try_start_6
    new-instance v4, Lpiz;

    .line 292
    .line 293
    invoke-direct {v4}, Lpiz;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 297
    .line 298
    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v12}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const/4 v14, -0x1

    .line 309
    if-eq v13, v14, :cond_7

    .line 310
    .line 311
    invoke-virtual {v12, v11, v9, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_8
    invoke-virtual {v4}, Lpiz;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_9
    invoke-virtual {v4, v0}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_a
    invoke-virtual {v4}, Lpiz;->close()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    new-instance v0, Ljava/util/zip/ZipException;

    .line 334
    .line 335
    const-string v4, "Illegal name: "

    .line 336
    .line 337
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v0, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catch_0
    move-exception v0

    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object v4, v10

    .line 355
    goto :goto_4

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    const/4 v10, 0x0

    .line 358
    goto :goto_5

    .line 359
    :catch_1
    move-exception v0

    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_4
    :try_start_b
    sget-object v0, Lmfx;->a:Lpdn;

    .line 364
    .line 365
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v12, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 370
    .line 371
    const-string v13, "unzip"

    .line 372
    .line 373
    const-string v15, "FileOperationUtils.java"

    .line 374
    .line 375
    const-string v11, "Failed to unzip the file."

    .line 376
    .line 377
    const/16 v14, 0xc2

    .line 378
    .line 379
    invoke-static/range {v10 .. v16}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :catchall_4
    move-exception v0

    .line 385
    move-object v10, v4

    .line 386
    :goto_5
    :try_start_c
    invoke-static {v10}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 390
    :catch_2
    move-exception v0

    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    const/4 v4, 0x0

    .line 396
    goto :goto_8

    .line 397
    :catch_3
    move-exception v0

    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_6
    :try_start_d
    sget-object v0, Lmfx;->a:Lpdn;

    .line 402
    .line 403
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v13, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 408
    .line 409
    const-string v14, "unzip"

    .line 410
    .line 411
    const-string v16, "FileOperationUtils.java"

    .line 412
    .line 413
    const-string v11, "Cannot unzip file %s"

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const/16 v15, 0x8c

    .line 420
    .line 421
    invoke-static/range {v10 .. v17}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-static {v2}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    move-object v4, v2

    .line 430
    :goto_8
    invoke-static {v4}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_9
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 435
    .line 436
    .line 437
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    array-length v2, v0

    .line 444
    const/4 v4, 0x1

    .line 445
    if-ne v2, v4, :cond_b

    .line 446
    .line 447
    new-instance v2, Lgpp;

    .line 448
    .line 449
    invoke-virtual {v5}, Lneh;->i()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aget-object v0, v0, v9

    .line 454
    .line 455
    invoke-direct {v2, v4, v6, v0}, Lgpp;-><init>(Ljava/lang/String;Lmgf;Ljava/io/File;)V

    .line 456
    .line 457
    .line 458
    move-object v4, v2

    .line 459
    goto :goto_a

    .line 460
    :cond_b
    if-nez v2, :cond_c

    .line 461
    .line 462
    sget-object v0, Lgps;->a:Lpdn;

    .line 463
    .line 464
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lpdk;

    .line 469
    .line 470
    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    .line 471
    .line 472
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 473
    .line 474
    const-string v4, "lambda$getSanityCheckEvalConfigOrSync$0"

    .line 475
    .line 476
    const/16 v5, 0x9c

    .line 477
    .line 478
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lpdk;

    .line 483
    .line 484
    const-string v2, "getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded."

    .line 485
    .line 486
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_c
    sget-object v0, Lgps;->a:Lpdn;

    .line 491
    .line 492
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lpdk;

    .line 497
    .line 498
    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    .line 499
    .line 500
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 501
    .line 502
    const-string v4, "lambda$getSanityCheckEvalConfigOrSync$0"

    .line 503
    .line 504
    const/16 v5, 0xa0

    .line 505
    .line 506
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lpdk;

    .line 511
    .line 512
    const-string v2, "getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded."

    .line 513
    .line 514
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    const/4 v4, 0x0

    .line 519
    :goto_a
    invoke-virtual {v3}, Ldsi;->close()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_e
    :goto_b
    sget-object v0, Lgps;->a:Lpdn;

    .line 525
    .line 526
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lpdk;

    .line 531
    .line 532
    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    .line 533
    .line 534
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 535
    .line 536
    const-string v5, "lambda$getSanityCheckEvalConfigOrSync$0"

    .line 537
    .line 538
    const/16 v6, 0x8e

    .line 539
    .line 540
    invoke-interface {v0, v4, v5, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lpdk;

    .line 545
    .line 546
    const-string v2, "getSanityCheckEvalConfigOrSync() : pack manifest = null"

    .line 547
    .line 548
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ldsi;->close()V

    .line 552
    .line 553
    .line 554
    :goto_c
    const/4 v4, 0x0

    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :cond_f
    if-eqz v3, :cond_10

    .line 558
    .line 559
    invoke-virtual {v3}, Ldsi;->close()V

    .line 560
    .line 561
    .line 562
    :cond_10
    iget-object v3, v2, Lgps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    monitor-enter v3

    .line 565
    :try_start_e
    iget-object v4, v2, Lgps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lpvq;

    .line 572
    .line 573
    if-eqz v4, :cond_11

    .line 574
    .line 575
    invoke-interface {v4}, Lpvq;->isDone()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_11

    .line 580
    .line 581
    invoke-interface {v4}, Lpvq;->isCancelled()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_11

    .line 586
    .line 587
    sget-object v0, Lgps;->a:Lpdn;

    .line 588
    .line 589
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lpdk;

    .line 594
    .line 595
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 596
    .line 597
    const-string v4, "triggerSync"

    .line 598
    .line 599
    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    .line 600
    .line 601
    const/16 v6, 0xc7

    .line 602
    .line 603
    invoke-interface {v0, v2, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lpdk;

    .line 608
    .line 609
    const-string v2, "triggerSync() : Still running... skip"

    .line 610
    .line 611
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    monitor-exit v3

    .line 615
    goto :goto_c

    .line 616
    :cond_11
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 617
    iget-object v3, v2, Lgps;->h:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const v4, 0x7fffffff

    .line 624
    .line 625
    .line 626
    and-int/2addr v3, v4

    .line 627
    iget-object v4, v2, Lgps;->c:Ldsp;

    .line 628
    .line 629
    iget-object v5, v2, Lgps;->h:Ljava/lang/String;

    .line 630
    .line 631
    const-string v6, "sanitycheckevaluation"

    .line 632
    .line 633
    invoke-static {v5}, Lndc;->k(Ljava/lang/String;)Lndc;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v4, v6, v3, v5}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Lnyo;

    .line 642
    .line 643
    invoke-direct {v4}, Lnyo;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v5, "sanity_check_eval_locale"

    .line 647
    .line 648
    invoke-virtual {v4, v5, v0}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lnyo;->d()Lncx;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v4, Lgne;

    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    invoke-direct {v4, v2, v0, v5}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lgps;->d:Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    invoke-static {v3, v4, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v3, v2, Lgps;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_13

    .line 677
    .line 678
    invoke-interface {v0}, Lpvq;->isCancelled()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_12

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_12
    sget-object v3, Lgps;->a:Lpdn;

    .line 686
    .line 687
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lpdk;

    .line 692
    .line 693
    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    .line 694
    .line 695
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 696
    .line 697
    const-string v6, "triggerSync"

    .line 698
    .line 699
    const/16 v7, 0xd9

    .line 700
    .line 701
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lpdk;

    .line 706
    .line 707
    const-string v4, "triggerSync() : Run with callback"

    .line 708
    .line 709
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lfih;

    .line 713
    .line 714
    const/16 v4, 0xf

    .line 715
    .line 716
    invoke-direct {v3, v2, v4}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v2, Lgps;->d:Ljava/util/concurrent/Executor;

    .line 720
    .line 721
    invoke-static {v0, v3, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_13
    :goto_d
    sget-object v0, Lgps;->a:Lpdn;

    .line 727
    .line 728
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lpdk;

    .line 733
    .line 734
    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    .line 735
    .line 736
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 737
    .line 738
    const-string v4, "triggerSync"

    .line 739
    .line 740
    const/16 v5, 0xd5

    .line 741
    .line 742
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lpdk;

    .line 747
    .line 748
    const-string v2, "triggerSync() : Already finished"

    .line 749
    .line 750
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :goto_e
    return-object v4

    .line 756
    :catchall_7
    move-exception v0

    .line 757
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 758
    throw v0
.end method
