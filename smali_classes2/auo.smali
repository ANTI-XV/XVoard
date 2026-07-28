.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ladm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lauo;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laup;)Lkve;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Laup;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v6, v0, Laup;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v6, v1

    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v6, :cond_0

    .line 48
    .line 49
    aget-object v8, v1, v7

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lauo;->a:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laup;->d:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v1, v0, Laup;->e:I

    .line 71
    .line 72
    invoke-static {v3, v1}, Larh;->e(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    move v3, v4

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-ge v3, v6, :cond_4

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lauo;->a:Ljava/util/Comparator;

    .line 96
    .line 97
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eq v8, v9, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v8, v4

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ge v8, v9, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, [B

    .line 123
    .line 124
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, [B

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v5, v7

    .line 143
    :cond_5
    const/4 v1, 0x1

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    new-instance v0, Lkve;

    .line 147
    .line 148
    invoke-direct {v0, v1, v7}, Lkve;-><init>(I[Lauu;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Landroid/net/Uri$Builder;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "content"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v8, Landroid/net/Uri$Builder;

    .line 179
    .line 180
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v6, "file"

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :try_start_0
    const-string v8, "_id"

    .line 210
    .line 211
    const-string v9, "file_id"

    .line 212
    .line 213
    const-string v10, "font_ttc_index"

    .line 214
    .line 215
    const-string v11, "font_variation_settings"

    .line 216
    .line 217
    const-string v12, "font_weight"

    .line 218
    .line 219
    const-string v13, "font_italic"

    .line 220
    .line 221
    const-string v14, "result_code"

    .line 222
    .line 223
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v0, v0, Laup;->c:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v11, "query = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v8, v6

    .line 241
    move-object v9, v5

    .line 242
    :try_start_1
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_4

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object v8, v0

    .line 250
    :try_start_2
    const-string v0, "Unable to query the content provider"

    .line 251
    .line 252
    const-string v9, "FontsProvider"

    .line 253
    .line 254
    invoke-static {v9, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_4
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_d

    .line 264
    .line 265
    const-string v0, "result_code"

    .line 266
    .line 267
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v8, "_id"

    .line 277
    .line 278
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const-string v9, "file_id"

    .line 283
    .line 284
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const-string v10, "font_ttc_index"

    .line 289
    .line 290
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const-string v11, "font_weight"

    .line 295
    .line 296
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const-string v12, "font_italic"

    .line 301
    .line 302
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_d

    .line 311
    .line 312
    const/4 v13, -0x1

    .line 313
    if-eq v0, v13, :cond_8

    .line 314
    .line 315
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    move/from16 v20, v14

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move/from16 v20, v4

    .line 323
    .line 324
    :goto_6
    if-eq v10, v13, :cond_9

    .line 325
    .line 326
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    move/from16 v17, v14

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    move/from16 v17, v4

    .line 334
    .line 335
    :goto_7
    if-ne v9, v13, :cond_a

    .line 336
    .line 337
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    :goto_8
    move-object/from16 v16, v14

    .line 355
    .line 356
    if-eq v11, v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    goto :goto_9

    .line 363
    :cond_b
    const/16 v14, 0x190

    .line 364
    .line 365
    :goto_9
    move/from16 v18, v14

    .line 366
    .line 367
    if-eq v12, v13, :cond_c

    .line 368
    .line 369
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-ne v13, v1, :cond_c

    .line 374
    .line 375
    move/from16 v19, v1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move/from16 v19, v4

    .line 379
    .line 380
    :goto_a
    new-instance v13, Lauu;

    .line 381
    .line 382
    move-object v15, v13

    .line 383
    invoke-direct/range {v15 .. v20}, Lauu;-><init>(Landroid/net/Uri;IIZI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    if-eqz v7, :cond_e

    .line 393
    .line 394
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-static {v6}, Larv;->c(Landroid/content/ContentProviderClient;)V

    .line 398
    .line 399
    .line 400
    new-array v0, v4, [Lauu;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, [Lauu;

    .line 407
    .line 408
    new-instance v1, Lkve;

    .line 409
    .line 410
    invoke-direct {v1, v4, v0}, Lkve;-><init>(I[Lauu;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :goto_b
    if-eqz v7, :cond_f

    .line 415
    .line 416
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-static {v6}, Larv;->c(Landroid/content/ContentProviderClient;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v4, "Found content provider "

    .line 428
    .line 429
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, ", but package was not "

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Laup;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_11
    const-string v0, "No package found for authority: "

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1
.end method
