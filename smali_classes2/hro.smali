.class public final synthetic Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhro;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhro;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getDownstreamThroughputKbps()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ldew;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_3
    check-cast p1, Lmxk;

    .line 28
    .line 29
    new-instance p1, Lmxm;

    .line 30
    .line 31
    invoke-direct {p1}, Lmxm;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lmxk;

    .line 36
    .line 37
    new-instance v0, Lhuz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lhuz;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    check-cast p1, Lmxk;

    .line 48
    .line 49
    const-class v0, Lhqo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lhqo;

    .line 56
    .line 57
    invoke-interface {p1}, Lhqo;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lhqm;->a()Ldhp;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_6
    check-cast p1, Lmxk;

    .line 68
    .line 69
    new-instance v0, Lhrl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lhrl;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    check-cast p1, Lmxk;

    .line 80
    .line 81
    invoke-static {}, Lhqm;->a()Ldhp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lhrc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v3, Lhqy;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lhqy;

    .line 98
    .line 99
    invoke-direct {v1, v2, p1, v0}, Lhrc;-><init>(Landroid/content/Context;Lhqy;Ldhp;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    check-cast p1, Lmxk;

    .line 104
    .line 105
    sget-object v0, Loal;->a:Loal;

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Loag;->a:Loak;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lnou;->e(Loak;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lhrp;->a:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v3, Lpzb;

    .line 120
    .line 121
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lnlx;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lnlx;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lnyh;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Lnyh;-><init>(Lnlx;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1}, Lpzb;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Loaa;

    .line 143
    .line 144
    invoke-direct {p1, v2, v3, v0, v1}, Loaa;-><init>(Ljava/util/concurrent/Executor;Lpzb;Loal;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_9
    check-cast p1, Lmxk;

    .line 149
    .line 150
    new-instance v7, Lhxi;

    .line 151
    .line 152
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v0, Lhqo;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lhqo;

    .line 164
    .line 165
    const-class v0, Lhqy;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lhqy;

    .line 173
    .line 174
    const-class v0, Loaa;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Loaa;

    .line 181
    .line 182
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Lnyi;

    .line 191
    .line 192
    invoke-direct {v6, v5}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "files"

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lnyi;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "brella"

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lnyi;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "training_task_store.pb"

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lnyi;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lnyi;->a()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lnzy;->e(Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lmyg;->b:Lmyg;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lnzy;->d(Lrtl;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lnzy;->a()Lnzz;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Loaa;->a(Lnzz;)Loaj;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-class v0, Lmxo;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Lmxo;

    .line 238
    .line 239
    new-instance v6, Lhxj;

    .line 240
    .line 241
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v8, "jobscheduler"

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 252
    .line 253
    new-instance v8, Lhxk;

    .line 254
    .line 255
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-class v10, Lhqo;

    .line 260
    .line 261
    invoke-virtual {p1, v10}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lhqo;

    .line 266
    .line 267
    const-class v11, Lhqy;

    .line 268
    .line 269
    invoke-virtual {p1, v11}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lhqy;

    .line 274
    .line 275
    const-class v12, Lmxo;

    .line 276
    .line 277
    invoke-virtual {p1, v12}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lmxo;

    .line 282
    .line 283
    invoke-direct {v8, v9, v10, v11, v12}, Lhxk;-><init>(Landroid/content/Context;Lhqo;Lhqy;Lmxo;)V

    .line 284
    .line 285
    .line 286
    const-class v9, Lhqy;

    .line 287
    .line 288
    invoke-virtual {p1, v9}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lhqy;

    .line 293
    .line 294
    invoke-direct {v6, v0, v8, p1}, Lhxj;-><init>(Landroid/app/job/JobScheduler;Lhxk;Lhqy;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-direct/range {v0 .. v6}, Lhxi;-><init>(Landroid/content/Context;Lhqo;Lhqy;Loaj;Lmxo;Lhxj;)V

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :pswitch_a
    check-cast p1, Lmxk;

    .line 303
    .line 304
    new-instance v0, Lhrb;

    .line 305
    .line 306
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-class v2, Lhqy;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lhqy;

    .line 317
    .line 318
    sget-object v2, Lhrq;->a:Lmxr;

    .line 319
    .line 320
    invoke-direct {v0, v1, p1, v2}, Lhrb;-><init>(Landroid/content/Context;Lhqy;Lmxr;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_b
    check-cast p1, Lmxk;

    .line 325
    .line 326
    sget-object p1, Loov;->a:Lord;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_c
    check-cast p1, Lmxk;

    .line 330
    .line 331
    new-instance v0, Lhrm;

    .line 332
    .line 333
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v0, p1}, Lhrm;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_d
    check-cast p1, Lmxk;

    .line 342
    .line 343
    invoke-static {}, Lhqm;->a()Ldhp;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-class v2, Lhqo;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lhqo;

    .line 357
    .line 358
    const-class v3, Lmxo;

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lmxo;

    .line 365
    .line 366
    sget v3, Lhwq;->c:I

    .line 367
    .line 368
    invoke-interface {v2}, Lhqo;->aF()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1

    .line 373
    .line 374
    new-instance v1, Ltuh;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1
    new-instance v3, Lhwq;

    .line 380
    .line 381
    invoke-direct {v3, v0, v2, p1, v1}, Lhwq;-><init>(Landroid/content/Context;Lhqo;Lmxo;Ltuh;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_e
    check-cast p1, Lmxk;

    .line 386
    .line 387
    const-string p1, ""

    .line 388
    .line 389
    invoke-static {p1}, Lmxl;->a(Ljava/lang/String;)Lmxr;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_f
    check-cast p1, Lmxk;

    .line 395
    .line 396
    sget-object p1, Lhrn;->a:Lhrn;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_10
    check-cast p1, Lmxk;

    .line 400
    .line 401
    const-class v0, Lmxo;

    .line 402
    .line 403
    new-instance v9, Lmzi;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Lmxo;

    .line 411
    .line 412
    const-class v0, Lmxr;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v3, v0

    .line 419
    check-cast v3, Lmxr;

    .line 420
    .line 421
    const-class v0, Lhqo;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Lhqo;

    .line 429
    .line 430
    const-class v0, Lhqy;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v5, v0

    .line 437
    check-cast v5, Lhqy;

    .line 438
    .line 439
    const-class v0, Lhva;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, Lhva;

    .line 447
    .line 448
    const-class v0, Lmxv;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v7, v0

    .line 455
    check-cast v7, Lmxv;

    .line 456
    .line 457
    new-instance v8, Lmxj;

    .line 458
    .line 459
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-class v1, Lhqy;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lhqy;

    .line 470
    .line 471
    const-class v10, Lhqo;

    .line 472
    .line 473
    invoke-virtual {p1, v10}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lhqo;

    .line 478
    .line 479
    invoke-interface {p1}, Lhqo;->q()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-direct {v8, v0, v1, p1}, Lmxj;-><init>(Landroid/content/Context;Lhqy;I)V

    .line 484
    .line 485
    .line 486
    move-object v1, v9

    .line 487
    invoke-direct/range {v1 .. v8}, Lmzi;-><init>(Lmxo;Lmxr;Lhqo;Lhqy;Lhva;Lmxv;Lmxj;)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_11
    check-cast p1, Lmxk;

    .line 492
    .line 493
    new-instance v7, Lmzh;

    .line 494
    .line 495
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-class v0, Lhqo;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Lhqo;

    .line 507
    .line 508
    const-class v0, Lhqy;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v3, v0

    .line 515
    check-cast v3, Lhqy;

    .line 516
    .line 517
    const-class v0, Lhva;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v4, v0

    .line 524
    check-cast v4, Lhva;

    .line 525
    .line 526
    const-class v0, Lmxv;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v5, v0

    .line 533
    check-cast v5, Lmxv;

    .line 534
    .line 535
    const-class v0, Lmxs;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lmxk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    move-object v6, p1

    .line 542
    check-cast v6, Lmxs;

    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-direct/range {v0 .. v6}, Lmzh;-><init>(Landroid/content/Context;Lhqo;Lhqy;Lhva;Lmxv;Lmxs;)V

    .line 546
    .line 547
    .line 548
    return-object v7

    .line 549
    :pswitch_12
    check-cast p1, Lmxk;

    .line 550
    .line 551
    invoke-static {}, Lhqm;->a()Ldhp;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lhrr;->a(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Lhrk;

    .line 562
    .line 563
    invoke-direct {p1}, Lhrk;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_13
    check-cast p1, Lmxk;

    .line 568
    .line 569
    new-instance v0, Lmxn;

    .line 570
    .line 571
    invoke-virtual {p1}, Lmxk;->a()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-direct {v0, p1}, Lmxn;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
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
