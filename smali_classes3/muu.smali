.class public final synthetic Lmuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmuu;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnui;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhez;

    .line 18
    .line 19
    iget-object v2, v0, Lhez;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lhez;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lnul;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v4, Loqa;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget v0, Lntn;->c:I

    .line 40
    .line 41
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lnsy;->a(Landroid/content/Context;)Lopz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lriv;

    .line 53
    .line 54
    iget-object v0, v0, Lriv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, Lntc;->a:Landroid/content/Context;

    .line 57
    .line 58
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget-object v0, Loow;->a:Loow;

    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Lpzb;

    .line 79
    .line 80
    iget-object v2, v1, Lmuu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lpzb;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lnlx;

    .line 89
    .line 90
    new-instance v3, Lhyx;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lnlx;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    new-instance v0, Lriv;

    .line 102
    .line 103
    invoke-direct {v0}, Lriv;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lmuu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lriv;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v0, Lriv;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lriv;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    sget-object v2, Lntc;->b:Loqx;

    .line 120
    .line 121
    iput-object v2, v0, Lriv;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_0
    iget-object v2, v0, Lriv;->d:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lriv;->e:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Lmuu;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    invoke-direct {v3, v2, v6}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lnmj;->W(Loqx;)Loqx;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lriv;->d:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_1
    iget-object v2, v0, Lriv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    new-instance v2, Lnuv;

    .line 147
    .line 148
    iget-object v3, v0, Lriv;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lnuv;-><init>(Loqx;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lriv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_2
    iget-object v2, v0, Lriv;->f:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    iget-object v2, v0, Lriv;->e:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    new-array v6, v6, [Lnzn;

    .line 172
    .line 173
    new-instance v7, Lnlx;

    .line 174
    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v7, v2}, Lnlx;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lnyh;

    .line 181
    .line 182
    invoke-direct {v2, v7}, Lnyh;-><init>(Lnlx;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v6, v5

    .line 186
    .line 187
    new-instance v2, Lnyn;

    .line 188
    .line 189
    invoke-direct {v2}, Lnyn;-><init>()V

    .line 190
    .line 191
    .line 192
    aput-object v2, v6, v4

    .line 193
    .line 194
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lmuu;

    .line 198
    .line 199
    const/16 v4, 0x11

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lnmj;->W(Loqx;)Loqx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Lriv;->f:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_3
    iget-object v2, v0, Lriv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    new-instance v2, Lmuu;

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    invoke-direct {v2, v0, v3}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lriv;->b:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_4
    new-instance v2, Lntc;

    .line 224
    .line 225
    iget-object v3, v0, Lriv;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, Lriv;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v7, v0, Lriv;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, v0, Lriv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v9, v0, Lriv;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v10, v0, Lriv;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    check-cast v8, Lopz;

    .line 239
    .line 240
    move-object v5, v3

    .line 241
    check-cast v5, Landroid/content/Context;

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    invoke-direct/range {v4 .. v10}, Lntc;-><init>(Landroid/content/Context;Loqx;Loqx;Lopz;Loqx;Loqx;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_5
    sget-object v0, Lsdf;->a:Lsdf;

    .line 249
    .line 250
    invoke-virtual {v0}, Lsdf;->b()Lsdg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v1, Lmuu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/content/Context;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lsdg;->b(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_6
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lopz;

    .line 270
    .line 271
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/content/SharedPreferences;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_7
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {}, Lnqp;->values()[Lnqp;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    array-length v3, v2

    .line 295
    :goto_1
    if-ge v5, v3, :cond_6

    .line 296
    .line 297
    aget-object v4, v2, v5

    .line 298
    .line 299
    iget v6, v4, Lnqp;->f:I

    .line 300
    .line 301
    if-ne v0, v6, :cond_5

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    sget-object v4, Lnqp;->a:Lnqp;

    .line 308
    .line 309
    :goto_2
    return-object v4

    .line 310
    :pswitch_8
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lnld;

    .line 313
    .line 314
    invoke-virtual {v0}, Lnld;->b()Lnpn;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_9
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-wide v4, Lnou;->a:J

    .line 322
    .line 323
    cmp-long v6, v4, v2

    .line 324
    .line 325
    if-nez v6, :cond_9

    .line 326
    .line 327
    const-class v6, Lnou;

    .line 328
    .line 329
    monitor-enter v6

    .line 330
    :try_start_1
    sget-wide v4, Lnou;->a:J

    .line 331
    .line 332
    cmp-long v2, v4, v2

    .line 333
    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v0}, Lnou;->a(Landroid/content/Context;)Lopz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v2, 0x42700000    # 60.0f

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    cmpg-float v3, v0, v3

    .line 361
    .line 362
    if-gez v3, :cond_7

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move v2, v0

    .line 366
    :goto_3
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    float-to-double v7, v2

    .line 372
    div-double/2addr v3, v7

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    double-to-long v2, v2

    .line 378
    sput-wide v2, Lnou;->a:J

    .line 379
    .line 380
    move-wide v4, v2

    .line 381
    :cond_8
    monitor-exit v6

    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    throw v0

    .line 386
    :cond_9
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_a
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnnn;

    .line 394
    .line 395
    invoke-virtual {v0}, Lnnn;->b()Lnnm;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lnni;

    .line 403
    .line 404
    iget-object v0, v0, Lnni;->h:Lnhe;

    .line 405
    .line 406
    invoke-virtual {v0}, Lnhe;->a()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    const-wide/16 v4, 0x400

    .line 415
    .line 416
    div-long/2addr v2, v4

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_c
    new-instance v0, Lhml;

    .line 423
    .line 424
    const/16 v2, 0x13

    .line 425
    .line 426
    invoke-direct {v0, v2}, Lhml;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lmuu;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v2}, Lsbc;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-static {v0, v2}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_d
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lebs;

    .line 445
    .line 446
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_e
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    const-string v2, "primes"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_a

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lnga;

    .line 479
    .line 480
    invoke-virtual {v4}, Lnga;->c()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    add-long/2addr v2, v4

    .line 485
    goto :goto_5

    .line 486
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_10
    iget-object v2, v1, Lmuu;->a:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v0, v2

    .line 494
    check-cast v0, Lngw;

    .line 495
    .line 496
    iget-object v3, v0, Lngw;->a:Lneh;

    .line 497
    .line 498
    invoke-virtual {v3}, Lneh;->o()Lncy;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lnbs;

    .line 503
    .line 504
    iget-object v3, v3, Lnbs;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v6, v0, Lngw;->a:Lneh;

    .line 507
    .line 508
    invoke-virtual {v6}, Lneh;->g()Lowk;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    monitor-enter v2

    .line 513
    :try_start_2
    move-object v7, v2

    .line 514
    check-cast v7, Lngw;

    .line 515
    .line 516
    iget v7, v7, Lngw;->e:I

    .line 517
    .line 518
    add-int/lit8 v8, v7, 0x1

    .line 519
    .line 520
    move-object v9, v2

    .line 521
    check-cast v9, Lngw;

    .line 522
    .line 523
    iput v8, v9, Lngw;->e:I

    .line 524
    .line 525
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    iget-object v2, v0, Lngw;->j:Lnvh;

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Lowk;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v6}, Loln;->A(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v0, Lngw;->c:Ljava/io/File;

    .line 538
    .line 539
    iget-object v8, v0, Lngw;->b:Lneb;

    .line 540
    .line 541
    iget-object v0, v0, Lngw;->i:Loaq;

    .line 542
    .line 543
    new-instance v15, Lpwf;

    .line 544
    .line 545
    invoke-direct {v15}, Lpwf;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-boolean v9, v2, Lnvh;->a:Z

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Lneb;->g(Z)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_b

    .line 555
    .line 556
    sget-object v9, Lnjy;->a:Lnjy;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_b
    sget-object v9, Lnjy;->b:Lnjy;

    .line 560
    .line 561
    :goto_6
    move-object v14, v9

    .line 562
    iget-boolean v9, v2, Lnvh;->a:Z

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Lneb;->g(Z)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-static {}, Lnde;->e()Lndd;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9, v8}, Lndd;->e(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v5}, Lndd;->c(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v5}, Lndd;->d(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v5}, Lndd;->b(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lndd;->a()Lnde;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    sget-object v8, Lnco;->a:Lpeu;

    .line 589
    .line 590
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lpeq;

    .line 595
    .line 596
    const-string v9, "HttpDownloadProtocol.java"

    .line 597
    .line 598
    const-string v10, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 599
    .line 600
    const-string v11, "download"

    .line 601
    .line 602
    const/16 v12, 0x71

    .line 603
    .line 604
    invoke-interface {v8, v10, v11, v12, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Lpeq;

    .line 609
    .line 610
    invoke-static {v3, v6}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v10, "Requesting download of URL %s to %s (constraints: %s)"

    .line 619
    .line 620
    invoke-interface {v8, v10, v3, v9, v13}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v10}, Loln;->A(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v2, v2, Lnvh;->e:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v12, Lnhi;

    .line 637
    .line 638
    invoke-direct {v12, v15, v6, v0, v7}, Lnhi;-><init>(Lpwf;Ljava/lang/String;Loaq;Ljava/io/File;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lngr;

    .line 642
    .line 643
    new-instance v7, Lnix;

    .line 644
    .line 645
    invoke-direct {v7, v0, v6}, Lnix;-><init>(Loaq;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v10, v11, v7}, Lngr;-><init>(Ljava/io/File;Ljava/lang/String;Lnix;)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Lnjz;

    .line 652
    .line 653
    move-object v8, v2

    .line 654
    check-cast v8, Lnkg;

    .line 655
    .line 656
    move-object v7, v9

    .line 657
    move-object v2, v9

    .line 658
    move-object v9, v6

    .line 659
    move-object/from16 v16, v13

    .line 660
    .line 661
    move-object v13, v3

    .line 662
    invoke-direct/range {v7 .. v13}, Lnjz;-><init>(Lnkg;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnjw;Lnkj;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v14}, Lnjz;->h(Lnjy;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lnjz;->e()Z

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Loaq;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lneh;

    .line 674
    .line 675
    invoke-virtual {v2}, Lneh;->o()Lncy;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget-object v2, v0, Loaq;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lneh;

    .line 682
    .line 683
    invoke-virtual {v2}, Lneh;->e()Lndw;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    move-object v2, v8

    .line 688
    check-cast v2, Lnbs;

    .line 689
    .line 690
    iget-object v3, v2, Lnbs;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v7, v0, Loaq;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, Ljava/io/File;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    invoke-static {v3}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v2, v2, Lnbs;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    new-array v4, v4, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v7, v4, v5

    .line 713
    .line 714
    const-string v5, "download"

    .line 715
    .line 716
    invoke-interface {v3, v2, v5, v4}, Lnch;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Loaq;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lngw;

    .line 722
    .line 723
    iget-object v0, v0, Lngw;->h:Lngx;

    .line 724
    .line 725
    new-instance v2, Lnis;

    .line 726
    .line 727
    const/4 v14, 0x1

    .line 728
    move-object v7, v2

    .line 729
    move-object/from16 v13, v16

    .line 730
    .line 731
    invoke-direct/range {v7 .. v14}, Lnis;-><init>(Lncy;Ljava/lang/String;Lndw;JLnde;I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lngx;->e:Lmvt;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lmvt;->e(Lmxg;)V

    .line 737
    .line 738
    .line 739
    return-object v15

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 742
    throw v0

    .line 743
    :pswitch_11
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lmvs;

    .line 746
    .line 747
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v2, Lmrh;->d:Lmrh;

    .line 752
    .line 753
    if-eq v0, v2, :cond_c

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_c
    move v4, v5

    .line 757
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_12
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 767
    .line 768
    if-eqz v0, :cond_d

    .line 769
    .line 770
    invoke-interface {v0}, Lmlc;->ci()Lill;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_8

    .line 775
    :cond_d
    sget-object v0, Lill;->b:Lill;

    .line 776
    .line 777
    :goto_8
    return-object v0

    .line 778
    :pswitch_13
    iget-object v0, v1, Lmuu;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0}, Lmrd;->a()Lmrh;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v2, Lmrh;->a:Lmrh;

    .line 785
    .line 786
    if-ne v0, v2, :cond_e

    .line 787
    .line 788
    sget-object v0, Lmrh;->b:Lmrh;

    .line 789
    .line 790
    :cond_e
    return-object v0

    .line 791
    :cond_f
    sget-object v0, Lpbu;->a:Lpbu;

    .line 792
    .line 793
    return-object v0

    .line 794
    nop

    .line 795
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
