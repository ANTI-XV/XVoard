.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 12

    .line 1
    invoke-static {}, Lltl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1408c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lltg;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Llto;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const v0, 0x7f14070d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Liuw;->y(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const v0, 0x7f140717

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkze;->i(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const v1, 0x7f14071e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lmvt;->A(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const-class v1, Legk;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkze;->i(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const v0, 0x7f140718

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, Lmfw;->i(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const v0, 0x7f1409bb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lgyo;->a:Lpdn;

    .line 92
    .line 93
    sget-object v1, Lgyj;->h:Ljpg;

    .line 94
    .line 95
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const v3, 0x7f14072e

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v0, v3}, Llhx;->ap(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lgyj;->a:Ljpg;

    .line 125
    .line 126
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lgyo;->b:Loqu;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v7, "getSupportedLanguageTags"

    .line 159
    .line 160
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils"

    .line 161
    .line 162
    const-string v9, "VoiceUtils.java"

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    sget-object v6, Lgyo;->a:Lpdn;

    .line 167
    .line 168
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lpdk;

    .line 173
    .line 174
    const/16 v10, 0x53

    .line 175
    .line 176
    invoke-interface {v6, v8, v7, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lpdk;

    .line 181
    .line 182
    const-string v7, "getSupportedLanguageTags() : Empty CSV token \'%s\' in [%s]"

    .line 183
    .line 184
    invoke-interface {v6, v7, v5, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    :try_start_0
    invoke-static {v5}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    sget-object v10, Lgyo;->a:Lpdn;

    .line 199
    .line 200
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lpdk;

    .line 205
    .line 206
    const/16 v11, 0x5b

    .line 207
    .line 208
    invoke-interface {v10, v8, v7, v11, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lpdk;

    .line 213
    .line 214
    const-string v11, "getSupportedLanguageTags() : Duplicate language tag \'%s\' in [%s]"

    .line 215
    .line 216
    invoke-interface {v10, v11, v6, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v6

    .line 225
    sget-object v10, Lgyo;->a:Lpdn;

    .line 226
    .line 227
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lpdk;

    .line 232
    .line 233
    invoke-interface {v10, v6}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lpdk;

    .line 238
    .line 239
    const/16 v10, 0x62

    .line 240
    .line 241
    invoke-interface {v6, v8, v7, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lpdk;

    .line 246
    .line 247
    const-string v7, "getSupportedLanguageTags() : Invalid CSV token \'%s\' in [%s]"

    .line 248
    .line 249
    invoke-interface {v6, v7, v5, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_a
    invoke-static {}, Lkbi;->a()Lowk;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    move v5, v2

    .line 262
    :cond_b
    if-ge v5, v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lkbj;

    .line 269
    .line 270
    invoke-interface {v6}, Lkbj;->h()Lmgf;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    :goto_1
    invoke-virtual {p2, v3}, Lmvt;->A(I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 287
    .line 288
    const-string v1, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    const v0, 0x7f14089e

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {}, Ljgh;->a()Ljge;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Ljge;->f:Ljge;

    .line 314
    .line 315
    const v3, 0x7f1408b4

    .line 316
    .line 317
    .line 318
    if-eq v0, v1, :cond_10

    .line 319
    .line 320
    sget-object v1, Ljge;->g:Ljge;

    .line 321
    .line 322
    if-ne v0, v1, :cond_f

    .line 323
    .line 324
    sget-object v1, Ljgi;->b:Ljpg;

    .line 325
    .line 326
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    :cond_f
    invoke-static {}, Ljgi;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    :cond_10
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    :cond_11
    invoke-virtual {p2, v3}, Lmvt;->A(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    invoke-static {p1}, Lkmb;->m(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    invoke-virtual {p2, v3}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-static {v1}, Lmkd;->bk(Landroidx/preference/Preference;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_3
    sget-object v1, Ljge;->g:Ljge;

    .line 370
    .line 371
    const v3, 0x7f140781

    .line 372
    .line 373
    .line 374
    if-eq v0, v1, :cond_14

    .line 375
    .line 376
    invoke-virtual {p2, v3}, Lmvt;->A(I)V

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-static {}, Lkbi;->a()Lowk;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ldle;

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ldle;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    const v0, 0x7f140855

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v3}, Lmvt;->A(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v0, v0, Lilj;->f:Z

    .line 412
    .line 413
    const v1, 0x7f14078f

    .line 414
    .line 415
    .line 416
    const v2, 0x7f14072f

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {p2, v2}, Lmvt;->A(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v1}, Lmvt;->C(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_16
    invoke-virtual {p2, v2}, Lmvt;->C(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v1}, Lmvt;->A(I)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-static {}, Ljro;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const v1, 0x7f140893

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-virtual {p2, v1}, Lmvt;->C(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_17
    invoke-virtual {p2, v1}, Lmvt;->A(I)V

    .line 448
    .line 449
    .line 450
    :goto_5
    const v0, 0x7f14089b

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    invoke-static {p1}, Lltf;->b(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_18
    invoke-static {p1}, Lltf;->a(Landroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_19

    .line 474
    .line 475
    invoke-static {v1}, Lmkd;->bk(Landroidx/preference/Preference;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    :goto_6
    const p1, 0x7f140892

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkzl;->a:Ljpg;

    .line 482
    .line 483
    invoke-static {p2, p1, v0}, Lmkd;->dg(Lmvt;ILjpg;)V

    .line 484
    .line 485
    .line 486
    const p1, 0x7f14089d

    .line 487
    .line 488
    .line 489
    sget-object v0, Lmie;->a:Ljpg;

    .line 490
    .line 491
    invoke-static {p2, p1, v0}, Lmkd;->dg(Lmvt;ILjpg;)V

    .line 492
    .line 493
    .line 494
    const p1, 0x7f14088d

    .line 495
    .line 496
    .line 497
    sget-object v0, Ldpy;->a:Ljpg;

    .line 498
    .line 499
    invoke-static {p2, p1, v0}, Lmkd;->dg(Lmvt;ILjpg;)V

    .line 500
    .line 501
    .line 502
    const p1, 0x7f140891

    .line 503
    .line 504
    .line 505
    sget-object v0, Ljne;->k:Ljpg;

    .line 506
    .line 507
    invoke-static {p2, p1, v0}, Lmkd;->dg(Lmvt;ILjpg;)V

    .line 508
    .line 509
    .line 510
    const p1, 0x7f140899

    .line 511
    .line 512
    .line 513
    sget-object v0, Lgiy;->b:Ljpg;

    .line 514
    .line 515
    invoke-static {p2, p1, v0}, Lmkd;->dg(Lmvt;ILjpg;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
