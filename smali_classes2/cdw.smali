.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcfh;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    new-instance v1, Lcfh;

    .line 11
    .line 12
    invoke-direct {v1}, Lcfh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcaj;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltts;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Ltts;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v2, p0}, Ltts;->m(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x54

    .line 30
    .line 31
    const/16 v5, 0x3a

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ltts;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v7, 0x2

    .line 41
    if-lt v3, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ltts;->m(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ltts;->o()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v8, 0x3

    .line 54
    if-lt v3, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ltts;->m(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v3, v6

    .line 66
    :goto_1
    const/16 v7, 0x2d

    .line 67
    .line 68
    if-nez v3, :cond_c

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ltts;->m(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ltts;->p()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v8, "Invalid year in date string"

    .line 80
    .line 81
    const/16 v9, 0x270f

    .line 82
    .line 83
    invoke-virtual {v2, v8, v9}, Ltts;->n(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v2}, Ltts;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ltts;->l()C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v7, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Lcfa;

    .line 101
    .line 102
    const-string v1, "Invalid date string, after year"

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v2, p0}, Ltts;->m(I)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v7, :cond_6

    .line 113
    .line 114
    neg-int v8, v8

    .line 115
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v1, Lcfh;->a:I

    .line 124
    .line 125
    invoke-virtual {v2}, Ltts;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, Ltts;->p()V

    .line 134
    .line 135
    .line 136
    const-string v8, "Invalid month in date string"

    .line 137
    .line 138
    const/16 v9, 0xc

    .line 139
    .line 140
    invoke-virtual {v2, v8, v9}, Ltts;->n(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v2}, Ltts;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Ltts;->l()C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v9, v7, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p0, Lcfa;

    .line 158
    .line 159
    const-string v1, "Invalid date string, after month"

    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    :goto_3
    invoke-virtual {v1, v8}, Lcfh;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ltts;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1c

    .line 173
    .line 174
    invoke-virtual {v2}, Ltts;->p()V

    .line 175
    .line 176
    .line 177
    const-string v8, "Invalid day in date string"

    .line 178
    .line 179
    const/16 v9, 0x1f

    .line 180
    .line 181
    invoke-virtual {v2, v8, v9}, Ltts;->n(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2}, Ltts;->q()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Ltts;->l()C

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ne v9, v4, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance p0, Lcfa;

    .line 199
    .line 200
    const-string v1, "Invalid date string, after day"

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    :goto_4
    invoke-virtual {v1, v8}, Lcfh;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ltts;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_1c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual {v1, v6}, Lcfh;->c(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Lcfh;->b(I)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2}, Ltts;->l()C

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ne v8, v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2}, Ltts;->p()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    if-eqz v3, :cond_1f

    .line 233
    .line 234
    :goto_6
    const-string v3, "Invalid hour in date string"

    .line 235
    .line 236
    const/16 v4, 0x17

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Ltts;->n(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2}, Ltts;->l()C

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ne v8, v5, :cond_1e

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v1, Lcfh;->d:I

    .line 257
    .line 258
    invoke-virtual {v2}, Ltts;->p()V

    .line 259
    .line 260
    .line 261
    const-string v3, "Invalid minute in date string"

    .line 262
    .line 263
    const/16 v8, 0x3b

    .line 264
    .line 265
    invoke-virtual {v2, v3, v8}, Ltts;->n(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2}, Ltts;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/16 v10, 0x2b

    .line 274
    .line 275
    const/16 v11, 0x5a

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Ltts;->l()C

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eq v9, v5, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Ltts;->l()C

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eq v9, v11, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2}, Ltts;->l()C

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eq v9, v10, :cond_f

    .line 296
    .line 297
    invoke-virtual {v2}, Ltts;->l()C

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ne v9, v7, :cond_e

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    new-instance p0, Lcfa;

    .line 305
    .line 306
    const-string v1, "Invalid date string, after minute"

    .line 307
    .line 308
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v1, Lcfh;->e:I

    .line 321
    .line 322
    invoke-virtual {v2}, Ltts;->l()C

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v3, v5, :cond_16

    .line 327
    .line 328
    invoke-virtual {v2}, Ltts;->p()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Invalid whole seconds in date string"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v8}, Ltts;->n(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2}, Ltts;->q()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/16 v12, 0x2e

    .line 342
    .line 343
    if-eqz v9, :cond_11

    .line 344
    .line 345
    invoke-virtual {v2}, Ltts;->l()C

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eq v9, v12, :cond_11

    .line 350
    .line 351
    invoke-virtual {v2}, Ltts;->l()C

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eq v9, v11, :cond_11

    .line 356
    .line 357
    invoke-virtual {v2}, Ltts;->l()C

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eq v9, v10, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, Ltts;->l()C

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ne v9, v7, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    new-instance p0, Lcfa;

    .line 371
    .line 372
    const-string v1, "Invalid date string, after whole seconds"

    .line 373
    .line 374
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v1, Lcfh;->f:I

    .line 387
    .line 388
    invoke-virtual {v2}, Ltts;->l()C

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v12, :cond_16

    .line 393
    .line 394
    invoke-virtual {v2}, Ltts;->p()V

    .line 395
    .line 396
    .line 397
    iget v3, v2, Ltts;->a:I

    .line 398
    .line 399
    const-string v9, "Invalid fractional seconds in date string"

    .line 400
    .line 401
    const v12, 0x3b9ac9ff

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9, v12}, Ltts;->n(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v2}, Ltts;->l()C

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eq v12, v11, :cond_13

    .line 413
    .line 414
    invoke-virtual {v2}, Ltts;->l()C

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eq v12, v10, :cond_13

    .line 419
    .line 420
    invoke-virtual {v2}, Ltts;->l()C

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-ne v12, v7, :cond_12

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_12
    new-instance p0, Lcfa;

    .line 428
    .line 429
    const-string v1, "Invalid date string, after fractional second"

    .line 430
    .line 431
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_13
    :goto_9
    iget v12, v2, Ltts;->a:I

    .line 436
    .line 437
    sub-int/2addr v12, v3

    .line 438
    :goto_a
    const/16 v3, 0x9

    .line 439
    .line 440
    if-le v12, v3, :cond_14

    .line 441
    .line 442
    div-int/lit8 v9, v9, 0xa

    .line 443
    .line 444
    add-int/lit8 v12, v12, -0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    :goto_b
    if-ge v12, v3, :cond_15

    .line 448
    .line 449
    mul-int/lit8 v9, v9, 0xa

    .line 450
    .line 451
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_15
    iput v9, v1, Lcfh;->h:I

    .line 455
    .line 456
    :cond_16
    invoke-virtual {v2}, Ltts;->l()C

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v11, :cond_18

    .line 461
    .line 462
    invoke-virtual {v2}, Ltts;->p()V

    .line 463
    .line 464
    .line 465
    :cond_17
    move v3, p0

    .line 466
    move v4, v3

    .line 467
    goto :goto_d

    .line 468
    :cond_18
    invoke-virtual {v2}, Ltts;->q()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    invoke-virtual {v2}, Ltts;->l()C

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-ne p0, v10, :cond_19

    .line 479
    .line 480
    move p0, v6

    .line 481
    goto :goto_c

    .line 482
    :cond_19
    invoke-virtual {v2}, Ltts;->l()C

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-ne p0, v7, :cond_1b

    .line 487
    .line 488
    const/4 p0, -0x1

    .line 489
    :goto_c
    invoke-virtual {v2}, Ltts;->p()V

    .line 490
    .line 491
    .line 492
    const-string v3, "Invalid time zone hour in date string"

    .line 493
    .line 494
    invoke-virtual {v2, v3, v4}, Ltts;->n(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v2}, Ltts;->l()C

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ne v4, v5, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v2}, Ltts;->p()V

    .line 505
    .line 506
    .line 507
    const-string v4, "Invalid time zone minute in date string"

    .line 508
    .line 509
    invoke-virtual {v2, v4, v8}, Ltts;->n(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    move v13, v3

    .line 514
    move v3, p0

    .line 515
    move p0, v13

    .line 516
    goto :goto_d

    .line 517
    :cond_1a
    new-instance p0, Lcfa;

    .line 518
    .line 519
    const-string v1, "Invalid date string, after time zone hour"

    .line 520
    .line 521
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :cond_1b
    new-instance p0, Lcfa;

    .line 526
    .line 527
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 528
    .line 529
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :goto_d
    const v5, 0x36ee80

    .line 534
    .line 535
    .line 536
    mul-int/2addr p0, v5

    .line 537
    const v5, 0xea60

    .line 538
    .line 539
    .line 540
    mul-int/2addr v4, v5

    .line 541
    add-int/2addr p0, v4

    .line 542
    mul-int/2addr p0, v3

    .line 543
    new-instance v3, Ljava/util/SimpleTimeZone;

    .line 544
    .line 545
    const-string v4, ""

    .line 546
    .line 547
    invoke-direct {v3, p0, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v1, Lcfh;->g:Ljava/util/TimeZone;

    .line 551
    .line 552
    invoke-virtual {v2}, Ltts;->q()Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_1d

    .line 557
    .line 558
    :cond_1c
    :goto_e
    return-object v1

    .line 559
    :cond_1d
    new-instance p0, Lcfa;

    .line 560
    .line 561
    const-string v1, "Invalid date string, extra chars at end"

    .line 562
    .line 563
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    throw p0

    .line 567
    :cond_1e
    new-instance p0, Lcfa;

    .line 568
    .line 569
    const-string v1, "Invalid date string, after hour"

    .line 570
    .line 571
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_1f
    new-instance p0, Lcfa;

    .line 576
    .line 577
    const-string v1, "Invalid date string, missing \'T\' after date"

    .line 578
    .line 579
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :cond_20
    new-instance p0, Lcfa;

    .line 584
    .line 585
    const-string v1, "Empty convert-string"

    .line 586
    .line 587
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    throw p0
.end method

.method public static c()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static d(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ldqj;
    .locals 3

    .line 1
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ldqk;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldqk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ldqj;->a:Ldqj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Ldqk;->b:Ldqg;

    .line 19
    .line 20
    iget-object v1, v0, Ldqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ldqg;->c:Lpxw;

    .line 30
    .line 31
    new-instance v2, Ltuh;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lpxw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lpxw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkao;

    .line 46
    .line 47
    iget-object v1, v1, Lpxw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public static f(Ldqj;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ldqj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ldqj;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static g()V
    .locals 2

    .line 1
    const-string v0, "image_paste_failed_toast"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(JLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ldnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ldnp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Ldnp;->a:J

    .line 7
    .line 8
    iput-wide p0, v0, Ldnp;->b:J

    .line 9
    .line 10
    const-string p0, "\'"

    .line 11
    .line 12
    const-string p1, "\'\'"

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ldnp;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ldnp;->c(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldnq;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ldnq;-><init>(Ldnp;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    iget-wide p2, p0, Ldnq;->d:J

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Ldnq;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-wide v0, p0, Ldnq;->e:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ldnq;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ldnq;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ldnq;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "clips"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    const-string v4, "_id"

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    const-string v4, "text"

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    const-string v4, "timestamp"

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    const-string v4, "item_type"

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    const-string v4, "entity_type"

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    aput-object v4, v3, v5

    .line 100
    .line 101
    const-string v4, "uri"

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    aput-object v4, v3, v5

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    aput-object p2, v3, v4

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    aput-object p3, v3, p2

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    aput-object v0, v3, p2

    .line 116
    .line 117
    const/16 p2, 0xa

    .line 118
    .line 119
    aput-object v1, v3, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    aput-object v2, v3, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    aput-object p0, v3, p2

    .line 128
    .line 129
    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, %d, \'%s\')"

    .line 130
    .line 131
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "clips"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "integer"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v4, "text"

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v5, "html_text"

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const-string v2, "item_type"

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const-string v2, "entity_type"

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string v2, "timestamp"

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    const-string v6, "uri"

    .line 70
    .line 71
    aput-object v6, v1, v2

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    const-string v2, "group_id"

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    aput-object v2, v1, v7

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    aput-object v5, v1, v2

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    aput-object v6, v1, v2

    .line 98
    .line 99
    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
