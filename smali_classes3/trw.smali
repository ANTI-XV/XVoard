.class public final Ltrw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltvn;->a:Ltvn;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lric;->b(Ljava/lang/String;)Ltvn;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ltpo;Ltpx;Ltpv;)V
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltpo;->a:Ltpo;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_24

    .line 15
    .line 16
    :cond_0
    sget-object v2, Ltpm;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Set-Cookie"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltpv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_49

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "setCookie"

    .line 44
    .line 45
    invoke-static {v7, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v7, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x3b

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    invoke-static {v7, v10, v4, v11}, Ltqn;->C(Ljava/lang/String;CII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v12, 0x3d

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    invoke-static {v7, v12, v0, v13}, Ltqn;->C(Ljava/lang/String;CII)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v14, v0, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object/from16 v41, v1

    .line 72
    .line 73
    move/from16 v42, v2

    .line 74
    .line 75
    move v8, v4

    .line 76
    const/4 v0, 0x0

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    goto/16 :goto_21

    .line 80
    .line 81
    :cond_1
    invoke-static {v7, v4, v14}, Ltqn;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static/range {v16 .. v16}, Ltqn;->c(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/4 v3, -0x1

    .line 97
    if-eq v15, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    invoke-static {v7, v14, v0}, Ltqn;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static/range {v17 .. v17}, Ltqn;->c(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eq v14, v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    const-wide/16 v18, -0x1

    .line 120
    .line 121
    const-wide v20, 0xe677d21fdbffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    move/from16 v22, v4

    .line 128
    .line 129
    move/from16 v23, v22

    .line 130
    .line 131
    move/from16 v24, v23

    .line 132
    .line 133
    move/from16 v25, v15

    .line 134
    .line 135
    move-wide/from16 v26, v18

    .line 136
    .line 137
    move-wide/from16 v28, v20

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-string v11, "."

    .line 149
    .line 150
    const-wide/high16 v34, -0x8000000000000000L

    .line 151
    .line 152
    if-ge v0, v14, :cond_22

    .line 153
    .line 154
    invoke-static {v7, v10, v0, v14}, Ltqn;->a(Ljava/lang/String;CII)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-static {v7, v12, v0, v13}, Ltqn;->a(Ljava/lang/String;CII)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v7, v0, v10}, Ltqn;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ge v10, v13, :cond_5

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    invoke-static {v7, v10, v13}, Ltqn;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string v10, ""

    .line 176
    .line 177
    :goto_3
    const-string v12, "expires"

    .line 178
    .line 179
    invoke-static {v0, v12}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const-string v3, "Failed requirement."

    .line 184
    .line 185
    if-eqz v12, :cond_17

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v10, v4, v0, v4}, Lria;->k(Ljava/lang/String;IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sget-object v12, Ltpm;->d:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v4, -0x1

    .line 202
    const/16 v36, -0x1

    .line 203
    .line 204
    const/16 v37, -0x1

    .line 205
    .line 206
    const/16 v38, -0x1

    .line 207
    .line 208
    const/16 v39, -0x1

    .line 209
    .line 210
    const/16 v40, -0x1

    .line 211
    .line 212
    :goto_4
    if-ge v11, v0, :cond_e

    .line 213
    .line 214
    move-object/from16 v41, v1

    .line 215
    .line 216
    add-int/lit8 v1, v11, 0x1

    .line 217
    .line 218
    :try_start_1
    invoke-static {v10, v1, v0, v15}, Lria;->k(Ljava/lang/String;IIZ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v12, v11, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    const-string v11, "group(...)"

    .line 226
    .line 227
    const/4 v15, -0x1

    .line 228
    if-ne v4, v15, :cond_7

    .line 229
    .line 230
    :try_start_2
    sget-object v4, Ltpm;->d:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v15, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    move/from16 v42, v2

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    :try_start_3
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v15, 0x3

    .line 269
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    move/from16 v39, v2

    .line 281
    .line 282
    move/from16 v40, v11

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_6
    move/from16 v42, v2

    .line 287
    .line 288
    move/from16 v2, v38

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    const/4 v15, -0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move/from16 v42, v2

    .line 294
    .line 295
    move/from16 v2, v38

    .line 296
    .line 297
    :goto_5
    if-ne v2, v15, :cond_9

    .line 298
    .line 299
    sget-object v2, Ltpm;->c:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v15, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v38, v2

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_8
    move/from16 v15, v37

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    const/16 v32, -0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move/from16 v32, v2

    .line 334
    .line 335
    move v2, v15

    .line 336
    move/from16 v15, v37

    .line 337
    .line 338
    :goto_6
    if-ne v15, v2, :cond_b

    .line 339
    .line 340
    sget-object v2, Ltpm;->b:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v15, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    const-string v11, "US"

    .line 363
    .line 364
    invoke-static {v2, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v11, "toLowerCase(...)"

    .line 372
    .line 373
    invoke-static {v2, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v11, Ltpm;->b:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v15, "pattern(...)"

    .line 383
    .line 384
    invoke-static {v11, v15}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move/from16 v33, v4

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v15, 0x6

    .line 391
    invoke-static {v11, v2, v4, v15}, Ltce;->H(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    div-int/lit8 v2, v2, 0x4

    .line 396
    .line 397
    move/from16 v37, v2

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    move/from16 v33, v4

    .line 401
    .line 402
    move/from16 v2, v36

    .line 403
    .line 404
    const/4 v4, -0x1

    .line 405
    const/4 v15, -0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_b
    move/from16 v33, v4

    .line 408
    .line 409
    move v4, v2

    .line 410
    move/from16 v2, v36

    .line 411
    .line 412
    :goto_7
    if-ne v2, v4, :cond_d

    .line 413
    .line 414
    sget-object v2, Ltpm;->a:Ljava/util/regex/Pattern;

    .line 415
    .line 416
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_8

    .line 439
    :cond_c
    move/from16 v37, v15

    .line 440
    .line 441
    move/from16 v38, v32

    .line 442
    .line 443
    move/from16 v4, v33

    .line 444
    .line 445
    const/16 v36, -0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    :goto_8
    move/from16 v36, v2

    .line 449
    .line 450
    move/from16 v37, v15

    .line 451
    .line 452
    :goto_9
    move/from16 v38, v32

    .line 453
    .line 454
    move/from16 v4, v33

    .line 455
    .line 456
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v10, v1, v0, v2}, Lria;->k(Ljava/lang/String;IIZ)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    move-object/from16 v1, v41

    .line 464
    .line 465
    move/from16 v2, v42

    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_e
    move-object/from16 v41, v1

    .line 471
    .line 472
    move/from16 v42, v2

    .line 473
    .line 474
    move/from16 v0, v36

    .line 475
    .line 476
    move/from16 v15, v37

    .line 477
    .line 478
    move/from16 v2, v38

    .line 479
    .line 480
    const/16 v1, 0x46

    .line 481
    .line 482
    if-lt v0, v1, :cond_f

    .line 483
    .line 484
    const/16 v10, 0x64

    .line 485
    .line 486
    if-ge v0, v10, :cond_f

    .line 487
    .line 488
    add-int/lit16 v0, v0, 0x76c

    .line 489
    .line 490
    :cond_f
    if-ltz v0, :cond_10

    .line 491
    .line 492
    if-ge v0, v1, :cond_10

    .line 493
    .line 494
    add-int/lit16 v0, v0, 0x7d0

    .line 495
    .line 496
    :cond_10
    const/16 v1, 0x641

    .line 497
    .line 498
    if-lt v0, v1, :cond_16

    .line 499
    .line 500
    const/4 v1, -0x1

    .line 501
    if-eq v15, v1, :cond_15

    .line 502
    .line 503
    if-lez v2, :cond_14

    .line 504
    .line 505
    const/16 v1, 0x20

    .line 506
    .line 507
    if-ge v2, v1, :cond_14

    .line 508
    .line 509
    if-ltz v4, :cond_13

    .line 510
    .line 511
    const/16 v1, 0x18

    .line 512
    .line 513
    if-ge v4, v1, :cond_13

    .line 514
    .line 515
    move/from16 v1, v39

    .line 516
    .line 517
    if-ltz v1, :cond_12

    .line 518
    .line 519
    const/16 v10, 0x3c

    .line 520
    .line 521
    if-ge v1, v10, :cond_12

    .line 522
    .line 523
    move/from16 v11, v40

    .line 524
    .line 525
    if-ltz v11, :cond_11

    .line 526
    .line 527
    if-ge v11, v10, :cond_11

    .line 528
    .line 529
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 530
    .line 531
    sget-object v10, Ltqn;->e:Ljava/util/TimeZone;

    .line 532
    .line 533
    invoke-direct {v3, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-virtual {v3, v10}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 538
    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    invoke-virtual {v3, v10, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v0, v15, -0x1

    .line 545
    .line 546
    const/4 v10, 0x2

    .line 547
    invoke-virtual {v3, v10, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x5

    .line 551
    invoke-virtual {v3, v0, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0xb

    .line 555
    .line 556
    invoke-virtual {v3, v0, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0xc

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0xd

    .line 565
    .line 566
    invoke-virtual {v3, v0, v11}, Ljava/util/GregorianCalendar;->set(II)V

    .line 567
    .line 568
    .line 569
    const/16 v0, 0xe

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v3, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v28

    .line 579
    goto :goto_c

    .line 580
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 616
    :catch_0
    move-object/from16 v41, v1

    .line 617
    .line 618
    :catch_1
    move/from16 v42, v2

    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_17
    move-object/from16 v41, v1

    .line 623
    .line 624
    move/from16 v42, v2

    .line 625
    .line 626
    const-string v1, "max-age"

    .line 627
    .line 628
    invoke-static {v0, v1}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1b

    .line 633
    .line 634
    :try_start_4
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 638
    const-wide/16 v2, 0x0

    .line 639
    .line 640
    cmp-long v2, v0, v2

    .line 641
    .line 642
    if-gtz v2, :cond_18

    .line 643
    .line 644
    :goto_b
    move-wide/from16 v26, v34

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_18
    move-wide/from16 v26, v0

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :catch_2
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    :try_start_5
    new-instance v0, Ltdz;

    .line 653
    .line 654
    const-string v2, "-?\\d+"

    .line 655
    .line 656
    invoke-direct {v0, v2}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v10}, Ltdz;->a(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    const-string v0, "-"

    .line 666
    .line 667
    invoke-static {v10, v0}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_19
    move-wide/from16 v26, v32

    .line 675
    .line 676
    :goto_c
    const/16 v24, 0x1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1a
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 680
    :cond_1b
    const-string v1, "domain"

    .line 681
    .line 682
    invoke-static {v0, v1}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    :try_start_6
    invoke-static {v10, v11}, Ltce;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    invoke-static {v10, v11}, Ltce;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lrib;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    move-object/from16 v30, v0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 721
    :cond_1e
    const-string v1, "path"

    .line 722
    .line 723
    invoke-static {v0, v1}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1f

    .line 728
    .line 729
    move-object/from16 v31, v10

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1f
    const-string v1, "secure"

    .line 733
    .line 734
    invoke-static {v0, v1}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_20

    .line 739
    .line 740
    const/16 v22, 0x1

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_20
    const-string v1, "httponly"

    .line 744
    .line 745
    invoke-static {v0, v1}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_21

    .line 750
    .line 751
    const/16 v23, 0x1

    .line 752
    .line 753
    :catch_3
    :cond_21
    :goto_d
    add-int/lit8 v0, v13, 0x1

    .line 754
    .line 755
    move-object/from16 v1, v41

    .line 756
    .line 757
    move/from16 v2, v42

    .line 758
    .line 759
    const/4 v3, -0x1

    .line 760
    const/4 v4, 0x0

    .line 761
    const/16 v10, 0x3b

    .line 762
    .line 763
    const/4 v11, 0x6

    .line 764
    const/16 v12, 0x3d

    .line 765
    .line 766
    const/4 v13, 0x2

    .line 767
    const/4 v15, 0x1

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_22
    move-object/from16 v41, v1

    .line 771
    .line 772
    move/from16 v42, v2

    .line 773
    .line 774
    cmp-long v0, v26, v34

    .line 775
    .line 776
    if-nez v0, :cond_23

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    move-wide/from16 v18, v34

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_23
    cmp-long v0, v26, v18

    .line 784
    .line 785
    if-eqz v0, :cond_27

    .line 786
    .line 787
    const-wide v0, 0x20c49ba5e353f7L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    cmp-long v0, v26, v0

    .line 793
    .line 794
    if-gtz v0, :cond_24

    .line 795
    .line 796
    const-wide/16 v0, 0x3e8

    .line 797
    .line 798
    mul-long v32, v26, v0

    .line 799
    .line 800
    :cond_24
    add-long v32, v8, v32

    .line 801
    .line 802
    cmp-long v0, v32, v8

    .line 803
    .line 804
    if-ltz v0, :cond_26

    .line 805
    .line 806
    cmp-long v0, v32, v20

    .line 807
    .line 808
    if-lez v0, :cond_25

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_25
    move-object/from16 v1, p1

    .line 812
    .line 813
    move-wide/from16 v18, v32

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_26
    :goto_e
    move-object/from16 v1, p1

    .line 817
    .line 818
    move-wide/from16 v18, v20

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_27
    move-object/from16 v1, p1

    .line 822
    .line 823
    move-wide/from16 v18, v28

    .line 824
    .line 825
    :goto_f
    iget-object v0, v1, Ltpx;->c:Ljava/lang/String;

    .line 826
    .line 827
    const/16 v2, 0x2e

    .line 828
    .line 829
    move-object/from16 v3, v30

    .line 830
    .line 831
    if-nez v3, :cond_28

    .line 832
    .line 833
    move-object v3, v0

    .line 834
    goto :goto_11

    .line 835
    :cond_28
    invoke-static {v0, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_2a

    .line 840
    .line 841
    invoke-static {v0, v3}, Ltce;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_29

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    sub-int/2addr v4, v7

    .line 856
    const/4 v7, -0x1

    .line 857
    add-int/2addr v4, v7

    .line 858
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-ne v4, v2, :cond_29

    .line 863
    .line 864
    invoke-static {v0}, Ltqn;->s(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2a

    .line 869
    .line 870
    :cond_29
    :goto_10
    const/4 v0, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    goto/16 :goto_21

    .line 873
    .line 874
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eq v0, v4, :cond_43

    .line 883
    .line 884
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 885
    .line 886
    invoke-static {v3}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v7, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_2b

    .line 904
    .line 905
    iget-object v7, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v9, 0x1

    .line 909
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_2b

    .line 914
    .line 915
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_2b
    :try_start_7
    iget-object v7, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/CountDownLatch;

    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 930
    .line 931
    .line 932
    :goto_12
    iget-object v7, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 933
    .line 934
    if-eqz v7, :cond_42

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    new-array v8, v7, [[B

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    :goto_13
    if-ge v9, v7, :cond_2c

    .line 944
    .line 945
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    check-cast v10, Ljava/lang/String;

    .line 950
    .line 951
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 952
    .line 953
    const-string v13, "UTF_8"

    .line 954
    .line 955
    invoke-static {v12, v13}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    const-string v12, "getBytes(...)"

    .line 963
    .line 964
    invoke-static {v10, v12}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    aput-object v10, v8, v9

    .line 968
    .line 969
    add-int/lit8 v9, v9, 0x1

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_2c
    const/4 v9, 0x0

    .line 973
    :goto_14
    const-string v10, "publicSuffixListBytes"

    .line 974
    .line 975
    if-ge v9, v7, :cond_2f

    .line 976
    .line 977
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 978
    .line 979
    if-nez v12, :cond_2d

    .line 980
    .line 981
    invoke-static {v10}, Ltce;->h(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    :cond_2d
    invoke-static {v12, v8, v9}, Lric;->h([B[[BI)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    if-eqz v12, :cond_2e

    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    goto :goto_15

    .line 993
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_2f
    const/4 v9, 0x1

    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_15
    if-le v7, v9, :cond_32

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, [[B

    .line 1005
    .line 1006
    array-length v13, v9

    .line 1007
    const/4 v14, -0x1

    .line 1008
    add-int/2addr v13, v14

    .line 1009
    const/4 v14, 0x0

    .line 1010
    :goto_16
    if-ge v14, v13, :cond_32

    .line 1011
    .line 1012
    sget-object v15, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    .line 1013
    .line 1014
    aput-object v15, v9, v14

    .line 1015
    .line 1016
    iget-object v15, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 1017
    .line 1018
    if-nez v15, :cond_30

    .line 1019
    .line 1020
    invoke-static {v10}, Ltce;->h(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v15, 0x0

    .line 1024
    :cond_30
    invoke-static {v15, v9, v14}, Lric;->h([B[[BI)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    if-eqz v15, :cond_31

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_32
    const/4 v15, 0x0

    .line 1035
    :goto_17
    if-eqz v15, :cond_35

    .line 1036
    .line 1037
    add-int/lit8 v7, v7, -0x1

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    :goto_18
    if-ge v9, v7, :cond_35

    .line 1041
    .line 1042
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 1043
    .line 1044
    if-nez v10, :cond_33

    .line 1045
    .line 1046
    const-string v10, "publicSuffixExceptionListBytes"

    .line 1047
    .line 1048
    invoke-static {v10}, Ltce;->h(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    :cond_33
    invoke-static {v10, v8, v9}, Lric;->h([B[[BI)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    if-eqz v10, :cond_34

    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_35
    const/4 v10, 0x0

    .line 1063
    :goto_19
    if-eqz v10, :cond_36

    .line 1064
    .line 1065
    const/4 v7, 0x1

    .line 1066
    new-array v8, v7, [C

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    aput-char v2, v8, v7

    .line 1070
    .line 1071
    const-string v2, "!"

    .line 1072
    .line 1073
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2, v8}, Ltce;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_36
    if-nez v12, :cond_37

    .line 1083
    .line 1084
    if-nez v15, :cond_37

    .line 1085
    .line 1086
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_37
    const/4 v7, 0x1

    .line 1090
    if-eqz v12, :cond_38

    .line 1091
    .line 1092
    new-array v8, v7, [C

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    aput-char v2, v8, v9

    .line 1096
    .line 1097
    invoke-static {v12, v8}, Ltce;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    if-nez v8, :cond_39

    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_38
    const/4 v9, 0x0

    .line 1105
    :goto_1a
    sget-object v8, Lszb;->a:Lszb;

    .line 1106
    .line 1107
    :cond_39
    if-eqz v15, :cond_3a

    .line 1108
    .line 1109
    new-array v10, v7, [C

    .line 1110
    .line 1111
    aput-char v2, v10, v9

    .line 1112
    .line 1113
    invoke-static {v15, v10}, Ltce;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-nez v2, :cond_3b

    .line 1118
    .line 1119
    :cond_3a
    sget-object v2, Lszb;->a:Lszb;

    .line 1120
    .line 1121
    :cond_3b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-gt v7, v9, :cond_3c

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_3c
    move-object v2, v8

    .line 1133
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-ne v7, v8, :cond_3d

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    const/16 v9, 0x21

    .line 1155
    .line 1156
    if-eq v8, v9, :cond_3e

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    goto :goto_1e

    .line 1160
    :cond_3d
    const/4 v7, 0x0

    .line 1161
    :cond_3e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    const/16 v7, 0x21

    .line 1172
    .line 1173
    if-ne v8, v7, :cond_3f

    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    goto :goto_1c

    .line 1184
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/4 v7, 0x1

    .line 1193
    add-int/2addr v2, v7

    .line 1194
    :goto_1c
    sub-int/2addr v4, v2

    .line 1195
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const-string v2, "<this>"

    .line 1200
    .line 1201
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Laxv;

    .line 1205
    .line 1206
    const/4 v7, 0x2

    .line 1207
    invoke-direct {v2, v0, v7}, Laxv;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    if-ltz v4, :cond_41

    .line 1211
    .line 1212
    if-nez v4, :cond_40

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_40
    new-instance v0, Ltdk;

    .line 1216
    .line 1217
    invoke-direct {v0, v2, v4}, Ltdk;-><init>(Ltdo;I)V

    .line 1218
    .line 1219
    .line 1220
    move-object v2, v0

    .line 1221
    :goto_1d
    invoke-static {v2, v11}, Ltcb;->d(Ltdo;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_1e
    if-nez v0, :cond_43

    .line 1226
    .line 1227
    goto/16 :goto_10

    .line 1228
    .line 1229
    :cond_41
    const-string v0, "Requested element count "

    .line 1230
    .line 1231
    const-string v1, " is less than zero."

    .line 1232
    .line 1233
    invoke-static {v4, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1238
    .line 1239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v1

    .line 1243
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_43
    const-string v0, "/"

    .line 1252
    .line 1253
    move-object/from16 v2, v31

    .line 1254
    .line 1255
    if-eqz v2, :cond_45

    .line 1256
    .line 1257
    invoke-static {v2, v0}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_44

    .line 1262
    .line 1263
    goto :goto_1f

    .line 1264
    :cond_44
    move-object/from16 v21, v2

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    goto :goto_20

    .line 1268
    :cond_45
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ltpx;->b()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/16 v4, 0x2f

    .line 1273
    .line 1274
    const/4 v7, 0x6

    .line 1275
    const/4 v8, 0x0

    .line 1276
    invoke-static {v2, v4, v8, v7}, Ltce;->I(Ljava/lang/CharSequence;CII)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_46

    .line 1281
    .line 1282
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v2, "substring(...)"

    .line 1287
    .line 1288
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_46
    move-object/from16 v21, v0

    .line 1292
    .line 1293
    :goto_20
    new-instance v0, Ltpm;

    .line 1294
    .line 1295
    move-object v15, v0

    .line 1296
    move-object/from16 v20, v3

    .line 1297
    .line 1298
    invoke-direct/range {v15 .. v25}, Ltpm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1299
    .line 1300
    .line 1301
    :goto_21
    if-nez v0, :cond_47

    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_47
    if-nez v6, :cond_48

    .line 1305
    .line 1306
    new-instance v2, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    move-object v6, v2

    .line 1312
    :cond_48
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1316
    .line 1317
    move v4, v8

    .line 1318
    move-object/from16 v1, v41

    .line 1319
    .line 1320
    move/from16 v2, v42

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_49
    if-eqz v6, :cond_4a

    .line 1325
    .line 1326
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_4a
    sget-object v0, Lszb;->a:Lszb;

    .line 1335
    .line 1336
    :goto_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_4b

    .line 1341
    .line 1342
    const-string v1, "cookies"

    .line 1343
    .line 1344
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4b
    :goto_24
    return-void
.end method

.method public static final b(Ltqh;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltqh;->a:Ltqe;

    .line 2
    .line 3
    iget-object v0, v0, Ltqe;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Ltqh;->d:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0}, Ltqn;->i(Ltqh;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v3

    .line 62
    :cond_5
    return v1
.end method
