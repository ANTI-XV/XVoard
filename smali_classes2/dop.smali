.class public Ldop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liug;
.implements Lkyd;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldop;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldop;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lifk;->g(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Liuc;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "clipboard"

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "item_type"

    .line 14
    .line 15
    aput-object v7, v5, v6

    .line 16
    .line 17
    const-string v7, "(%s & ?) != 0"

    .line 18
    .line 19
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v1, Ldop;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v0, v5, v7, v8}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    invoke-static {v7}, Ldos;->d(Landroid/database/Cursor;)Ldnq;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    sget v0, Lowk;->d:I

    .line 96
    .line 97
    sget-object v0, Lpbo;->a:Lowk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :goto_2
    if-eqz v7, :cond_5

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v8, v0

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v7, v0

    .line 115
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    throw v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    sget v0, Lowk;->d:I

    .line 120
    .line 121
    sget-object v0, Lpbo;->a:Lowk;

    .line 122
    .line 123
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v8, Ldqf;->d:Ldqf;

    .line 137
    .line 138
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 143
    .line 144
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Lrru;->t()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 154
    .line 155
    check-cast v9, Ldqf;

    .line 156
    .line 157
    iget v10, v9, Ldqf;->a:I

    .line 158
    .line 159
    or-int/2addr v10, v4

    .line 160
    iput v10, v9, Ldqf;->a:I

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    iput v10, v9, Ldqf;->b:I

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move v11, v6

    .line 170
    :goto_5
    if-ge v11, v9, :cond_18

    .line 171
    .line 172
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ldnq;

    .line 177
    .line 178
    invoke-virtual {v12}, Ldnq;->d()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/2addr v13, v5

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    :cond_8
    move-object/from16 v18, v0

    .line 186
    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v12}, Ldnq;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 200
    .line 201
    iget-object v14, v1, Ldop;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v14, v13}, Ldpd;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v13, Ldqd;->f:Ldqd;

    .line 219
    .line 220
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-wide v14, v12, Ldnq;->d:J

    .line 225
    .line 226
    iget-object v6, v13, Lrru;->b:Lrrz;

    .line 227
    .line 228
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    invoke-virtual {v13}, Lrru;->t()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v6, v13, Lrru;->b:Lrrz;

    .line 238
    .line 239
    move-object v10, v6

    .line 240
    check-cast v10, Ldqd;

    .line 241
    .line 242
    iget v5, v10, Ldqd;->a:I

    .line 243
    .line 244
    or-int/2addr v5, v4

    .line 245
    iput v5, v10, Ldqd;->a:I

    .line 246
    .line 247
    iput-wide v14, v10, Ldqd;->b:J

    .line 248
    .line 249
    iget-wide v14, v12, Ldnq;->e:J

    .line 250
    .line 251
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v13}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 261
    .line 262
    check-cast v5, Ldqd;

    .line 263
    .line 264
    iget v6, v5, Ldqd;->a:I

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    or-int/2addr v6, v10

    .line 268
    iput v6, v5, Ldqd;->a:I

    .line 269
    .line 270
    iput-wide v14, v5, Ldqd;->c:J

    .line 271
    .line 272
    iget-object v5, v12, Ldnq;->g:Ldns;

    .line 273
    .line 274
    sget-object v6, Ldqe;->h:Ldqe;

    .line 275
    .line 276
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v10, v5, Ldns;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, v6, Lrru;->b:Lrrz;

    .line 283
    .line 284
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_d

    .line 289
    .line 290
    invoke-virtual {v6}, Lrru;->t()V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v14, v6, Lrru;->b:Lrrz;

    .line 294
    .line 295
    move-object v15, v14

    .line 296
    check-cast v15, Ldqe;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    iget v0, v15, Ldqe;->a:I

    .line 304
    .line 305
    or-int/2addr v0, v4

    .line 306
    iput v0, v15, Ldqe;->a:I

    .line 307
    .line 308
    iput-object v10, v15, Ldqe;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v5, Ldns;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_e

    .line 317
    .line 318
    invoke-virtual {v6}, Lrru;->t()V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 322
    .line 323
    move-object v14, v10

    .line 324
    check-cast v14, Ldqe;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v15, v14, Ldqe;->a:I

    .line 330
    .line 331
    const/16 v17, 0x2

    .line 332
    .line 333
    or-int/lit8 v15, v15, 0x2

    .line 334
    .line 335
    iput v15, v14, Ldqe;->a:I

    .line 336
    .line 337
    iput-object v0, v14, Ldqe;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget v0, v5, Ldns;->c:I

    .line 340
    .line 341
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_f

    .line 346
    .line 347
    invoke-virtual {v6}, Lrru;->t()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 351
    .line 352
    move-object v14, v10

    .line 353
    check-cast v14, Ldqe;

    .line 354
    .line 355
    iget v15, v14, Ldqe;->a:I

    .line 356
    .line 357
    const/16 v16, 0x4

    .line 358
    .line 359
    or-int/lit8 v15, v15, 0x4

    .line 360
    .line 361
    iput v15, v14, Ldqe;->a:I

    .line 362
    .line 363
    iput v0, v14, Ldqe;->d:I

    .line 364
    .line 365
    iget v0, v5, Ldns;->d:I

    .line 366
    .line 367
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_10

    .line 372
    .line 373
    invoke-virtual {v6}, Lrru;->t()V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 377
    .line 378
    move-object v14, v10

    .line 379
    check-cast v14, Ldqe;

    .line 380
    .line 381
    iget v15, v14, Ldqe;->a:I

    .line 382
    .line 383
    or-int/lit8 v15, v15, 0x8

    .line 384
    .line 385
    iput v15, v14, Ldqe;->a:I

    .line 386
    .line 387
    iput v0, v14, Ldqe;->e:I

    .line 388
    .line 389
    iget-object v0, v5, Ldns;->e:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_11

    .line 396
    .line 397
    invoke-virtual {v6}, Lrru;->t()V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v10, v6, Lrru;->b:Lrrz;

    .line 401
    .line 402
    move-object v14, v10

    .line 403
    check-cast v14, Ldqe;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v15, v14, Ldqe;->a:I

    .line 409
    .line 410
    or-int/lit8 v15, v15, 0x10

    .line 411
    .line 412
    iput v15, v14, Ldqe;->a:I

    .line 413
    .line 414
    iput-object v0, v14, Ldqe;->f:Ljava/lang/String;

    .line 415
    .line 416
    iget-wide v14, v5, Ldns;->f:J

    .line 417
    .line 418
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    invoke-virtual {v6}, Lrru;->t()V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 428
    .line 429
    check-cast v0, Ldqe;

    .line 430
    .line 431
    iget v5, v0, Ldqe;->a:I

    .line 432
    .line 433
    or-int/lit8 v5, v5, 0x20

    .line 434
    .line 435
    iput v5, v0, Ldqe;->a:I

    .line 436
    .line 437
    iput-wide v14, v0, Ldqe;->g:J

    .line 438
    .line 439
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ldqe;

    .line 444
    .line 445
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 446
    .line 447
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_13

    .line 452
    .line 453
    invoke-virtual {v13}, Lrru;->t()V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 457
    .line 458
    check-cast v5, Ldqd;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v0, v5, Ldqd;->e:Ldqe;

    .line 464
    .line 465
    iget v0, v5, Ldqd;->a:I

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x8

    .line 468
    .line 469
    iput v0, v5, Ldqd;->a:I

    .line 470
    .line 471
    iget-object v0, v12, Ldnq;->f:Ljava/lang/CharSequence;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 480
    .line 481
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_14

    .line 486
    .line 487
    invoke-virtual {v13}, Lrru;->t()V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-object v5, v13, Lrru;->b:Lrrz;

    .line 491
    .line 492
    check-cast v5, Ldqd;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget v6, v5, Ldqd;->a:I

    .line 498
    .line 499
    const/4 v10, 0x4

    .line 500
    or-int/2addr v6, v10

    .line 501
    iput v6, v5, Ldqd;->a:I

    .line 502
    .line 503
    iput-object v0, v5, Ldqd;->d:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_15
    const/4 v10, 0x4

    .line 507
    :goto_6
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ldqd;

    .line 512
    .line 513
    iget-object v5, v8, Lrru;->b:Lrrz;

    .line 514
    .line 515
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_16

    .line 520
    .line 521
    invoke-virtual {v8}, Lrru;->t()V

    .line 522
    .line 523
    .line 524
    :cond_16
    iget-object v5, v8, Lrru;->b:Lrrz;

    .line 525
    .line 526
    check-cast v5, Ldqf;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v6, v5, Ldqf;->c:Lrsp;

    .line 532
    .line 533
    invoke-interface {v6}, Lrsp;->c()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-nez v12, :cond_17

    .line 538
    .line 539
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iput-object v6, v5, Ldqf;->c:Lrsp;

    .line 544
    .line 545
    :cond_17
    iget-object v5, v5, Ldqf;->c:Lrsp;

    .line 546
    .line 547
    invoke-interface {v5, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 551
    .line 552
    move/from16 v5, v17

    .line 553
    .line 554
    move-object/from16 v0, v18

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_18
    iget-object v0, v1, Ldop;->b:Landroid/content/Context;

    .line 560
    .line 561
    new-instance v4, Ljava/io/File;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v5, "tmp_clipboard_backup_data"

    .line 568
    .line 569
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 573
    .line 574
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 575
    .line 576
    .line 577
    :try_start_6
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ldqf;

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3, v5, v4}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 587
    .line 588
    .line 589
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 593
    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_8
    if-ge v6, v0, :cond_19

    .line 601
    .line 602
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/io/File;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v2, v3, v5, v4}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_19
    :goto_9
    return-void

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    move-object v2, v0

    .line 621
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    move-object v3, v0

    .line 627
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 633
    .line 634
    .line 635
    throw v0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 1
    const-string v0, "tmp_clipboard_backup_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 11
    .line 12
    const-string v3, "ClipboardBackupDataProviderModule.java"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v5, Ldqf;->d:Ldqf;

    .line 34
    .line 35
    invoke-static {v4}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Lrrz;->bH()Lrrz;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    sget-object v7, Lrtu;->a:Lrtu;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6}, Luar;->X(Lrrf;)Luar;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v7, v5, v6, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v5}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {v5}, Lrrz;->bW(Lrrz;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Ldqf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v5, v5, Lrss;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrss;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v5, v5, Lrss;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrss;

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance v5, Lrss;

    .line 104
    .line 105
    invoke-direct {v5, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    iget-boolean v5, v0, Lrss;->a:Z

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v5, Lrss;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v5

    .line 126
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v4

    .line 133
    :try_start_7
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 137
    :catch_4
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_5
    move-exception v0

    .line 140
    :goto_1
    move-object v10, v0

    .line 141
    sget-object v0, Ldop;->a:Lpdn;

    .line 142
    .line 143
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v7, "parseBackupData"

    .line 148
    .line 149
    const/16 v8, 0x93

    .line 150
    .line 151
    const-string v5, "Failed to parse clipboard backup data file."

    .line 152
    .line 153
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 154
    .line 155
    const-string v9, "ClipboardBackupDataProviderModule.java"

    .line 156
    .line 157
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    sget-object v0, Ldop;->a:Lpdn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lpdk;

    .line 168
    .line 169
    const-string v4, "parseBackupData"

    .line 170
    .line 171
    const/16 v5, 0x8c

    .line 172
    .line 173
    invoke-interface {v0, v2, v4, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpdk;

    .line 178
    .line 179
    const-string v4, "There is no clipboard backup data file."

    .line 180
    .line 181
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-string v0, "restoreFiles"

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    sget-object p1, Ldop;->a:Lpdn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lpdk;

    .line 195
    .line 196
    const/16 v1, 0x60

    .line 197
    .line 198
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lpdk;

    .line 203
    .line 204
    const-string v0, "No clipboard backup data"

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget p1, Lowk;->d:I

    .line 210
    .line 211
    sget-object p1, Lpbo;->a:Lowk;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_5
    iget v4, v1, Ldqf;->b:I

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    if-gt v4, v5, :cond_d

    .line 218
    .line 219
    iget-object v0, v1, Ldqf;->c:Lrsp;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ldqd;

    .line 236
    .line 237
    new-instance v4, Ldnp;

    .line 238
    .line 239
    invoke-direct {v4}, Ldnp;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-wide v5, v1, Ldqd;->b:J

    .line 243
    .line 244
    iput-wide v5, v4, Ldnp;->a:J

    .line 245
    .line 246
    iget-wide v5, v1, Ldqd;->c:J

    .line 247
    .line 248
    iput-wide v5, v4, Ldnp;->b:J

    .line 249
    .line 250
    iget v5, v1, Ldqd;->a:I

    .line 251
    .line 252
    and-int/lit8 v5, v5, 0x8

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    iget-object v5, v1, Ldqd;->e:Ldqe;

    .line 257
    .line 258
    if-nez v5, :cond_6

    .line 259
    .line 260
    sget-object v5, Ldqe;->h:Ldqe;

    .line 261
    .line 262
    :cond_6
    iget-object v6, v5, Ldqe;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ldnp;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v5, Ldqe;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ldnp;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v6, v5, Ldqe;->d:I

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ldnp;->c(I)V

    .line 275
    .line 276
    .line 277
    iget v6, v5, Ldqe;->e:I

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ldnp;->a(I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Ldqe;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v4, v6}, Ldnp;->e(Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, Ldnp;->c:Ldnr;

    .line 292
    .line 293
    iget-wide v7, v5, Ldqe;->g:J

    .line 294
    .line 295
    invoke-virtual {v6, v7, v8}, Ldnr;->c(J)V

    .line 296
    .line 297
    .line 298
    :cond_7
    new-instance v5, Ldnq;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Ldnq;-><init>(Ldnp;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Ldqd;->d:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v5, Ldnq;->f:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v5}, Ldnq;->i()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    iget-object v4, p0, Ldop;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v4, v1}, Ldpd;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v6, "restoreImageFile"

    .line 324
    .line 325
    if-nez v4, :cond_8

    .line 326
    .line 327
    sget-object v4, Ldop;->a:Lpdn;

    .line 328
    .line 329
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lpdk;

    .line 334
    .line 335
    const/16 v5, 0x75

    .line 336
    .line 337
    invoke-interface {v4, v2, v6, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lpdk;

    .line 342
    .line 343
    const-string v5, "The uri(%s) doesn\'t refer to the internal clipboard image"

    .line 344
    .line 345
    invoke-interface {v4, v5, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/io/File;

    .line 358
    .line 359
    if-nez v7, :cond_9

    .line 360
    .line 361
    sget-object v4, Ldop;->a:Lpdn;

    .line 362
    .line 363
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lpdk;

    .line 368
    .line 369
    const/16 v5, 0x7a

    .line 370
    .line 371
    invoke-interface {v4, v2, v6, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lpdk;

    .line 376
    .line 377
    const-string v5, "There is no backup file for uri %s"

    .line 378
    .line 379
    invoke-interface {v4, v5, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_9
    iget-object v1, p0, Ldop;->b:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v1}, Ldpd;->j(Landroid/content/Context;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    sget-object v1, Ldop;->a:Lpdn;

    .line 393
    .line 394
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lpdk;

    .line 399
    .line 400
    const/16 v4, 0x7f

    .line 401
    .line 402
    invoke-interface {v1, v2, v6, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lpdk;

    .line 407
    .line 408
    const-string v4, "Failed to create clipboard image directory"

    .line 409
    .line 410
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_a
    sget-object v1, Lmfx;->b:Lmfx;

    .line 416
    .line 417
    invoke-virtual {v1, v7, v4}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    sget-object v1, Ldop;->a:Lpdn;

    .line 424
    .line 425
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lpdk;

    .line 430
    .line 431
    const/16 v4, 0x84

    .line 432
    .line 433
    invoke-interface {v1, v2, v6, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lpdk;

    .line 438
    .line 439
    const-string v4, "Failed to move backup file to the clipboard image file"

    .line 440
    .line 441
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_b
    iget-object v1, p0, Ldop;->b:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v5}, Ldos;->b(Ldnq;)Landroid/content/ContentValues;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v5, 0x1

    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    invoke-static {v1, v5, v6, v7}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :cond_d
    sget-object p1, Ldop;->a:Lpdn;

    .line 474
    .line 475
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lpdk;

    .line 480
    .line 481
    const/16 v1, 0x65

    .line 482
    .line 483
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lpdk;

    .line 488
    .line 489
    const-string v0, "The backup data DB version is larger than current DB version"

    .line 490
    .line 491
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget p1, Lowk;->d:I

    .line 495
    .line 496
    sget-object p1, Lpbo;->a:Lowk;

    .line 497
    .line 498
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
