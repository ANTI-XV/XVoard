.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lfmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmm;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmm;->b:Lfmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfmm;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lpdk;

    .line 12
    .line 13
    const/16 v4, 0x31

    .line 14
    .line 15
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 16
    .line 17
    const-string v6, "importUserDictionary"

    .line 18
    .line 19
    const-string v7, "MozcUserDictionaryImporter.java"

    .line 20
    .line 21
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lpdk;

    .line 26
    .line 27
    const-string v4, "Start importUserDictionary()"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lidv;->h:Lidv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 39
    .line 40
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, Lfmm;->b:Lfmt;

    .line 50
    .line 51
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 52
    .line 53
    check-cast v8, Lidv;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    iput v9, v8, Lidv;->b:I

    .line 57
    .line 58
    iget v10, v8, Lidv;->a:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    or-int/2addr v10, v11

    .line 62
    iput v10, v8, Lidv;->a:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lidv;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lfmt;->c(Lidv;)Lidx;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const-string v4, "null"

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget v8, v3, Lidx;->b:I

    .line 81
    .line 82
    invoke-static {v8}, Lidw;->b(I)Lidw;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    sget-object v8, Lidw;->a:Lidw;

    .line 89
    .line 90
    :cond_1
    sget-object v10, Lidw;->a:Lidw;

    .line 91
    .line 92
    if-eq v8, v10, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v14, v3, Lidx;->c:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lpdk;

    .line 103
    .line 104
    const-string v10, "createSession"

    .line 105
    .line 106
    const/16 v14, 0x73

    .line 107
    .line 108
    invoke-interface {v8, v5, v10, v14, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lpdk;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move-object v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v3, v3, Lidx;->b:I

    .line 119
    .line 120
    invoke-static {v3}, Lidw;->b(I)Lidw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Lidw;->a:Lidw;

    .line 127
    .line 128
    :cond_5
    :goto_1
    const-string v10, "CREATE_SESSION failed with status: %s"

    .line 129
    .line 130
    invoke-interface {v8, v10, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-wide v14, v12

    .line 134
    :goto_2
    cmp-long v3, v14, v12

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lpdk;

    .line 143
    .line 144
    const/16 v2, 0x34

    .line 145
    .line 146
    invoke-interface {v1, v5, v6, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpdk;

    .line 151
    .line 152
    const-string v2, "createSession failed. Aborting."

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v3, v0, Lfmm;->b:Lfmt;

    .line 159
    .line 160
    sget-object v8, Lidv;->h:Lidv;

    .line 161
    .line 162
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 167
    .line 168
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Lrru;->t()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 178
    .line 179
    move-object v12, v10

    .line 180
    check-cast v12, Lidv;

    .line 181
    .line 182
    const/4 v13, 0x7

    .line 183
    iput v13, v12, Lidv;->b:I

    .line 184
    .line 185
    iget v13, v12, Lidv;->a:I

    .line 186
    .line 187
    or-int/2addr v13, v11

    .line 188
    iput v13, v12, Lidv;->a:I

    .line 189
    .line 190
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v8}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    check-cast v12, Lidv;

    .line 203
    .line 204
    iget v13, v12, Lidv;->a:I

    .line 205
    .line 206
    or-int/2addr v13, v9

    .line 207
    iput v13, v12, Lidv;->a:I

    .line 208
    .line 209
    iput-wide v14, v12, Lidv;->c:J

    .line 210
    .line 211
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 221
    .line 222
    check-cast v10, Lidv;

    .line 223
    .line 224
    iget v12, v10, Lidv;->a:I

    .line 225
    .line 226
    or-int/lit8 v12, v12, 0x40

    .line 227
    .line 228
    iput v12, v10, Lidv;->a:I

    .line 229
    .line 230
    iput-boolean v11, v10, Lidv;->g:Z

    .line 231
    .line 232
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lidv;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Lfmt;->c(Lidv;)Lidx;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v12, "loadDictionariesIfExists"

    .line 243
    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lpdk;

    .line 251
    .line 252
    const/16 v13, 0x85

    .line 253
    .line 254
    invoke-interface {v8, v5, v12, v13, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lpdk;

    .line 259
    .line 260
    const-string v12, "LOAD failed with status: null"

    .line 261
    .line 262
    invoke-interface {v8, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    move v8, v11

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget v13, v8, Lidx;->b:I

    .line 268
    .line 269
    invoke-static {v13}, Lidw;->b(I)Lidw;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-nez v13, :cond_b

    .line 274
    .line 275
    sget-object v13, Lidw;->a:Lidw;

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v13}, Lidw;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    const/4 v10, 0x5

    .line 284
    if-eq v13, v10, :cond_d

    .line 285
    .line 286
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lpdk;

    .line 291
    .line 292
    const/16 v13, 0x8e

    .line 293
    .line 294
    invoke-interface {v10, v5, v12, v13, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lpdk;

    .line 299
    .line 300
    iget v8, v8, Lidx;->b:I

    .line 301
    .line 302
    invoke-static {v8}, Lidw;->b(I)Lidw;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v8, :cond_c

    .line 307
    .line 308
    sget-object v8, Lidw;->a:Lidw;

    .line 309
    .line 310
    :cond_c
    const-string v12, "LOAD failed with status: %s"

    .line 311
    .line 312
    invoke-interface {v10, v12, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    const/4 v8, 0x3

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move v8, v9

    .line 319
    :goto_4
    if-ne v8, v11, :cond_f

    .line 320
    .line 321
    :goto_5
    const/4 v10, 0x0

    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_f
    if-ne v8, v9, :cond_25

    .line 325
    .line 326
    sget-object v8, Lidv;->h:Lidv;

    .line 327
    .line 328
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 333
    .line 334
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8}, Lrru;->t()V

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 344
    .line 345
    move-object v13, v12

    .line 346
    check-cast v13, Lidv;

    .line 347
    .line 348
    const/16 v10, 0x9

    .line 349
    .line 350
    iput v10, v13, Lidv;->b:I

    .line 351
    .line 352
    iget v10, v13, Lidv;->a:I

    .line 353
    .line 354
    or-int/2addr v10, v11

    .line 355
    iput v10, v13, Lidv;->a:I

    .line 356
    .line 357
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_11

    .line 362
    .line 363
    invoke-virtual {v8}, Lrru;->t()V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 367
    .line 368
    check-cast v10, Lidv;

    .line 369
    .line 370
    iget v12, v10, Lidv;->a:I

    .line 371
    .line 372
    or-int/2addr v12, v9

    .line 373
    iput v12, v10, Lidv;->a:I

    .line 374
    .line 375
    iput-wide v14, v10, Lidv;->c:J

    .line 376
    .line 377
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lidv;

    .line 382
    .line 383
    invoke-virtual {v3, v8}, Lfmt;->c(Lidv;)Lidx;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const-string v10, "findDictionaryId"

    .line 388
    .line 389
    if-eqz v8, :cond_19

    .line 390
    .line 391
    iget v12, v8, Lidx;->b:I

    .line 392
    .line 393
    invoke-static {v12}, Lidw;->b(I)Lidw;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-nez v12, :cond_12

    .line 398
    .line 399
    sget-object v12, Lidw;->a:Lidw;

    .line 400
    .line 401
    :cond_12
    sget-object v13, Lidw;->a:Lidw;

    .line 402
    .line 403
    if-eq v12, v13, :cond_13

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_13
    iget v12, v8, Lidx;->a:I

    .line 407
    .line 408
    and-int/lit8 v12, v12, 0x4

    .line 409
    .line 410
    if-eqz v12, :cond_18

    .line 411
    .line 412
    iget-object v12, v8, Lidx;->d:Lidy;

    .line 413
    .line 414
    if-nez v12, :cond_14

    .line 415
    .line 416
    sget-object v12, Lidy;->b:Lidy;

    .line 417
    .line 418
    :cond_14
    iget-object v12, v12, Lidy;->a:Lrsp;

    .line 419
    .line 420
    invoke-interface {v12}, Lrsp;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_15

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_15
    iget-object v2, v8, Lidx;->d:Lidy;

    .line 428
    .line 429
    if-nez v2, :cond_16

    .line 430
    .line 431
    sget-object v2, Lidy;->b:Lidy;

    .line 432
    .line 433
    :cond_16
    iget-object v2, v2, Lidy;->a:Lrsp;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_1c

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lidu;

    .line 450
    .line 451
    iget-object v10, v8, Lidu;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_17

    .line 458
    .line 459
    iget-wide v12, v8, Lidu;->a:J

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_18
    :goto_6
    sget-object v8, Ljqt;->a:Ljqt;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v8, 0xb5

    .line 469
    .line 470
    invoke-interface {v2, v5, v10, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lpdk;

    .line 475
    .line 476
    const-string v8, "GET_USER_DICTIONARY_NAME_LIST should return results"

    .line 477
    .line 478
    invoke-interface {v2, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_19
    :goto_7
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lpdk;

    .line 487
    .line 488
    const/16 v12, 0xaf

    .line 489
    .line 490
    invoke-interface {v2, v5, v10, v12, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lpdk;

    .line 495
    .line 496
    if-nez v8, :cond_1a

    .line 497
    .line 498
    move-object v8, v4

    .line 499
    goto :goto_8

    .line 500
    :cond_1a
    iget v8, v8, Lidx;->b:I

    .line 501
    .line 502
    invoke-static {v8}, Lidw;->b(I)Lidw;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v8, :cond_1b

    .line 507
    .line 508
    sget-object v8, Lidw;->a:Lidw;

    .line 509
    .line 510
    :cond_1b
    :goto_8
    const-string v10, "GET_USER_DICTIONARY_NAME_LIST failed with status: %s"

    .line 511
    .line 512
    invoke-interface {v2, v10, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    :goto_9
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    :goto_a
    const-wide/16 v16, 0x0

    .line 518
    .line 519
    cmp-long v2, v12, v16

    .line 520
    .line 521
    if-eqz v2, :cond_25

    .line 522
    .line 523
    sget-object v2, Lidv;->h:Lidv;

    .line 524
    .line 525
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 530
    .line 531
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v2}, Lrru;->t()V

    .line 538
    .line 539
    .line 540
    :cond_1d
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 541
    .line 542
    move-object v10, v8

    .line 543
    check-cast v10, Lidv;

    .line 544
    .line 545
    const/16 v9, 0xe

    .line 546
    .line 547
    iput v9, v10, Lidv;->b:I

    .line 548
    .line 549
    iget v9, v10, Lidv;->a:I

    .line 550
    .line 551
    or-int/2addr v9, v11

    .line 552
    iput v9, v10, Lidv;->a:I

    .line 553
    .line 554
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-nez v8, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v2}, Lrru;->t()V

    .line 561
    .line 562
    .line 563
    :cond_1e
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 564
    .line 565
    move-object v9, v8

    .line 566
    check-cast v9, Lidv;

    .line 567
    .line 568
    iget v10, v9, Lidv;->a:I

    .line 569
    .line 570
    const/16 v16, 0x2

    .line 571
    .line 572
    or-int/lit8 v10, v10, 0x2

    .line 573
    .line 574
    iput v10, v9, Lidv;->a:I

    .line 575
    .line 576
    iput-wide v14, v9, Lidv;->c:J

    .line 577
    .line 578
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v2}, Lrru;->t()V

    .line 585
    .line 586
    .line 587
    :cond_1f
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 588
    .line 589
    check-cast v8, Lidv;

    .line 590
    .line 591
    iget v9, v8, Lidv;->a:I

    .line 592
    .line 593
    or-int/lit8 v9, v9, 0x4

    .line 594
    .line 595
    iput v9, v8, Lidv;->a:I

    .line 596
    .line 597
    iput-wide v12, v8, Lidv;->d:J

    .line 598
    .line 599
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lidv;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lfmt;->c(Lidv;)Lidx;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_22

    .line 610
    .line 611
    iget v8, v2, Lidx;->b:I

    .line 612
    .line 613
    invoke-static {v8}, Lidw;->b(I)Lidw;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-nez v8, :cond_20

    .line 618
    .line 619
    sget-object v8, Lidw;->a:Lidw;

    .line 620
    .line 621
    :cond_20
    sget-object v9, Lidw;->a:Lidw;

    .line 622
    .line 623
    if-eq v8, v9, :cond_21

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_21
    move v2, v11

    .line 627
    goto :goto_d

    .line 628
    :cond_22
    :goto_b
    sget-object v1, Lfmm;->a:Lpdn;

    .line 629
    .line 630
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lpdk;

    .line 635
    .line 636
    const-string v3, "deleteDictionary"

    .line 637
    .line 638
    const/16 v8, 0x9e

    .line 639
    .line 640
    invoke-interface {v1, v5, v3, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lpdk;

    .line 645
    .line 646
    if-nez v2, :cond_23

    .line 647
    .line 648
    move-object v2, v4

    .line 649
    goto :goto_c

    .line 650
    :cond_23
    iget v2, v2, Lidx;->b:I

    .line 651
    .line 652
    invoke-static {v2}, Lidw;->b(I)Lidw;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_24

    .line 657
    .line 658
    sget-object v2, Lidw;->a:Lidw;

    .line 659
    .line 660
    :cond_24
    :goto_c
    const-string v3, "DELETE_DICTIONARY failed with status: %s"

    .line 661
    .line 662
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_25
    const/4 v2, 0x0

    .line 668
    :goto_d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/16 v9, 0x8

    .line 673
    .line 674
    if-nez v8, :cond_2e

    .line 675
    .line 676
    sget-object v2, Lidv;->h:Lidv;

    .line 677
    .line 678
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 683
    .line 684
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_26

    .line 689
    .line 690
    invoke-virtual {v2}, Lrru;->t()V

    .line 691
    .line 692
    .line 693
    :cond_26
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 694
    .line 695
    move-object v10, v8

    .line 696
    check-cast v10, Lidv;

    .line 697
    .line 698
    const/16 v12, 0x14

    .line 699
    .line 700
    iput v12, v10, Lidv;->b:I

    .line 701
    .line 702
    iget v12, v10, Lidv;->a:I

    .line 703
    .line 704
    or-int/2addr v12, v11

    .line 705
    iput v12, v10, Lidv;->a:I

    .line 706
    .line 707
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_27

    .line 712
    .line 713
    invoke-virtual {v2}, Lrru;->t()V

    .line 714
    .line 715
    .line 716
    :cond_27
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 717
    .line 718
    move-object v10, v8

    .line 719
    check-cast v10, Lidv;

    .line 720
    .line 721
    iget v12, v10, Lidv;->a:I

    .line 722
    .line 723
    or-int/lit8 v12, v12, 0x20

    .line 724
    .line 725
    iput v12, v10, Lidv;->a:I

    .line 726
    .line 727
    move-object/from16 v12, p2

    .line 728
    .line 729
    iput-object v12, v10, Lidv;->f:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_28

    .line 736
    .line 737
    invoke-virtual {v2}, Lrru;->t()V

    .line 738
    .line 739
    .line 740
    :cond_28
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 741
    .line 742
    move-object v10, v8

    .line 743
    check-cast v10, Lidv;

    .line 744
    .line 745
    iget v12, v10, Lidv;->a:I

    .line 746
    .line 747
    const/4 v13, 0x2

    .line 748
    or-int/2addr v12, v13

    .line 749
    iput v12, v10, Lidv;->a:I

    .line 750
    .line 751
    iput-wide v14, v10, Lidv;->c:J

    .line 752
    .line 753
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_29

    .line 758
    .line 759
    invoke-virtual {v2}, Lrru;->t()V

    .line 760
    .line 761
    .line 762
    :cond_29
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 763
    .line 764
    check-cast v8, Lidv;

    .line 765
    .line 766
    iget v10, v8, Lidv;->a:I

    .line 767
    .line 768
    or-int/2addr v10, v9

    .line 769
    iput v10, v8, Lidv;->a:I

    .line 770
    .line 771
    iput-object v1, v8, Lidv;->e:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lidv;

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Lfmt;->c(Lidv;)Lidx;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_2b

    .line 784
    .line 785
    iget v2, v1, Lidx;->b:I

    .line 786
    .line 787
    invoke-static {v2}, Lidw;->b(I)Lidw;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-nez v2, :cond_2a

    .line 792
    .line 793
    sget-object v2, Lidw;->a:Lidw;

    .line 794
    .line 795
    :cond_2a
    sget-object v8, Lidw;->a:Lidw;

    .line 796
    .line 797
    if-eq v2, v8, :cond_30

    .line 798
    .line 799
    :cond_2b
    sget-object v2, Lfmm;->a:Lpdn;

    .line 800
    .line 801
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lpdk;

    .line 806
    .line 807
    const-string v3, "importData"

    .line 808
    .line 809
    const/16 v8, 0xcf

    .line 810
    .line 811
    invoke-interface {v2, v5, v3, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lpdk;

    .line 816
    .line 817
    if-nez v1, :cond_2c

    .line 818
    .line 819
    move-object v1, v4

    .line 820
    goto :goto_e

    .line 821
    :cond_2c
    iget v1, v1, Lidx;->b:I

    .line 822
    .line 823
    invoke-static {v1}, Lidw;->b(I)Lidw;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_2d

    .line 828
    .line 829
    sget-object v1, Lidw;->a:Lidw;

    .line 830
    .line 831
    :cond_2d
    :goto_e
    const-string v3, "IMPORT_DATA failed with status: %s"

    .line 832
    .line 833
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_2e
    if-nez v2, :cond_30

    .line 839
    .line 840
    :cond_2f
    move v10, v11

    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_30
    sget-object v1, Lidv;->h:Lidv;

    .line 844
    .line 845
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 850
    .line 851
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_31

    .line 856
    .line 857
    invoke-virtual {v1}, Lrru;->t()V

    .line 858
    .line 859
    .line 860
    :cond_31
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 861
    .line 862
    move-object v8, v2

    .line 863
    check-cast v8, Lidv;

    .line 864
    .line 865
    iput v9, v8, Lidv;->b:I

    .line 866
    .line 867
    iget v9, v8, Lidv;->a:I

    .line 868
    .line 869
    or-int/2addr v9, v11

    .line 870
    iput v9, v8, Lidv;->a:I

    .line 871
    .line 872
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_32

    .line 877
    .line 878
    invoke-virtual {v1}, Lrru;->t()V

    .line 879
    .line 880
    .line 881
    :cond_32
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 882
    .line 883
    check-cast v2, Lidv;

    .line 884
    .line 885
    iget v8, v2, Lidv;->a:I

    .line 886
    .line 887
    const/4 v9, 0x2

    .line 888
    or-int/2addr v8, v9

    .line 889
    iput v8, v2, Lidv;->a:I

    .line 890
    .line 891
    iput-wide v14, v2, Lidv;->c:J

    .line 892
    .line 893
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lidv;

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Lfmt;->c(Lidv;)Lidx;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_34

    .line 904
    .line 905
    iget v2, v1, Lidx;->b:I

    .line 906
    .line 907
    invoke-static {v2}, Lidw;->b(I)Lidw;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-nez v2, :cond_33

    .line 912
    .line 913
    sget-object v2, Lidw;->a:Lidw;

    .line 914
    .line 915
    :cond_33
    sget-object v3, Lidw;->a:Lidw;

    .line 916
    .line 917
    if-eq v2, v3, :cond_2f

    .line 918
    .line 919
    :cond_34
    sget-object v2, Lfmm;->a:Lpdn;

    .line 920
    .line 921
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lpdk;

    .line 926
    .line 927
    const-string v3, "save"

    .line 928
    .line 929
    const/16 v8, 0xdf

    .line 930
    .line 931
    invoke-interface {v2, v5, v3, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lpdk;

    .line 936
    .line 937
    if-nez v1, :cond_35

    .line 938
    .line 939
    move-object v1, v4

    .line 940
    goto :goto_f

    .line 941
    :cond_35
    iget v1, v1, Lidx;->b:I

    .line 942
    .line 943
    invoke-static {v1}, Lidw;->b(I)Lidw;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_36

    .line 948
    .line 949
    sget-object v1, Lidw;->a:Lidw;

    .line 950
    .line 951
    :cond_36
    :goto_f
    const-string v3, "SAVE failed with status: %s"

    .line 952
    .line 953
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :goto_10
    iget-object v1, v0, Lfmm;->b:Lfmt;

    .line 959
    .line 960
    sget-object v2, Lidv;->h:Lidv;

    .line 961
    .line 962
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 967
    .line 968
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_37

    .line 973
    .line 974
    invoke-virtual {v2}, Lrru;->t()V

    .line 975
    .line 976
    .line 977
    :cond_37
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 978
    .line 979
    move-object v8, v3

    .line 980
    check-cast v8, Lidv;

    .line 981
    .line 982
    const/4 v9, 0x3

    .line 983
    iput v9, v8, Lidv;->b:I

    .line 984
    .line 985
    iget v9, v8, Lidv;->a:I

    .line 986
    .line 987
    or-int/2addr v9, v11

    .line 988
    iput v9, v8, Lidv;->a:I

    .line 989
    .line 990
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_38

    .line 995
    .line 996
    invoke-virtual {v2}, Lrru;->t()V

    .line 997
    .line 998
    .line 999
    :cond_38
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1000
    .line 1001
    check-cast v3, Lidv;

    .line 1002
    .line 1003
    iget v8, v3, Lidv;->a:I

    .line 1004
    .line 1005
    const/4 v9, 0x2

    .line 1006
    or-int/2addr v8, v9

    .line 1007
    iput v8, v3, Lidv;->a:I

    .line 1008
    .line 1009
    iput-wide v14, v3, Lidv;->c:J

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lidv;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Lfmt;->c(Lidv;)Lidx;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_3a

    .line 1022
    .line 1023
    iget v2, v1, Lidx;->b:I

    .line 1024
    .line 1025
    invoke-static {v2}, Lidw;->b(I)Lidw;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-nez v2, :cond_39

    .line 1030
    .line 1031
    sget-object v2, Lidw;->a:Lidw;

    .line 1032
    .line 1033
    :cond_39
    sget-object v3, Lidw;->a:Lidw;

    .line 1034
    .line 1035
    if-eq v2, v3, :cond_3d

    .line 1036
    .line 1037
    :cond_3a
    sget-object v2, Lfmm;->a:Lpdn;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lpdk;

    .line 1044
    .line 1045
    const-string v3, "deleteSession"

    .line 1046
    .line 1047
    const/16 v8, 0xee

    .line 1048
    .line 1049
    invoke-interface {v2, v5, v3, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lpdk;

    .line 1054
    .line 1055
    if-nez v1, :cond_3b

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_3b
    iget v1, v1, Lidx;->b:I

    .line 1059
    .line 1060
    invoke-static {v1}, Lidw;->b(I)Lidw;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-nez v4, :cond_3c

    .line 1065
    .line 1066
    sget-object v4, Lidw;->a:Lidw;

    .line 1067
    .line 1068
    :cond_3c
    :goto_11
    const-string v1, "DELETE_SESSION failed with status: %s"

    .line 1069
    .line 1070
    invoke-interface {v2, v1, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1074
    .line 1075
    iget-object v1, v0, Lfmm;->b:Lfmt;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lfmt;->h()V

    .line 1078
    .line 1079
    .line 1080
    :cond_3e
    sget-object v1, Lfmm;->a:Lpdn;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lpdk;

    .line 1087
    .line 1088
    const/16 v2, 0x3e

    .line 1089
    .line 1090
    invoke-interface {v1, v5, v6, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lpdk;

    .line 1095
    .line 1096
    const-string v2, "Finished importUserDictionary(): success=%s"

    .line 1097
    .line 1098
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-interface {v1, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-void
.end method
