.class public final synthetic Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldrg;->b:I

    .line 2
    .line 3
    const v1, 0x7f14038a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Llro;

    .line 27
    .line 28
    iget-object p1, p1, Llro;->a:Lowk;

    .line 29
    .line 30
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Ldrg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Leiz;

    .line 45
    .line 46
    iget-object v3, v2, Leiz;->e:Ljava/util/Locale;

    .line 47
    .line 48
    new-instance v4, Leiy;

    .line 49
    .line 50
    invoke-direct {v4, p1, v3, v0, v1}, Leiy;-><init>(Lowk;Ljava/util/Locale;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Leiz;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v2, Leiz;->e:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {p1, v0}, Leiz;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Llrk;->d:Llrk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v4, Leiy;->b:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Llrk;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Llrk;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v5, v4, Leiy;->c:J

    .line 95
    .line 96
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Llrk;

    .line 109
    .line 110
    iput-wide v5, v2, Llrk;->c:J

    .line 111
    .line 112
    iget-object v2, v4, Leiy;->a:Lowk;

    .line 113
    .line 114
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v1, Llrk;

    .line 126
    .line 127
    iget-object v3, v1, Llrk;->a:Lrsp;

    .line 128
    .line 129
    invoke-interface {v3}, Lrsp;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Llrk;->a:Lrsp;

    .line 140
    .line 141
    :cond_3
    iget-object v1, v1, Llrk;->a:Lrsp;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Llrk;

    .line 151
    .line 152
    sget-object v1, Lmfx;->b:Lmfx;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Lmfx;->l(Ljava/io/File;Lrtl;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lmfx;->b:Lmfx;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lmfx;->f(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Leiz;->a:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lpdk;

    .line 172
    .line 173
    const-string v1, "GifCategoryManager.java"

    .line 174
    .line 175
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/gif/GifCategoryManager$CategoryData"

    .line 176
    .line 177
    const-string v3, "saveToFile"

    .line 178
    .line 179
    const/16 v5, 0x101

    .line 180
    .line 181
    invoke-interface {v0, v2, v3, v5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpdk;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "Failed to cache tenor category data to %s"

    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-object v4

    .line 197
    :pswitch_1
    check-cast p1, Lecj;

    .line 198
    .line 199
    sget-object v0, Leiq;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {p1}, Lecj;->r()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v3, v2

    .line 208
    .line 209
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Ljun;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Ljun;-><init>(Ljuo;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Ljun;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljun;->a()Ljuo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_2
    check-cast p1, Leit;

    .line 234
    .line 235
    sget-object v0, Leiq;->a:Lpdn;

    .line 236
    .line 237
    iget-object v0, p1, Leit;->a:Lecj;

    .line 238
    .line 239
    invoke-virtual {v0}, Lecj;->r()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v3, v2

    .line 246
    .line 247
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p1, p1, Leit;->a:Lecj;

    .line 256
    .line 257
    invoke-virtual {p1}, Lecj;->g()Ljuo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Ljun;

    .line 262
    .line 263
    invoke-direct {v1, p1}, Ljun;-><init>(Ljuo;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Ljun;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljun;->a()Ljuo;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Leis;

    .line 278
    .line 279
    check-cast v0, Leie;

    .line 280
    .line 281
    invoke-direct {v1, p1, v0}, Leis;-><init>(Landroid/view/View;Leie;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    check-cast p1, Lowk;

    .line 286
    .line 287
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v0}, Lpha;->m(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_5
    check-cast p1, Lowr;

    .line 303
    .line 304
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget v1, Ledo;->c:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lowr;->q()Loxu;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1, v0}, Lpha;->m(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 322
    .line 323
    sget v0, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/MultipleImageCandidatePopupView;->e:I

    .line 324
    .line 325
    new-instance v0, Lisr;

    .line 326
    .line 327
    invoke-direct {v0}, Lisr;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p1, v0, Lisr;->a:Landroid/view/View;

    .line 331
    .line 332
    new-instance v1, Ldtl;

    .line 333
    .line 334
    const/16 v2, 0x14

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ldtl;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lisr;->d:Lopo;

    .line 340
    .line 341
    new-instance v1, Leic;

    .line 342
    .line 343
    iget-object v2, p0, Ldrg;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-direct {v1, v2, p1, v3}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lisr;->e:Ljqw;

    .line 349
    .line 350
    new-instance p1, Liuw;

    .line 351
    .line 352
    invoke-direct {p1}, Liuw;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object p1, v0, Lisr;->h:Liuw;

    .line 356
    .line 357
    invoke-virtual {v0}, Lisr;->a()Liss;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_7
    check-cast p1, Ljuo;

    .line 363
    .line 364
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v0, p1}, Lemj;->c(Landroid/content/Context;Ljuo;)Lopz;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 374
    .line 375
    invoke-static {}, Lnaw;->f()Lnav;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "delight"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lnav;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lnav;->f(I)V

    .line 385
    .line 386
    .line 387
    :goto_0
    iget-object v1, p0, Ldrg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ge v2, v3, :cond_5

    .line 394
    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/Locale;

    .line 400
    .line 401
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-static {}, Lneh;->p()Lneg;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Lneg;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v5, "delight"

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lneg;->m(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "language"

    .line 428
    .line 429
    invoke-virtual {v4, v6, v5}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v5, "country"

    .line 437
    .line 438
    invoke-virtual {v4, v5, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "version"

    .line 442
    .line 443
    invoke-virtual {v4, v1, v3}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lneg;->a()Lneh;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Lnav;->b(Lneh;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_5
    invoke-virtual {v0}, Lnav;->a()Lnaw;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_9
    check-cast p1, Ldsi;

    .line 462
    .line 463
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ldxq;

    .line 466
    .line 467
    iput-object p1, v0, Ldxq;->e:Ldsi;

    .line 468
    .line 469
    const/4 p1, 0x0

    .line 470
    return-object p1

    .line 471
    :pswitch_a
    check-cast p1, Ldsi;

    .line 472
    .line 473
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ldxh;

    .line 476
    .line 477
    iget-object v0, v0, Ldxh;->a:Landroid/content/Context;

    .line 478
    .line 479
    const-string v1, "delight_overrides"

    .line 480
    .line 481
    invoke-static {v0, p1, v1}, Lcnn;->i(Landroid/content/Context;Ldsi;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_b
    check-cast p1, Ldsi;

    .line 486
    .line 487
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ldxh;

    .line 490
    .line 491
    iget-object v0, v0, Ldxh;->a:Landroid/content/Context;

    .line 492
    .line 493
    const-string v1, "bundled_delight"

    .line 494
    .line 495
    invoke-static {v0, p1, v1}, Lcnn;->i(Landroid/content/Context;Ldsi;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_c
    check-cast p1, Ldsi;

    .line 500
    .line 501
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ldxh;

    .line 504
    .line 505
    iget-object v0, v0, Ldxh;->a:Landroid/content/Context;

    .line 506
    .line 507
    const-string v1, "delight"

    .line 508
    .line 509
    invoke-static {v0, p1, v1}, Lcnn;->i(Landroid/content/Context;Ldsi;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_d
    check-cast p1, Lmqt;

    .line 514
    .line 515
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ldtm;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ldtm;->b(Lmqt;)Lnaw;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_e
    check-cast p1, Lmqt;

    .line 525
    .line 526
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ldtm;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Ldtm;->b(Lmqt;)Lnaw;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_6

    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 540
    .line 541
    iget-object v0, v0, Ldtm;->b:Ldtg;

    .line 542
    .line 543
    iget-object v0, v0, Ldtg;->a:Ljava/lang/String;

    .line 544
    .line 545
    new-array v3, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v0, v3, v2

    .line 548
    .line 549
    const-string v0, "Not manifest downloaded for %s"

    .line 550
    .line 551
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :pswitch_f
    check-cast p1, Lmqt;

    .line 560
    .line 561
    if-eqz p1, :cond_11

    .line 562
    .line 563
    iget-object v0, p1, Lmqt;->g:Lrsp;

    .line 564
    .line 565
    invoke-interface {v0}, Lrsp;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_7

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_7
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p1, Lmqt;->g:Lrsp;

    .line 576
    .line 577
    invoke-interface {v1, v2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lmqs;

    .line 582
    .line 583
    check-cast v0, Ldtm;

    .line 584
    .line 585
    iget-object v3, v0, Ldtm;->c:Lkqx;

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v1, :cond_8

    .line 592
    .line 593
    sget-object p1, Ldsi;->a:Ldsi;

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_a

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_a
    iget-object v4, v0, Ldtm;->f:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_9

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "/"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_1
    iget-object p1, p1, Lmqt;->l:Lrqn;

    .line 635
    .line 636
    if-nez p1, :cond_b

    .line 637
    .line 638
    sget-object p1, Lrqn;->c:Lrqn;

    .line 639
    .line 640
    :cond_b
    const-class v0, Ldtw;

    .line 641
    .line 642
    iget-object v1, p1, Lrqn;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    new-instance v0, Ldsh;

    .line 655
    .line 656
    invoke-direct {v0}, Ldsh;-><init>()V

    .line 657
    .line 658
    .line 659
    :try_start_0
    iget-object p1, p1, Lrqn;->b:Lrra;

    .line 660
    .line 661
    invoke-static {}, Lrro;->a()Lrro;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v4, Ldtw;->b:Ldtw;

    .line 666
    .line 667
    invoke-virtual {p1}, Lrra;->k()Lrrf;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 672
    .line 673
    .line 674
    move-result-object v4
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_6

    .line 675
    :try_start_1
    sget-object v5, Lrtu;->a:Lrtu;

    .line 676
    .line 677
    invoke-virtual {v5, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {p1}, Luar;->X(Lrrf;)Luar;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v5, v4, v6, v1}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v5, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 689
    .line 690
    .line 691
    :try_start_2
    invoke-virtual {p1, v2}, Lrrf;->z(I)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_1

    .line 692
    .line 693
    .line 694
    :try_start_3
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 695
    .line 696
    .line 697
    check-cast v4, Ldtw;

    .line 698
    .line 699
    iget-object p1, v4, Ldtw;->a:Lrsp;

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_c

    .line 710
    .line 711
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ldtv;

    .line 716
    .line 717
    invoke-static {v1}, Lcdx;->p(Ldtv;)Lneh;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v6, Ljava/io/File;

    .line 722
    .line 723
    move-object v2, v1

    .line 724
    check-cast v2, Lndy;

    .line 725
    .line 726
    iget-object v2, v2, Lndy;->c:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_6

    .line 744
    .line 745
    .line 746
    :try_start_4
    new-instance v2, Ldti;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-direct {v2, v6, v4, v1}, Ldti;-><init>(Ljava/io/File;Ljava/io/File;Lneh;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Ldsj;

    .line 756
    .line 757
    invoke-direct {v1, v2}, Ldsj;-><init>(Ldti;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ldsh;->b(Ldsj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_6

    .line 761
    .line 762
    .line 763
    goto :goto_2

    .line 764
    :catch_0
    move-exception v1

    .line 765
    move-object v11, v1

    .line 766
    :try_start_5
    sget-object v1, Ldtm;->a:Lpdn;

    .line 767
    .line 768
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 773
    .line 774
    const-string v8, "constructPackSet"

    .line 775
    .line 776
    const-string v10, "MDDSuperpacks.java"

    .line 777
    .line 778
    const-string v5, "error finding file %s"

    .line 779
    .line 780
    const/16 v9, 0x1f4

    .line 781
    .line 782
    invoke-static/range {v4 .. v11}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_2

    .line 786
    :cond_c
    invoke-virtual {v0}, Ldsh;->a()Ldsi;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    goto :goto_4

    .line 791
    :catch_1
    move-exception p1

    .line 792
    throw p1

    .line 793
    :catch_2
    move-exception p1

    .line 794
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    instance-of v0, v0, Lrss;

    .line 799
    .line 800
    if-eqz v0, :cond_d

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lrss;

    .line 807
    .line 808
    throw p1

    .line 809
    :cond_d
    throw p1

    .line 810
    :catch_3
    move-exception p1

    .line 811
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    instance-of v0, v0, Lrss;

    .line 816
    .line 817
    if-eqz v0, :cond_e

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Lrss;

    .line 824
    .line 825
    throw p1

    .line 826
    :cond_e
    new-instance v0, Lrss;

    .line 827
    .line 828
    invoke-direct {v0, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :catch_4
    move-exception p1

    .line 833
    invoke-virtual {p1}, Lruj;->a()Lrss;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    throw p1

    .line 838
    :catch_5
    move-exception p1

    .line 839
    iget-boolean v0, p1, Lrss;->a:Z

    .line 840
    .line 841
    if-eqz v0, :cond_f

    .line 842
    .line 843
    new-instance v0, Lrss;

    .line 844
    .line 845
    invoke-direct {v0, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 846
    .line 847
    .line 848
    move-object p1, v0

    .line 849
    :cond_f
    throw p1
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_6

    .line 850
    :catch_6
    move-exception p1

    .line 851
    move-object v6, p1

    .line 852
    sget-object p1, Ldtm;->a:Lpdn;

    .line 853
    .line 854
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v1, "Error parsing metadata"

    .line 859
    .line 860
    const-string v5, "MDDSuperpacks.java"

    .line 861
    .line 862
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 863
    .line 864
    const-string v3, "constructPackSet"

    .line 865
    .line 866
    const/16 v4, 0x1f9

    .line 867
    .line 868
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    :cond_10
    sget-object p1, Ldsi;->a:Ldsi;

    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_11
    :goto_3
    sget-object p1, Ldsi;->a:Ldsi;

    .line 875
    .line 876
    :goto_4
    return-object p1

    .line 877
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 878
    .line 879
    sget p1, Lowk;->d:I

    .line 880
    .line 881
    iget-object p1, p0, Ldrg;->a:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v0, Lpbo;->a:Lowk;

    .line 884
    .line 885
    check-cast p1, Lmzn;

    .line 886
    .line 887
    iget-boolean p1, p1, Lmzn;->b:Z

    .line 888
    .line 889
    invoke-static {v0, v0, p1}, Lnbp;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lnbp;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    return-object p1

    .line 894
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 895
    .line 896
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v0, p1}, La;->r(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    return-object p1

    .line 903
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 904
    .line 905
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0, p1}, La;->r(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    :pswitch_13
    check-cast p1, Ldsi;

    .line 913
    .line 914
    iget-object v0, p0, Ldrg;->a:Ljava/lang/Object;

    .line 915
    .line 916
    monitor-enter v0

    .line 917
    :try_start_6
    invoke-virtual {p1}, Ldsi;->i()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_12

    .line 922
    .line 923
    invoke-virtual {p1}, Ldsi;->b()Ldsi;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object v2, v0

    .line 928
    check-cast v2, Ldrh;

    .line 929
    .line 930
    iput-object v1, v2, Ldrh;->h:Ldsi;

    .line 931
    .line 932
    :cond_12
    monitor-exit v0

    .line 933
    return-object p1

    .line 934
    :catchall_0
    move-exception p1

    .line 935
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 936
    throw p1

    .line 937
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
