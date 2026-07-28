.class public final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsxr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lers;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lers;->c:Ljava/lang/Object;

    iput-object p2, p0, Lers;->a:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lers;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lers;->a:Lsxr;

    iput-object p2, p0, Lers;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lers;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mdd_pds_config"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lsbk;

    .line 12
    .line 13
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lopz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lopz;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnnh;

    .line 30
    .line 31
    new-instance v1, Lpch;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 39
    .line 40
    check-cast v0, Ldhm;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnnh;

    .line 52
    .line 53
    new-instance v1, Lpch;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 60
    .line 61
    check-cast v0, Ldhm;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnnh;

    .line 73
    .line 74
    new-instance v1, Lpch;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 81
    .line 82
    check-cast v0, Lsbk;

    .line 83
    .line 84
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lopz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lopz;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lpbu;->a:Lpbu;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lnnh;

    .line 104
    .line 105
    new-instance v1, Lpch;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_0
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 116
    .line 117
    check-cast v0, Ldhm;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnnh;

    .line 129
    .line 130
    new-instance v1, Lpch;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_4
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lers;->a:Lsxr;

    .line 139
    .line 140
    check-cast v1, Lnlp;

    .line 141
    .line 142
    invoke-virtual {v1}, Lnlp;->b()Lpzb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v0, Lolw;

    .line 147
    .line 148
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lmvu;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lmvu;-><init>(Lpzb;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_5
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 159
    .line 160
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lolw;

    .line 163
    .line 164
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lnlx;

    .line 173
    .line 174
    new-instance v2, Lnlx;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lnlx;-><init>(Landroid/content/Context;Lnlx;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_6
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 181
    .line 182
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lnlc;

    .line 187
    .line 188
    iget v2, v0, Lnlc;->b:I

    .line 189
    .line 190
    iget v0, v0, Lnlc;->a:I

    .line 191
    .line 192
    iget-object v3, p0, Lers;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lifd;

    .line 195
    .line 196
    invoke-virtual {v3}, Lifd;->b()Lgtx;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 201
    .line 202
    new-instance v5, Lnkz;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Lnkz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lnky;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lnky;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v2, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lnpd;->h(Ljava/util/concurrent/ScheduledExecutorService;)Lpvu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v3, Lgtx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-interface {v1}, Life;->a()Lpvu;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_1
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    sget v0, Lnkr;->b:I

    .line 235
    .line 236
    invoke-static {}, Lnyc;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lnnc;

    .line 249
    .line 250
    invoke-static {}, Lnnc;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    sget-object v2, Lnlb;->a:Lpdn;

    .line 258
    .line 259
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lpdk;

    .line 264
    .line 265
    const-string v3, "observedBackgroundInitialization"

    .line 266
    .line 267
    const/16 v4, 0x1d

    .line 268
    .line 269
    const-string v5, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 270
    .line 271
    const-string v6, "CrashOnBadPrimesConfiguration.java"

    .line 272
    .line 273
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lpdk;

    .line 278
    .line 279
    iget-object v3, v0, Lnnc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    const-string v4, "Primes init triggered from background in package: %s"

    .line 282
    .line 283
    invoke-interface {v2, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lnnc;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, v0, Lnnc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v0, v3, v1

    .line 301
    .line 302
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_4
    :goto_1
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 311
    .line 312
    check-cast v0, Lnku;

    .line 313
    .line 314
    invoke-virtual {v0}, Lnku;->b()Lnkt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lnkr;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lnkr;-><init>(Lnks;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_8
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 325
    .line 326
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lolw;

    .line 329
    .line 330
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v0, Lnrj;

    .line 335
    .line 336
    invoke-virtual {v0}, Lnrj;->b()Lopz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lmuu;

    .line 341
    .line 342
    const/4 v3, 0x5

    .line 343
    invoke-direct {v2, v1, v3}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Loqx;

    .line 351
    .line 352
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_9
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 363
    .line 364
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lolw;

    .line 367
    .line 368
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lopz;

    .line 377
    .line 378
    new-instance v3, Lnyi;

    .line 379
    .line 380
    invoke-direct {v3, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lnyi;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "DiagSharedFiles"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lnmj;->bh(Ljava/lang/String;Lopz;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lnyi;->a()Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_a
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 404
    .line 405
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lolw;

    .line 408
    .line 409
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lopz;

    .line 418
    .line 419
    new-instance v3, Lnyi;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lnyi;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "DestSharedFiles"

    .line 428
    .line 429
    invoke-static {v1, v0}, Lnmj;->bh(Ljava/lang/String;Lopz;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lnyi;->a()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_b
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 445
    .line 446
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lolw;

    .line 449
    .line 450
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lopz;

    .line 459
    .line 460
    new-instance v3, Lnyi;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lnyi;->e(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "DiagFileGroups"

    .line 469
    .line 470
    invoke-static {v1, v0}, Lnmj;->bh(Ljava/lang/String;Lopz;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lnyi;->a()Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_c
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 486
    .line 487
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lolw;

    .line 490
    .line 491
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lopz;

    .line 500
    .line 501
    new-instance v3, Lnyi;

    .line 502
    .line 503
    invoke-direct {v3, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lnyi;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "DestFileGroups"

    .line 510
    .line 511
    invoke-static {v1, v0}, Lnmj;->bh(Ljava/lang/String;Lopz;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Lnyi;->f(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lnyi;->a()Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_d
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 527
    .line 528
    check-cast v0, Lolw;

    .line 529
    .line 530
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lmvv;

    .line 536
    .line 537
    iget-object v0, v0, Lmvv;->b:Lopz;

    .line 538
    .line 539
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_e
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lifk;

    .line 550
    .line 551
    iget-object v1, p0, Lers;->a:Lsxr;

    .line 552
    .line 553
    check-cast v1, Lsbk;

    .line 554
    .line 555
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v2, Ldga;

    .line 564
    .line 565
    invoke-direct {v2, v0, v1}, Ldga;-><init>(Lifk;Z)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_f
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lihc;

    .line 572
    .line 573
    invoke-virtual {v0}, Lihc;->b()Lihb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Lers;->a:Lsxr;

    .line 578
    .line 579
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Liif;

    .line 584
    .line 585
    iput-object v0, v1, Liif;->f:Ldgh;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_10
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 589
    .line 590
    check-cast v0, Lsbk;

    .line 591
    .line 592
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lhbb;

    .line 597
    .line 598
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Lhbb;->x(Ljava/lang/Object;Lsbc;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lhbb;

    .line 607
    .line 608
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_11
    iget-object v0, p0, Lers;->a:Lsxr;

    .line 613
    .line 614
    check-cast v0, Lsbk;

    .line 615
    .line 616
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v1, p0, Lers;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lifk;

    .line 621
    .line 622
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1}, Lhbb;->x(Ljava/lang/Object;Lsbc;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lifk;

    .line 631
    .line 632
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_12
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v1, p0, Lers;->a:Lsxr;

    .line 639
    .line 640
    check-cast v1, Lenh;

    .line 641
    .line 642
    invoke-virtual {v1}, Lenh;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lkfv;

    .line 651
    .line 652
    new-instance v2, Leju;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-direct {v2, v1, v0, v3}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_13
    iget-object v0, p0, Lers;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v1, p0, Lers;->a:Lsxr;

    .line 662
    .line 663
    check-cast v1, Lepj;

    .line 664
    .line 665
    invoke-virtual {v1}, Lepj;->b()Lepi;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v0, Lesu;

    .line 670
    .line 671
    invoke-virtual {v0}, Lesu;->b()Lest;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {}, Lebu;->e()Lpvu;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lerr;

    .line 680
    .line 681
    invoke-direct {v3, v1, v0, v2}, Lerr;-><init>(Lepi;Lest;Lpvu;)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :cond_5
    sget-object v1, Lpbu;->a:Lpbu;

    .line 686
    .line 687
    :goto_2
    invoke-static {v1}, Lrmc;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
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
