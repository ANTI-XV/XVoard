.class final Lfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljfv;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;Ljfv;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfka;->a:Ljfv;

    .line 2
    .line 3
    iput-boolean p3, p0, Lfka;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lfka;->c:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p5, p0, Lfka;->d:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p1, p0, Lfka;->e:Lfkb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfkb;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x6e

    .line 10
    .line 11
    const-string v2, "Failed to get method getInputMethodEntry future callback."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    .line 14
    .line 15
    const-string v6, "MigrationHelper.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    .line 4
    .line 5
    const-string v2, "verifyHandleLongPressDelay"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lfka;->a:Ljfv;

    .line 12
    .line 13
    const v6, 0x7f1403d8

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_13

    .line 19
    .line 20
    iget-object v9, v0, Lfka;->e:Lfkb;

    .line 21
    .line 22
    iget-object v10, v9, Lfkb;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v10}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v4, v4, Ljfv;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x5

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lkbi;->a()Lowk;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v9, v3, v12}, Ljga;->b(Ljava/util/Collection;I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v9, Lfkb;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, v9, Lfkb;->e:Lkbl;

    .line 59
    .line 60
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lkbj;

    .line 65
    .line 66
    invoke-static {v4, v13}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lkbj;

    .line 89
    .line 90
    invoke-interface {v14}, Lkbj;->i()Lmgf;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v13, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move v15, v8

    .line 108
    :goto_1
    if-ge v15, v14, :cond_4

    .line 109
    .line 110
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v6, v16

    .line 115
    .line 116
    check-cast v6, Lkbj;

    .line 117
    .line 118
    iget-object v12, v9, Lfkb;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v12, v6}, Lmkd;->bS(Landroid/content/Context;Lkbj;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    if-eq v12, v7, :cond_3

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    const v6, 0x7f1403d8

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v5, v9, Lfkb;->e:Lkbl;

    .line 149
    .line 150
    invoke-static {v13}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Lkbl;->p(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "ja-JP"

    .line 158
    .line 159
    invoke-static {v5}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    const-string v4, "japanese_first_time_user"

    .line 170
    .line 171
    invoke-virtual {v10, v4, v8}, Lbju;->f(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v4, v0, Lfka;->e:Lfkb;

    .line 175
    .line 176
    iget-object v5, v0, Lfka;->a:Ljfv;

    .line 177
    .line 178
    iget-object v5, v5, Ljfv;->c:Lrsp;

    .line 179
    .line 180
    sget-object v6, Lfki;->b:Ljpg;

    .line 181
    .line 182
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const-string v9, "doMigration"

    .line 193
    .line 194
    const-string v11, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    .line 195
    .line 196
    const-string v12, "PreferenceDataMigrator.java"

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    sget-object v1, Lfki;->a:Lpeu;

    .line 201
    .line 202
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lpeq;

    .line 207
    .line 208
    const/16 v2, 0x35

    .line 209
    .line 210
    invoke-interface {v1, v11, v9, v2, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lpeq;

    .line 215
    .line 216
    const-string v2, "Preference data migration is disabled."

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v13, 0x3e8

    .line 228
    .line 229
    if-le v6, v13, :cond_7

    .line 230
    .line 231
    sget-object v1, Lfki;->a:Lpeu;

    .line 232
    .line 233
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lpeq;

    .line 238
    .line 239
    const/16 v2, 0x39

    .line 240
    .line 241
    invoke-interface {v1, v11, v9, v2, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpeq;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v4, "Too many (%s) preferences"

    .line 252
    .line 253
    invoke-interface {v1, v4, v2}, Lpeq;->u(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    iget-object v4, v4, Lfkb;->c:Landroid/content/Context;

    .line 259
    .line 260
    const v6, 0x7f140787

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    const v6, 0x7f140782

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const v14, 0x7f1408ab

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const v14, 0x7f140741

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    const v14, 0x7f14073d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    const v14, 0x7f140743

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const v14, 0x7f140780

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const v15, 0x7f14086e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    filled-new-array {v6, v14, v7}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    invoke-static/range {v17 .. v23}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljfy;

    .line 343
    .line 344
    iget-object v14, v7, Ljfy;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-eqz v17, :cond_8

    .line 351
    .line 352
    sget-object v7, Lfki;->a:Lpeu;

    .line 353
    .line 354
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lpeq;

    .line 359
    .line 360
    const/16 v14, 0x4a

    .line 361
    .line 362
    invoke-interface {v7, v11, v9, v14, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lpeq;

    .line 367
    .line 368
    const-string v14, "empty key is found"

    .line 369
    .line 370
    invoke-interface {v7, v14}, Lpeq;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    iget v8, v7, Ljfy;->a:I

    .line 375
    .line 376
    invoke-static {v8}, Ljfx;->a(I)Ljfx;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljfx;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/4 v15, 0x3

    .line 385
    if-eq v8, v15, :cond_c

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    if-eq v8, v15, :cond_9

    .line 389
    .line 390
    sget-object v8, Lfki;->a:Lpeu;

    .line 391
    .line 392
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lpeq;

    .line 397
    .line 398
    const/16 v15, 0x73

    .line 399
    .line 400
    invoke-interface {v8, v11, v9, v15, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lpeq;

    .line 405
    .line 406
    iget v7, v7, Ljfy;->a:I

    .line 407
    .line 408
    invoke-static {v7}, Ljfx;->a(I)Ljfx;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v15, "Type %s for %s is not supported"

    .line 413
    .line 414
    invoke-interface {v8, v15, v7, v14}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    const/4 v8, 0x0

    .line 418
    const v15, 0x7f14086e

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_9
    iget v8, v7, Ljfy;->a:I

    .line 423
    .line 424
    const/4 v15, 0x6

    .line 425
    if-ne v8, v15, :cond_b

    .line 426
    .line 427
    iget-object v7, v7, Ljfy;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v6, v14}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_a

    .line 440
    .line 441
    invoke-virtual {v10, v14, v7}, Lbju;->f(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_a
    sget-object v8, Lfki;->a:Lpeu;

    .line 446
    .line 447
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lpeq;

    .line 452
    .line 453
    const/16 v15, 0x58

    .line 454
    .line 455
    invoke-interface {v8, v11, v9, v15, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lpeq;

    .line 460
    .line 461
    const-string v15, "boolean preference (%s, %s) is not supported"

    .line 462
    .line 463
    invoke-interface {v8, v15, v14, v7}, Lpeq;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    sget-object v7, Lfki;->a:Lpeu;

    .line 468
    .line 469
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lpeq;

    .line 474
    .line 475
    const/16 v8, 0x50

    .line 476
    .line 477
    invoke-interface {v7, v11, v9, v8, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lpeq;

    .line 482
    .line 483
    const-string v8, "boolean value for %s is missing"

    .line 484
    .line 485
    invoke-interface {v7, v8, v14}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_c
    iget v8, v7, Ljfy;->a:I

    .line 490
    .line 491
    const/4 v15, 0x5

    .line 492
    if-ne v8, v15, :cond_12

    .line 493
    .line 494
    iget-object v7, v7, Ljfy;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    const v8, 0x7f14078e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_e

    .line 510
    .line 511
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    const/16 v15, 0x32

    .line 516
    .line 517
    if-lt v8, v15, :cond_d

    .line 518
    .line 519
    if-gt v8, v13, :cond_d

    .line 520
    .line 521
    invoke-virtual {v10, v14, v7}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_d
    :try_start_1
    sget-object v8, Lfki;->a:Lpeu;

    .line 526
    .line 527
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lpeq;

    .line 532
    .line 533
    const/16 v14, 0x7e

    .line 534
    .line 535
    invoke-interface {v8, v11, v2, v14, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lpeq;

    .line 540
    .line 541
    invoke-interface {v8, v1, v7}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :catch_0
    sget-object v8, Lfki;->a:Lpeu;

    .line 546
    .line 547
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lpeq;

    .line 552
    .line 553
    const/16 v14, 0x82

    .line 554
    .line 555
    invoke-interface {v8, v11, v2, v14, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Lpeq;

    .line 560
    .line 561
    invoke-interface {v8, v1, v7}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_e
    const v8, 0x7f14086e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_11

    .line 578
    .line 579
    const v15, 0x7f1406cc

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-nez v15, :cond_10

    .line 591
    .line 592
    const v15, 0x7f1406ce

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-nez v15, :cond_10

    .line 604
    .line 605
    const v15, 0x7f1406cb

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_f

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_f
    sget-object v14, Lfki;->a:Lpeu;

    .line 620
    .line 621
    invoke-virtual {v14}, Lpdd;->c()Lpeb;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    check-cast v14, Lpeq;

    .line 626
    .line 627
    const-string v15, "verifyHandleOnehandedMode"

    .line 628
    .line 629
    const/16 v8, 0x8d

    .line 630
    .line 631
    invoke-interface {v14, v11, v15, v8, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Lpeq;

    .line 636
    .line 637
    const-string v14, "pref_key_one_handed_mode has invalid value %s"

    .line 638
    .line 639
    invoke-interface {v8, v14, v7}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_10
    :goto_5
    invoke-virtual {v10, v14, v7}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_11
    sget-object v8, Lfki;->a:Lpeu;

    .line 650
    .line 651
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lpeq;

    .line 656
    .line 657
    const/16 v15, 0x6f

    .line 658
    .line 659
    invoke-interface {v8, v11, v9, v15, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lpeq;

    .line 664
    .line 665
    const-string v15, "string preference (%s, %s) is not supported"

    .line 666
    .line 667
    invoke-interface {v8, v15, v14, v7}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_12
    sget-object v7, Lfki;->a:Lpeu;

    .line 673
    .line 674
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lpeq;

    .line 679
    .line 680
    const/16 v8, 0x5f

    .line 681
    .line 682
    invoke-interface {v7, v11, v9, v8, v12}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lpeq;

    .line 687
    .line 688
    const-string v8, "String value for %s is missing"

    .line 689
    .line 690
    invoke-interface {v7, v8, v14}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_13
    :goto_6
    iget-object v1, v0, Lfka;->a:Ljfv;

    .line 696
    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    iget-object v2, v0, Lfka;->e:Lfkb;

    .line 700
    .line 701
    iget-object v1, v1, Ljfv;->e:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v4, v2, Lfkb;->c:Landroid/content/Context;

    .line 704
    .line 705
    const v5, 0x7f14032c

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_14

    .line 717
    .line 718
    sget-object v1, Lpna;->b:Lpna;

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_14
    iget-object v4, v2, Lfkb;->c:Landroid/content/Context;

    .line 722
    .line 723
    const v5, 0x7f1403d8

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_15

    .line 735
    .line 736
    sget-object v1, Lpna;->c:Lpna;

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_15
    iget-object v2, v2, Lfkb;->c:Landroid/content/Context;

    .line 740
    .line 741
    const v4, 0x7f1403b8

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_16

    .line 753
    .line 754
    sget-object v1, Lpna;->d:Lpna;

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_16
    sget-object v2, Lfkb;->a:Lpdn;

    .line 758
    .line 759
    sget-object v4, Ljqt;->a:Ljqt;

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v4, "getSourceImeName"

    .line 766
    .line 767
    const/16 v5, 0xf0

    .line 768
    .line 769
    const-string v6, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 770
    .line 771
    const-string v7, "MigrationHelper.java"

    .line 772
    .line 773
    invoke-interface {v2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lpdk;

    .line 778
    .line 779
    const-string v4, "Unknown packageName %s."

    .line 780
    .line 781
    invoke-interface {v2, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_17
    sget-object v1, Lpna;->a:Lpna;

    .line 785
    .line 786
    :goto_7
    move-object v10, v1

    .line 787
    sget-object v1, Lkwo;->a:Lpdn;

    .line 788
    .line 789
    sget-object v1, Lkwk;->a:Lkwo;

    .line 790
    .line 791
    sget-object v2, Lkxz;->a:Lkxz;

    .line 792
    .line 793
    iget-boolean v4, v0, Lfka;->b:Z

    .line 794
    .line 795
    if-eqz v4, :cond_18

    .line 796
    .line 797
    sget-object v4, Lpmz;->c:Lpmz;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_18
    sget-object v4, Lpmz;->b:Lpmz;

    .line 801
    .line 802
    :goto_8
    const/4 v5, 0x3

    .line 803
    new-array v5, v5, [Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    aput-object v4, v5, v6

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    aput-object v10, v5, v4

    .line 810
    .line 811
    const/4 v4, 0x2

    .line 812
    aput-object v3, v5, v4

    .line 813
    .line 814
    invoke-virtual {v1, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lfka;->e:Lfkb;

    .line 818
    .line 819
    iget-object v1, v1, Lfkb;->c:Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v1}, Llmj;->c(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lfka;->e:Lfkb;

    .line 825
    .line 826
    iget-object v2, v0, Lfka;->c:Landroid/view/Window;

    .line 827
    .line 828
    iget-object v6, v0, Lfka;->d:Landroid/os/IBinder;

    .line 829
    .line 830
    iget-boolean v8, v0, Lfka;->b:Z

    .line 831
    .line 832
    invoke-static {}, Lkbi;->a()Lowk;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-nez v2, :cond_19

    .line 837
    .line 838
    return-void

    .line 839
    :cond_19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v3, Landroid/graphics/Rect;

    .line 844
    .line 845
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 849
    .line 850
    .line 851
    new-instance v11, Lfjz;

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    move-object v4, v11

    .line 862
    invoke-direct/range {v4 .. v10}, Lfjz;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lpna;)V

    .line 863
    .line 864
    .line 865
    iput-object v11, v1, Lfkb;->b:Lfjz;

    .line 866
    .line 867
    iget-object v1, v1, Lfkb;->b:Lfjz;

    .line 868
    .line 869
    invoke-virtual {v1}, Lmko;->show()V

    .line 870
    .line 871
    .line 872
    return-void
.end method
