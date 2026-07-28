.class public final synthetic Lmnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhec;


# instance fields
.field public final synthetic a:Lmoa;


# direct methods
.method public synthetic constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnz;->a:Lmoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lhdm;)Landroid/os/Bundle;
    .locals 18

    .line 1
    const-class v0, Lhdx;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmoa;->b:Lhdx;

    .line 13
    .line 14
    const-string v2, "allowedSharedPreferences"

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 17
    .line 18
    invoke-static {v3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-interface {v0, v4, v2, v3}, Lhdx;->a(Landroid/os/Bundle;Ljava/lang/String;Lhdy;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmnk;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lmoa;->a(Landroid/content/Context;)Lmnx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Lmoc;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lmnx;->d:Ldhu;

    .line 39
    .line 40
    invoke-virtual {v3}, Ldhu;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    iget-object v4, v2, Lmnx;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget v5, v0, Lmnk;->a:I

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lmnl;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v6, v4, v5}, Lmnl;-><init>(Landroid/content/res/Resources;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lmnk;->b:Lowr;

    .line 63
    .line 64
    iget-object v0, v0, Lmnk;->c:Loxu;

    .line 65
    .line 66
    iget-object v5, v2, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Lmnl;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_0

    .line 110
    .line 111
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-string v11, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 139
    .line 140
    const-string v12, "SharedPreferencesSynchronizer.java"

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6}, Lmnl;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v14, v6, Lmnl;->b:Lowr;

    .line 160
    .line 161
    const/4 v15, -0x1

    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v14, v13, v15}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget-object v15, v6, Lmnl;->c:Lowr;

    .line 177
    .line 178
    invoke-virtual {v15}, Lowr;->p()Loxu;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Loxu;->e()Lpdb;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_4

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Ljava/util/Map$Entry;

    .line 197
    .line 198
    if-ltz v14, :cond_3

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    check-cast v17, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-le v8, v14, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    :cond_4
    :goto_2
    if-ltz v14, :cond_5

    .line 240
    .line 241
    new-instance v8, Lmnw;

    .line 242
    .line 243
    invoke-direct {v8, v14, v10}, Lmnw;-><init>(ILjava/util/Map$Entry;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    sget-object v8, Lmnx;->a:Lpdn;

    .line 251
    .line 252
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lpdk;

    .line 257
    .line 258
    const-string v13, "filterAndSortPreferences"

    .line 259
    .line 260
    const/16 v14, 0xfb

    .line 261
    .line 262
    invoke-interface {v8, v11, v13, v14, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lpdk;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v12, "find non allowed preference %s: %s"

    .line 277
    .line 278
    invoke-interface {v8, v12, v11, v10}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v8, 0x0

    .line 291
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const-string v10, "syncAllowedPreferences"

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lmnw;

    .line 304
    .line 305
    iget-object v7, v7, Lmnw;->a:Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v14, v2, Lmnx;->d:Ldhu;

    .line 321
    .line 322
    iget-object v15, v2, Lmnx;->c:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-virtual {v14, v13, v7, v15}, Ldhu;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_7

    .line 329
    .line 330
    instance-of v14, v7, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v14, :cond_8

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    instance-of v14, v7, Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v14, :cond_9

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-interface {v3, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v14, :cond_a

    .line 361
    .line 362
    check-cast v7, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    instance-of v14, v7, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v14, :cond_b

    .line 375
    .line 376
    check-cast v7, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    instance-of v14, v7, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v14, :cond_c

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_c
    instance-of v14, v7, Ljava/util/Set;

    .line 397
    .line 398
    if-eqz v14, :cond_d

    .line 399
    .line 400
    check-cast v7, Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    sget-object v14, Lmnx;->a:Lpdn;

    .line 409
    .line 410
    invoke-virtual {v14}, Lpdd;->c()Lpeb;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Lpdk;

    .line 415
    .line 416
    const/16 v15, 0xe4

    .line 417
    .line 418
    invoke-interface {v14, v11, v10, v15, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lpdk;

    .line 423
    .line 424
    const-string v14, "try to sync \'%s\' with unrecognized value: %s"

    .line 425
    .line 426
    invoke-interface {v10, v14, v13, v7}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lmnx;->a:Lpdn;

    .line 435
    .line 436
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lpdk;

    .line 441
    .line 442
    const/16 v5, 0xe9

    .line 443
    .line 444
    invoke-interface {v3, v11, v10, v5, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v10, v3

    .line 449
    check-cast v10, Lpdk;

    .line 450
    .line 451
    invoke-virtual {v4}, Lowr;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int/2addr v0, v8

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    const-string v11, "syncAllowedPreferences with %d items: %d removed, %d updated, %d error"

    .line 477
    .line 478
    invoke-interface/range {v10 .. v15}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Lmnx;->d:Ldhu;

    .line 482
    .line 483
    invoke-virtual {v0}, Ldhu;->b()V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lpvm;->a:Lpvq;

    .line 487
    .line 488
    new-instance v2, Lhrc;

    .line 489
    .line 490
    sget-object v3, Lmoa;->b:Lhdx;

    .line 491
    .line 492
    const-string v4, "java.lang.Void"

    .line 493
    .line 494
    invoke-static {v4}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object/from16 v5, p3

    .line 499
    .line 500
    invoke-direct {v2, v5, v3, v4}, Lhrc;-><init>(Lhdm;Lhdx;Lhdy;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, Lhdj;->b(Lpvq;Lhrc;)V

    .line 504
    .line 505
    .line 506
    return-object v1
.end method
