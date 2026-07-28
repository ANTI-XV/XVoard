.class public final synthetic Leqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leqh;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Leqh;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqe;->a:Leqh;

    .line 5
    .line 6
    iput-object p2, p0, Leqe;->b:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Leqh;->a:Ljpg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, v1, Leqe;->b:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v2, v1, Leqe;->a:Leqh;

    .line 20
    .line 21
    sget-object v3, Leqh;->c:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lpdk;

    .line 28
    .line 29
    const/16 v4, 0x148

    .line 30
    .line 31
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    .line 32
    .line 33
    const-string v6, "getStickerPackInternal"

    .line 34
    .line 35
    const-string v7, "BitmojiCacheStore.java"

    .line 36
    .line 37
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpdk;

    .line 42
    .line 43
    const-string v4, "BitmojiCacheStore#getStickerPackInternal with locale: %s"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3, v4, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Leqh;->g:Loqx;

    .line 53
    .line 54
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    iget-object v3, v2, Leqh;->d:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Leqh;->g(Llhx;Ljava/util/Locale;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-static {v3}, Leqh;->h(Llhx;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Leqh;->c:Lpdn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpdk;

    .line 92
    .line 93
    const/16 v3, 0x153

    .line 94
    .line 95
    invoke-interface {v0, v5, v6, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpdk;

    .line 100
    .line 101
    const-string v3, "The bitmoji cache is stale"

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_0
    iget-object v0, v2, Leqh;->g:Loqx;

    .line 107
    .line 108
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/File;

    .line 113
    .line 114
    new-instance v3, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v8, Lesq;->e:Lesq;

    .line 124
    .line 125
    invoke-static {v3}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8}, Lrrz;->bH()Lrrz;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object v10, Lrtu;->a:Lrtu;

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9}, Luar;->X(Lrrf;)Luar;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v10, v8, v9, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v8}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {v8}, Lrrz;->bW(Lrrz;)V

    .line 150
    .line 151
    .line 152
    check-cast v8, Lesq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lowf;

    .line 158
    .line 159
    invoke-direct {v0}, Lowf;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v8, Lesq;->b:Lrsp;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lesp;

    .line 179
    .line 180
    iget-object v9, v8, Lesp;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v8, Lesp;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v11, Lowf;

    .line 185
    .line 186
    invoke-direct {v11}, Lowf;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v8, Lesp;->d:Lrsp;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x2

    .line 200
    if-eqz v12, :cond_2

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Leso;

    .line 207
    .line 208
    iget-object v14, v12, Leso;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v15}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {}, Lesc;->a()Lesb;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v15}, Lesb;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v14}, Lesb;->e(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    sget-object v14, Lplx;->c:Lplx;

    .line 233
    .line 234
    invoke-virtual {v4, v14}, Lesb;->b(Lplx;)V

    .line 235
    .line 236
    .line 237
    const-string v14, "bitmoji"

    .line 238
    .line 239
    invoke-virtual {v4, v14}, Lesb;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v14, Llbk;->o:Llbk;

    .line 243
    .line 244
    invoke-virtual {v4, v14}, Lesb;->f(Llbk;)V

    .line 245
    .line 246
    .line 247
    iget v14, v12, Leso;->a:I

    .line 248
    .line 249
    and-int/2addr v13, v14

    .line 250
    if-eqz v13, :cond_1

    .line 251
    .line 252
    iget-object v12, v12, Leso;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_1
    const/4 v12, 0x0

    .line 256
    :goto_2
    iput-object v12, v4, Lesb;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Lesb;->a()Lesc;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v11, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-static {}, Lesi;->a()Lesh;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput v13, v4, Lesh;->b:I

    .line 272
    .line 273
    invoke-virtual {v4, v9}, Lesh;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Lesh;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v10, v4, Lesh;->a:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v8, Llbk;->o:Llbk;

    .line 282
    .line 283
    invoke-virtual {v4, v8}, Lesh;->g(Llbk;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Lowf;->f()Lowk;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v4, v8}, Lesh;->h(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lesh;->a()Lesi;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_3
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_4

    .line 312
    .line 313
    sget-object v3, Leqh;->c:Lpdn;

    .line 314
    .line 315
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lpdk;

    .line 320
    .line 321
    const/16 v4, 0x15c

    .line 322
    .line 323
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lpdk;

    .line 328
    .line 329
    const-string v4, "BitmojiCacheStore: read from disk successfully!"

    .line 330
    .line 331
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 336
    .line 337
    const-string v3, "BitmojiCacheStore: read from disk failed!"

    .line 338
    .line 339
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    instance-of v4, v4, Lrss;

    .line 349
    .line 350
    if-eqz v4, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lrss;

    .line 357
    .line 358
    throw v0

    .line 359
    :cond_5
    throw v0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    instance-of v4, v4, Lrss;

    .line 366
    .line 367
    if-eqz v4, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lrss;

    .line 374
    .line 375
    throw v0

    .line 376
    :cond_6
    new-instance v4, Lrss;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :catch_2
    move-exception v0

    .line 383
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :catch_3
    move-exception v0

    .line 389
    iget-boolean v4, v0, Lrss;->a:Z

    .line 390
    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    new-instance v4, Lrss;

    .line 394
    .line 395
    invoke-direct {v4, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v4

    .line 399
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    move-object v4, v0

    .line 402
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 412
    :catch_4
    move-exception v0

    .line 413
    iget-object v3, v2, Leqh;->g:Loqx;

    .line 414
    .line 415
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/io/File;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_8

    .line 426
    .line 427
    sget-object v3, Leqh;->c:Lpdn;

    .line 428
    .line 429
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lpdk;

    .line 434
    .line 435
    const/16 v4, 0x163

    .line 436
    .line 437
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lpdk;

    .line 442
    .line 443
    const-string v4, "BitmojiCacheStore: failed to delete cache file."

    .line 444
    .line 445
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v2, v2, Leqh;->d:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v2}, Leqh;->f(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/io/IOException;

    .line 454
    .line 455
    const-string v3, "BitmojiCacheStore: constructing bitmoji sticker packs failed!"

    .line 456
    .line 457
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v2, "The bitmoji cache locale has changed"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 476
    .line 477
    const-string v2, "BitmojiCacheStore: cache is disabled!"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
