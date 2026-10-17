.class public final Llkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llkl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lljx;)Llkh;
    .locals 14

    .line 1
    iget-object v0, p1, Lljx;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Llkk;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Llkk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v1, Llkj;

    .line 14
    .line 15
    sget-object v2, Liuo;->a:Lifk;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0}, Llkj;-><init>(Lljx;Lifk;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Llkj;->c:Lowr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lovz;->e()Lpdb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llko;

    .line 42
    .line 43
    iget-object v3, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-static {v3}, Llkc;->a(Landroid/database/sqlite/SQLiteDatabase;)Loxu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Llko;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Llko;->b()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    iget-object v5, v0, Llko;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v2

    .line 70
    .line 71
    const-string v5, "PRAGMA TABLE_INFO(%s)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_1
    new-instance v5, Lown;

    .line 82
    .line 83
    invoke-direct {v5}, Lown;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x2

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v10, v2

    .line 111
    :goto_1
    const/4 v11, 0x5

    .line 112
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    move v11, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v11, v2

    .line 121
    :goto_2
    sget-object v12, Lljw;->a:Lovx;

    .line 122
    .line 123
    check-cast v12, Lpbn;

    .line 124
    .line 125
    iget-object v12, v12, Lpbn;->e:Lpbn;

    .line 126
    .line 127
    invoke-static {v9}, Lohu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12, v13}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lljv;

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    new-instance v9, Llju;

    .line 140
    .line 141
    invoke-direct {v9, v12, v11, v10}, Llju;-><init>(Lljv;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "No matching type for given type name: "

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lown;->k()Lowr;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v3, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    iget-object v6, v0, Llko;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3, v6, v4}, Llkc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Loxu;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Loxu;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-le v6, v4, :cond_7

    .line 192
    .line 193
    sget-object v6, Llko;->a:Lpdn;

    .line 194
    .line 195
    sget-object v9, Ljqt;->a:Ljqt;

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v9, "maintainSchema"

    .line 202
    .line 203
    const/16 v10, 0x1ca

    .line 204
    .line 205
    const-string v11, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 206
    .line 207
    const-string v12, "TableSchema.java"

    .line 208
    .line 209
    invoke-interface {v6, v11, v9, v10, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lpdk;

    .line 214
    .line 215
    iget-object v9, v0, Llko;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v10, "ProtoXDB tables only support one unique field, but table [%s] has: %s"

    .line 218
    .line 219
    invoke-interface {v6, v10, v9, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v3}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v0, Llko;->c:Llkn;

    .line 229
    .line 230
    iget-object v6, v6, Llkn;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    iget-object v6, v0, Llko;->c:Llkn;

    .line 239
    .line 240
    iget-object v6, v6, Llkn;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    iget-object v2, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    iget-object v3, v0, Llko;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2, v3}, Llkc;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Llko;->b()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_9

    .line 265
    .line 266
    iget-object v6, v0, Llko;->c:Llkn;

    .line 267
    .line 268
    iget-object v6, v6, Llkn;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    iget-object v6, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 277
    .line 278
    iget-object v9, v0, Llko;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v9, v3}, Llkc;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v3, v0, Llko;->g:Lowr;

    .line 284
    .line 285
    invoke-virtual {v3}, Lowr;->p()Loxu;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v5}, Lowr;->p()Loxu;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v3, v5}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lpcg;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Llko;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    iget-object v5, v0, Llko;->c:Llkn;

    .line 308
    .line 309
    new-instance v5, Lpcd;

    .line 310
    .line 311
    check-cast v3, Lpce;

    .line 312
    .line 313
    invoke-direct {v5, v3}, Lpcd;-><init>(Lpce;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/util/Map$Entry;

    .line 327
    .line 328
    iget-object v6, v0, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    iget-object v9, v0, Llko;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Llju;

    .line 343
    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    iget-object v12, v3, Llju;->a:Lljv;

    .line 347
    .line 348
    invoke-static {v12}, Lljw;->b(Lljv;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-array v13, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v9, v13, v2

    .line 355
    .line 356
    aput-object v10, v13, v4

    .line 357
    .line 358
    aput-object v12, v13, v8

    .line 359
    .line 360
    const-string v9, "ALTER TABLE %s ADD COLUMN %s %s"

    .line 361
    .line 362
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v9, v3, Llju;->c:Z

    .line 370
    .line 371
    if-nez v9, :cond_b

    .line 372
    .line 373
    iget-object v3, v3, Llju;->a:Lljv;

    .line 374
    .line 375
    invoke-static {v11, v3}, Llkc;->c(Ljava/lang/StringBuilder;Lljv;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    invoke-virtual {v0}, Llko;->a()V

    .line 387
    .line 388
    .line 389
    :goto_5
    iput-boolean v4, v0, Llko;->k:Z

    .line 390
    .line 391
    iget-boolean v0, v0, Llko;->k:Z

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catchall_0
    move-exception p0

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catchall_1
    move-exception p1

    .line 403
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    :goto_6
    throw p0

    .line 407
    :cond_e
    new-instance p0, Ljava/util/HashSet;

    .line 408
    .line 409
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v1, Llkj;->d:Lljx;

    .line 413
    .line 414
    :goto_7
    iget-object v0, p1, Lljx;->b:Lowk;

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    check-cast v3, Lpbo;

    .line 418
    .line 419
    iget v3, v3, Lpbo;->c:I

    .line 420
    .line 421
    if-ge v2, v3, :cond_f

    .line 422
    .line 423
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Llkn;

    .line 428
    .line 429
    iget-object v0, v0, Llkn;->a:Llki;

    .line 430
    .line 431
    invoke-interface {v0}, Llki;->d()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    iget-object p1, v1, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 442
    .line 443
    invoke-static {p1}, Llkc;->a(Landroid/database/sqlite/SQLiteDatabase;)Loxu;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, p0}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    new-instance p1, Lpcd;

    .line 452
    .line 453
    check-cast p0, Lpce;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Lpcd;-><init>(Lpce;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_11

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/lang/String;

    .line 469
    .line 470
    sget-object v0, Llkj;->b:Loxu;

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    iget-object v0, v1, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 479
    .line 480
    invoke-static {v0, p0}, Llkc;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    return-object v1

    .line 485
    :catch_0
    move-exception v8

    .line 486
    sget-object p1, Llkl;->a:Lpdn;

    .line 487
    .line 488
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v5, "create"

    .line 493
    .line 494
    const/16 v6, 0x29

    .line 495
    .line 496
    const-string v3, "Failed to get writable database."

    .line 497
    .line 498
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory"

    .line 499
    .line 500
    const-string v7, "ProtoXDBFactory.java"

    .line 501
    .line 502
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-object p0
.end method
