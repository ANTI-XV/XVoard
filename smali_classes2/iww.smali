.class public final synthetic Liww;
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
    iput p2, p0, Liww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Liww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljab;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljab;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Liyd;

    .line 22
    .line 23
    invoke-virtual {v0}, Liyd;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lixy;

    .line 38
    .line 39
    iget-object v1, v0, Lixy;->h:Ljfh;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lixy;->n:Lojh;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lojh;->p(Ljfh;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lixy;->h:Ljfh;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v3}, Lixy;->g(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lixy;

    .line 57
    .line 58
    iput-object v3, v0, Lixy;->m:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v0, v0, Lixy;->n:Lojh;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lojh;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lixu;

    .line 69
    .line 70
    iput-object v3, v0, Lixu;->i:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-boolean v5, v0, Lixu;->j:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lixu;

    .line 78
    .line 79
    iget-object v0, v0, Lixu;->o:Lojh;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lojh;->z(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lgei;->aU()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lixu;

    .line 91
    .line 92
    iget-object v0, v0, Lixu;->o:Lojh;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lojh;->z(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lgei;->aT()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lixn;

    .line 104
    .line 105
    iget-object v1, v0, Lixn;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v3, Linr;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Linr;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v3, v0, Lixn;->f:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v6, v5

    .line 128
    :goto_0
    if-ge v6, v3, :cond_2

    .line 129
    .line 130
    iget-object v7, v0, Lixn;->f:Landroid/util/SparseArray;

    .line 131
    .line 132
    iget-object v8, v0, Lixn;->f:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Linn;

    .line 143
    .line 144
    invoke-interface {v1, v7, v8}, Linr;->f(ILinn;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v1, Lixn;->a:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lpdk;

    .line 157
    .line 158
    const-string v3, "registerAccessPointHolderController"

    .line 159
    .line 160
    const/16 v6, 0x155

    .line 161
    .line 162
    const-string v7, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 163
    .line 164
    const-string v8, "WidgetViewManager.java"

    .line 165
    .line 166
    invoke-interface {v1, v7, v3, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lpdk;

    .line 171
    .line 172
    const-string v3, "Fail to load IAccessPointsManager for registering holder controllers"

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, v0, Lixn;->i:Liwu;

    .line 178
    .line 179
    iget-object v1, v0, Liwu;->b:Liyf;

    .line 180
    .line 181
    invoke-virtual {v1}, Liyf;->a()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ling;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v1, Liyf;->b:Ljpf;

    .line 190
    .line 191
    sget-object v2, Limc;->T:Ljpg;

    .line 192
    .line 193
    iget-object v1, v1, Liyf;->b:Ljpf;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljpg;->f(Ljpf;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Liwu;->c:Liye;

    .line 199
    .line 200
    invoke-virtual {v1}, Liye;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Liwu;->d:Liyb;

    .line 204
    .line 205
    invoke-virtual {v1}, Liyb;->a()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Liya;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Liya;-><init>(Liyb;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Liyb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, v1, Liyb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v2, Ljbv;->a:Ljbv;

    .line 218
    .line 219
    check-cast v1, Ljgg;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljgg;->e(Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lloa;->b:Llny;

    .line 225
    .line 226
    invoke-static {v1}, Llbz;->f(Llbw;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Liwu;->b(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Liwu;->f:Llbx;

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    new-instance v1, Liol;

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Liol;

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    invoke-direct {v2, v0, v3}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lloa;->a:Llnz;

    .line 252
    .line 253
    invoke-static {v1, v2, v3}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Liwu;->f:Llbx;

    .line 258
    .line 259
    iget-object v1, v0, Liwu;->f:Llbx;

    .line 260
    .line 261
    sget-object v2, Ljbv;->a:Ljbv;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v0}, Liwu;->c()V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ldqq;

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Liwu;->g:Ljpi;

    .line 277
    .line 278
    iget-object v0, v0, Liwu;->g:Ljpi;

    .line 279
    .line 280
    new-array v1, v4, [Ljpg;

    .line 281
    .line 282
    sget-object v2, Limc;->s:Ljpg;

    .line 283
    .line 284
    aput-object v2, v1, v5

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lixn;

    .line 293
    .line 294
    invoke-virtual {v0}, Lixn;->e()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lixf;

    .line 301
    .line 302
    iget-object v3, v0, Lixf;->b:Ljava/lang/Runnable;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lixf;->a:Llhx;

    .line 308
    .line 309
    const-string v6, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 310
    .line 311
    invoke-virtual {v3, v6, v5}, Lbju;->b(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/2addr v3, v4

    .line 316
    iget-object v7, v0, Lixf;->a:Llhx;

    .line 317
    .line 318
    invoke-virtual {v7, v6, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iget-object v8, v0, Lixf;->a:Llhx;

    .line 338
    .line 339
    const-string v9, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 340
    .line 341
    invoke-virtual {v8, v9, v6, v7}, Lbju;->i(Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Lizv;->e:Lizv;

    .line 345
    .line 346
    invoke-static {}, Lind;->a()Limb;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v7, v2, v5

    .line 361
    .line 362
    aput-object v8, v2, v4

    .line 363
    .line 364
    aput-object v3, v2, v1

    .line 365
    .line 366
    iget-object v0, v0, Lixf;->g:Lkvo;

    .line 367
    .line 368
    invoke-interface {v0, v6, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lixf;

    .line 375
    .line 376
    invoke-virtual {v0}, Lixf;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lixf;

    .line 383
    .line 384
    iget-object v1, v0, Lixf;->e:Ljag;

    .line 385
    .line 386
    if-eqz v1, :cond_4

    .line 387
    .line 388
    invoke-static {v1}, Lizz;->a(Ljag;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lixf;->e:Ljag;

    .line 392
    .line 393
    iget-object v0, v0, Lixf;->c:Ljava/lang/Runnable;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 396
    .line 397
    .line 398
    :cond_4
    return-void

    .line 399
    :pswitch_c
    new-instance v0, Liww;

    .line 400
    .line 401
    iget-object v1, p0, Liww;->a:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v2, 0xa

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lixd;

    .line 415
    .line 416
    invoke-virtual {v0}, Lixd;->a()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lixd;

    .line 423
    .line 424
    iput-boolean v5, v0, Lixd;->h:Z

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lixd;

    .line 430
    .line 431
    iput-boolean v4, v0, Lixd;->h:Z

    .line 432
    .line 433
    invoke-virtual {v0}, Lixd;->g()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lsra;

    .line 440
    .line 441
    invoke-virtual {v0}, Lsra;->c()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    new-instance v0, Liww;

    .line 446
    .line 447
    iget-object v1, p0, Liww;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-direct {v0, v1, v5}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_12
    invoke-static {}, Lkds;->a()Lkdg;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    iget-object v1, p0, Liww;->a:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v2, Lllw;

    .line 465
    .line 466
    const/16 v3, 0x15

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lllw;-><init>(I)V

    .line 469
    .line 470
    .line 471
    check-cast v1, Liwu;

    .line 472
    .line 473
    iget-object v3, v1, Liwu;->e:Limb;

    .line 474
    .line 475
    sget-object v4, Limb;->a:Limb;

    .line 476
    .line 477
    if-eq v3, v4, :cond_5

    .line 478
    .line 479
    sget-object v4, Limb;->d:Limb;

    .line 480
    .line 481
    if-ne v3, v4, :cond_6

    .line 482
    .line 483
    :cond_5
    invoke-static {}, Liwu;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_6

    .line 488
    .line 489
    iget-object v1, v1, Liwu;->a:Landroid/content/Context;

    .line 490
    .line 491
    const v3, 0x7f14089a

    .line 492
    .line 493
    .line 494
    filled-new-array {v3}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v1, v3}, Lllw;->b(Landroid/content/Context;[I)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_6
    sget-object v4, Limb;->c:Limb;

    .line 503
    .line 504
    if-ne v3, v4, :cond_7

    .line 505
    .line 506
    iget-object v1, v1, Liwu;->a:Landroid/content/Context;

    .line 507
    .line 508
    const v3, 0x7f14089d

    .line 509
    .line 510
    .line 511
    filled-new-array {v3}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2, v1, v3}, Lllw;->b(Landroid/content/Context;[I)V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_7
    sget-object v4, Limb;->b:Limb;

    .line 520
    .line 521
    if-ne v3, v4, :cond_8

    .line 522
    .line 523
    iget-object v1, v1, Liwu;->a:Landroid/content/Context;

    .line 524
    .line 525
    const v3, 0x7f140895

    .line 526
    .line 527
    .line 528
    filled-new-array {v3}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v1, v3}, Lllw;->b(Landroid/content/Context;[I)V

    .line 533
    .line 534
    .line 535
    :cond_8
    :goto_1
    invoke-interface {v0, v2}, Lkdg;->x(Lllw;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lsra;

    .line 542
    .line 543
    iget-boolean v3, v0, Lsra;->a:Z

    .line 544
    .line 545
    if-nez v3, :cond_a

    .line 546
    .line 547
    return-void

    .line 548
    :cond_a
    iget-object v3, v0, Lsra;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lbju;

    .line 551
    .line 552
    const-string v6, "toolbar_drag_tooltip_shown_times"

    .line 553
    .line 554
    invoke-virtual {v3, v6, v5}, Lbju;->b(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int/2addr v3, v4

    .line 559
    iget-object v7, v0, Lsra;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v7, Lbju;

    .line 562
    .line 563
    invoke-virtual {v7, v6, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v0, Lsra;->d:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    check-cast v6, Lbju;

    .line 585
    .line 586
    const-string v9, "toolbar_drag_tooltip_last_shown_time"

    .line 587
    .line 588
    invoke-virtual {v6, v9, v7, v8}, Lbju;->i(Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lsra;->b:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v6, Lizv;->e:Lizv;

    .line 594
    .line 595
    invoke-static {}, Lind;->a()Limb;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-array v2, v2, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v7, v2, v5

    .line 610
    .line 611
    aput-object v8, v2, v4

    .line 612
    .line 613
    aput-object v3, v2, v1

    .line 614
    .line 615
    invoke-interface {v0, v6, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
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
