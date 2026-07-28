.class public final synthetic Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method public synthetic constructor <init>(Lely;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelx;->a:Lely;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lelx;->a:Lely;

    .line 4
    .line 5
    iget-object v0, v2, Lely;->c:Lkvo;

    .line 6
    .line 7
    sget-object v3, Lemi;->f:Lemi;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lkvo;->h(Lkvw;)Lkvr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lely;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const/16 v4, 0x53

    .line 22
    .line 23
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 24
    .line 25
    const-string v6, "migrateInternal"

    .line 26
    .line 27
    const-string v7, "ImageMigrator.java"

    .line 28
    .line 29
    invoke-interface {v0, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v4, "Starting migration"

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, Lely;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lemk;->e(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v14, v0

    .line 61
    sget-object v0, Lely;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v11, "migrateInternal"

    .line 68
    .line 69
    const/16 v12, 0x58

    .line 70
    .line 71
    const-string v9, "Failed to get internal canonical dir"

    .line 72
    .line 73
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 74
    .line 75
    const-string v13, "ImageMigrator.java"

    .line 76
    .line 77
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v14, v0

    .line 96
    sget-object v0, Lely;->a:Lpdn;

    .line 97
    .line 98
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v11, "migrateInternal"

    .line 103
    .line 104
    const/16 v12, 0x5f

    .line 105
    .line 106
    const-string v9, "Failed to get external canonical dir"

    .line 107
    .line 108
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 109
    .line 110
    const-string v13, "ImageMigrator.java"

    .line 111
    .line 112
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string v0, "recent_sticker_shared"

    .line 116
    .line 117
    const-string v8, "recent_bitmoji_shared"

    .line 118
    .line 119
    const-string v9, "recent_gifs_shared"

    .line 120
    .line 121
    invoke-static {v9, v0, v8}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v0, v8

    .line 126
    check-cast v0, Lpbo;

    .line 127
    .line 128
    iget v9, v0, Lpbo;->c:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move v11, v10

    .line 132
    move v12, v11

    .line 133
    :goto_2
    if-ge v11, v9, :cond_9

    .line 134
    .line 135
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v2, Lely;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v14, v0}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v10}, Lemj;->f(Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move/from16 v16, v10

    .line 160
    .line 161
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Ljuo;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljuo;->b()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v14, v10}, Lemj;->i(Ljuo;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move/from16 v19, v9

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 195
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_2

    .line 208
    .line 209
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-virtual {v14, v10}, Lemj;->h(Ljuo;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_1
    move-object/from16 v1, p0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    :goto_6
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    :goto_7
    const/4 v1, 0x0

    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_3
    iget-object v0, v2, Lely;->e:Lopo;

    .line 246
    .line 247
    invoke-interface {v0, v13}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_4

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lmgm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :try_start_3
    iget-object v1, v2, Lely;->b:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    :try_start_4
    iget-object v4, v10, Ljuo;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v4, v0}, Lemk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 274
    :try_start_5
    invoke-static {v13, v1}, Lphw;->e(Ljava/io/File;Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljun;

    .line 278
    .line 279
    invoke-direct {v0, v10}, Ljun;-><init>(Ljuo;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v4}, Ljun;->t(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 290
    .line 291
    .line 292
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    move/from16 v19, v9

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :catch_2
    move-exception v0

    .line 299
    goto :goto_9

    .line 300
    :catch_3
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :catch_4
    move-exception v0

    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    :goto_8
    const/4 v1, 0x0

    .line 306
    :goto_9
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_5
    const/4 v1, 0x0

    .line 320
    goto :goto_b

    .line 321
    :cond_6
    :goto_a
    const/4 v1, 0x1

    .line 322
    :goto_b
    sget-object v19, Lely;->a:Lpdn;

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v19}, Lpdd;->c()Lpeb;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move-object/from16 v20, v8

    .line 329
    .line 330
    move-object/from16 v8, v19

    .line 331
    .line 332
    check-cast v8, Lpdk;

    .line 333
    .line 334
    invoke-interface {v8, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lpdk;

    .line 339
    .line 340
    const-string v8, "tryMigrateImage"

    .line 341
    .line 342
    move/from16 v19, v9

    .line 343
    .line 344
    const/16 v9, 0xa6

    .line 345
    .line 346
    invoke-interface {v0, v5, v8, v9, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lpdk;

    .line 351
    .line 352
    iget-object v8, v10, Ljuo;->o:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v9, "Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]"

    .line 363
    .line 364
    invoke-interface {v0, v9, v8, v4, v1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_c
    if-eqz v1, :cond_7

    .line 369
    .line 370
    invoke-virtual {v14, v1}, Lemj;->h(Ljuo;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v16, v16, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_7
    invoke-virtual {v14, v10}, Lemj;->i(Ljuo;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :catch_5
    move-exception v0

    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    move-object/from16 v20, v8

    .line 387
    .line 388
    move/from16 v19, v9

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    sget-object v0, Lely;->a:Lpdn;

    .line 392
    .line 393
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    const-string v24, "migrateRecentImages"

    .line 398
    .line 399
    const/16 v25, 0x7d

    .line 400
    .line 401
    const-string v22, "migrateRecentImages(): failed to get canonical file"

    .line 402
    .line 403
    const-string v23, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 404
    .line 405
    const-string v26, "ImageMigrator.java"

    .line 406
    .line 407
    move-object/from16 v27, v1

    .line 408
    .line 409
    invoke-static/range {v21 .. v27}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v10}, Lemj;->i(Ljuo;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v4, v18

    .line 418
    .line 419
    move/from16 v9, v19

    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_8
    move-object/from16 v18, v4

    .line 427
    .line 428
    move-object/from16 v20, v8

    .line 429
    .line 430
    move/from16 v19, v9

    .line 431
    .line 432
    add-int v12, v12, v16

    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_9
    iget-object v0, v2, Lely;->d:Llhx;

    .line 442
    .line 443
    const-string v1, "pref_key_ran_image_migrator"

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-virtual {v0, v1, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lely;->a:Lpdn;

    .line 450
    .line 451
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lpdk;

    .line 456
    .line 457
    const/16 v1, 0x6a

    .line 458
    .line 459
    invoke-interface {v0, v5, v6, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lpdk;

    .line 464
    .line 465
    const-string v1, "Finished migrating %s files"

    .line 466
    .line 467
    invoke-interface {v0, v1, v12}, Lpdk;->u(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lkvr;->a()V

    .line 471
    .line 472
    .line 473
    return-void
.end method
