.class public final Lcws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# static fields
.field private static final c:Lcks;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lcks;

.field private final e:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcks;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcws;->c:Lcks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcrv;Lcsc;)V
    .locals 1

    .line 1
    sget-object v0, Lcws;->c:Lcks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcws;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcws;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ldmw;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcws;->e:Ldmw;

    .line 21
    .line 22
    iput-object v0, p0, Lcws;->d:Lcks;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcws;->d:Lcks;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcks;->i(Ljava/nio/ByteBuffer;)Lgsb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, v3, Lgsb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v3}, Lgsb;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move v7, v5

    .line 39
    :goto_0
    const/4 v8, 0x6

    .line 40
    if-ge v7, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lgsb;->e()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-char v8, v8

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v7, "GIF"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcoo;

    .line 70
    .line 71
    iput v6, v0, Lcoo;->b:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Lgsb;->f()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    check-cast v0, Lcoo;

    .line 82
    .line 83
    iput v9, v0, Lcoo;->f:I

    .line 84
    .line 85
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Lgsb;->f()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    check-cast v0, Lcoo;

    .line 92
    .line 93
    iput v9, v0, Lcoo;->g:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lgsb;->e()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v9, v3, Lgsb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    and-int/lit16 v10, v0, 0x80

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v10, v5

    .line 108
    :goto_1
    move-object v11, v9

    .line 109
    check-cast v11, Lcoo;

    .line 110
    .line 111
    iput-boolean v10, v11, Lcoo;->h:Z

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    .line 115
    add-int/2addr v0, v6

    .line 116
    int-to-double v10, v0

    .line 117
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    double-to-int v0, v10

    .line 122
    check-cast v9, Lcoo;

    .line 123
    .line 124
    iput v0, v9, Lcoo;->i:I

    .line 125
    .line 126
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Lgsb;->e()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    check-cast v0, Lcoo;

    .line 133
    .line 134
    iput v9, v0, Lcoo;->j:I

    .line 135
    .line 136
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3}, Lgsb;->e()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    check-cast v0, Lcoo;

    .line 143
    .line 144
    iput v9, v0, Lcoo;->k:I

    .line 145
    .line 146
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcoo;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcoo;->h:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lgsb;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lcoo;

    .line 164
    .line 165
    iget v9, v9, Lcoo;->i:I

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Lgsb;->j(I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v0, Lcoo;

    .line 172
    .line 173
    iput-object v9, v0, Lcoo;->a:[I

    .line 174
    .line 175
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v9, v0

    .line 178
    check-cast v9, Lcoo;

    .line 179
    .line 180
    iget-object v9, v9, Lcoo;->a:[I

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    check-cast v10, Lcoo;

    .line 184
    .line 185
    iget v10, v10, Lcoo;->j:I

    .line 186
    .line 187
    aget v9, v9, v10

    .line 188
    .line 189
    check-cast v0, Lcoo;

    .line 190
    .line 191
    iput v9, v0, Lcoo;->l:I

    .line 192
    .line 193
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lgsb;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_17

    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lgsb;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_16

    .line 204
    .line 205
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcoo;

    .line 208
    .line 209
    iget v0, v0, Lcoo;->c:I

    .line 210
    .line 211
    invoke-virtual {v3}, Lgsb;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v9, 0x21

    .line 216
    .line 217
    if-eq v0, v9, :cond_a

    .line 218
    .line 219
    const/16 v9, 0x2c

    .line 220
    .line 221
    if-eq v0, v9, :cond_6

    .line 222
    .line 223
    const/16 v9, 0x3b

    .line 224
    .line 225
    if-eq v0, v9, :cond_16

    .line 226
    .line 227
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcoo;

    .line 230
    .line 231
    iput v6, v0, Lcoo;->b:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    check-cast v9, Lcoo;

    .line 238
    .line 239
    iget-object v9, v9, Lcoo;->d:Lcon;

    .line 240
    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    new-instance v9, Lcon;

    .line 244
    .line 245
    invoke-direct {v9}, Lcon;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object v10, v0

    .line 249
    check-cast v10, Lcoo;

    .line 250
    .line 251
    iput-object v9, v10, Lcoo;->d:Lcon;

    .line 252
    .line 253
    :cond_7
    check-cast v0, Lcoo;

    .line 254
    .line 255
    iget-object v0, v0, Lcoo;->d:Lcon;

    .line 256
    .line 257
    invoke-virtual {v3}, Lgsb;->f()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iput v9, v0, Lcon;->a:I

    .line 262
    .line 263
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcoo;

    .line 266
    .line 267
    iget-object v0, v0, Lcoo;->d:Lcon;

    .line 268
    .line 269
    invoke-virtual {v3}, Lgsb;->f()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iput v9, v0, Lcon;->b:I

    .line 274
    .line 275
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcoo;

    .line 278
    .line 279
    iget-object v0, v0, Lcoo;->d:Lcon;

    .line 280
    .line 281
    invoke-virtual {v3}, Lgsb;->f()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iput v9, v0, Lcon;->c:I

    .line 286
    .line 287
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcoo;

    .line 290
    .line 291
    iget-object v0, v0, Lcoo;->d:Lcon;

    .line 292
    .line 293
    invoke-virtual {v3}, Lgsb;->f()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iput v9, v0, Lcon;->d:I

    .line 298
    .line 299
    invoke-virtual {v3}, Lgsb;->e()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    and-int/lit16 v9, v0, 0x80

    .line 304
    .line 305
    and-int/lit8 v10, v0, 0x7

    .line 306
    .line 307
    add-int/2addr v10, v6

    .line 308
    int-to-double v10, v10

    .line 309
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    double-to-int v10, v10

    .line 314
    iget-object v11, v3, Lgsb;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lcoo;

    .line 317
    .line 318
    iget-object v11, v11, Lcoo;->d:Lcon;

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    move v0, v6

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move v0, v5

    .line 327
    :goto_4
    iput-boolean v0, v11, Lcon;->e:Z

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Lgsb;->j(I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v11, Lcon;->k:[I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    iput-object v4, v11, Lcon;->k:[I

    .line 339
    .line 340
    :goto_5
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcoo;

    .line 343
    .line 344
    iget-object v0, v0, Lcoo;->d:Lcon;

    .line 345
    .line 346
    iget-object v9, v3, Lgsb;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput v9, v0, Lcon;->j:I

    .line 355
    .line 356
    invoke-virtual {v3}, Lgsb;->e()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lgsb;->h()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lgsb;->i()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_5

    .line 367
    .line 368
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    check-cast v9, Lcoo;

    .line 372
    .line 373
    iget v9, v9, Lcoo;->c:I

    .line 374
    .line 375
    add-int/2addr v9, v6

    .line 376
    move-object v10, v0

    .line 377
    check-cast v10, Lcoo;

    .line 378
    .line 379
    iput v9, v10, Lcoo;->c:I

    .line 380
    .line 381
    move-object v9, v0

    .line 382
    check-cast v9, Lcoo;

    .line 383
    .line 384
    iget-object v9, v9, Lcoo;->e:Ljava/util/List;

    .line 385
    .line 386
    check-cast v0, Lcoo;

    .line 387
    .line 388
    iget-object v0, v0, Lcoo;->d:Lcon;

    .line 389
    .line 390
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_a
    invoke-virtual {v3}, Lgsb;->e()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eq v0, v6, :cond_15

    .line 400
    .line 401
    const/16 v9, 0xf9

    .line 402
    .line 403
    const/4 v10, 0x2

    .line 404
    if-eq v0, v9, :cond_11

    .line 405
    .line 406
    const/16 v9, 0xfe

    .line 407
    .line 408
    if-eq v0, v9, :cond_10

    .line 409
    .line 410
    const/16 v9, 0xff

    .line 411
    .line 412
    if-eq v0, v9, :cond_b

    .line 413
    .line 414
    invoke-virtual {v3}, Lgsb;->h()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v3}, Lgsb;->g()V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    move v11, v5

    .line 428
    :goto_6
    const/16 v12, 0xb

    .line 429
    .line 430
    if-ge v11, v12, :cond_c

    .line 431
    .line 432
    iget-object v12, v3, Lgsb;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v12, [B

    .line 435
    .line 436
    aget-byte v12, v12, v11

    .line 437
    .line 438
    int-to-char v12, v12

    .line 439
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v11, "NETSCAPE2.0"

    .line 450
    .line 451
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    :cond_d
    invoke-virtual {v3}, Lgsb;->g()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lgsb;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v11, v0

    .line 463
    check-cast v11, [B

    .line 464
    .line 465
    aget-byte v11, v11, v5

    .line 466
    .line 467
    if-ne v11, v6, :cond_e

    .line 468
    .line 469
    move-object v11, v0

    .line 470
    check-cast v11, [B

    .line 471
    .line 472
    aget-byte v11, v11, v6

    .line 473
    .line 474
    and-int/2addr v11, v9

    .line 475
    check-cast v0, [B

    .line 476
    .line 477
    aget-byte v0, v0, v10

    .line 478
    .line 479
    and-int/2addr v0, v9

    .line 480
    iget-object v12, v3, Lgsb;->d:Ljava/lang/Object;

    .line 481
    .line 482
    shl-int/lit8 v0, v0, 0x8

    .line 483
    .line 484
    or-int/2addr v0, v11

    .line 485
    check-cast v12, Lcoo;

    .line 486
    .line 487
    iput v0, v12, Lcoo;->m:I

    .line 488
    .line 489
    :cond_e
    iget v0, v3, Lgsb;->a:I

    .line 490
    .line 491
    if-lez v0, :cond_5

    .line 492
    .line 493
    invoke-virtual {v3}, Lgsb;->i()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_f
    invoke-virtual {v3}, Lgsb;->h()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_10
    invoke-virtual {v3}, Lgsb;->h()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_11
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v9, Lcon;

    .line 514
    .line 515
    invoke-direct {v9}, Lcon;-><init>()V

    .line 516
    .line 517
    .line 518
    check-cast v0, Lcoo;

    .line 519
    .line 520
    iput-object v9, v0, Lcoo;->d:Lcon;

    .line 521
    .line 522
    invoke-virtual {v3}, Lgsb;->e()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lgsb;->e()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v9, v3, Lgsb;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v9, Lcoo;

    .line 532
    .line 533
    iget-object v9, v9, Lcoo;->d:Lcon;

    .line 534
    .line 535
    and-int/lit8 v11, v0, 0x1c

    .line 536
    .line 537
    shr-int/2addr v11, v10

    .line 538
    iput v11, v9, Lcon;->g:I

    .line 539
    .line 540
    if-nez v11, :cond_12

    .line 541
    .line 542
    iput v6, v9, Lcon;->g:I

    .line 543
    .line 544
    :cond_12
    and-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    if-eq v6, v0, :cond_13

    .line 547
    .line 548
    move v0, v5

    .line 549
    goto :goto_7

    .line 550
    :cond_13
    move v0, v6

    .line 551
    :goto_7
    iput-boolean v0, v9, Lcon;->f:Z

    .line 552
    .line 553
    invoke-virtual {v3}, Lgsb;->f()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/16 v9, 0xa

    .line 558
    .line 559
    if-ge v0, v10, :cond_14

    .line 560
    .line 561
    move v0, v9

    .line 562
    :cond_14
    iget-object v10, v3, Lgsb;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Lcoo;

    .line 565
    .line 566
    iget-object v10, v10, Lcoo;->d:Lcon;

    .line 567
    .line 568
    mul-int/2addr v0, v9

    .line 569
    iput v0, v10, Lcon;->i:I

    .line 570
    .line 571
    invoke-virtual {v3}, Lgsb;->e()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v10, Lcon;->h:I

    .line 576
    .line 577
    invoke-virtual {v3}, Lgsb;->e()I

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_15
    invoke-virtual {v3}, Lgsb;->h()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_16
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v7, v0

    .line 590
    check-cast v7, Lcoo;

    .line 591
    .line 592
    iget v7, v7, Lcoo;->c:I

    .line 593
    .line 594
    if-gez v7, :cond_17

    .line 595
    .line 596
    check-cast v0, Lcoo;

    .line 597
    .line 598
    iput v6, v0, Lcoo;->b:I

    .line 599
    .line 600
    :cond_17
    iget-object v0, v3, Lgsb;->d:Ljava/lang/Object;

    .line 601
    .line 602
    :goto_8
    move-object v7, v0

    .line 603
    check-cast v7, Lcoo;

    .line 604
    .line 605
    iget v7, v7, Lcoo;->c:I

    .line 606
    .line 607
    if-lez v7, :cond_1e

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    check-cast v7, Lcoo;

    .line 611
    .line 612
    iget v7, v7, Lcoo;->b:I

    .line 613
    .line 614
    if-eqz v7, :cond_18

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_18
    sget-object v7, Lcxa;->a:Lcpe;

    .line 619
    .line 620
    move-object/from16 v8, p4

    .line 621
    .line 622
    invoke-virtual {v8, v7}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    sget-object v8, Lcos;->b:Lcos;

    .line 627
    .line 628
    if-ne v7, v8, :cond_19

    .line 629
    .line 630
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_19
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 634
    .line 635
    :goto_9
    move-object v8, v0

    .line 636
    check-cast v8, Lcoo;

    .line 637
    .line 638
    iget v8, v8, Lcoo;->g:I

    .line 639
    .line 640
    div-int v8, v8, p3

    .line 641
    .line 642
    move-object v9, v0

    .line 643
    check-cast v9, Lcoo;

    .line 644
    .line 645
    iget v9, v9, Lcoo;->f:I

    .line 646
    .line 647
    div-int v9, v9, p2

    .line 648
    .line 649
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_1a

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    :goto_a
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    iget-object v6, v1, Lcws;->e:Ldmw;

    .line 665
    .line 666
    new-instance v11, Lcop;

    .line 667
    .line 668
    check-cast v0, Lcoo;

    .line 669
    .line 670
    invoke-direct {v11, v6, v0, v2, v5}, Lcop;-><init>(Ldmw;Lcoo;Ljava/nio/ByteBuffer;I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 674
    .line 675
    if-eq v7, v0, :cond_1c

    .line 676
    .line 677
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 678
    .line 679
    if-ne v7, v0, :cond_1b

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v7, "Unsupported format: "

    .line 706
    .line 707
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v2, ", must be one of "

    .line 714
    .line 715
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v2, " or "

    .line 722
    .line 723
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1c
    :goto_b
    iput-object v7, v11, Lcop;->i:Landroid/graphics/Bitmap$Config;

    .line 738
    .line 739
    invoke-interface {v11}, Lcom;->b()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v11}, Lcom;->a()Landroid/graphics/Bitmap;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    if-nez v15, :cond_1d

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1d
    sget-object v14, Lcur;->b:Lcpj;

    .line 750
    .line 751
    new-instance v0, Lcwu;

    .line 752
    .line 753
    iget-object v2, v1, Lcws;->a:Landroid/content/Context;

    .line 754
    .line 755
    new-instance v4, Lcwt;

    .line 756
    .line 757
    new-instance v5, Lcwz;

    .line 758
    .line 759
    invoke-static {v2}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    move-object v9, v5

    .line 764
    move/from16 v12, p2

    .line 765
    .line 766
    move/from16 v13, p3

    .line 767
    .line 768
    invoke-direct/range {v9 .. v15}, Lcwz;-><init>(Lcnl;Lcom;IILcpj;Landroid/graphics/Bitmap;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v4, v5}, Lcwt;-><init>(Lcwz;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v4}, Lcwu;-><init>(Lcwt;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lcww;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Lcww;-><init>(Lcwu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    .line 781
    .line 782
    :cond_1e
    :goto_c
    iget-object v0, v1, Lcws;->d:Lcks;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Lcks;->j(Lgsb;)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    const-string v2, "You must call setData() before parseHeader()"

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    iget-object v2, v1, Lcws;->d:Lcks;

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lcks;->j(Lgsb;)V

    .line 802
    .line 803
    .line 804
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcpf;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lcxa;->b:Lcpe;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcws;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcnm;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
