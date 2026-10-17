.class public final synthetic Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Lemg;


# direct methods
.method public synthetic constructor <init>(Lemg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemd;->a:Lemg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lema;

    .line 4
    .line 5
    iget-object v1, v0, Lema;->a:Ljuo;

    .line 6
    .line 7
    iget-object v1, v1, Ljuo;->u:Lowr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lowr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lemg;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "ImageShareWorker.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 26
    .line 27
    const-string v4, "performPrelimShareChecks"

    .line 28
    .line 29
    const/16 v5, 0xe6

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpdk;

    .line 36
    .line 37
    const-string v2, "All content is unshareable"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lpml;->g:Lpml;

    .line 43
    .line 44
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object/from16 v2, p0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lkds;->a()Lkdg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lemg;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    .line 65
    .line 66
    const-string v2, "ImageShareWorker.java"

    .line 67
    .line 68
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 69
    .line 70
    const-string v4, "performPrelimShareChecks"

    .line 71
    .line 72
    const/16 v5, 0xeb

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lpdk;

    .line 79
    .line 80
    const-string v2, "Service is null"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lpml;->m:Lpml;

    .line 86
    .line 87
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lkey;->b()Landroid/view/inputmethod/EditorInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljih;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 101
    .line 102
    invoke-static {v2}, Ljih;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    sget-object v1, Lemg;->a:Lpdn;

    .line 113
    .line 114
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpdk;

    .line 119
    .line 120
    const-string v2, "ImageShareWorker.java"

    .line 121
    .line 122
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 123
    .line 124
    const-string v4, "performPrelimShareChecks"

    .line 125
    .line 126
    const/16 v5, 0xf0

    .line 127
    .line 128
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lpdk;

    .line 133
    .line 134
    const-string v2, "Editor has changed since request"

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lpml;->n:Lpml;

    .line 140
    .line 141
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v1, Lemg;->b:Ljpg;

    .line 147
    .line 148
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lema;->e:Lopz;

    .line 161
    .line 162
    invoke-virtual {v1}, Lopz;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v0, Lema;->e:Lopz;

    .line 169
    .line 170
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    sget-object v1, Lemg;->a:Lpdn;

    .line 188
    .line 189
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lpdk;

    .line 194
    .line 195
    const-string v2, "ImageShareWorker.java"

    .line 196
    .line 197
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 198
    .line 199
    const-string v4, "performPrelimShareChecks"

    .line 200
    .line 201
    const/16 v5, 0xf6

    .line 202
    .line 203
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lpdk;

    .line 208
    .line 209
    const-string v2, "request#canStillShare() returned false"

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lpml;->h:Lpml;

    .line 215
    .line 216
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    :goto_1
    iget-object v1, v0, Lema;->a:Ljuo;

    .line 223
    .line 224
    iget-object v1, v1, Ljuo;->p:Lplx;

    .line 225
    .line 226
    const-string v2, ","

    .line 227
    .line 228
    invoke-static {v2}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lemg;->c:Ljpg;

    .line 233
    .line 234
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lplx;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    sget-object v1, Loow;->a:Loow;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    sget-object v1, Lpml;->o:Lpml;

    .line 259
    .line 260
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_2
    iget-object v3, v2, Lemd;->a:Lemg;

    .line 267
    .line 268
    invoke-virtual {v1}, Lopz;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lemc;->a()Lemb;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v0}, Lemb;->h(Lema;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lpml;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Lemb;->d(Lpml;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lemb;->a()Lemc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Lemg;->b(Lemc;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_6
    iget-object v1, v3, Lemg;->e:Lelk;

    .line 300
    .line 301
    iget-object v4, v0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 302
    .line 303
    invoke-static {v4}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v0, Lema;->a:Ljuo;

    .line 308
    .line 309
    iget-object v5, v5, Ljuo;->u:Lowr;

    .line 310
    .line 311
    const-string v6, "image/webp.wasticker"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/net/Uri;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    iget-object v7, v1, Lelk;->c:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v8, v0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 325
    .line 326
    invoke-static {v7, v8}, Lemn;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_7

    .line 331
    .line 332
    new-instance v4, Lelj;

    .line 333
    .line 334
    const-string v7, "image/webp.wasticker"

    .line 335
    .line 336
    invoke-direct {v4, v7, v5}, Lelj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iget-object v5, v0, Lema;->a:Ljuo;

    .line 341
    .line 342
    iget-object v5, v5, Ljuo;->u:Lowr;

    .line 343
    .line 344
    invoke-virtual {v5}, Lowr;->p()Loxu;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Loxu;->e()Lpdb;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_9

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v8, v4}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Landroid/net/Uri;

    .line 387
    .line 388
    new-instance v7, Lelj;

    .line 389
    .line 390
    invoke-direct {v7, v4, v5}, Lelj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    move-object v4, v7

    .line 394
    goto :goto_3

    .line 395
    :cond_9
    move-object v4, v6

    .line 396
    :goto_3
    const/4 v5, 0x1

    .line 397
    const/4 v7, 0x0

    .line 398
    if-nez v4, :cond_a

    .line 399
    .line 400
    sget-object v1, Lelk;->a:Lpdn;

    .line 401
    .line 402
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lpdk;

    .line 407
    .line 408
    const-string v4, "CommitContentHelper.java"

    .line 409
    .line 410
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    .line 411
    .line 412
    const-string v9, "share"

    .line 413
    .line 414
    const/16 v10, 0x38

    .line 415
    .line 416
    invoke-interface {v1, v8, v9, v10, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lpdk;

    .line 421
    .line 422
    iget-object v4, v0, Lema;->a:Ljuo;

    .line 423
    .line 424
    iget-object v4, v4, Ljuo;->u:Lowr;

    .line 425
    .line 426
    sget-object v8, Lelk;->b:Lopv;

    .line 427
    .line 428
    invoke-virtual {v4}, Lowr;->q()Loxu;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v8, v4}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v8, v0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 437
    .line 438
    sget-object v9, Lelk;->b:Lopv;

    .line 439
    .line 440
    invoke-static {v8}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v9, v8}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v9, "No shareable uris mime-types [%s] match editor mime-types [%s]"

    .line 449
    .line 450
    invoke-interface {v1, v9, v4, v8}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lemc;->a()Lemb;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v0}, Lemb;->h(Lema;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lpml;->j:Lpml;

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Lemb;->d(Lpml;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lemb;->a()Lemc;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_a
    iget-object v8, v0, Lema;->a:Ljuo;

    .line 472
    .line 473
    iget-object v9, v8, Ljuo;->n:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v8, v8, Ljuo;->i:Landroid/net/Uri;

    .line 476
    .line 477
    invoke-static {v8}, Lmkd;->aQ(Landroid/net/Uri;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eq v5, v10, :cond_b

    .line 482
    .line 483
    move-object v8, v6

    .line 484
    :cond_b
    new-instance v10, Lazi;

    .line 485
    .line 486
    new-instance v11, Landroid/content/ClipDescription;

    .line 487
    .line 488
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_c

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_c
    iget-object v1, v1, Lelk;->c:Landroid/content/Context;

    .line 496
    .line 497
    const v9, 0x7f140398

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :goto_4
    iget-object v1, v4, Lelj;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v12, v4, Lelj;->b:Landroid/net/Uri;

    .line 507
    .line 508
    filled-new-array {v1}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v11, v9, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v10, v12, v11, v8}, Lazi;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    .line 520
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v0, Lema;->l:Ljava/util/function/Consumer;

    .line 524
    .line 525
    sget-object v9, Lkaf;->g:Lkaf;

    .line 526
    .line 527
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v11, Ldnk;

    .line 531
    .line 532
    const/4 v12, 0x5

    .line 533
    invoke-direct {v11, v1, v12}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance v12, Lksm;

    .line 537
    .line 538
    invoke-direct {v12, v10, v9, v11}, Lksm;-><init>(Lazi;Lkaf;Ljava/util/function/Consumer;)V

    .line 539
    .line 540
    .line 541
    const/16 v9, -0x275d

    .line 542
    .line 543
    invoke-static {v9, v12}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v8, v9}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v8, Lelk;->a:Lpdn;

    .line 551
    .line 552
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lpdk;

    .line 557
    .line 558
    const-string v9, "CommitContentHelper.java"

    .line 559
    .line 560
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    .line 561
    .line 562
    const-string v11, "share"

    .line 563
    .line 564
    const/16 v12, 0x4e

    .line 565
    .line 566
    invoke-interface {v8, v10, v11, v12, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object v13, v8

    .line 571
    check-cast v13, Lpdk;

    .line 572
    .line 573
    iget-object v15, v4, Lelj;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v8, v4, Lelj;->b:Landroid/net/Uri;

    .line 576
    .line 577
    iget-object v9, v0, Lema;->a:Ljuo;

    .line 578
    .line 579
    iget-object v9, v9, Ljuo;->o:Ljava/lang/String;

    .line 580
    .line 581
    const-string v14, "Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s"

    .line 582
    .line 583
    move-object/from16 v16, v8

    .line 584
    .line 585
    move-object/from16 v17, v9

    .line 586
    .line 587
    move-object/from16 v18, v1

    .line 588
    .line 589
    invoke-interface/range {v13 .. v18}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lemc;->a()Lemb;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8, v0}, Lemb;->h(Lema;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    sget-object v1, Lpml;->c:Lpml;

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    sget-object v1, Lpml;->k:Lpml;

    .line 609
    .line 610
    :goto_5
    invoke-virtual {v8, v1}, Lemb;->d(Lpml;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v4, Lelj;->b:Landroid/net/Uri;

    .line 614
    .line 615
    invoke-virtual {v8, v1}, Lemb;->g(Landroid/net/Uri;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, Lelj;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v8, v1}, Lemb;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lemb;->a()Lemc;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_6
    invoke-virtual {v1}, Lemc;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_15

    .line 632
    .line 633
    sget-object v0, Lepn;->a:Lepn;

    .line 634
    .line 635
    invoke-static {}, Ljro;->a()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    iget-object v0, v3, Lemg;->d:Landroid/content/Context;

    .line 642
    .line 643
    sget-object v4, Lelm;->f:Lelm;

    .line 644
    .line 645
    if-nez v4, :cond_f

    .line 646
    .line 647
    const-class v8, Lelm;

    .line 648
    .line 649
    monitor-enter v8

    .line 650
    :try_start_0
    sget-object v4, Lelm;->f:Lelm;

    .line 651
    .line 652
    if-nez v4, :cond_e

    .line 653
    .line 654
    new-instance v4, Lelm;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v4, v0}, Lelm;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    sput-object v4, Lelm;->f:Lelm;

    .line 664
    .line 665
    :cond_e
    monitor-exit v8

    .line 666
    goto :goto_7

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    throw v0

    .line 670
    :cond_f
    :goto_7
    iget-object v0, v3, Lemg;->d:Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const v9, 0x7f14076a

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v9, v7}, Lbju;->x(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_10

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_10
    invoke-static {v0, v6}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8, v9, v7}, Lbju;->x(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_11

    .line 696
    .line 697
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v9, v5}, Lbju;->q(IZ)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_11
    iget-object v5, v4, Lelm;->g:Llhx;

    .line 707
    .line 708
    const v8, 0x7f1406fd

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v8}, Llhx;->C(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    int-to-long v8, v5

    .line 716
    sget-object v5, Lelm;->e:Ljpg;

    .line 717
    .line 718
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    cmp-long v5, v8, v10

    .line 729
    .line 730
    if-gez v5, :cond_14

    .line 731
    .line 732
    iget-object v5, v4, Lelm;->g:Llhx;

    .line 733
    .line 734
    const v8, 0x7f1406fe

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v8}, Lbju;->y(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v11

    .line 741
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 746
    .line 747
    .line 748
    move-result-wide v13

    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    cmp-long v5, v11, v9

    .line 752
    .line 753
    const v15, 0x7f1406ff

    .line 754
    .line 755
    .line 756
    if-eqz v5, :cond_12

    .line 757
    .line 758
    sub-long v9, v13, v11

    .line 759
    .line 760
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 761
    .line 762
    sget-object v16, Lelm;->d:Ljpg;

    .line 763
    .line 764
    invoke-interface/range {v16 .. v16}, Ljpg;->e()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    check-cast v16, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    cmp-long v5, v9, v5

    .line 779
    .line 780
    if-ltz v5, :cond_13

    .line 781
    .line 782
    :cond_12
    sget-object v5, Lelm;->a:Lpdn;

    .line 783
    .line 784
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lpdk;

    .line 789
    .line 790
    const-string v6, "ContextualRateUsHelper.java"

    .line 791
    .line 792
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    .line 793
    .line 794
    const-string v9, "getNumTimesShownInLastInterval"

    .line 795
    .line 796
    const/16 v10, 0x73

    .line 797
    .line 798
    invoke-interface {v5, v7, v9, v10, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    move-object v9, v5

    .line 803
    check-cast v9, Lpdk;

    .line 804
    .line 805
    const-string v10, "getNumTimesShownInLastInterval() : Resetting; intervalStart = %d, currentTimeMs = %d"

    .line 806
    .line 807
    move-wide v5, v13

    .line 808
    invoke-interface/range {v9 .. v14}, Lpdk;->B(Ljava/lang/String;JJ)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v4, Lelm;->g:Llhx;

    .line 812
    .line 813
    invoke-virtual {v7, v8, v5, v6}, Lbju;->t(IJ)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v4, Lelm;->g:Llhx;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-virtual {v5, v15, v6}, Lbju;->s(II)V

    .line 820
    .line 821
    .line 822
    :cond_13
    iget-object v5, v4, Lelm;->g:Llhx;

    .line 823
    .line 824
    invoke-virtual {v5, v15}, Llhx;->C(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    int-to-long v5, v5

    .line 829
    sget-object v7, Lelm;->c:Ljpg;

    .line 830
    .line 831
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    cmp-long v5, v5, v7

    .line 842
    .line 843
    if-gez v5, :cond_14

    .line 844
    .line 845
    invoke-static {}, Ljua;->a()Ljty;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v6, "tag_contextual_rate_us_notice"

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljty;->e(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const v6, 0x7f140160

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v6}, Ljty;->c(I)V

    .line 858
    .line 859
    .line 860
    sget-wide v6, Lelm;->b:J

    .line 861
    .line 862
    invoke-virtual {v5, v6, v7}, Ljty;->f(J)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lqb;

    .line 866
    .line 867
    const/16 v7, 0xa

    .line 868
    .line 869
    invoke-direct {v6, v7}, Lqb;-><init>(I)V

    .line 870
    .line 871
    .line 872
    iput-object v6, v5, Ljty;->d:Ljava/lang/Runnable;

    .line 873
    .line 874
    new-instance v6, Ldum;

    .line 875
    .line 876
    const/16 v7, 0x13

    .line 877
    .line 878
    invoke-direct {v6, v4, v7}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    iput-object v6, v5, Ljty;->e:Ljava/lang/Runnable;

    .line 882
    .line 883
    new-instance v6, Ldiv;

    .line 884
    .line 885
    const/16 v7, 0x14

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-direct {v6, v4, v0, v7, v8}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 889
    .line 890
    .line 891
    iput-object v6, v5, Ljty;->c:Ljava/lang/Runnable;

    .line 892
    .line 893
    new-instance v0, Ldum;

    .line 894
    .line 895
    invoke-direct {v0, v4, v7}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v5, Ljty;->f:Ljava/lang/Runnable;

    .line 899
    .line 900
    new-instance v0, Ldii;

    .line 901
    .line 902
    const/4 v4, 0x3

    .line 903
    invoke-direct {v0, v4}, Ldii;-><init>(I)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v5, Ljty;->g:Ljtz;

    .line 907
    .line 908
    invoke-virtual {v5}, Ljty;->a()Ljua;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Ljuc;->a(Ljua;)V

    .line 913
    .line 914
    .line 915
    :cond_14
    :goto_8
    invoke-virtual {v3, v1}, Lemg;->b(Lemc;)V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_15
    move-object v8, v6

    .line 920
    iget-object v4, v0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 921
    .line 922
    invoke-static {v4}, Llmi;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_16

    .line 927
    .line 928
    invoke-virtual {v3, v1}, Lemg;->b(Lemc;)V

    .line 929
    .line 930
    .line 931
    :goto_9
    move-object v0, v1

    .line 932
    goto/16 :goto_c

    .line 933
    .line 934
    :cond_16
    iget-object v1, v3, Lemg;->f:Leml;

    .line 935
    .line 936
    iget-object v4, v0, Lema;->a:Ljuo;

    .line 937
    .line 938
    iget-object v4, v4, Ljuo;->u:Lowr;

    .line 939
    .line 940
    invoke-virtual {v4}, Lowr;->p()Loxu;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Loxu;->e()Lpdb;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_18

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/Map$Entry;

    .line 959
    .line 960
    iget-object v6, v1, Leml;->b:Landroid/content/Context;

    .line 961
    .line 962
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Landroid/net/Uri;

    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v10, v0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 975
    .line 976
    iget-object v10, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v6, v7, v9, v10}, Llmi;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_17

    .line 983
    .line 984
    sget-object v1, Leml;->a:Lpdn;

    .line 985
    .line 986
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lpdk;

    .line 991
    .line 992
    const-string v4, "ShareIntentHelper.java"

    .line 993
    .line 994
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    .line 995
    .line 996
    const-string v7, "shareShareableUri"

    .line 997
    .line 998
    const/16 v8, 0x2d

    .line 999
    .line 1000
    invoke-interface {v1, v6, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lpdk;

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v6, v0, Lema;->a:Ljuo;

    .line 1011
    .line 1012
    iget-object v6, v6, Ljuo;->o:Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v7, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    .line 1015
    .line 1016
    invoke-interface {v1, v7, v4, v6}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lemc;->a()Lemb;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1, v0}, Lemb;->h(Lema;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v4, Lpml;->e:Lpml;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Lemb;->d(Lpml;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Lemb;->g(Landroid/net/Uri;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Lemb;->e(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lemb;->a()Lemc;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    goto :goto_a

    .line 1054
    :cond_18
    sget-object v1, Leml;->a:Lpdn;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lpdk;

    .line 1061
    .line 1062
    const-string v4, "ShareIntentHelper.java"

    .line 1063
    .line 1064
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    .line 1065
    .line 1066
    const-string v6, "shareShareableUri"

    .line 1067
    .line 1068
    const/16 v7, 0x39

    .line 1069
    .line 1070
    invoke-interface {v1, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lpdk;

    .line 1075
    .line 1076
    iget-object v4, v0, Lema;->a:Ljuo;

    .line 1077
    .line 1078
    iget-object v4, v4, Ljuo;->o:Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v5, "No shareable Uri found for image with tag=[%s]"

    .line 1081
    .line 1082
    invoke-interface {v1, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v6, v8

    .line 1086
    :goto_a
    if-nez v6, :cond_19

    .line 1087
    .line 1088
    invoke-static {}, Lemc;->a()Lemb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1, v0}, Lemb;->h(Lema;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lpml;->l:Lpml;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Lemb;->d(Lpml;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lemb;->a()Lemc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_b

    .line 1105
    :cond_19
    move-object v0, v6

    .line 1106
    :goto_b
    invoke-virtual {v3, v0}, Lemg;->b(Lemc;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_c
    return-object v0
.end method
