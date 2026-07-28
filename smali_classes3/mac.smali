.class public final synthetic Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmad;

.field public final synthetic b:Lmqt;


# direct methods
.method public synthetic constructor <init>(Lmad;Lmqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmac;->a:Lmad;

    .line 5
    .line 6
    iput-object p2, p0, Lmac;->b:Lmqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lmad;->b:Ljpw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqqc;

    .line 10
    .line 11
    invoke-static {v0}, Lmad;->d(Lqqc;)Lowr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, Lmac;->b:Lmqt;

    .line 16
    .line 17
    iget-object v0, v0, Lmqt;->g:Lrsp;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmqs;

    .line 34
    .line 35
    iget-object v4, v0, Lmqs;->f:Lrqn;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lrqn;->c:Lrqn;

    .line 40
    .line 41
    :cond_1
    iget-object v4, v4, Lrqn;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "handleDownloadedClientFile"

    .line 50
    .line 51
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 52
    .line 53
    const-string v7, "LocalComputationTaskManager.java"

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lmad;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lpdk;

    .line 64
    .line 65
    const/16 v8, 0xf6

    .line 66
    .line 67
    invoke-interface {v4, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpdk;

    .line 72
    .line 73
    iget-object v0, v0, Lmqs;->f:Lrqn;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lrqn;->c:Lrqn;

    .line 78
    .line 79
    :cond_2
    const-string v5, "Unexpected custom metadata type url: %s"

    .line 80
    .line 81
    iget-object v0, v0, Lrqn;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4, v5, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_0
    iget-object v4, v0, Lmqs;->f:Lrqn;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lrqn;->c:Lrqn;

    .line 92
    .line 93
    :cond_4
    iget-object v4, v4, Lrqn;->b:Lrra;

    .line 94
    .line 95
    invoke-static {}, Lrro;->a()Lrro;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lqqa;->d:Lqqa;

    .line 100
    .line 101
    invoke-virtual {v4}, Lrra;->k()Lrrf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v9}, Lrrz;->bH()Lrrz;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_6

    .line 109
    :try_start_1
    sget-object v10, Lrtu;->a:Lrtu;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v4}, Luar;->X(Lrrf;)Luar;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v9, v11, v8}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v9}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    :try_start_2
    invoke-virtual {v4, v8}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-static {v9}, Lrrz;->bW(Lrrz;)V

    .line 130
    .line 131
    .line 132
    check-cast v9, Lqqa;
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_6

    .line 133
    .line 134
    iget-object v4, v0, Lmqs;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lqqb;

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    sget-object v4, Lmad;->a:Lpdn;

    .line 145
    .line 146
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lpdk;

    .line 151
    .line 152
    const/16 v8, 0x106

    .line 153
    .line 154
    invoke-interface {v4, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lpdk;

    .line 159
    .line 160
    iget-object v0, v0, Lmqs;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "Attached config %s removed in latest config list."

    .line 163
    .line 164
    invoke-interface {v4, v5, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    iget-object v9, v9, Lqqa;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v4, Lqqb;->d:Lqqa;

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    sget-object v10, Lqqa;->d:Lqqa;

    .line 176
    .line 177
    :cond_6
    iget-object v10, v10, Lqqa;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    sget-object v0, Lmad;->a:Lpdn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lpdk;

    .line 192
    .line 193
    const/16 v8, 0x10b

    .line 194
    .line 195
    invoke-interface {v0, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpdk;

    .line 200
    .line 201
    iget-object v4, v4, Lqqb;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "The checksum of client file mismatched with latest config %s."

    .line 204
    .line 205
    invoke-interface {v0, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    iget-object v9, v1, Lmac;->a:Lmad;

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Lmad;->j(Lqqb;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_0

    .line 217
    .line 218
    iget-object v10, v9, Lmad;->e:Lkqx;

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    sget-object v0, Lmfx;->a:Lpdn;

    .line 227
    .line 228
    iget-object v0, v9, Lmad;->d:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v11, v4, Lqqb;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v4, Lqqb;->d:Lqqa;

    .line 233
    .line 234
    if-nez v12, :cond_8

    .line 235
    .line 236
    sget-object v12, Lqqa;->d:Lqqa;

    .line 237
    .line 238
    :cond_8
    const-string v13, "appfiles:/nebulae/lc"

    .line 239
    .line 240
    iget-object v12, v12, Lqqa;->b:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lpsr;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v0, v11}, Lmkd;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_4
    new-instance v11, Ltwo;

    .line 259
    .line 260
    new-instance v12, Luac;

    .line 261
    .line 262
    new-instance v13, Ljava/io/FileInputStream;

    .line 263
    .line 264
    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v12, v13}, Luac;-><init>(Ljava/io/InputStream;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v11, v12}, Ltwo;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Ltwo;->d()Ltwp;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-virtual {v10}, Ltwp;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_9

    .line 284
    .line 285
    new-instance v12, Ljava/io/File;

    .line 286
    .line 287
    iget-object v10, v10, Ltwp;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v12, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_b

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_b

    .line 309
    .line 310
    sget-object v0, Lmfx;->a:Lpdn;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lpdk;

    .line 317
    .line 318
    const-string v12, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 319
    .line 320
    const-string v13, "unTarXz"

    .line 321
    .line 322
    const-string v14, "FileOperationUtils.java"

    .line 323
    .line 324
    const/16 v15, 0x6b

    .line 325
    .line 326
    invoke-interface {v0, v12, v13, v15, v14}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lpdk;

    .line 331
    .line 332
    const-string v12, "Failed to create directory %s"

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v0, v12, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    :cond_a
    :try_start_6
    invoke-virtual {v11}, Ltwo;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    :try_start_7
    new-instance v10, Ljava/io/FileOutputStream;

    .line 346
    .line 347
    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    .line 349
    .line 350
    const/16 v12, 0x1f58

    .line 351
    .line 352
    :try_start_8
    new-array v12, v12, [B

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const/4 v14, -0x1

    .line 359
    if-eq v13, v14, :cond_c

    .line 360
    .line 361
    invoke-virtual {v10, v12, v8, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v12, v0

    .line 371
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object v10, v0

    .line 377
    :try_start_b
    invoke-virtual {v12, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object v10, v0

    .line 383
    :try_start_c
    invoke-virtual {v11}, Ltwo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v11, v0

    .line 389
    :try_start_d
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    throw v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    sget-object v0, Lmfx;->a:Lpdn;

    .line 397
    .line 398
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const-string v15, "unTarXz"

    .line 403
    .line 404
    const/16 v16, 0x75

    .line 405
    .line 406
    const-string v13, "Failed to decompress tar xz file."

    .line 407
    .line 408
    const-string v14, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 409
    .line 410
    const-string v17, "FileOperationUtils.java"

    .line 411
    .line 412
    invoke-static/range {v12 .. v18}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    iget-object v0, v9, Lmad;->d:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v10, v4, Lqqb;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, v4, Lqqb;->d:Lqqa;

    .line 420
    .line 421
    if-nez v11, :cond_d

    .line 422
    .line 423
    sget-object v11, Lqqa;->d:Lqqa;

    .line 424
    .line 425
    :cond_d
    iget-object v11, v11, Lqqa;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v10, v11}, Lmkd;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v0, v10}, Lmkd;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Lmad;->h:Lkvo;

    .line 439
    .line 440
    sget-object v10, Lmap;->z:Lmap;

    .line 441
    .line 442
    iget-object v11, v4, Lqqb;->b:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    new-array v12, v12, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v11, v12, v8

    .line 448
    .line 449
    invoke-interface {v0, v10, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    sget-object v8, Lmad;->a:Lpdn;

    .line 454
    .line 455
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lpdk;

    .line 460
    .line 461
    const/16 v10, 0x11c

    .line 462
    .line 463
    invoke-interface {v8, v6, v5, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lpdk;

    .line 468
    .line 469
    iget-object v0, v0, Lmqs;->b:Ljava/lang/String;

    .line 470
    .line 471
    const-string v10, "Client file with id %s not found."

    .line 472
    .line 473
    invoke-interface {v8, v10, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-virtual {v9, v4}, Lmad;->j(Lqqb;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    invoke-virtual {v9, v4}, Lmad;->h(Lqqb;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v4}, Lmad;->i(Lqqb;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v4}, Lmad;->g(Lqqb;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    sget-object v0, Lmad;->a:Lpdn;

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
    const/16 v8, 0x124

    .line 501
    .line 502
    invoke-interface {v0, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lpdk;

    .line 507
    .line 508
    iget-object v5, v4, Lqqb;->b:Ljava/lang/String;

    .line 509
    .line 510
    const-string v6, "Local computation artifacts for %s still missing after initialization."

    .line 511
    .line 512
    invoke-interface {v0, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    iget-object v0, v4, Lqqb;->d:Lqqa;

    .line 516
    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    sget-object v0, Lqqa;->d:Lqqa;

    .line 520
    .line 521
    :cond_10
    iget-object v0, v0, Lqqa;->b:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catch_1
    move-exception v0

    .line 526
    move-object v4, v0

    .line 527
    :try_start_e
    throw v4

    .line 528
    :catch_2
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    instance-of v4, v4, Lrss;

    .line 534
    .line 535
    if-eqz v4, :cond_11

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lrss;

    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    throw v0

    .line 545
    :catch_3
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    instance-of v4, v4, Lrss;

    .line 551
    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lrss;

    .line 559
    .line 560
    throw v0

    .line 561
    :cond_12
    new-instance v4, Lrss;

    .line 562
    .line 563
    invoke-direct {v4, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 564
    .line 565
    .line 566
    throw v4

    .line 567
    :catch_4
    move-exception v0

    .line 568
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :catch_5
    move-exception v0

    .line 574
    iget-boolean v4, v0, Lrss;->a:Z

    .line 575
    .line 576
    if-eqz v4, :cond_13

    .line 577
    .line 578
    new-instance v4, Lrss;

    .line 579
    .line 580
    invoke-direct {v4, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v4

    .line 584
    :cond_13
    throw v0
    :try_end_e
    .catch Lrss; {:try_start_e .. :try_end_e} :catch_6

    .line 585
    :catch_6
    move-exception v0

    .line 586
    move-object v10, v0

    .line 587
    sget-object v0, Lmad;->a:Lpdn;

    .line 588
    .line 589
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v7, "handleDownloadedClientFile"

    .line 594
    .line 595
    const/16 v8, 0x101

    .line 596
    .line 597
    const-string v5, "Failed to parse custom metadata to config."

    .line 598
    .line 599
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 600
    .line 601
    const-string v9, "LocalComputationTaskManager.java"

    .line 602
    .line 603
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_14
    return-void
.end method
