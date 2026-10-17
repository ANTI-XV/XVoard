.class public final synthetic Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfpg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfpg;->b:I

    .line 4
    .line 5
    const/16 v2, 0x127

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkds;->a()Lkdg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/util/StringBuilderPrinter;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    check-cast v0, Lkem;

    .line 37
    .line 38
    iget-object v0, v0, Lkem;->a:Lkej;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lkej;->aX(Landroid/util/Printer;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1e

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljjl;

    .line 49
    .line 50
    iget-object v3, v2, Ljjl;->e:Lpvq;

    .line 51
    .line 52
    sget-object v6, Ljiz;->b:Ljiz;

    .line 53
    .line 54
    invoke-static {v3, v6}, Lmkd;->cU(Lpvq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljiz;

    .line 59
    .line 60
    iget-object v3, v3, Ljiz;->a:Lrtg;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, v2, Ljjl;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Ljjl;->b:Ljiw;

    .line 72
    .line 73
    iget-object v6, v3, Ljiw;->k:Lpvq;

    .line 74
    .line 75
    invoke-static {v6}, Lmkd;->cV(Ljava/util/concurrent/Future;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    sget-object v3, Lpbu;->a:Lpbu;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, v3, Ljiw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lowm;

    .line 91
    .line 92
    invoke-virtual {v3}, Loxi;->A()Loxu;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    iget-object v6, v2, Ljjl;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v3}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Loxu;->containsAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_1
    iget-object v6, v2, Ljjl;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v3}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ljjl;->a:Lpdn;

    .line 129
    .line 130
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lpdk;

    .line 135
    .line 136
    const-string v8, "StickyVariantsPreferences.java"

    .line 137
    .line 138
    const-string v9, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 139
    .line 140
    const-string v10, "maybeMigrateBaseVariantKeys"

    .line 141
    .line 142
    const/16 v11, 0xa2

    .line 143
    .line 144
    invoke-interface {v7, v9, v10, v11, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lpdk;

    .line 149
    .line 150
    invoke-virtual {v6}, Loxu;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const-string v9, "Attempting to migrate %d sticky preferences to new base variant"

    .line 155
    .line 156
    invoke-interface {v7, v9, v8}, Lpdk;->u(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Loxu;->e()Lpdb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v2, Ljjl;->c:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    sget-object v8, Ljjl;->a:Lpdn;

    .line 186
    .line 187
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lpdk;

    .line 192
    .line 193
    const-string v9, "StickyVariantsPreferences.java"

    .line 194
    .line 195
    const-string v10, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 196
    .line 197
    const-string v11, "maybeMigrateBaseVariantKeys"

    .line 198
    .line 199
    const/16 v12, 0xa8

    .line 200
    .line 201
    invoke-interface {v8, v10, v11, v12, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lpdk;

    .line 206
    .line 207
    const-string v9, "%s not found in base variant --> sticky variant map"

    .line 208
    .line 209
    invoke-interface {v8, v9, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v9, Lhxc;

    .line 214
    .line 215
    invoke-direct {v9, v0, v8, v4}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v9}, Lnok;->P(Ljava/lang/Iterable;Loqb;)Lopz;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lopz;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_3

    .line 227
    .line 228
    sget-object v9, Ljjl;->a:Lpdn;

    .line 229
    .line 230
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lpdk;

    .line 235
    .line 236
    const-string v10, "StickyVariantsPreferences.java"

    .line 237
    .line 238
    const-string v11, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 239
    .line 240
    const-string v12, "maybeMigrateBaseVariantKeys"

    .line 241
    .line 242
    const/16 v13, 0xb1

    .line 243
    .line 244
    invoke-interface {v9, v11, v12, v13, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lpdk;

    .line 249
    .line 250
    const-string v10, "%s missing in variant map, discarding sticky preference for old base variant %s"

    .line 251
    .line 252
    invoke-interface {v9, v10, v8, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    iget-object v10, v2, Ljjl;->c:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v9}, Lopz;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v8, v2, Ljjl;->c:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    iget-object v0, v2, Ljjl;->d:Ljji;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljjl;->a()Ljiz;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v0, Ljip;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljip;->b(Ljiz;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v5

    .line 285
    :pswitch_1
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljjd;

    .line 288
    .line 289
    iget-object v2, v0, Ljjd;->e:Lpvq;

    .line 290
    .line 291
    sget-object v3, Ljjc;->d:Ljjc;

    .line 292
    .line 293
    invoke-static {v2, v3}, Lmkd;->cU(Lpvq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljjc;

    .line 298
    .line 299
    iget-object v3, v2, Ljjc;->c:Lrtg;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, v0, Ljjd;->c:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, Ljjc;->b:Ljjk;

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    sget-object v2, Ljjk;->b:Ljjk;

    .line 315
    .line 316
    :cond_5
    iget-object v0, v0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :pswitch_2
    sget-object v0, Ljiw;->a:Lpdn;

    .line 323
    .line 324
    new-instance v0, Lowf;

    .line 325
    .line 326
    invoke-direct {v0}, Lowf;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v4, Ljlq;->instance:Ljlq;

    .line 330
    .line 331
    iget-object v4, v4, Ljlq;->g:Ljlo;

    .line 332
    .line 333
    invoke-static {v4}, Ljlq;->h(Ljlo;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v5, v1, Lfpg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v4, :cond_6

    .line 340
    .line 341
    sget-object v4, Ljiw;->c:Lowk;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    sget-object v4, Ljiw;->d:Lowk;

    .line 345
    .line 346
    :goto_4
    move-object v7, v4

    .line 347
    check-cast v7, Lpbo;

    .line 348
    .line 349
    iget v7, v7, Lpbo;->c:I

    .line 350
    .line 351
    if-ge v8, v7, :cond_9

    .line 352
    .line 353
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 364
    .line 365
    new-instance v10, Ljava/io/InputStreamReader;

    .line 366
    .line 367
    move-object v11, v5

    .line 368
    check-cast v11, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    invoke-direct {v10, v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_5
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_8

    .line 391
    .line 392
    invoke-static {v3}, Loqu;->c(C)Loqu;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10, v7}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-le v10, v6, :cond_7

    .line 405
    .line 406
    invoke-static {v7}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v7}, Lowf;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object v3, v0

    .line 422
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object v4, v0

    .line 428
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    sget-object v3, Ljiw;->a:Lpdn;

    .line 434
    .line 435
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lpdk;

    .line 440
    .line 441
    const-string v4, "EmojiVariantDataProvider.java"

    .line 442
    .line 443
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 444
    .line 445
    const-string v6, "lambda$loadVariantsMapsFromDisk$1"

    .line 446
    .line 447
    invoke-interface {v3, v5, v6, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lpdk;

    .line 452
    .line 453
    const-string v3, "Failed to load emoji variation data."

    .line 454
    .line 455
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_9
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_3
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v2, Ljis;->a:Lpdn;

    .line 467
    .line 468
    check-cast v0, Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v5, Lown;

    .line 475
    .line 476
    invoke-direct {v5}, Lown;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljiq;->a()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v0, v7}, Ljiq;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v3}, Loqu;->c(C)Loqu;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_d

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    new-instance v10, Lowf;

    .line 512
    .line 513
    invoke-direct {v10}, Lowf;-><init>()V

    .line 514
    .line 515
    .line 516
    :try_start_5
    new-instance v11, Ljava/io/InputStreamReader;

    .line 517
    .line 518
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 523
    .line 524
    invoke-direct {v11, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 525
    .line 526
    .line 527
    :try_start_6
    new-instance v9, Ljava/io/BufferedReader;

    .line 528
    .line 529
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 530
    .line 531
    .line 532
    :cond_a
    :goto_8
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-eqz v12, :cond_c

    .line 537
    .line 538
    invoke-virtual {v3, v12}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-ne v13, v6, :cond_b

    .line 547
    .line 548
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v13, Lpbo;->a:Lowk;

    .line 555
    .line 556
    new-instance v14, Ljit;

    .line 557
    .line 558
    invoke-direct {v14, v12, v13}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v14}, Lowf;->g(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-lt v13, v4, :cond_a

    .line 570
    .line 571
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    check-cast v13, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    invoke-interface {v12, v6, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-static {v12}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    new-instance v14, Ljit;

    .line 590
    .line 591
    invoke-direct {v14, v13, v12}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v14}, Lowf;->g(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_c
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 599
    .line 600
    .line 601
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10}, Lowf;->f()Lowk;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v5, v7, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move-object v2, v0

    .line 614
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    move-object v3, v0

    .line 620
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_9
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 624
    :catchall_4
    move-exception v0

    .line 625
    move-object v2, v0

    .line 626
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :catchall_5
    move-exception v0

    .line 631
    move-object v3, v0

    .line 632
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_a
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 636
    :catch_1
    move-exception v0

    .line 637
    move-object v10, v0

    .line 638
    sget-object v0, Ljis;->a:Lpdn;

    .line 639
    .line 640
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v5, "Reading emoji list failed."

    .line 645
    .line 646
    const-string v9, "EmojiSetSupplier.java"

    .line 647
    .line 648
    const-string v6, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 649
    .line 650
    const-string v7, "getDefaultEmojiVariantList"

    .line 651
    .line 652
    const/16 v8, 0xd8

    .line 653
    .line 654
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lpbt;->b:Lowr;

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_d
    invoke-virtual {v5}, Lown;->k()Lowr;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_b
    return-object v0

    .line 665
    :pswitch_4
    new-instance v0, Lown;

    .line 666
    .line 667
    invoke-direct {v0}, Lown;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lfpg;->a:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Ljip;

    .line 674
    .line 675
    iget-object v5, v3, Ljip;->d:Ljix;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljix;->a()Llhx;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v9, "emoji_variant_prefs"

    .line 682
    .line 683
    sget-object v10, Lpbu;->a:Lpbu;

    .line 684
    .line 685
    invoke-virtual {v5, v9, v10}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_f

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/lang/String;

    .line 704
    .line 705
    sget-object v10, Ljix;->c:Loqu;

    .line 706
    .line 707
    invoke-virtual {v10, v9}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-ne v11, v4, :cond_e

    .line 716
    .line 717
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v9, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_e
    sget-object v10, Ljix;->a:Lpdn;

    .line 734
    .line 735
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Lpdk;

    .line 740
    .line 741
    const-string v11, "EmojiVariantPreferencesBackupHelper.java"

    .line 742
    .line 743
    const-string v12, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 744
    .line 745
    const-string v13, "retrieveBackup"

    .line 746
    .line 747
    const/16 v14, 0x8a

    .line 748
    .line 749
    invoke-interface {v10, v12, v13, v14, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Lpdk;

    .line 754
    .line 755
    const-string v11, "Malformed entry in serialized emoji variant preferences: %s"

    .line 756
    .line 757
    invoke-interface {v10, v11, v9}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_f
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Lowr;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_10

    .line 770
    .line 771
    sget-object v0, Lkwo;->a:Lpdn;

    .line 772
    .line 773
    sget-object v0, Lkwk;->a:Lkwo;

    .line 774
    .line 775
    sget-object v5, Ljja;->a:Ljja;

    .line 776
    .line 777
    new-array v6, v6, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v7, v6, v8

    .line 780
    .line 781
    invoke-virtual {v0, v5, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    new-instance v6, Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v9, v3, Ljip;->e:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v9

    .line 797
    :try_start_e
    new-instance v7, Ljava/io/FileInputStream;

    .line 798
    .line 799
    check-cast v2, Ljip;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljip;->a()Ljava/io/File;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 806
    .line 807
    .line 808
    :try_start_f
    invoke-static {}, Lrro;->a()Lrro;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v2, Ljiz;->b:Ljiz;

    .line 813
    .line 814
    invoke-static {v7}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v2}, Lrrz;->bH()Lrrz;

    .line 819
    .line 820
    .line 821
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 822
    :try_start_10
    sget-object v10, Lrtu;->a:Lrtu;

    .line 823
    .line 824
    invoke-virtual {v10, v2}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-static {v8}, Luar;->X(Lrrf;)Luar;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-interface {v10, v2, v8, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v10, v2}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_10
    .catch Lrss; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lruj; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 836
    .line 837
    .line 838
    :try_start_11
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 839
    .line 840
    .line 841
    check-cast v2, Ljiz;

    .line 842
    .line 843
    iget-object v0, v2, Ljiz;->a:Lrtg;

    .line 844
    .line 845
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 850
    .line 851
    .line 852
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :catch_2
    move-exception v0

    .line 857
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    instance-of v2, v2, Lrss;

    .line 862
    .line 863
    if-eqz v2, :cond_11

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lrss;

    .line 870
    .line 871
    throw v0

    .line 872
    :cond_11
    throw v0

    .line 873
    :catch_3
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    instance-of v2, v2, Lrss;

    .line 879
    .line 880
    if-eqz v2, :cond_12

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lrss;

    .line 887
    .line 888
    throw v0

    .line 889
    :cond_12
    new-instance v2, Lrss;

    .line 890
    .line 891
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :catch_4
    move-exception v0

    .line 896
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :catch_5
    move-exception v0

    .line 902
    iget-boolean v2, v0, Lrss;->a:Z

    .line 903
    .line 904
    if-eqz v2, :cond_13

    .line 905
    .line 906
    new-instance v2, Lrss;

    .line 907
    .line 908
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 909
    .line 910
    .line 911
    move-object v0, v2

    .line 912
    :cond_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 913
    :catchall_6
    move-exception v0

    .line 914
    move-object v2, v0

    .line 915
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :catchall_7
    move-exception v0

    .line 920
    move-object v7, v0

    .line 921
    :try_start_15
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    :goto_d
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 925
    :catchall_8
    move-exception v0

    .line 926
    goto :goto_f

    .line 927
    :catch_6
    move-exception v0

    .line 928
    move-object/from16 v16, v0

    .line 929
    .line 930
    :try_start_16
    sget-object v0, Ljip;->a:Lpdn;

    .line 931
    .line 932
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    const-string v12, "com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider"

    .line 937
    .line 938
    const-string v13, "lambda$loadFromStickyPreferences$0"

    .line 939
    .line 940
    const-string v15, "DefaultStickyPreferencesProtoProvider.java"

    .line 941
    .line 942
    const-string v11, "Failed to load sticky preferences from file"

    .line 943
    .line 944
    const/16 v14, 0x66

    .line 945
    .line 946
    invoke-static/range {v10 .. v16}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :goto_e
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 950
    sget-object v0, Ljiz;->b:Ljiz;

    .line 951
    .line 952
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v5}, Lrru;->E(Ljava/util/Map;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljiz;

    .line 964
    .line 965
    sget-object v2, Ljix;->d:Ljpg;

    .line 966
    .line 967
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_14

    .line 978
    .line 979
    invoke-static {v4, v6}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_14

    .line 984
    .line 985
    invoke-virtual {v3, v0}, Ljip;->b(Ljiz;)V

    .line 986
    .line 987
    .line 988
    :cond_14
    return-object v0

    .line 989
    :goto_f
    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 990
    throw v0

    .line 991
    :pswitch_5
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v3, v0

    .line 994
    check-cast v3, Ljca;

    .line 995
    .line 996
    iget-object v4, v3, Ljca;->f:Ljcc;

    .line 997
    .line 998
    iget-object v4, v4, Ljcc;->e:Lpeu;

    .line 999
    .line 1000
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Lpeq;

    .line 1005
    .line 1006
    const-string v5, "AbstractContentDataManager.java"

    .line 1007
    .line 1008
    const-string v6, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 1009
    .line 1010
    const-string v9, "doInBackground"

    .line 1011
    .line 1012
    const/16 v10, 0xff

    .line 1013
    .line 1014
    invoke-interface {v4, v6, v9, v10, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lpeq;

    .line 1019
    .line 1020
    const-string v5, "doInBackground()"

    .line 1021
    .line 1022
    invoke-interface {v4, v5}, Lpeq;->t(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, Lkwo;->a:Lpdn;

    .line 1026
    .line 1027
    iget-object v4, v3, Ljca;->f:Ljcc;

    .line 1028
    .line 1029
    sget-object v5, Lkwk;->a:Lkwo;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljcc;->e()Lkvs;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    new-array v6, v8, [Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {v5, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v3, Ljca;->e:Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v5, v3, Ljca;->f:Ljcc;

    .line 1043
    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    iget-object v6, v5, Ljcc;->d:Landroid/app/Application;

    .line 1049
    .line 1050
    :try_start_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_15

    .line 1059
    .line 1060
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Ljbz;

    .line 1065
    .line 1066
    invoke-interface {v12}, Ljbz;->g()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_15
    check-cast v0, Ljaw;

    .line 1071
    .line 1072
    invoke-virtual {v5, v6, v4, v0}, Ljcc;->l(Landroid/content/Context;Ljava/util/List;Ljaw;)Ljcb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1076
    move-object v6, v0

    .line 1077
    goto :goto_11

    .line 1078
    :catch_7
    move-exception v0

    .line 1079
    move-object/from16 v17, v0

    .line 1080
    .line 1081
    iget-object v0, v5, Ljcc;->e:Lpeu;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    const-string v12, "importContentData() : Failed to begin import"

    .line 1088
    .line 1089
    const-string v16, "AbstractContentDataManager.java"

    .line 1090
    .line 1091
    const-string v13, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1092
    .line 1093
    const-string v14, "importContentData"

    .line 1094
    .line 1095
    const/16 v15, 0x122

    .line 1096
    .line 1097
    invoke-static/range {v11 .. v17}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v6, Ljcb;

    .line 1105
    .line 1106
    invoke-direct {v6, v7, v0}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_11
    iget-object v0, v6, Ljcb;->a:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    :try_start_19
    iget-object v7, v5, Ljcc;->e:Lpeu;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, Lpeq;

    .line 1122
    .line 1123
    const-string v8, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1124
    .line 1125
    const-string v11, "importContentData"

    .line 1126
    .line 1127
    const-string v12, "AbstractContentDataManager.java"

    .line 1128
    .line 1129
    invoke-interface {v7, v8, v11, v2, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lpeq;

    .line 1134
    .line 1135
    const-string v7, "importContentData() : Ending import process"

    .line 1136
    .line 1137
    invoke-interface {v2, v7}, Lpeq;->t(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_17

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljbz;

    .line 1155
    .line 1156
    if-nez v0, :cond_16

    .line 1157
    .line 1158
    invoke-interface {v4}, Ljbz;->b()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_16
    invoke-interface {v4}, Ljbz;->c()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_8

    .line 1163
    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :catch_8
    move-exception v0

    .line 1167
    move-object/from16 v17, v0

    .line 1168
    .line 1169
    iget-object v0, v5, Ljcc;->e:Lpeu;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    const-string v12, "importContentData() : Failed to end import"

    .line 1176
    .line 1177
    const-string v16, "AbstractContentDataManager.java"

    .line 1178
    .line 1179
    const-string v13, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1180
    .line 1181
    const-string v14, "importContentData"

    .line 1182
    .line 1183
    const/16 v15, 0x130

    .line 1184
    .line 1185
    invoke-static/range {v11 .. v17}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_17
    iget-object v0, v3, Ljca;->f:Ljcc;

    .line 1189
    .line 1190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    sub-long/2addr v2, v9

    .line 1195
    sget-object v4, Lkwk;->a:Lkwo;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljcc;->f()Lkvw;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v4, v0, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 1202
    .line 1203
    .line 1204
    return-object v6

    .line 1205
    :pswitch_6
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner;

    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner;->a:Landroid/content/Context;

    .line 1210
    .line 1211
    invoke-static {v0}, Livk;->e(Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Llqo;->a:Llqo;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_7
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Livm;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Livm;->e()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_8
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    sget-object v2, Liqz;->a:Lpdn;

    .line 1233
    .line 1234
    :try_start_1a
    const-string v2, "HOSTED"

    .line 1235
    .line 1236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object v3, v0

    .line 1241
    check-cast v3, Landroid/content/Context;

    .line 1242
    .line 1243
    invoke-static {v3, v2}, Lhen;->b(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_18

    .line 1248
    .line 1249
    array-length v3, v2

    .line 1250
    if-eqz v3, :cond_18

    .line 1251
    .line 1252
    move v3, v6

    .line 1253
    goto :goto_13

    .line 1254
    :cond_18
    move v3, v8

    .line 1255
    :goto_13
    if-eqz v3, :cond_1a

    .line 1256
    .line 1257
    array-length v4, v2

    .line 1258
    move v7, v8

    .line 1259
    :goto_14
    if-ge v7, v4, :cond_1a

    .line 1260
    .line 1261
    aget-object v9, v2, v7

    .line 1262
    .line 1263
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    if-nez v10, :cond_19

    .line 1270
    .line 1271
    sget-object v10, Liqz;->b:Ljava/util/regex/Pattern;

    .line 1272
    .line 1273
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    if-eqz v9, :cond_19

    .line 1284
    .line 1285
    move v2, v6

    .line 1286
    goto :goto_15

    .line 1287
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_1a
    move v2, v8

    .line 1291
    :goto_15
    const-string v4, "uca"

    .line 1292
    .line 1293
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    move-object v7, v0

    .line 1298
    check-cast v7, Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-static {v7, v4}, Lhen;->b(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const-string v7, "hgp"

    .line 1305
    .line 1306
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v0, Landroid/content/Context;

    .line 1311
    .line 1312
    invoke-static {v0, v7}, Lhen;->b(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v7, Liqy;

    .line 1317
    .line 1318
    if-eqz v4, :cond_1b

    .line 1319
    .line 1320
    array-length v4, v4

    .line 1321
    if-nez v4, :cond_1d

    .line 1322
    .line 1323
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1324
    .line 1325
    array-length v0, v0

    .line 1326
    if-eqz v0, :cond_1c

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_1c
    move v6, v8

    .line 1330
    :cond_1d
    :goto_16
    invoke-direct {v7, v3, v2, v6}, Liqy;-><init>(ZZZ)V
    :try_end_1a
    .catch Lhem; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1331
    .line 1332
    .line 1333
    move-object v5, v7

    .line 1334
    goto :goto_18

    .line 1335
    :catch_9
    move-exception v0

    .line 1336
    goto :goto_17

    .line 1337
    :catch_a
    move-exception v0

    .line 1338
    :goto_17
    move-object v14, v0

    .line 1339
    sget-object v0, Liqz;->a:Lpdn;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    const-string v9, "Check for Dasher, Unicorn or Griffin account failed."

    .line 1346
    .line 1347
    const-string v13, "ManagedDeviceCheckModule.java"

    .line 1348
    .line 1349
    const-string v10, "com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule"

    .line 1350
    .line 1351
    const-string v11, "lambda$getAccountStatus$1"

    .line 1352
    .line 1353
    const/16 v12, 0x9f

    .line 1354
    .line 1355
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_18
    return-object v5

    .line 1359
    :pswitch_9
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v2, v0

    .line 1362
    check-cast v2, Lilu;

    .line 1363
    .line 1364
    iget-object v3, v2, Lilu;->h:Limb;

    .line 1365
    .line 1366
    if-eqz v3, :cond_1f

    .line 1367
    .line 1368
    iget-object v2, v2, Lilu;->c:Lixn;

    .line 1369
    .line 1370
    if-eqz v2, :cond_1f

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lixn;->k()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_1f

    .line 1377
    .line 1378
    check-cast v0, Ljnl;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Limw;->t(Lill;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_1e

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_1e
    sget-object v0, Lina;->a:Lina;

    .line 1396
    .line 1397
    sget-object v2, Linb;->a:Linb;

    .line 1398
    .line 1399
    invoke-static {v0, v2}, Linf;->b(Lina;Linb;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_1f
    :goto_19
    move v6, v8

    .line 1404
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_a
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lhdi;

    .line 1412
    .line 1413
    iget-object v2, v0, Lhdi;->j:Ljava/util/Set;

    .line 1414
    .line 1415
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_20

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lhdi;->p()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_20

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lhdi;->m()V

    .line 1428
    .line 1429
    .line 1430
    :cond_20
    return-object v5

    .line 1431
    :pswitch_b
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lgph;

    .line 1434
    .line 1435
    iget-object v2, v0, Lgph;->d:Lmfx;

    .line 1436
    .line 1437
    iget-object v0, v0, Lgph;->c:Landroid/content/Context;

    .line 1438
    .line 1439
    invoke-static {v0}, Lgpl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2, v0}, Lmfx;->f(Ljava/io/File;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    return-object v0

    .line 1452
    :pswitch_c
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    new-instance v2, Ljava/io/File;

    .line 1455
    .line 1456
    check-cast v0, Lgph;

    .line 1457
    .line 1458
    iget-object v3, v0, Lgph;->c:Landroid/content/Context;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    const-string v4, "personalization/lm"

    .line 1465
    .line 1466
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v0, Lgph;->d:Lmfx;

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Lmfx;->f(Ljava/io/File;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_d
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Lgph;

    .line 1483
    .line 1484
    iget-object v2, v0, Lgph;->c:Landroid/content/Context;

    .line 1485
    .line 1486
    invoke-static {v2}, Lgpl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, Lgph;->b(Ljava/io/File;)Lowk;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v0, v0, Lgph;->d:Lmfx;

    .line 1499
    .line 1500
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lfpf;

    .line 1504
    .line 1505
    const/16 v4, 0x10

    .line 1506
    .line 1507
    invoke-direct {v3, v0, v4}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    new-instance v2, Lfvt;

    .line 1515
    .line 1516
    const/16 v3, 0xa

    .line 1517
    .line 1518
    invoke-direct {v2, v3}, Lfvt;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_e
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lgmt;

    .line 1533
    .line 1534
    iget-object v0, v0, Lgmt;->c:Landroid/content/Context;

    .line 1535
    .line 1536
    if-nez v0, :cond_21

    .line 1537
    .line 1538
    goto :goto_1b

    .line 1539
    :cond_21
    invoke-static {}, Lkba;->a()Lkbj;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-nez v2, :cond_22

    .line 1544
    .line 1545
    sget-object v0, Lgmt;->a:Lpdn;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lpdk;

    .line 1552
    .line 1553
    const-string v2, "DecoderStateReportFiller.java"

    .line 1554
    .line 1555
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 1556
    .line 1557
    const-string v4, "dumpToFileTeleporter"

    .line 1558
    .line 1559
    const/16 v6, 0x64

    .line 1560
    .line 1561
    invoke-interface {v0, v3, v4, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lpdk;

    .line 1566
    .line 1567
    const-string v2, "Cannot get the current keyboard locale!"

    .line 1568
    .line 1569
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1b

    .line 1573
    :cond_22
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 1578
    .line 1579
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 1580
    .line 1581
    iget-object v0, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->reDecode()Lqhr;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    new-instance v5, Lhpc;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const-string v2, "decoder_report"

    .line 1594
    .line 1595
    invoke-direct {v5, v0, v2}, Lhpc;-><init>([BLjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_1b
    return-object v5

    .line 1599
    :pswitch_f
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1600
    .line 1601
    invoke-static {}, Lful;->d()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_24

    .line 1606
    .line 1607
    check-cast v0, Lful;

    .line 1608
    .line 1609
    iget-object v2, v0, Lful;->a:Llhx;

    .line 1610
    .line 1611
    const-string v3, "emoji_alt_toast_show_time"

    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    const/4 v3, 0x3

    .line 1618
    if-ge v2, v3, :cond_23

    .line 1619
    .line 1620
    invoke-static {}, Lind;->t()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-nez v3, :cond_23

    .line 1625
    .line 1626
    iget-object v3, v0, Lful;->d:Landroid/content/Context;

    .line 1627
    .line 1628
    if-eqz v3, :cond_23

    .line 1629
    .line 1630
    const v4, 0x7f1401ec

    .line 1631
    .line 1632
    .line 1633
    new-array v5, v8, [Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-static {v3, v4, v5}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v0, Lful;->a:Llhx;

    .line 1639
    .line 1640
    add-int/2addr v2, v6

    .line 1641
    const-string v3, "emoji_alt_toast_show_time"

    .line 1642
    .line 1643
    invoke-virtual {v0, v3, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_23
    move v6, v8

    .line 1647
    goto :goto_1c

    .line 1648
    :cond_24
    check-cast v0, Lful;

    .line 1649
    .line 1650
    iget-object v0, v0, Lful;->b:Ljava/lang/Runnable;

    .line 1651
    .line 1652
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1653
    .line 1654
    .line 1655
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :pswitch_10
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lfuc;

    .line 1663
    .line 1664
    iget-object v0, v0, Lfuc;->h:Lfto;

    .line 1665
    .line 1666
    const-string v2, "curated_ek"

    .line 1667
    .line 1668
    invoke-virtual {v0, v2}, Lfto;->h(Ljava/lang/String;)Lowk;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    new-instance v2, Lfjq;

    .line 1677
    .line 1678
    const/16 v3, 0x11

    .line 1679
    .line 1680
    invoke-direct {v2, v3}, Lfjq;-><init>(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    sget v2, Lowk;->d:I

    .line 1688
    .line 1689
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 1690
    .line 1691
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Lowk;

    .line 1696
    .line 1697
    sget-object v2, Lfuc;->f:Ljpg;

    .line 1698
    .line 1699
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Ljava/lang/Boolean;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-eqz v2, :cond_25

    .line 1710
    .line 1711
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {}, Lgei;->bn()Lj$/util/stream/Collector;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lowk;

    .line 1724
    .line 1725
    :cond_25
    return-object v0

    .line 1726
    :pswitch_11
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    new-instance v2, Laie;

    .line 1729
    .line 1730
    check-cast v0, Lfpo;

    .line 1731
    .line 1732
    iget-object v0, v0, Lfpo;->b:Landroid/content/Context;

    .line 1733
    .line 1734
    invoke-direct {v2, v0}, Laie;-><init>(Landroid/content/Context;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v2

    .line 1738
    :pswitch_12
    sget v0, Lfjc;->a:I

    .line 1739
    .line 1740
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 1743
    .line 1744
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const v2, 0x7f130067

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    sget-object v2, Limc;->c:Ljpg;

    .line 1758
    .line 1759
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    if-nez v2, :cond_29

    .line 1770
    .line 1771
    invoke-static {}, Lrro;->a()Lrro;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    sget-object v3, Lqiu;->q:Lqiu;

    .line 1776
    .line 1777
    invoke-static {v0}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v3}, Lrrz;->bH()Lrrz;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    :try_start_1b
    sget-object v4, Lrtu;->a:Lrtu;

    .line 1786
    .line 1787
    invoke-virtual {v4, v3}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v4, v3, v0, v2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v4, v3}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1b
    .catch Lrss; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lruj; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v3}, Lrrz;->bW(Lrrz;)V

    .line 1802
    .line 1803
    .line 1804
    check-cast v3, Lqiu;

    .line 1805
    .line 1806
    goto :goto_1d

    .line 1807
    :catch_b
    move-exception v0

    .line 1808
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    instance-of v2, v2, Lrss;

    .line 1813
    .line 1814
    if-eqz v2, :cond_26

    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Lrss;

    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_26
    throw v0

    .line 1824
    :catch_c
    move-exception v0

    .line 1825
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    instance-of v2, v2, Lrss;

    .line 1830
    .line 1831
    if-eqz v2, :cond_27

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Lrss;

    .line 1838
    .line 1839
    throw v0

    .line 1840
    :cond_27
    new-instance v2, Lrss;

    .line 1841
    .line 1842
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 1843
    .line 1844
    .line 1845
    throw v2

    .line 1846
    :catch_d
    move-exception v0

    .line 1847
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :catch_e
    move-exception v0

    .line 1853
    iget-boolean v2, v0, Lrss;->a:Z

    .line 1854
    .line 1855
    if-eqz v2, :cond_28

    .line 1856
    .line 1857
    new-instance v2, Lrss;

    .line 1858
    .line 1859
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 1860
    .line 1861
    .line 1862
    throw v2

    .line 1863
    :cond_28
    throw v0

    .line 1864
    :cond_29
    sget-object v2, Lqiu;->q:Lqiu;

    .line 1865
    .line 1866
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-static {}, Lrro;->a()Lrro;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v2, v0, v3}, Lrqi;->k(Ljava/io/InputStream;Lrro;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Lqhg;->c:Lqhg;

    .line 1878
    .line 1879
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1880
    .line 1881
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-nez v3, :cond_2a

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lrru;->t()V

    .line 1888
    .line 1889
    .line 1890
    :cond_2a
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1891
    .line 1892
    check-cast v3, Lqiu;

    .line 1893
    .line 1894
    iget v0, v0, Lqhg;->d:I

    .line 1895
    .line 1896
    iput v0, v3, Lqiu;->p:I

    .line 1897
    .line 1898
    iget v0, v3, Lqiu;->a:I

    .line 1899
    .line 1900
    or-int/lit16 v0, v0, 0x400

    .line 1901
    .line 1902
    iput v0, v3, Lqiu;->a:I

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    move-object v3, v0

    .line 1909
    check-cast v3, Lqiu;

    .line 1910
    .line 1911
    :goto_1d
    return-object v3

    .line 1912
    :pswitch_13
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1913
    .line 1914
    new-instance v2, Laie;

    .line 1915
    .line 1916
    check-cast v0, Lfpi;

    .line 1917
    .line 1918
    iget-object v0, v0, Lfpi;->b:Landroid/content/Context;

    .line 1919
    .line 1920
    invoke-direct {v2, v0}, Laie;-><init>(Landroid/content/Context;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v2

    .line 1924
    :cond_2b
    :goto_1e
    iget-object v0, v1, Lfpg;->a:Ljava/lang/Object;

    .line 1925
    .line 1926
    sget-object v4, Ljhh;->b:Ljhh;

    .line 1927
    .line 1928
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    iget-object v5, v5, Ljbf;->a:Lpvu;

    .line 1933
    .line 1934
    sget-object v6, Ljpe;->b:Lj$/time/Duration;

    .line 1935
    .line 1936
    check-cast v0, Ljhj;

    .line 1937
    .line 1938
    invoke-virtual {v4, v0, v3, v5, v6}, Ljhh;->d(Ljhj;Landroid/util/Printer;Lpvt;Lj$/time/Duration;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v0, Lhpc;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1948
    .line 1949
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    const-string v3, "gims_dump"

    .line 1954
    .line 1955
    invoke-direct {v0, v2, v3}, Lhpc;-><init>([BLjava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
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
