.class public final Lvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwe;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Google"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lwe;

    .line 29
    .line 30
    invoke-direct {v2}, Lwe;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lvv;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lvv;

    .line 43
    .line 44
    invoke-direct {v2}, Lvv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v2, "GOOGLE"

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvu;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lvu;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lvu;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lvu;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lvu;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lvu;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v2, Lvu;

    .line 94
    .line 95
    invoke-direct {v2}, Lvu;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lvs;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Lvs;

    .line 118
    .line 119
    invoke-direct {v2}, Lvs;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v3, Lwr;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v2, Lwr;

    .line 152
    .line 153
    invoke-direct {v2}, Lwr;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "SAMSUNG"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "SM-A716"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    new-instance v2, Lwv;

    .line 192
    .line 193
    invoke-direct {v2}, Lwv;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {}, Lvx;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lvx;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lvx;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v2, Lvx;

    .line 218
    .line 219
    invoke-direct {v2}, Lvx;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v4, Lvy;->a:Ljava/util/Set;

    .line 230
    .line 231
    new-instance v5, Landroid/util/Pair;

    .line 232
    .line 233
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    new-instance v2, Lvy;

    .line 255
    .line 256
    invoke-direct {v2}, Lvy;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {}, Lwt;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    new-instance v2, Lwt;

    .line 269
    .line 270
    invoke-direct {v2}, Lwt;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v3, Lwz;->a:Ljava/util/List;

    .line 279
    .line 280
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    new-instance v2, Lwz;

    .line 293
    .line 294
    invoke-direct {v2}, Lwz;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "samsung"

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const-string v4, "xiaomi"

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    sget-object v2, Lxc;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v2}, Lxc;->a(Ljava/util/List;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    sget-object v2, Lxc;->b:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v2}, Lxc;->a(Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    :goto_0
    new-instance v2, Lxc;

    .line 338
    .line 339
    invoke-direct {v2}, Lxc;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-static {}, Lvw;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    new-instance v2, Lvw;

    .line 352
    .line 353
    invoke-direct {v2}, Lvw;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    invoke-static {}, Lwi;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    sget-object v5, Lwi;->a:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-static {}, Lwi;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "td1a"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_14

    .line 412
    .line 413
    :cond_10
    const-string v2, "redmi"

    .line 414
    .line 415
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_11

    .line 422
    .line 423
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    :cond_11
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "tkq1"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    invoke-static {}, Lwi;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    :cond_12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 456
    .line 457
    sget-object v4, Lwi;->b:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    invoke-static {}, Lwi;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    :cond_13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 478
    .line 479
    sget-object v4, Lwi;->c:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    invoke-static {}, Lwi;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    :cond_14
    :goto_1
    new-instance v2, Lwi;

    .line 498
    .line 499
    invoke-direct {v2}, Lwi;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_15
    const-string v2, "samsungexynos7870"

    .line 506
    .line 507
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_16

    .line 514
    .line 515
    new-instance v2, Lwo;

    .line 516
    .line 517
    invoke-direct {v2}, Lwo;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v3, Lwu;->a:Ljava/util/Map;

    .line 526
    .line 527
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    new-instance v2, Lwu;

    .line 540
    .line 541
    invoke-direct {v2}, Lwu;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_17
    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lvt;->a:Lazi;

    .line 551
    .line 552
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ladr;
    .locals 1

    .line 1
    sget-object v0, Lvt;->a:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazi;->t(Ljava/lang/Class;)Ladr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
