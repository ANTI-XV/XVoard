.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lbxd;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "Unable to start foreground service"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcfp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcfp;

    .line 6
    .line 7
    invoke-direct {v2}, Lcfp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v6, "/[*"

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v5, 0x66

    .line 34
    .line 35
    if-eqz v4, :cond_20

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v0, v7}, Lcbv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcfc;->a:Ldas;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ldas;->e(Ljava/lang/String;)Lcfn;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x5

    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    new-instance v8, Lcfq;

    .line 59
    .line 60
    invoke-direct {v8, v0, v11}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lcfp;->c(Lcfq;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcfq;

    .line 67
    .line 68
    invoke-direct {v0, v7, v12}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcfp;->c(Lcfq;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    move v0, v3

    .line 75
    move v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v8, Lcfn;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lcfq;

    .line 80
    .line 81
    invoke-direct {v7, v0, v11}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcfp;->c(Lcfq;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, Lcfn;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v8, Lcfn;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v11, Lcfq;

    .line 92
    .line 93
    invoke-static {v7, v0}, Lcbv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v11, v0, v12}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcfq;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Lcfn;->d:Lcfr;

    .line 104
    .line 105
    iget v0, v0, Lcfs;->a:I

    .line 106
    .line 107
    iput v0, v11, Lcfq;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Lcfp;->c(Lcfq;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, Lcfn;->d:Lcfr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcfr;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    new-instance v0, Lcfq;

    .line 121
    .line 122
    const-string v7, "[?xml:lang=\'x-default\']"

    .line 123
    .line 124
    invoke-direct {v0, v7, v10}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcfq;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v8, Lcfn;->d:Lcfr;

    .line 131
    .line 132
    iget v7, v7, Lcfs;->a:I

    .line 133
    .line 134
    iput v7, v0, Lcfq;->d:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcfp;->c(Lcfq;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/16 v7, 0x200

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lcfs;->h(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v0, Lcfq;

    .line 149
    .line 150
    const-string v7, "[1]"

    .line 151
    .line 152
    invoke-direct {v0, v7, v9}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcfq;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Lcfn;->d:Lcfr;

    .line 159
    .line 160
    iget v7, v7, Lcfs;->a:I

    .line 161
    .line 162
    iput v7, v0, Lcfq;->d:I

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcfp;->c(Lcfq;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ge v4, v8, :cond_1f

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v11, 0x2f

    .line 179
    .line 180
    const-string v13, "Empty XMPPath segment"

    .line 181
    .line 182
    if-ne v8, v11, :cond_5

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v4, v8, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v0, Lcfa;

    .line 194
    .line 195
    invoke-direct {v0, v13, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v11, 0x2a

    .line 204
    .line 205
    const/16 v14, 0x5b

    .line 206
    .line 207
    if-ne v8, v11, :cond_7

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v4, v8, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v14, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    new-instance v0, Lcfa;

    .line 225
    .line 226
    const-string v1, "Missing \'[\' after \'*\'"

    .line 227
    .line 228
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v11, 0x6

    .line 237
    if-eq v8, v14, :cond_a

    .line 238
    .line 239
    move v0, v4

    .line 240
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ge v0, v7, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-gez v7, :cond_8

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    if-eq v0, v4, :cond_9

    .line 260
    .line 261
    new-instance v7, Lcfq;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v8, v12}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    move v3, v0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_9
    new-instance v0, Lcfa;

    .line 274
    .line 275
    invoke-direct {v0, v13, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    add-int/lit8 v8, v4, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/16 v14, 0x30

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v10, 0x5d

    .line 289
    .line 290
    if-lt v13, v14, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const/16 v3, 0x39

    .line 297
    .line 298
    if-gt v13, v3, :cond_c

    .line 299
    .line 300
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-ge v8, v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-lt v13, v14, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-gt v13, v3, :cond_b

    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    new-instance v3, Lcfq;

    .line 322
    .line 323
    invoke-direct {v3, v15, v9}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    move/from16 v17, v7

    .line 327
    .line 328
    move-object v7, v3

    .line 329
    move v3, v8

    .line 330
    move/from16 v8, v17

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_c
    move v3, v8

    .line 335
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-ge v3, v13, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eq v13, v10, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/16 v14, 0x3d

    .line 352
    .line 353
    if-eq v13, v14, :cond_d

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-ge v3, v13, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-ne v13, v10, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v13, "[last()"

    .line 375
    .line 376
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    new-instance v8, Lcfq;

    .line 383
    .line 384
    const/4 v13, 0x4

    .line 385
    invoke-direct {v8, v15, v13}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v17, v8

    .line 389
    .line 390
    move v8, v7

    .line 391
    move-object/from16 v7, v17

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    new-instance v0, Lcfa;

    .line 395
    .line 396
    const-string v1, "Invalid non-numeric array index"

    .line 397
    .line 398
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    add-int/lit8 v0, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v7, 0x27

    .line 409
    .line 410
    if-eq v0, v7, :cond_11

    .line 411
    .line 412
    const/16 v7, 0x22

    .line 413
    .line 414
    if-ne v0, v7, :cond_10

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    new-instance v0, Lcfa;

    .line 418
    .line 419
    const-string v1, "Invalid quote in array selector"

    .line 420
    .line 421
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_11
    :goto_8
    add-int/lit8 v7, v3, 0x2

    .line 426
    .line 427
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-ge v7, v13, :cond_14

    .line 432
    .line 433
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-ne v13, v0, :cond_13

    .line 438
    .line 439
    add-int/lit8 v13, v7, 0x1

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-ge v13, v14, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eq v14, v0, :cond_12

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_12
    move v7, v13

    .line 455
    :cond_13
    add-int/2addr v7, v12

    .line 456
    goto :goto_9

    .line 457
    :cond_14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v7, v0, :cond_1d

    .line 462
    .line 463
    add-int/lit8 v0, v7, 0x1

    .line 464
    .line 465
    new-instance v7, Lcfq;

    .line 466
    .line 467
    invoke-direct {v7, v15, v11}, Lcfq;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    move/from16 v17, v3

    .line 471
    .line 472
    move v3, v0

    .line 473
    move/from16 v0, v17

    .line 474
    .line 475
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ge v3, v13, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-ne v13, v10, :cond_1c

    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v7, Lcfq;->a:Ljava/lang/String;

    .line 494
    .line 495
    move v4, v8

    .line 496
    :goto_c
    iget v8, v7, Lcfq;->b:I

    .line 497
    .line 498
    const-string v10, "Only xml:lang allowed with \'@\'"

    .line 499
    .line 500
    const/16 v13, 0x3f

    .line 501
    .line 502
    const/16 v14, 0x40

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-ne v8, v12, :cond_19

    .line 506
    .line 507
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-ne v8, v14, :cond_16

    .line 515
    .line 516
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const-string v11, "?"

    .line 527
    .line 528
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iput-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v11, "?xml:lang"

    .line 537
    .line 538
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_15

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_15
    new-instance v0, Lcfa;

    .line 546
    .line 547
    invoke-direct {v0, v10, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_16
    :goto_d
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-ne v8, v13, :cond_17

    .line 559
    .line 560
    iput v15, v7, Lcfq;->b:I

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    :cond_17
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v8}, Lcbv;->e(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move/from16 v16, v10

    .line 572
    .line 573
    :cond_18
    const/4 v8, 0x5

    .line 574
    goto :goto_f

    .line 575
    :cond_19
    const/16 v16, 0x0

    .line 576
    .line 577
    if-ne v8, v11, :cond_18

    .line 578
    .line 579
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ne v8, v14, :cond_1b

    .line 586
    .line 587
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-string v11, "[?"

    .line 598
    .line 599
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iput-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 606
    .line 607
    const-string v11, "[?xml:lang="

    .line 608
    .line 609
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_1a

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1a
    new-instance v0, Lcfa;

    .line 617
    .line 618
    invoke-direct {v0, v10, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_1b
    :goto_e
    iget-object v8, v7, Lcfq;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-ne v8, v13, :cond_18

    .line 629
    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    const/4 v8, 0x5

    .line 633
    iput v8, v7, Lcfq;->b:I

    .line 634
    .line 635
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v10}, Lcbv;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_f
    invoke-virtual {v2, v7}, Lcfp;->c(Lcfq;)V

    .line 643
    .line 644
    .line 645
    move v7, v4

    .line 646
    move v10, v8

    .line 647
    move v4, v3

    .line 648
    move/from16 v3, v16

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_1c
    new-instance v0, Lcfa;

    .line 653
    .line 654
    const-string v1, "Missing \']\' for array index"

    .line 655
    .line 656
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1d
    new-instance v0, Lcfa;

    .line 661
    .line 662
    const-string v1, "No terminating quote for array selector"

    .line 663
    .line 664
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1e
    new-instance v0, Lcfa;

    .line 669
    .line 670
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 671
    .line 672
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_1f
    return-object v2

    .line 677
    :cond_20
    new-instance v0, Lcfa;

    .line 678
    .line 679
    const-string v1, "Empty initial XMPPath step"

    .line 680
    .line 681
    invoke-direct {v0, v1, v5}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    throw v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x5b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcfc;->a:Ldas;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ldas;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lcbv;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcbv;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcbv;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcfc;->a:Ldas;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ldas;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p0, Lcfa;

    .line 108
    .line 109
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    new-instance p0, Lcfa;

    .line 116
    .line 117
    const-string p1, "Unknown schema namespace prefix"

    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Lcfa;

    .line 124
    .line 125
    const-string p1, "Unregistered schema namespace URI"

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Lcfa;

    .line 132
    .line 133
    const-string p1, "Top level name must be simple"

    .line 134
    .line 135
    invoke-direct {p0, p1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    new-instance p0, Lcfa;

    .line 140
    .line 141
    const-string p1, "Top level name must not be a qualifier"

    .line 142
    .line 143
    invoke-direct {p0, p1, v4}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Lcfa;

    .line 148
    .line 149
    const-string p1, "Schema namespace URI is required"

    .line 150
    .line 151
    invoke-direct {p0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcfg;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcfc;->a:Ldas;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldas;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lcfa;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lcfa;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcfg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcfg;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcfg;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcfa;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method
