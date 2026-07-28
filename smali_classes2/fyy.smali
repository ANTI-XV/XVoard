.class public final synthetic Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lfyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lmhw;->h:Lmhw;

    .line 19
    .line 20
    check-cast p1, Lgvo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgvo;->o(Lmhw;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhlh;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhlh;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljug;

    .line 37
    .line 38
    sget-object p1, Lguw;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    const-string v0, "lambda$createBasicTooltipBuilder$2"

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 51
    .line 52
    const-string v4, "VoiceDonationPromoManager.java"

    .line 53
    .line 54
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpdk;

    .line 59
    .line 60
    const-string v0, "voice donation banner dismissed"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lguw;

    .line 68
    .line 69
    iget-boolean v0, p1, Lguw;->l:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, Lguw;->k:Lkvr;

    .line 74
    .line 75
    invoke-interface {v0}, Lkvr;->a()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p1, Lguw;->l:Z

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lguw;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Ljug;

    .line 85
    .line 86
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lgtr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgtr;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Landroid/text/Editable;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lgrk;

    .line 102
    .line 103
    iget v4, v3, Lgrk;->p:I

    .line 104
    .line 105
    invoke-static {v4}, Lgrk;->ai(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    move-object v4, v0

    .line 114
    check-cast v4, Leus;

    .line 115
    .line 116
    iget-object v5, v4, Leus;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v4, Leus;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v4, Leus;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v6, 0x2

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget p1, v3, Lgrk;->p:I

    .line 134
    .line 135
    if-ne p1, v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lgrk;->V()V

    .line 138
    .line 139
    .line 140
    iput v2, v3, Lgrk;->p:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v4, Leus;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    iget-object v5, v3, Lgrk;->r:Lgra;

    .line 158
    .line 159
    iget-object v5, v5, Lgra;->c:Lgqz;

    .line 160
    .line 161
    iget-object v5, v5, Lgqx;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v7, "zh"

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    const-string v7, "ja"

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    const-string v7, "ko"

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_4

    .line 200
    .line 201
    const-string v7, "th"

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    check-cast v0, Leuv;

    .line 211
    .line 212
    invoke-virtual {v0}, Leuv;->P()Ljny;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lmkd;->cB(Ljny;)Ljzp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v2}, Ljzp;->D(I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_4

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lgrk;->Z(Z)V

    .line 255
    .line 256
    .line 257
    const-string p1, " "

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Lgrk;->X(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_0
    iget p1, v3, Lgrk;->p:I

    .line 263
    .line 264
    if-eq p1, v6, :cond_5

    .line 265
    .line 266
    iput v6, v3, Lgrk;->p:I

    .line 267
    .line 268
    :cond_5
    iget-object p1, v4, Leus;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lgrk;->af(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_1
    return-void

    .line 274
    :pswitch_4
    check-cast p1, Ljug;

    .line 275
    .line 276
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lglg;

    .line 279
    .line 280
    iget-object p1, p1, Lglg;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p1}, Lgej;->c(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    check-cast p1, Ljug;

    .line 287
    .line 288
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lglf;

    .line 299
    .line 300
    iget-wide v5, p1, Lglf;->e:J

    .line 301
    .line 302
    sub-long v5, v3, v5

    .line 303
    .line 304
    const-wide/16 v7, 0x3e8

    .line 305
    .line 306
    cmp-long v0, v5, v7

    .line 307
    .line 308
    if-ltz v0, :cond_8

    .line 309
    .line 310
    iget-object v0, p1, Lglf;->c:Llhx;

    .line 311
    .line 312
    const v5, 0x7f140847

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5, v3, v4}, Lbju;->t(IJ)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Lglf;->c:Llhx;

    .line 319
    .line 320
    invoke-virtual {p1}, Lglf;->m()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/2addr v3, v2

    .line 325
    const v2, 0x7f140846

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lbju;->s(II)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lglf;->d:Lkwo;

    .line 332
    .line 333
    iget p1, p1, Lglf;->b:I

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    if-ne p1, v2, :cond_7

    .line 337
    .line 338
    sget-object p1, Lgle;->a:Lgle;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    sget-object p1, Lgle;->e:Lgle;

    .line 342
    .line 343
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v0, p1, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    return-void

    .line 349
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    const/4 v0, 0x5

    .line 356
    if-eq p1, v0, :cond_9

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    if-eq p1, v0, :cond_9

    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    if-eq p1, v0, :cond_9

    .line 365
    .line 366
    const/16 v0, 0x3c

    .line 367
    .line 368
    if-eq p1, v0, :cond_9

    .line 369
    .line 370
    const/16 v0, 0x50

    .line 371
    .line 372
    if-eq p1, v0, :cond_9

    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lgkh;

    .line 378
    .line 379
    invoke-virtual {p1}, Lgkh;->d()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    sget-object v0, Lggh;->a:Lpdn;

    .line 384
    .line 385
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v5, "lambda$fetch$1"

    .line 390
    .line 391
    const/16 v6, 0x33

    .line 392
    .line 393
    const-string v3, "Failed to fetch recent emojis"

    .line 394
    .line 395
    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher"

    .line 396
    .line 397
    const-string v7, "RecentEmojiFetcher.java"

    .line 398
    .line 399
    move-object v2, p1

    .line 400
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget p1, Lowk;->d:I

    .line 404
    .line 405
    sget-object p1, Lpbo;->a:Lowk;

    .line 406
    .line 407
    sget-object v0, Lggh;->b:Lowk;

    .line 408
    .line 409
    invoke-static {p1, v0}, Lggh;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lggh;

    .line 416
    .line 417
    iget-object v0, v0, Lggh;->c:Lggg;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Lggg;->a(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_8
    check-cast p1, Lowk;

    .line 424
    .line 425
    sget-object v0, Lggh;->b:Lowk;

    .line 426
    .line 427
    invoke-static {p1, v0}, Lggh;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lggh;

    .line 434
    .line 435
    iget-object v0, v0, Lggh;->c:Lggg;

    .line 436
    .line 437
    invoke-interface {v0, p1}, Lggg;->a(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lgfj;

    .line 450
    .line 451
    iget-object v0, v0, Lgfj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 458
    .line 459
    new-instance p1, Lgcn;

    .line 460
    .line 461
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v1, 0xd

    .line 464
    .line 465
    invoke-direct {p1, v0, v1}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast v0, Lgeu;

    .line 473
    .line 474
    iget-object v0, v0, Lgeu;->h:Lgeg;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lgeg;->h(Leho;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lesk;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lgeu;

    .line 486
    .line 487
    iget-object v2, v1, Lgeu;->j:Leuq;

    .line 488
    .line 489
    const/4 v3, -0x1

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    iget-object v4, p1, Lesk;->e:Lowk;

    .line 493
    .line 494
    new-instance v5, Leek;

    .line 495
    .line 496
    const/16 v6, 0xb

    .line 497
    .line 498
    invoke-direct {v5, v2, v6}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v5}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eq v4, v3, :cond_a

    .line 506
    .line 507
    iget-object v2, p1, Lesk;->g:Lopz;

    .line 508
    .line 509
    invoke-virtual {v2}, Lopz;->g()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v3, p1, Lesk;->h:Lopz;

    .line 514
    .line 515
    invoke-virtual {v3}, Lopz;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    add-int/2addr v2, v3

    .line 520
    add-int/lit8 v4, v4, 0x3

    .line 521
    .line 522
    add-int v3, v4, v2

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_a
    sget-object v4, Lgeu;->a:Lpdn;

    .line 526
    .line 527
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lpdk;

    .line 532
    .line 533
    const-string v5, "lambda$fetchPacksData$4"

    .line 534
    .line 535
    const/16 v6, 0x135

    .line 536
    .line 537
    const-string v7, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 538
    .line 539
    const-string v8, "StickerRevampKeyboardPeer.java"

    .line 540
    .line 541
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lpdk;

    .line 546
    .line 547
    iget-object v2, v2, Leuq;->b:Ljava/lang/String;

    .line 548
    .line 549
    const-string v5, "Can\'t open to opened sticker pack id %s."

    .line 550
    .line 551
    invoke-interface {v4, v5, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    :goto_3
    iget-object v2, v1, Lgeu;->h:Lgeg;

    .line 555
    .line 556
    invoke-virtual {v2, p1, v3}, Lgeg;->k(Lesk;I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p1, Lesk;->g:Lopz;

    .line 560
    .line 561
    invoke-virtual {v2}, Lopz;->g()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    iget-object v2, v1, Lgeu;->i:Lgdv;

    .line 568
    .line 569
    iget-object v3, p1, Lesk;->g:Lopz;

    .line 570
    .line 571
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lesi;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Lgdv;->e(Lesi;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    iget-object v1, v1, Lgeu;->g:Lest;

    .line 584
    .line 585
    iget-object v2, p1, Lesk;->g:Lopz;

    .line 586
    .line 587
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lesi;

    .line 592
    .line 593
    iget-object v2, v2, Lesi;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lest;->b(Ljava/lang/String;)Ljrd;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ldqt;

    .line 600
    .line 601
    const/16 v3, 0x13

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-direct {v2, v0, p1, v3, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lpuk;->a:Lpuk;

    .line 608
    .line 609
    invoke-virtual {v1, v2, p1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 610
    .line 611
    .line 612
    :cond_c
    return-void

    .line 613
    :pswitch_c
    check-cast p1, Lowk;

    .line 614
    .line 615
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->o:Llla;

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Llla;->M(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 626
    .line 627
    sget-object v0, Lgeg;->a:Lpdn;

    .line 628
    .line 629
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lpdk;

    .line 634
    .line 635
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lpdk;

    .line 640
    .line 641
    const-string v0, "lambda$onLongClickSticker$15"

    .line 642
    .line 643
    const/16 v1, 0x46f

    .line 644
    .line 645
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 646
    .line 647
    const-string v3, "PagerController.java"

    .line 648
    .line 649
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lpdk;

    .line 654
    .line 655
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lesc;

    .line 658
    .line 659
    iget-object v0, v0, Lesc;->c:Landroid/net/Uri;

    .line 660
    .line 661
    const-string v1, "Failed to delete remix item :%s"

    .line 662
    .line 663
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lgeg;

    .line 676
    .line 677
    iget-object v0, v0, Lgeg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    check-cast p1, Lowk;

    .line 684
    .line 685
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_d
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v3, Lenz;->j:Lenz;

    .line 695
    .line 696
    new-array v4, v2, [Ljava/lang/Object;

    .line 697
    .line 698
    sget-object v5, Lenq;->a:Lenq;

    .line 699
    .line 700
    aput-object v5, v4, v1

    .line 701
    .line 702
    check-cast v0, Lgcy;

    .line 703
    .line 704
    iget-object v5, v0, Lgcy;->d:Lkvo;

    .line 705
    .line 706
    invoke-interface {v5, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    move v4, v1

    .line 714
    :goto_4
    if-ge v4, v3, :cond_f

    .line 715
    .line 716
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lesi;

    .line 721
    .line 722
    iget-object v5, v5, Lesi;->h:Lowk;

    .line 723
    .line 724
    invoke-virtual {v5}, Lowk;->size()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    sget-object v6, Lesf;->d:Ljpg;

    .line 729
    .line 730
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-ge v5, v6, :cond_e

    .line 741
    .line 742
    iget-object v5, v0, Lgcy;->d:Lkvo;

    .line 743
    .line 744
    sget-object v6, Lenz;->j:Lenz;

    .line 745
    .line 746
    new-array v7, v2, [Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v8, Lenq;->b:Lenq;

    .line 749
    .line 750
    aput-object v8, v7, v1

    .line 751
    .line 752
    invoke-interface {v5, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_f
    :goto_5
    return-void

    .line 759
    :pswitch_10
    check-cast p1, Lowk;

    .line 760
    .line 761
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_10

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_10
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v3, Lenz;->j:Lenz;

    .line 771
    .line 772
    new-array v4, v2, [Ljava/lang/Object;

    .line 773
    .line 774
    sget-object v5, Lenq;->a:Lenq;

    .line 775
    .line 776
    aput-object v5, v4, v1

    .line 777
    .line 778
    check-cast v0, Lgcs;

    .line 779
    .line 780
    iget-object v5, v0, Lgcs;->g:Lkvo;

    .line 781
    .line 782
    invoke-interface {v5, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    move v4, v1

    .line 790
    :goto_6
    if-ge v4, v3, :cond_12

    .line 791
    .line 792
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lesi;

    .line 797
    .line 798
    iget-object v5, v5, Lesi;->h:Lowk;

    .line 799
    .line 800
    invoke-virtual {v5}, Lowk;->size()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    sget-object v6, Lesf;->d:Ljpg;

    .line 805
    .line 806
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-ge v5, v6, :cond_11

    .line 817
    .line 818
    iget-object v5, v0, Lgcs;->g:Lkvo;

    .line 819
    .line 820
    sget-object v6, Lenz;->j:Lenz;

    .line 821
    .line 822
    new-array v7, v2, [Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v8, Lenq;->b:Lenq;

    .line 825
    .line 826
    aput-object v8, v7, v1

    .line 827
    .line 828
    invoke-interface {v5, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_12
    :goto_7
    return-void

    .line 835
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 836
    .line 837
    iget-object v0, p0, Lfyy;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lgac;

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Lgac;->g(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Lpdn;

    .line 846
    .line 847
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v5, "lambda$fetchTrendingSearchTerm$1"

    .line 852
    .line 853
    const/16 v6, 0xe8

    .line 854
    .line 855
    const-string v3, "Error getting Tenor trending search terms."

    .line 856
    .line 857
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 858
    .line 859
    const-string v7, "GifSearchKeyboard.java"

    .line 860
    .line 861
    move-object v2, p1

    .line 862
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget p1, Lowk;->d:I

    .line 866
    .line 867
    iget-object p1, p0, Lfyy;->a:Ljava/lang/Object;

    .line 868
    .line 869
    sget-object v0, Lpbo;->a:Lowk;

    .line 870
    .line 871
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 872
    .line 873
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->I(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    :cond_13
    return-void

    .line 883
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
