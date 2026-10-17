.class public final synthetic Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgnp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgul;

    .line 11
    .line 12
    iget-object v3, v0, Lgul;->f:Lgyh;

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    invoke-interface {v3}, Lgyh;->d()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lgyh;->a()Lgyg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lgyg;->e:Lgyg;

    .line 24
    .line 25
    if-eq v4, v5, :cond_7

    .line 26
    .line 27
    invoke-interface {v3}, Lgyh;->a()Lgyg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lgyg;->b:Lgyg;

    .line 32
    .line 33
    if-ne v4, v5, :cond_8

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgtu;

    .line 40
    .line 41
    iget-object v2, v0, Lgtu;->d:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v0, Lgtu;->b:Lgts;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v3}, Lgts;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lgtu;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v1, v0, Lgtu;->d:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Lgtu;->b:Lgts;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgtr;

    .line 68
    .line 69
    iget-object v1, v0, Lgtr;->b:Lgts;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lgtr;->c:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v1}, Lgts;->e()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lgth;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgth;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lgtc;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgtc;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lgtc;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgtc;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgsv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgsv;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Lgsu;->g:Lgsu;

    .line 117
    .line 118
    check-cast v0, Lgsv;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgsv;->f(Lgsu;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lgsv;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, Lgsu;->f:Lgsu;

    .line 130
    .line 131
    check-cast v0, Lgsv;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lgsv;->f(Lgsu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lgsv;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lgsv;

    .line 143
    .line 144
    invoke-virtual {v0}, Lgsv;->e()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lgsk;

    .line 151
    .line 152
    iget-object v0, v0, Lgsk;->b:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lgtz;->a(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v0}, Lgsg;->e(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lgse;

    .line 171
    .line 172
    invoke-virtual {v0}, Lgse;->f()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lgrk;

    .line 179
    .line 180
    iput-object v1, v0, Lgrk;->t:Lgqf;

    .line 181
    .line 182
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sput-wide v0, Lgrk;->o:J

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_d
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Leuv;

    .line 196
    .line 197
    invoke-virtual {v0}, Leuv;->P()Ljny;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-class v2, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    .line 202
    .line 203
    new-instance v3, Lktc;

    .line 204
    .line 205
    const/16 v4, -0x278c

    .line 206
    .line 207
    invoke-direct {v3, v4, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lgrk;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-virtual {v0, v1}, Lgrk;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lgrk;->U()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->x(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v0, v2}, Lgrk;->ag(Z)V

    .line 238
    .line 239
    .line 240
    iput v1, v0, Lgrk;->p:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lgrk;->aa()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v1, Lpbt;->b:Lowr;

    .line 249
    .line 250
    invoke-interface {v0, v1, v1}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lnn;

    .line 257
    .line 258
    invoke-virtual {v0}, Lnn;->onBackPressed()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 265
    .line 266
    const/16 v1, 0x42

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_12
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->F()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    iget-object v0, p0, Lgnp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lgnt;

    .line 284
    .line 285
    iget-object v1, v1, Lgnt;->c:Lgnz;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lgnz;->a(Lgny;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    :goto_2
    invoke-interface {v3}, Lgyh;->b()V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface {v3}, Lgyh;->a()Lgyg;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lgul;->b(Lgyg;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    iget-object v3, v0, Lgul;->d:Lgua;

    .line 305
    .line 306
    invoke-virtual {v3}, Lgua;->a()V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, v0, Lgul;->g:Lgym;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    sget-object v3, Lgum;->b:Lgyc;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    sget-object v4, Lgxk;->a:Lpdn;

    .line 318
    .line 319
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lpdk;

    .line 324
    .line 325
    const/16 v5, 0x106

    .line 326
    .line 327
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 328
    .line 329
    const-string v7, "maybeSchedulePackDownload"

    .line 330
    .line 331
    const-string v8, "OnDeviceRecognitionProvider.java"

    .line 332
    .line 333
    invoke-interface {v4, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lpdk;

    .line 338
    .line 339
    iget-object v0, v0, Lgym;->a:Lmgf;

    .line 340
    .line 341
    const-string v5, "maybeSchedulePackDownload() for language tag %s"

    .line 342
    .line 343
    invoke-interface {v4, v5, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v3

    .line 347
    check-cast v4, Lgxk;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lgxk;->h(Lmgf;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v9, 0x2

    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    sget-object v1, Lgxk;->a:Lpdn;

    .line 357
    .line 358
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lpdk;

    .line 363
    .line 364
    const/16 v3, 0x109

    .line 365
    .line 366
    invoke-interface {v1, v6, v7, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lpdk;

    .line 371
    .line 372
    const-string v3, "maybeSchedulePackDownload() : Sync packs"

    .line 373
    .line 374
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lgxk;->d:Lgxz;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lgxz;->i(Lmgf;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, Lgxk;->f:Llhx;

    .line 383
    .line 384
    const-string v1, "ondevice_pack_auto_download_started"

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, v2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const v1, 0x7f14072e

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v4, Lgxk;->f:Llhx;

    .line 397
    .line 398
    const v5, 0x7f140863

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5, v2}, Lbju;->x(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    iget-object v0, v4, Lgxk;->f:Llhx;

    .line 408
    .line 409
    invoke-virtual {v0, v5, v3}, Lbju;->q(IZ)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, Lgxk;->g:Llhx;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkwo;->a:Lpdn;

    .line 418
    .line 419
    sget-object v0, Lkwk;->a:Lkwo;

    .line 420
    .line 421
    sget-object v5, Lmhr;->m:Lmhr;

    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-array v7, v3, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v6, v7, v2

    .line 430
    .line 431
    invoke-virtual {v0, v5, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    sget-object v0, Lguy;->e:Ljpg;

    .line 435
    .line 436
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    iget-object v0, v4, Lgxk;->g:Llhx;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lbju;->x(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    iget-object v0, v4, Lgxk;->g:Llhx;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkwo;->a:Lpdn;

    .line 462
    .line 463
    sget-object v0, Lkwk;->a:Lkwo;

    .line 464
    .line 465
    sget-object v1, Lmhr;->n:Lmhr;

    .line 466
    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-array v3, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v5, v3, v2

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v0, v4, Lgxk;->f:Llhx;

    .line 479
    .line 480
    invoke-static {v0}, Lgxi;->c(Llhx;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    iget-object v0, v4, Lgxk;->i:Lgxi;

    .line 487
    .line 488
    sget-object v1, Ljbv;->b:Ljbv;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lgxi;->a(Ljava/util/concurrent/Executor;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    sget-object v2, Lguy;->e:Ljpg;

    .line 495
    .line 496
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    invoke-virtual {v4}, Lgxk;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    iget-object v2, v4, Lgxk;->h:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v2}, Lgyk;->d(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_d

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Lgxk;->h(Lmgf;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_d

    .line 527
    .line 528
    iget-object v2, v4, Lgxk;->d:Lgxz;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lgxz;->d(Lmgf;)Lpvq;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v5, Lgpn;

    .line 535
    .line 536
    invoke-direct {v5, v3, v0, v9, v1}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lgxk;->e:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-static {v2, v5, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    return-void

    .line 545
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
