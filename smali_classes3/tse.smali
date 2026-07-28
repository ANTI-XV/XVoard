.class final Ltse;
.super Ltsc;
.source "PG"


# instance fields
.field final synthetic c:Ltsi;

.field private final d:Ltpx;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Ltsi;Ltpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltse;->c:Ltsi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltsc;-><init>(Ltsi;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltse;->d:Ltpx;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Ltse;->e:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ltse;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ltvk;J)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ltsc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, v1, Ltse;->f:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-wide v4, v1, Ltse;->e:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-nez v0, :cond_14

    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    :cond_1
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Ltse;->c:Ltsi;

    .line 33
    .line 34
    iget-object v0, v0, Ltsi;->c:Ltvm;

    .line 35
    .line 36
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object v0, v1, Ltse;->c:Ltsi;

    .line 40
    .line 41
    iget-object v0, v0, Ltsi;->c:Ltvm;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ltwd;

    .line 45
    .line 46
    const-wide/16 v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v8, v9}, Ltwd;->z(J)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Ltwd;

    .line 56
    .line 57
    int-to-long v10, v8

    .line 58
    invoke-virtual {v9, v10, v11}, Ltwd;->C(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v10, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 63
    .line 64
    const/16 v11, 0x46

    .line 65
    .line 66
    const/16 v12, 0x66

    .line 67
    .line 68
    const/16 v13, 0x41

    .line 69
    .line 70
    const/16 v14, 0x39

    .line 71
    .line 72
    const/16 v15, 0x61

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    :try_start_1
    move-object v3, v0

    .line 79
    check-cast v3, Ltwd;

    .line 80
    .line 81
    iget-object v3, v3, Ltwd;->b:Ltvk;

    .line 82
    .line 83
    int-to-long v6, v5

    .line 84
    invoke-virtual {v3, v6, v7}, Ltvk;->c(J)B

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_3

    .line 89
    .line 90
    if-le v3, v14, :cond_5

    .line 91
    .line 92
    :cond_3
    if-lt v3, v15, :cond_4

    .line 93
    .line 94
    if-le v3, v12, :cond_5

    .line 95
    .line 96
    :cond_4
    if-lt v3, v13, :cond_6

    .line 97
    .line 98
    if-le v3, v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v5, v8

    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-static {v2}, Ltce;->V(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "toString(...)"

    .line 122
    .line 123
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    :goto_2
    check-cast v0, Ltwd;

    .line 139
    .line 140
    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 141
    .line 142
    iget-wide v5, v0, Ltvk;->b:J

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    cmp-long v3, v5, v7

    .line 147
    .line 148
    if-eqz v3, :cond_18

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    iget-object v8, v0, Ltvk;->a:Ltwe;

    .line 155
    .line 156
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Ltwe;->a:[B

    .line 160
    .line 161
    iget v4, v8, Ltwe;->b:I

    .line 162
    .line 163
    iget v11, v8, Ltwe;->c:I

    .line 164
    .line 165
    :goto_4
    if-ge v4, v11, :cond_e

    .line 166
    .line 167
    aget-byte v13, v9, v4

    .line 168
    .line 169
    if-lt v13, v2, :cond_9

    .line 170
    .line 171
    if-gt v13, v14, :cond_9

    .line 172
    .line 173
    add-int/lit8 v19, v13, -0x30

    .line 174
    .line 175
    :goto_5
    move/from16 v2, v19

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    if-lt v13, v15, :cond_a

    .line 179
    .line 180
    if-gt v13, v12, :cond_a

    .line 181
    .line 182
    add-int/lit8 v19, v13, -0x57

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/16 v2, 0x41

    .line 186
    .line 187
    if-lt v13, v2, :cond_c

    .line 188
    .line 189
    const/16 v2, 0x46

    .line 190
    .line 191
    if-gt v13, v2, :cond_c

    .line 192
    .line 193
    add-int/lit8 v18, v13, -0x37

    .line 194
    .line 195
    move/from16 v2, v18

    .line 196
    .line 197
    :goto_6
    const-wide/high16 v20, -0x1000000000000000L    # -3.105036184601418E231

    .line 198
    .line 199
    and-long v20, v5, v20

    .line 200
    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    cmp-long v18, v20, v16

    .line 204
    .line 205
    if-nez v18, :cond_b

    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    shl-long/2addr v5, v13

    .line 209
    int-to-long v12, v2

    .line 210
    or-long/2addr v5, v12

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    const/16 v2, 0x30

    .line 216
    .line 217
    const/16 v12, 0x66

    .line 218
    .line 219
    const/16 v13, 0x41

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    new-instance v0, Ltvk;

    .line 223
    .line 224
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v6}, Ltvk;->S(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ltvk;->K(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ltvk;->n()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "Number too large: "

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_c
    if-eqz v3, :cond_d

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 254
    .line 255
    invoke-static {v13}, Lric;->d(B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_e
    :goto_7
    if-ne v4, v11, :cond_f

    .line 268
    .line 269
    invoke-virtual {v8}, Ltwe;->a()Ltwe;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Ltvk;->a:Ltwe;

    .line 274
    .line 275
    invoke-static {v8}, Ltwf;->b(Ltwe;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    iput v4, v8, Ltwe;->b:I

    .line 280
    .line 281
    :goto_8
    if-nez v7, :cond_11

    .line 282
    .line 283
    iget-object v2, v0, Ltvk;->a:Ltwe;

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/16 v2, 0x30

    .line 289
    .line 290
    const/16 v11, 0x46

    .line 291
    .line 292
    const/16 v12, 0x66

    .line 293
    .line 294
    const/16 v13, 0x41

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_11
    :goto_9
    iget-wide v7, v0, Ltvk;->b:J

    .line 299
    .line 300
    int-to-long v2, v3

    .line 301
    sub-long/2addr v7, v2

    .line 302
    iput-wide v7, v0, Ltvk;->b:J

    .line 303
    .line 304
    iput-wide v5, v1, Ltse;->e:J

    .line 305
    .line 306
    iget-object v0, v1, Ltse;->c:Ltsi;

    .line 307
    .line 308
    iget-object v0, v0, Ltsi;->c:Ltvm;

    .line 309
    .line 310
    invoke-interface {v0}, Ltvm;->p()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ltce;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-wide v2, v1, Ltse;->e:J

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    cmp-long v2, v2, v4

    .line 327
    .line 328
    if-ltz v2, :cond_17

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_12

    .line 335
    .line 336
    const-string v2, ";"

    .line 337
    .line 338
    invoke-static {v0, v2}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    :cond_12
    iget-wide v2, v1, Ltse;->e:J

    .line 345
    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    cmp-long v0, v2, v4

    .line 349
    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, Ltse;->f:Z

    .line 354
    .line 355
    iget-object v0, v1, Ltse;->c:Ltsi;

    .line 356
    .line 357
    iget-object v2, v0, Ltsi;->f:Ltsb;

    .line 358
    .line 359
    invoke-virtual {v2}, Ltsb;->b()Ltpv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v0, Ltsi;->g:Ltpv;

    .line 364
    .line 365
    iget-object v0, v1, Ltse;->c:Ltsi;

    .line 366
    .line 367
    iget-object v0, v0, Ltsi;->a:Ltqb;

    .line 368
    .line 369
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Ltse;->d:Ltpx;

    .line 373
    .line 374
    iget-object v3, v1, Ltse;->c:Ltsi;

    .line 375
    .line 376
    iget-object v3, v3, Ltsi;->g:Ltpv;

    .line 377
    .line 378
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Ltqb;->i:Ltpo;

    .line 382
    .line 383
    invoke-static {v0, v2, v3}, Ltrw;->a(Ltpo;Ltpx;Ltpv;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Ltsc;->c()V

    .line 387
    .line 388
    .line 389
    :cond_13
    iget-boolean v0, v1, Ltse;->f:Z

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    :cond_14
    const-wide/16 v2, 0x2000

    .line 394
    .line 395
    iget-wide v4, v1, Ltse;->e:J

    .line 396
    .line 397
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    invoke-super {v1, v0, v2, v3}, Ltsc;->b(Ltvk;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    const-wide/16 v4, -0x1

    .line 408
    .line 409
    cmp-long v0, v2, v4

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    iget-wide v4, v1, Ltse;->e:J

    .line 414
    .line 415
    sub-long/2addr v4, v2

    .line 416
    iput-wide v4, v1, Ltse;->e:J

    .line 417
    .line 418
    return-wide v2

    .line 419
    :cond_15
    iget-object v0, v1, Ltse;->c:Ltsi;

    .line 420
    .line 421
    iget-object v0, v0, Ltsi;->b:Ltrl;

    .line 422
    .line 423
    invoke-virtual {v0}, Ltrl;->e()V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/net/ProtocolException;

    .line 427
    .line 428
    const-string v2, "unexpected end of stream"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Ltsc;->c()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_16
    const-wide/16 v2, -0x1

    .line 438
    .line 439
    :goto_a
    return-wide v2

    .line 440
    :cond_17
    :try_start_2
    new-instance v2, Ljava/net/ProtocolException;

    .line 441
    .line 442
    iget-wide v3, v1, Ltse;->e:J

    .line 443
    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v6, "expected chunk size and optional extensions but was \""

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "\""

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v2, Ljava/net/ProtocolException;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "closed"

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltsc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltse;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltqn;->D(Ltwj;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltse;->c:Ltsi;

    .line 19
    .line 20
    iget-object v0, v0, Ltsi;->b:Ltrl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltrl;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltsc;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ltsc;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
