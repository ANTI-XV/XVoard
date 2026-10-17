.class final Liha;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ldfi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ldfi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v6, v4

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v0, v4

    .line 62
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lpka;->r:Lpka;

    .line 67
    .line 68
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v5, Lpka;

    .line 90
    .line 91
    iget v8, v5, Lpka;->a:I

    .line 92
    .line 93
    const v9, 0x8000

    .line 94
    .line 95
    .line 96
    or-int/2addr v8, v9

    .line 97
    iput v8, v5, Lpka;->a:I

    .line 98
    .line 99
    iput-boolean v4, v5, Lpka;->q:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 112
    .line 113
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 123
    .line 124
    check-cast v8, Lpka;

    .line 125
    .line 126
    iget v9, v8, Lpka;->a:I

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    iput v9, v8, Lpka;->a:I

    .line 131
    .line 132
    iput-wide v4, v8, Lpka;->b:J

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 145
    .line 146
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lrru;->t()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 156
    .line 157
    check-cast v8, Lpka;

    .line 158
    .line 159
    iget v9, v8, Lpka;->a:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    iput v9, v8, Lpka;->a:I

    .line 164
    .line 165
    iput-wide v4, v8, Lpka;->c:J

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 178
    .line 179
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Lrru;->t()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 189
    .line 190
    check-cast v8, Lpka;

    .line 191
    .line 192
    iget v9, v8, Lpka;->a:I

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x4

    .line 195
    .line 196
    iput v9, v8, Lpka;->a:I

    .line 197
    .line 198
    iput-wide v4, v8, Lpka;->d:J

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 211
    .line 212
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Lrru;->t()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 222
    .line 223
    check-cast v8, Lpka;

    .line 224
    .line 225
    iget v9, v8, Lpka;->a:I

    .line 226
    .line 227
    or-int/lit8 v9, v9, 0x8

    .line 228
    .line 229
    iput v9, v8, Lpka;->a:I

    .line 230
    .line 231
    iput-wide v4, v8, Lpka;->e:J

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 244
    .line 245
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Lrru;->t()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 255
    .line 256
    check-cast v8, Lpka;

    .line 257
    .line 258
    iget v9, v8, Lpka;->a:I

    .line 259
    .line 260
    or-int/lit8 v9, v9, 0x10

    .line 261
    .line 262
    iput v9, v8, Lpka;->a:I

    .line 263
    .line 264
    iput-wide v4, v8, Lpka;->f:J

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 277
    .line 278
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, Lrru;->t()V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 288
    .line 289
    check-cast v8, Lpka;

    .line 290
    .line 291
    iget v9, v8, Lpka;->a:I

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x20

    .line 294
    .line 295
    iput v9, v8, Lpka;->a:I

    .line 296
    .line 297
    iput-wide v4, v8, Lpka;->g:J

    .line 298
    .line 299
    :cond_f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 310
    .line 311
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2}, Lrru;->t()V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 321
    .line 322
    check-cast v8, Lpka;

    .line 323
    .line 324
    iget v9, v8, Lpka;->a:I

    .line 325
    .line 326
    or-int/lit8 v9, v9, 0x40

    .line 327
    .line 328
    iput v9, v8, Lpka;->a:I

    .line 329
    .line 330
    iput-wide v4, v8, Lpka;->h:J

    .line 331
    .line 332
    :cond_11
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 343
    .line 344
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_12

    .line 349
    .line 350
    invoke-virtual {v2}, Lrru;->t()V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 354
    .line 355
    check-cast v8, Lpka;

    .line 356
    .line 357
    iget v9, v8, Lpka;->a:I

    .line 358
    .line 359
    or-int/lit16 v9, v9, 0x80

    .line 360
    .line 361
    iput v9, v8, Lpka;->a:I

    .line 362
    .line 363
    iput-wide v4, v8, Lpka;->i:J

    .line 364
    .line 365
    :cond_13
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 376
    .line 377
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_14

    .line 382
    .line 383
    invoke-virtual {v2}, Lrru;->t()V

    .line 384
    .line 385
    .line 386
    :cond_14
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 387
    .line 388
    check-cast v8, Lpka;

    .line 389
    .line 390
    iget v9, v8, Lpka;->a:I

    .line 391
    .line 392
    or-int/lit16 v9, v9, 0x100

    .line 393
    .line 394
    iput v9, v8, Lpka;->a:I

    .line 395
    .line 396
    iput-wide v4, v8, Lpka;->j:J

    .line 397
    .line 398
    :cond_15
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_17

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 409
    .line 410
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_16

    .line 415
    .line 416
    invoke-virtual {v2}, Lrru;->t()V

    .line 417
    .line 418
    .line 419
    :cond_16
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 420
    .line 421
    check-cast v8, Lpka;

    .line 422
    .line 423
    iget v9, v8, Lpka;->a:I

    .line 424
    .line 425
    or-int/lit16 v9, v9, 0x200

    .line 426
    .line 427
    iput v9, v8, Lpka;->a:I

    .line 428
    .line 429
    iput-wide v4, v8, Lpka;->k:J

    .line 430
    .line 431
    :cond_17
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_19

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 442
    .line 443
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_18

    .line 448
    .line 449
    invoke-virtual {v2}, Lrru;->t()V

    .line 450
    .line 451
    .line 452
    :cond_18
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 453
    .line 454
    check-cast v8, Lpka;

    .line 455
    .line 456
    iget v9, v8, Lpka;->a:I

    .line 457
    .line 458
    or-int/lit16 v9, v9, 0x400

    .line 459
    .line 460
    iput v9, v8, Lpka;->a:I

    .line 461
    .line 462
    iput-wide v4, v8, Lpka;->l:J

    .line 463
    .line 464
    :cond_19
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 475
    .line 476
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v2}, Lrru;->t()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 486
    .line 487
    check-cast v8, Lpka;

    .line 488
    .line 489
    iget v9, v8, Lpka;->a:I

    .line 490
    .line 491
    or-int/lit16 v9, v9, 0x800

    .line 492
    .line 493
    iput v9, v8, Lpka;->a:I

    .line 494
    .line 495
    iput-wide v4, v8, Lpka;->m:J

    .line 496
    .line 497
    :cond_1b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 508
    .line 509
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v2}, Lrru;->t()V

    .line 516
    .line 517
    .line 518
    :cond_1c
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 519
    .line 520
    check-cast v8, Lpka;

    .line 521
    .line 522
    iget v9, v8, Lpka;->a:I

    .line 523
    .line 524
    or-int/lit16 v9, v9, 0x1000

    .line 525
    .line 526
    iput v9, v8, Lpka;->a:I

    .line 527
    .line 528
    iput-wide v4, v8, Lpka;->n:J

    .line 529
    .line 530
    :cond_1d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 541
    .line 542
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v2}, Lrru;->t()V

    .line 549
    .line 550
    .line 551
    :cond_1e
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 552
    .line 553
    check-cast v8, Lpka;

    .line 554
    .line 555
    iget v9, v8, Lpka;->a:I

    .line 556
    .line 557
    or-int/lit16 v9, v9, 0x2000

    .line 558
    .line 559
    iput v9, v8, Lpka;->a:I

    .line 560
    .line 561
    iput-wide v4, v8, Lpka;->o:J

    .line 562
    .line 563
    :cond_1f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz p1, :cond_21

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 574
    .line 575
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_20

    .line 580
    .line 581
    invoke-virtual {v2}, Lrru;->t()V

    .line 582
    .line 583
    .line 584
    :cond_20
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 585
    .line 586
    check-cast p1, Lpka;

    .line 587
    .line 588
    iget v8, p1, Lpka;->a:I

    .line 589
    .line 590
    or-int/lit16 v8, v8, 0x4000

    .line 591
    .line 592
    iput v8, p1, Lpka;->a:I

    .line 593
    .line 594
    iput-wide v4, p1, Lpka;->p:J

    .line 595
    .line 596
    :cond_21
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    move-object v8, p1

    .line 601
    check-cast v8, Lpka;

    .line 602
    .line 603
    move-wide v4, v6

    .line 604
    move-wide v6, v0

    .line 605
    invoke-interface/range {v3 .. v8}, Ldfi;->e(JJLpka;)V

    .line 606
    .line 607
    .line 608
    :cond_22
    return-void
.end method
