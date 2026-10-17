.class public final synthetic Lgyr;
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
    iput p2, p0, Lgyr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgyr;->b:I

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
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkej;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkej;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkej;

    .line 21
    .line 22
    iget-object v1, v0, Lkej;->D:Lkac;

    .line 23
    .line 24
    iget-object v0, v0, Lkej;->ac:Lkdb;

    .line 25
    .line 26
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lkdb;->g(Landroid/view/inputmethod/CursorAnchorInfo;Lkac;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljug;

    .line 33
    .line 34
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget v0, Ljsk;->c:I

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Exception;

    .line 45
    .line 46
    iget-object v1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljra;

    .line 70
    .line 71
    iget-object p1, p1, Ljra;->a:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Ljmd;

    .line 78
    .line 79
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Ljmd;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object p1, Ljdz;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpdk;

    .line 96
    .line 97
    const-string v0, "lambda$fetchZeroStateResults$7"

    .line 98
    .line 99
    const/16 v2, 0x1b4

    .line 100
    .line 101
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 102
    .line 103
    const-string v4, "ContentSuggestionConsumer.java"

    .line 104
    .line 105
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lpdk;

    .line 110
    .line 111
    const-string v0, "Failed to fetch zero state results"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Ljcr;

    .line 123
    .line 124
    iget-object v0, p1, Ljcr;->a:Ljuo;

    .line 125
    .line 126
    iget-object v0, v0, Ljuo;->t:Lowr;

    .line 127
    .line 128
    iget-object v1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    check-cast v1, Ljdz;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljdz;->d(Ljcr;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    check-cast v1, Ljdz;

    .line 143
    .line 144
    iget-object v0, v1, Ljdz;->b:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v2, p1, Ljcr;->a:Ljuo;

    .line 147
    .line 148
    iget-object v2, v2, Ljuo;->s:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lcoc;->i(Ljava/lang/Object;)Lcnz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lldo;

    .line 159
    .line 160
    invoke-direct {v2, v1, p1}, Lldo;-><init>(Ljdz;Ljcr;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljst;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Ljst;-><init>(Lldo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcnz;->a(Lcyr;)Lcnz;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcnz;->o()Lczd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, Ljdz;->j:Lczd;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljct;

    .line 182
    .line 183
    check-cast v0, Ljea;

    .line 184
    .line 185
    iget-object v0, v0, Ljea;->a:Ljee;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-object v1, p1, Ljct;->b:Lowk;

    .line 191
    .line 192
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    sget-object p1, Lpod;->d:Lpod;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljee;->a(Lpod;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v1, p1, Ljct;->a:Ljcs;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljee;->d(Ljcs;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljee;->e(Ljct;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    check-cast p1, Llhg;

    .line 214
    .line 215
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Llhg;->l(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    check-cast p1, Llhg;

    .line 234
    .line 235
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lixy;

    .line 238
    .line 239
    iget v1, v0, Lixy;->i:F

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Llhg;->m(F)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    float-to-int v1, v1

    .line 249
    invoke-virtual {p1, v1}, Llhg;->n(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    float-to-int v0, v0

    .line 257
    invoke-virtual {p1, v0}, Llhg;->l(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    check-cast p1, Llhg;

    .line 262
    .line 263
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lixy;

    .line 266
    .line 267
    iget-object v1, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    float-to-int v1, v1

    .line 272
    invoke-virtual {p1, v1}, Llhg;->n(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    float-to-int v0, v0

    .line 280
    invoke-virtual {p1, v0}, Llhg;->l(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    check-cast p1, Ljug;

    .line 285
    .line 286
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lsra;

    .line 289
    .line 290
    iput-boolean v2, p1, Lsra;->a:Z

    .line 291
    .line 292
    invoke-virtual {p1}, Lsra;->g()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    check-cast p1, Ljug;

    .line 297
    .line 298
    sget-object p1, Lipm;->a:Lpdn;

    .line 299
    .line 300
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lpdk;

    .line 305
    .line 306
    const-string v0, "lambda$createBanner$2"

    .line 307
    .line 308
    const/16 v3, 0x7c

    .line 309
    .line 310
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote"

    .line 311
    .line 312
    const-string v5, "CleaningTopBarPromote.java"

    .line 313
    .line 314
    invoke-interface {p1, v4, v0, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lpdk;

    .line 319
    .line 320
    const-string v0, "promote banner is dismissed"

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lipm;

    .line 328
    .line 329
    iput-boolean v2, p1, Lipm;->e:Z

    .line 330
    .line 331
    iget-object v0, p1, Lipm;->g:Lipn;

    .line 332
    .line 333
    iget v3, p1, Lipm;->f:I

    .line 334
    .line 335
    invoke-virtual {v0}, Lipn;->c()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lipn;->d:Lipm;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    const-string v5, "onDismiss"

    .line 342
    .line 343
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler"

    .line 344
    .line 345
    const-string v7, "CleaningTopBarPromoteHandler.java"

    .line 346
    .line 347
    if-ne v3, v4, :cond_4

    .line 348
    .line 349
    sget-object v3, Lipn;->a:Lpdn;

    .line 350
    .line 351
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lpdk;

    .line 356
    .line 357
    const/16 v8, 0x95

    .line 358
    .line 359
    invoke-interface {v3, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lpdk;

    .line 364
    .line 365
    const-string v5, "Reject cleaning top bar"

    .line 366
    .line 367
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lipn;->f:Lirq;

    .line 371
    .line 372
    iget-object v5, v3, Lirq;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lipe;

    .line 375
    .line 376
    invoke-virtual {v5}, Lipe;->A()V

    .line 377
    .line 378
    .line 379
    sget-object v5, Liqa;->h:Liqa;

    .line 380
    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v3, v3, Lirq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lipz;

    .line 386
    .line 387
    iget-object v3, v3, Lipz;->a:Lkvo;

    .line 388
    .line 389
    invoke-interface {v3, v5, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_4
    const/4 v2, 0x2

    .line 394
    if-ne v3, v2, :cond_5

    .line 395
    .line 396
    sget-object v2, Lipn;->a:Lpdn;

    .line 397
    .line 398
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lpdk;

    .line 403
    .line 404
    const/16 v3, 0x98

    .line 405
    .line 406
    invoke-interface {v2, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lpdk;

    .line 411
    .line 412
    const-string v3, "Tap close button and accept cleaning top bar"

    .line 413
    .line 414
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lipn;->f:Lirq;

    .line 418
    .line 419
    invoke-virtual {v2}, Lirq;->a()V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_5
    iget-object v2, v0, Lipn;->e:Lj$/time/Duration;

    .line 424
    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Liob;->m:Ljpg;

    .line 444
    .line 445
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-gez v2, :cond_6

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_6
    iget-object v2, v0, Lipn;->f:Lirq;

    .line 467
    .line 468
    invoke-virtual {v2}, Lirq;->a()V

    .line 469
    .line 470
    .line 471
    :goto_0
    iput-object v1, v0, Lipn;->e:Lj$/time/Duration;

    .line 472
    .line 473
    iget-object v0, v0, Lipn;->b:Llhx;

    .line 474
    .line 475
    const v2, 0x7f140767

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v4}, Lbju;->q(IZ)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_7
    :goto_1
    sget-object v2, Lipn;->a:Lpdn;

    .line 483
    .line 484
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lpdk;

    .line 489
    .line 490
    const/16 v3, 0xa6

    .line 491
    .line 492
    invoke-interface {v2, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lpdk;

    .line 497
    .line 498
    const-string v3, "The promote banner has shown for short time"

    .line 499
    .line 500
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Lipn;->e:Lj$/time/Duration;

    .line 504
    .line 505
    :goto_2
    iget-object v0, p1, Lipm;->d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 506
    .line 507
    if-nez v0, :cond_8

    .line 508
    .line 509
    return-void

    .line 510
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, Lipm;->b:Llgs;

    .line 514
    .line 515
    iget-object v2, p1, Lipm;->d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, p1, Lipm;->d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    check-cast p1, Ljug;

    .line 524
    .line 525
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Liox;

    .line 528
    .line 529
    iput-boolean v2, p1, Liox;->d:Z

    .line 530
    .line 531
    invoke-virtual {p1}, Liox;->b()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    check-cast p1, Ljug;

    .line 536
    .line 537
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Liox;

    .line 540
    .line 541
    iput-boolean v2, p1, Liox;->d:Z

    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_f
    check-cast p1, Llhg;

    .line 545
    .line 546
    invoke-virtual {p1}, Llhg;->a()Llhh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v0, v0, Llhh;->c:I

    .line 551
    .line 552
    iget-object v1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Limw;

    .line 555
    .line 556
    iput v0, v1, Limw;->i:I

    .line 557
    .line 558
    and-int/lit16 v0, v0, -0x2401

    .line 559
    .line 560
    or-int/lit16 v0, v0, 0x1000

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Llhg;->h(I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    check-cast p1, Llhg;

    .line 567
    .line 568
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Limw;

    .line 571
    .line 572
    iget v0, v0, Limw;->i:I

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Llhg;->h(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_a

    .line 585
    .line 586
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lima;

    .line 589
    .line 590
    invoke-virtual {p1}, Lima;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    iget-boolean v0, p1, Lima;->c:Z

    .line 597
    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    iget-object v0, p1, Lima;->e:Lkbj;

    .line 601
    .line 602
    iget-object p1, p1, Lima;->d:Landroid/view/inputmethod/EditorInfo;

    .line 603
    .line 604
    invoke-static {v0, p1}, Lind;->k(Lkbj;Landroid/view/inputmethod/EditorInfo;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    return-void

    .line 608
    :cond_a
    invoke-static {}, Lind;->f()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    check-cast p1, Ljug;

    .line 613
    .line 614
    iget-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lhlh;

    .line 617
    .line 618
    iget-object p1, p1, Lhlh;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lkao;

    .line 621
    .line 622
    invoke-virtual {p1}, Lkao;->h()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lgyw;

    .line 635
    .line 636
    iget-object v0, v0, Lgyw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 637
    .line 638
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
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
