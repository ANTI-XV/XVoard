.class public final Larq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([Latk;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    array-length v14, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v9, v15

    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v9, v14, :cond_21

    .line 14
    .line 15
    aget-object v8, v0, v9

    .line 16
    .line 17
    iget-char v7, v8, Latk;->a:C

    .line 18
    .line 19
    iget-object v6, v8, Latk;->b:[F

    .line 20
    .line 21
    aget v2, v13, v15

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v3, v13, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v4, v13, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v5, v13, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v12, v13, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    aget v15, v13, v20

    .line 42
    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    move v2, v12

    .line 54
    move v4, v2

    .line 55
    move v3, v15

    .line 56
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    move/from16 v21, v19

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :sswitch_2
    move/from16 v21, v17

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    move/from16 v21, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_4
    const/16 v21, 0x6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_5
    const/16 v21, 0x7

    .line 71
    .line 72
    :goto_2
    move/from16 v22, v12

    .line 73
    .line 74
    move/from16 v23, v15

    .line 75
    .line 76
    move v12, v2

    .line 77
    move v15, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    array-length v2, v6

    .line 80
    if-ge v3, v2, :cond_20

    .line 81
    .line 82
    const/16 v2, 0x41

    .line 83
    .line 84
    if-eq v7, v2, :cond_1d

    .line 85
    .line 86
    const/16 v2, 0x43

    .line 87
    .line 88
    if-eq v7, v2, :cond_1c

    .line 89
    .line 90
    const/16 v10, 0x48

    .line 91
    .line 92
    if-eq v7, v10, :cond_1b

    .line 93
    .line 94
    const/16 v10, 0x51

    .line 95
    .line 96
    if-eq v7, v10, :cond_1a

    .line 97
    .line 98
    const/16 v2, 0x56

    .line 99
    .line 100
    if-eq v7, v2, :cond_19

    .line 101
    .line 102
    const/16 v2, 0x61

    .line 103
    .line 104
    if-eq v7, v2, :cond_16

    .line 105
    .line 106
    const/16 v2, 0x63

    .line 107
    .line 108
    if-eq v7, v2, :cond_15

    .line 109
    .line 110
    const/16 v2, 0x68

    .line 111
    .line 112
    if-eq v7, v2, :cond_14

    .line 113
    .line 114
    const/16 v2, 0x71

    .line 115
    .line 116
    if-eq v7, v2, :cond_13

    .line 117
    .line 118
    const/16 v10, 0x76

    .line 119
    .line 120
    if-eq v7, v10, :cond_12

    .line 121
    .line 122
    const/16 v10, 0x4c

    .line 123
    .line 124
    if-eq v7, v10, :cond_11

    .line 125
    .line 126
    const/16 v10, 0x4d

    .line 127
    .line 128
    if-eq v7, v10, :cond_f

    .line 129
    .line 130
    const/16 v10, 0x73

    .line 131
    .line 132
    const/16 v2, 0x53

    .line 133
    .line 134
    if-eq v7, v2, :cond_c

    .line 135
    .line 136
    const/16 v2, 0x54

    .line 137
    .line 138
    if-eq v7, v2, :cond_9

    .line 139
    .line 140
    const/16 v2, 0x6c

    .line 141
    .line 142
    if-eq v7, v2, :cond_8

    .line 143
    .line 144
    const/16 v2, 0x6d

    .line 145
    .line 146
    if-eq v7, v2, :cond_6

    .line 147
    .line 148
    if-eq v7, v10, :cond_3

    .line 149
    .line 150
    const/16 v2, 0x74

    .line 151
    .line 152
    if-eq v7, v2, :cond_0

    .line 153
    .line 154
    :goto_4
    move/from16 v30, v3

    .line 155
    .line 156
    move-object/from16 v31, v6

    .line 157
    .line 158
    move/from16 v32, v7

    .line 159
    .line 160
    move/from16 v27, v9

    .line 161
    .line 162
    move/from16 v29, v14

    .line 163
    .line 164
    const/16 v24, 0x6d

    .line 165
    .line 166
    :goto_5
    move-object v14, v8

    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :cond_0
    add-int/lit8 v10, v3, 0x1

    .line 170
    .line 171
    const/16 v0, 0x71

    .line 172
    .line 173
    if-eq v1, v0, :cond_2

    .line 174
    .line 175
    if-eq v1, v2, :cond_2

    .line 176
    .line 177
    const/16 v0, 0x51

    .line 178
    .line 179
    if-eq v1, v0, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x54

    .line 182
    .line 183
    if-ne v1, v0, :cond_1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_2
    :goto_6
    sub-float v0, v15, v5

    .line 190
    .line 191
    sub-float v1, v12, v4

    .line 192
    .line 193
    :goto_7
    aget v2, v6, v3

    .line 194
    .line 195
    aget v4, v6, v10

    .line 196
    .line 197
    invoke-virtual {v11, v1, v0, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 198
    .line 199
    .line 200
    add-float/2addr v1, v12

    .line 201
    add-float/2addr v0, v15

    .line 202
    aget v2, v6, v3

    .line 203
    .line 204
    add-float/2addr v12, v2

    .line 205
    aget v2, v6, v10

    .line 206
    .line 207
    add-float/2addr v15, v2

    .line 208
    move v5, v0

    .line 209
    move v4, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    add-int/lit8 v0, v3, 0x3

    .line 212
    .line 213
    add-int/lit8 v28, v3, 0x2

    .line 214
    .line 215
    add-int/lit8 v29, v3, 0x1

    .line 216
    .line 217
    const/16 v2, 0x63

    .line 218
    .line 219
    if-eq v1, v2, :cond_5

    .line 220
    .line 221
    if-eq v1, v10, :cond_5

    .line 222
    .line 223
    const/16 v2, 0x43

    .line 224
    .line 225
    if-eq v1, v2, :cond_5

    .line 226
    .line 227
    const/16 v2, 0x53

    .line 228
    .line 229
    if-ne v1, v2, :cond_4

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_4
    const/4 v2, 0x0

    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_5
    :goto_8
    sub-float v1, v15, v5

    .line 237
    .line 238
    sub-float v2, v12, v4

    .line 239
    .line 240
    move/from16 v25, v1

    .line 241
    .line 242
    :goto_9
    aget v4, v6, v3

    .line 243
    .line 244
    aget v5, v6, v29

    .line 245
    .line 246
    aget v10, v6, v28

    .line 247
    .line 248
    aget v26, v6, v0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    const/16 v24, 0x6d

    .line 253
    .line 254
    move/from16 v30, v3

    .line 255
    .line 256
    move/from16 v3, v25

    .line 257
    .line 258
    move-object/from16 v31, v6

    .line 259
    .line 260
    move v6, v10

    .line 261
    move/from16 v32, v7

    .line 262
    .line 263
    move/from16 v7, v26

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 266
    .line 267
    .line 268
    aget v1, v31, v30

    .line 269
    .line 270
    add-float/2addr v1, v12

    .line 271
    aget v2, v31, v29

    .line 272
    .line 273
    add-float/2addr v2, v15

    .line 274
    aget v3, v31, v28

    .line 275
    .line 276
    add-float/2addr v12, v3

    .line 277
    aget v0, v31, v0

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_6
    move/from16 v24, v2

    .line 282
    .line 283
    move/from16 v30, v3

    .line 284
    .line 285
    move-object/from16 v31, v6

    .line 286
    .line 287
    move/from16 v32, v7

    .line 288
    .line 289
    add-int/lit8 v3, v30, 0x1

    .line 290
    .line 291
    aget v0, v31, v30

    .line 292
    .line 293
    add-float/2addr v12, v0

    .line 294
    aget v1, v31, v3

    .line 295
    .line 296
    add-float/2addr v15, v1

    .line 297
    if-lez v30, :cond_7

    .line 298
    .line 299
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_8
    move/from16 v30, v3

    .line 310
    .line 311
    move-object/from16 v31, v6

    .line 312
    .line 313
    move/from16 v32, v7

    .line 314
    .line 315
    const/16 v24, 0x6d

    .line 316
    .line 317
    add-int/lit8 v3, v30, 0x1

    .line 318
    .line 319
    aget v0, v31, v30

    .line 320
    .line 321
    aget v1, v31, v3

    .line 322
    .line 323
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 324
    .line 325
    .line 326
    aget v0, v31, v30

    .line 327
    .line 328
    add-float/2addr v12, v0

    .line 329
    aget v0, v31, v3

    .line 330
    .line 331
    :goto_a
    add-float/2addr v15, v0

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_9
    move/from16 v30, v3

    .line 335
    .line 336
    move-object/from16 v31, v6

    .line 337
    .line 338
    move/from16 v32, v7

    .line 339
    .line 340
    const/16 v24, 0x6d

    .line 341
    .line 342
    add-int/lit8 v3, v30, 0x1

    .line 343
    .line 344
    const/16 v0, 0x71

    .line 345
    .line 346
    if-eq v1, v0, :cond_a

    .line 347
    .line 348
    const/16 v0, 0x74

    .line 349
    .line 350
    if-eq v1, v0, :cond_a

    .line 351
    .line 352
    const/16 v0, 0x51

    .line 353
    .line 354
    if-eq v1, v0, :cond_a

    .line 355
    .line 356
    const/16 v0, 0x54

    .line 357
    .line 358
    if-ne v1, v0, :cond_b

    .line 359
    .line 360
    :cond_a
    add-float/2addr v12, v12

    .line 361
    add-float/2addr v15, v15

    .line 362
    sub-float/2addr v15, v5

    .line 363
    sub-float/2addr v12, v4

    .line 364
    :cond_b
    aget v0, v31, v30

    .line 365
    .line 366
    aget v1, v31, v3

    .line 367
    .line 368
    invoke-virtual {v11, v12, v15, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 369
    .line 370
    .line 371
    aget v0, v31, v30

    .line 372
    .line 373
    aget v1, v31, v3

    .line 374
    .line 375
    move/from16 v27, v9

    .line 376
    .line 377
    move v4, v12

    .line 378
    move/from16 v29, v14

    .line 379
    .line 380
    move v5, v15

    .line 381
    move v12, v0

    .line 382
    move v15, v1

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_c
    move/from16 v30, v3

    .line 386
    .line 387
    move-object/from16 v31, v6

    .line 388
    .line 389
    move/from16 v32, v7

    .line 390
    .line 391
    const/16 v24, 0x6d

    .line 392
    .line 393
    add-int/lit8 v0, v30, 0x3

    .line 394
    .line 395
    add-int/lit8 v25, v30, 0x2

    .line 396
    .line 397
    add-int/lit8 v28, v30, 0x1

    .line 398
    .line 399
    const/16 v2, 0x63

    .line 400
    .line 401
    if-eq v1, v2, :cond_d

    .line 402
    .line 403
    if-eq v1, v10, :cond_d

    .line 404
    .line 405
    const/16 v2, 0x43

    .line 406
    .line 407
    if-eq v1, v2, :cond_d

    .line 408
    .line 409
    const/16 v2, 0x53

    .line 410
    .line 411
    if-ne v1, v2, :cond_e

    .line 412
    .line 413
    :cond_d
    add-float/2addr v12, v12

    .line 414
    add-float/2addr v15, v15

    .line 415
    sub-float/2addr v15, v5

    .line 416
    sub-float/2addr v12, v4

    .line 417
    :cond_e
    move v2, v12

    .line 418
    move v3, v15

    .line 419
    aget v4, v31, v30

    .line 420
    .line 421
    aget v5, v31, v28

    .line 422
    .line 423
    aget v6, v31, v25

    .line 424
    .line 425
    aget v7, v31, v0

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    .line 431
    .line 432
    aget v1, v31, v30

    .line 433
    .line 434
    aget v2, v31, v28

    .line 435
    .line 436
    aget v12, v31, v25

    .line 437
    .line 438
    aget v15, v31, v0

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_f
    move/from16 v30, v3

    .line 443
    .line 444
    move-object/from16 v31, v6

    .line 445
    .line 446
    move/from16 v32, v7

    .line 447
    .line 448
    const/16 v24, 0x6d

    .line 449
    .line 450
    add-int/lit8 v3, v30, 0x1

    .line 451
    .line 452
    aget v12, v31, v30

    .line 453
    .line 454
    aget v15, v31, v3

    .line 455
    .line 456
    if-lez v30, :cond_10

    .line 457
    .line 458
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 463
    .line 464
    .line 465
    :goto_b
    move/from16 v27, v9

    .line 466
    .line 467
    move/from16 v22, v12

    .line 468
    .line 469
    move/from16 v29, v14

    .line 470
    .line 471
    move/from16 v23, v15

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_11
    move/from16 v30, v3

    .line 476
    .line 477
    move-object/from16 v31, v6

    .line 478
    .line 479
    move/from16 v32, v7

    .line 480
    .line 481
    const/16 v24, 0x6d

    .line 482
    .line 483
    add-int/lit8 v3, v30, 0x1

    .line 484
    .line 485
    aget v0, v31, v30

    .line 486
    .line 487
    aget v1, v31, v3

    .line 488
    .line 489
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    aget v12, v31, v30

    .line 493
    .line 494
    aget v15, v31, v3

    .line 495
    .line 496
    :goto_c
    move/from16 v27, v9

    .line 497
    .line 498
    move/from16 v29, v14

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_12
    move/from16 v30, v3

    .line 503
    .line 504
    move-object/from16 v31, v6

    .line 505
    .line 506
    move/from16 v32, v7

    .line 507
    .line 508
    const/16 v24, 0x6d

    .line 509
    .line 510
    aget v0, v31, v30

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    .line 515
    .line 516
    aget v0, v31, v30

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_13
    move/from16 v30, v3

    .line 521
    .line 522
    move-object/from16 v31, v6

    .line 523
    .line 524
    move/from16 v32, v7

    .line 525
    .line 526
    const/16 v24, 0x6d

    .line 527
    .line 528
    add-int/lit8 v3, v30, 0x3

    .line 529
    .line 530
    add-int/lit8 v0, v30, 0x2

    .line 531
    .line 532
    add-int/lit8 v1, v30, 0x1

    .line 533
    .line 534
    aget v2, v31, v30

    .line 535
    .line 536
    aget v4, v31, v1

    .line 537
    .line 538
    aget v5, v31, v0

    .line 539
    .line 540
    aget v6, v31, v3

    .line 541
    .line 542
    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 543
    .line 544
    .line 545
    aget v2, v31, v30

    .line 546
    .line 547
    add-float/2addr v2, v12

    .line 548
    aget v1, v31, v1

    .line 549
    .line 550
    add-float/2addr v1, v15

    .line 551
    aget v0, v31, v0

    .line 552
    .line 553
    add-float/2addr v12, v0

    .line 554
    aget v0, v31, v3

    .line 555
    .line 556
    add-float/2addr v15, v0

    .line 557
    move v5, v1

    .line 558
    move v4, v2

    .line 559
    goto :goto_c

    .line 560
    :cond_14
    move/from16 v30, v3

    .line 561
    .line 562
    move-object/from16 v31, v6

    .line 563
    .line 564
    move/from16 v32, v7

    .line 565
    .line 566
    const/16 v24, 0x6d

    .line 567
    .line 568
    aget v0, v31, v30

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 572
    .line 573
    .line 574
    aget v0, v31, v30

    .line 575
    .line 576
    add-float/2addr v12, v0

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    move/from16 v30, v3

    .line 579
    .line 580
    move-object/from16 v31, v6

    .line 581
    .line 582
    move/from16 v32, v7

    .line 583
    .line 584
    const/16 v24, 0x6d

    .line 585
    .line 586
    add-int/lit8 v0, v30, 0x5

    .line 587
    .line 588
    add-int/lit8 v10, v30, 0x4

    .line 589
    .line 590
    add-int/lit8 v25, v30, 0x3

    .line 591
    .line 592
    add-int/lit8 v26, v30, 0x2

    .line 593
    .line 594
    add-int/lit8 v3, v30, 0x1

    .line 595
    .line 596
    aget v2, v31, v30

    .line 597
    .line 598
    aget v3, v31, v3

    .line 599
    .line 600
    aget v4, v31, v26

    .line 601
    .line 602
    aget v5, v31, v25

    .line 603
    .line 604
    aget v6, v31, v10

    .line 605
    .line 606
    aget v7, v31, v0

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 611
    .line 612
    .line 613
    aget v1, v31, v26

    .line 614
    .line 615
    add-float/2addr v1, v12

    .line 616
    aget v2, v31, v25

    .line 617
    .line 618
    add-float/2addr v2, v15

    .line 619
    aget v3, v31, v10

    .line 620
    .line 621
    add-float/2addr v12, v3

    .line 622
    aget v0, v31, v0

    .line 623
    .line 624
    :goto_d
    add-float/2addr v15, v0

    .line 625
    :goto_e
    move v4, v1

    .line 626
    move v5, v2

    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_16
    move/from16 v30, v3

    .line 630
    .line 631
    move-object/from16 v31, v6

    .line 632
    .line 633
    move/from16 v32, v7

    .line 634
    .line 635
    const/16 v24, 0x6d

    .line 636
    .line 637
    add-int/lit8 v0, v30, 0x6

    .line 638
    .line 639
    add-int/lit8 v26, v30, 0x5

    .line 640
    .line 641
    add-int/lit8 v3, v30, 0x4

    .line 642
    .line 643
    add-int/lit8 v1, v30, 0x3

    .line 644
    .line 645
    add-int/lit8 v2, v30, 0x2

    .line 646
    .line 647
    add-int/lit8 v4, v30, 0x1

    .line 648
    .line 649
    aget v5, v31, v26

    .line 650
    .line 651
    add-float/2addr v5, v12

    .line 652
    aget v6, v31, v0

    .line 653
    .line 654
    add-float/2addr v6, v15

    .line 655
    aget v7, v31, v30

    .line 656
    .line 657
    aget v10, v31, v4

    .line 658
    .line 659
    aget v27, v31, v2

    .line 660
    .line 661
    aget v1, v31, v1

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    cmpl-float v1, v1, v2

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    move/from16 v25, v16

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_17
    const/16 v25, 0x0

    .line 672
    .line 673
    :goto_f
    aget v1, v31, v3

    .line 674
    .line 675
    cmpl-float v1, v1, v2

    .line 676
    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    move/from16 v28, v16

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_18
    const/16 v28, 0x0

    .line 683
    .line 684
    :goto_10
    move-object/from16 v1, p1

    .line 685
    .line 686
    move v2, v12

    .line 687
    move v3, v15

    .line 688
    move v4, v5

    .line 689
    move v5, v6

    .line 690
    move v6, v7

    .line 691
    move v7, v10

    .line 692
    move-object v10, v8

    .line 693
    move/from16 v8, v27

    .line 694
    .line 695
    move/from16 v27, v9

    .line 696
    .line 697
    move/from16 v9, v25

    .line 698
    .line 699
    move/from16 v29, v14

    .line 700
    .line 701
    move-object v14, v10

    .line 702
    move/from16 v10, v28

    .line 703
    .line 704
    invoke-static/range {v1 .. v10}, Latk;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 705
    .line 706
    .line 707
    aget v1, v31, v26

    .line 708
    .line 709
    add-float/2addr v12, v1

    .line 710
    aget v0, v31, v0

    .line 711
    .line 712
    add-float/2addr v15, v0

    .line 713
    goto/16 :goto_13

    .line 714
    .line 715
    :cond_19
    move/from16 v30, v3

    .line 716
    .line 717
    move-object/from16 v31, v6

    .line 718
    .line 719
    move/from16 v32, v7

    .line 720
    .line 721
    move/from16 v27, v9

    .line 722
    .line 723
    move/from16 v29, v14

    .line 724
    .line 725
    const/16 v24, 0x6d

    .line 726
    .line 727
    move-object v14, v8

    .line 728
    aget v0, v31, v30

    .line 729
    .line 730
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    .line 732
    .line 733
    aget v15, v31, v30

    .line 734
    .line 735
    goto/16 :goto_14

    .line 736
    .line 737
    :cond_1a
    move/from16 v30, v3

    .line 738
    .line 739
    move-object/from16 v31, v6

    .line 740
    .line 741
    move/from16 v32, v7

    .line 742
    .line 743
    move/from16 v27, v9

    .line 744
    .line 745
    move/from16 v29, v14

    .line 746
    .line 747
    const/16 v24, 0x6d

    .line 748
    .line 749
    move-object v14, v8

    .line 750
    add-int/lit8 v3, v30, 0x3

    .line 751
    .line 752
    add-int/lit8 v0, v30, 0x2

    .line 753
    .line 754
    add-int/lit8 v1, v30, 0x1

    .line 755
    .line 756
    aget v2, v31, v30

    .line 757
    .line 758
    aget v4, v31, v1

    .line 759
    .line 760
    aget v5, v31, v0

    .line 761
    .line 762
    aget v6, v31, v3

    .line 763
    .line 764
    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 765
    .line 766
    .line 767
    aget v2, v31, v30

    .line 768
    .line 769
    aget v1, v31, v1

    .line 770
    .line 771
    aget v12, v31, v0

    .line 772
    .line 773
    aget v15, v31, v3

    .line 774
    .line 775
    move v5, v1

    .line 776
    move v4, v2

    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :cond_1b
    move/from16 v30, v3

    .line 780
    .line 781
    move-object/from16 v31, v6

    .line 782
    .line 783
    move/from16 v32, v7

    .line 784
    .line 785
    move/from16 v27, v9

    .line 786
    .line 787
    move/from16 v29, v14

    .line 788
    .line 789
    const/16 v24, 0x6d

    .line 790
    .line 791
    move-object v14, v8

    .line 792
    aget v0, v31, v30

    .line 793
    .line 794
    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 795
    .line 796
    .line 797
    aget v12, v31, v30

    .line 798
    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :cond_1c
    move/from16 v30, v3

    .line 802
    .line 803
    move-object/from16 v31, v6

    .line 804
    .line 805
    move/from16 v32, v7

    .line 806
    .line 807
    move/from16 v27, v9

    .line 808
    .line 809
    move/from16 v29, v14

    .line 810
    .line 811
    const/16 v24, 0x6d

    .line 812
    .line 813
    move-object v14, v8

    .line 814
    add-int/lit8 v0, v30, 0x5

    .line 815
    .line 816
    add-int/lit8 v8, v30, 0x4

    .line 817
    .line 818
    add-int/lit8 v9, v30, 0x3

    .line 819
    .line 820
    add-int/lit8 v10, v30, 0x2

    .line 821
    .line 822
    add-int/lit8 v3, v30, 0x1

    .line 823
    .line 824
    aget v2, v31, v30

    .line 825
    .line 826
    aget v3, v31, v3

    .line 827
    .line 828
    aget v4, v31, v10

    .line 829
    .line 830
    aget v5, v31, v9

    .line 831
    .line 832
    aget v6, v31, v8

    .line 833
    .line 834
    aget v7, v31, v0

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 839
    .line 840
    .line 841
    aget v12, v31, v8

    .line 842
    .line 843
    aget v15, v31, v0

    .line 844
    .line 845
    aget v0, v31, v10

    .line 846
    .line 847
    aget v1, v31, v9

    .line 848
    .line 849
    move v4, v0

    .line 850
    move v5, v1

    .line 851
    goto :goto_14

    .line 852
    :cond_1d
    move/from16 v30, v3

    .line 853
    .line 854
    move-object/from16 v31, v6

    .line 855
    .line 856
    move/from16 v32, v7

    .line 857
    .line 858
    move/from16 v27, v9

    .line 859
    .line 860
    move/from16 v29, v14

    .line 861
    .line 862
    const/16 v24, 0x6d

    .line 863
    .line 864
    move-object v14, v8

    .line 865
    add-int/lit8 v0, v30, 0x6

    .line 866
    .line 867
    add-int/lit8 v26, v30, 0x5

    .line 868
    .line 869
    add-int/lit8 v3, v30, 0x4

    .line 870
    .line 871
    add-int/lit8 v1, v30, 0x3

    .line 872
    .line 873
    add-int/lit8 v2, v30, 0x2

    .line 874
    .line 875
    add-int/lit8 v4, v30, 0x1

    .line 876
    .line 877
    aget v5, v31, v26

    .line 878
    .line 879
    aget v6, v31, v0

    .line 880
    .line 881
    aget v7, v31, v30

    .line 882
    .line 883
    aget v8, v31, v4

    .line 884
    .line 885
    aget v9, v31, v2

    .line 886
    .line 887
    aget v1, v31, v1

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    cmpl-float v1, v1, v2

    .line 891
    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    move/from16 v10, v16

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_1e
    const/4 v10, 0x0

    .line 898
    :goto_11
    aget v1, v31, v3

    .line 899
    .line 900
    cmpl-float v1, v1, v2

    .line 901
    .line 902
    if-eqz v1, :cond_1f

    .line 903
    .line 904
    move/from16 v25, v16

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_1f
    const/16 v25, 0x0

    .line 908
    .line 909
    :goto_12
    move-object/from16 v1, p1

    .line 910
    .line 911
    move v2, v12

    .line 912
    move v3, v15

    .line 913
    move v4, v5

    .line 914
    move v5, v6

    .line 915
    move v6, v7

    .line 916
    move v7, v8

    .line 917
    move v8, v9

    .line 918
    move v9, v10

    .line 919
    move/from16 v10, v25

    .line 920
    .line 921
    invoke-static/range {v1 .. v10}, Latk;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 922
    .line 923
    .line 924
    aget v12, v31, v26

    .line 925
    .line 926
    aget v15, v31, v0

    .line 927
    .line 928
    :goto_13
    move v4, v12

    .line 929
    move v5, v15

    .line 930
    :goto_14
    add-int v3, v30, v21

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move-object v8, v14

    .line 935
    move/from16 v9, v27

    .line 936
    .line 937
    move/from16 v14, v29

    .line 938
    .line 939
    move-object/from16 v6, v31

    .line 940
    .line 941
    move/from16 v1, v32

    .line 942
    .line 943
    move v7, v1

    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :cond_20
    move/from16 v27, v9

    .line 947
    .line 948
    move/from16 v29, v14

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    const/16 v24, 0x6d

    .line 952
    .line 953
    move-object v14, v8

    .line 954
    aput v12, v13, v0

    .line 955
    .line 956
    aput v15, v13, v16

    .line 957
    .line 958
    aput v4, v13, v17

    .line 959
    .line 960
    aput v5, v13, v18

    .line 961
    .line 962
    aput v22, v13, v19

    .line 963
    .line 964
    aput v23, v13, v20

    .line 965
    .line 966
    iget-char v1, v14, Latk;->a:C

    .line 967
    .line 968
    add-int/lit8 v9, v27, 0x1

    .line 969
    .line 970
    move v15, v0

    .line 971
    move/from16 v14, v29

    .line 972
    .line 973
    const/4 v12, 0x6

    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_21
    return-void

    .line 979
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)[Latk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Larq;->h(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [Latk;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Latk;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_10

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v9, 0x7a

    .line 100
    .line 101
    if-eq v6, v9, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v9, 0x5a

    .line 108
    .line 109
    if-ne v6, v9, :cond_5

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move v10, v2

    .line 124
    move v11, v3

    .line 125
    :goto_3
    if-ge v10, v9, :cond_e

    .line 126
    .line 127
    move v13, v3

    .line 128
    move v14, v13

    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move v12, v10

    .line 133
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v12, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    if-eq v2, v3, :cond_9

    .line 146
    .line 147
    if-eq v2, v7, :cond_8

    .line 148
    .line 149
    if-eq v2, v8, :cond_8

    .line 150
    .line 151
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 155
    goto :goto_7

    .line 156
    :pswitch_0
    if-nez v13, :cond_7

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v13, 0x1

    .line 161
    :goto_6
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_1
    if-eq v12, v10, :cond_6

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :pswitch_2
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    :goto_7
    if-eqz v15, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 183
    .line 184
    add-int/lit8 v2, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput v3, v6, v11

    .line 195
    .line 196
    move v11, v2

    .line 197
    :cond_c
    if-eqz v16, :cond_d

    .line 198
    .line 199
    move v10, v12

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 202
    .line 203
    :goto_9
    const/4 v2, 0x1

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    invoke-static {v6, v11}, Larq;->g([FI)[F

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object v3, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_b

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "error in parsing \""

    .line 217
    .line 218
    const-string v3, "\""

    .line 219
    .line 220
    invoke-static {v5, v2, v3}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_f
    :goto_a
    move v2, v3

    .line 229
    new-array v3, v2, [F

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v5, v3}, Larq;->h(Ljava/util/ArrayList;C[F)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v2, v3

    .line 240
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 241
    .line 242
    move v5, v4

    .line 243
    move v4, v3

    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([Latk;)[Latk;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Latk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Latk;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Latk;-><init>(Latk;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static h(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Latk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Latk;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
