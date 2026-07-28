.class public final Lmfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpw;

.field public static final c:Ljpw;

.field public static final d:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "enable_user_feature_cache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmfc;->a:Ljpg;

    .line 9
    .line 10
    sget-object v0, Lmfa;->b:Lmfa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmey;->c:Lmey;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lmeg;->d:Lmeg;

    .line 23
    .line 24
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lrru;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 36
    .line 37
    check-cast v3, Lmey;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lmey;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v3, Lmey;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrru;->bu(Lrru;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lmey;->c:Lmey;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lmer;->a:Lmer;

    .line 57
    .line 58
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 59
    .line 60
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 70
    .line 71
    check-cast v4, Lmey;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Lmey;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    iput v3, v4, Lmey;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lrru;->bu(Lrru;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lmey;->c:Lmey;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lmdg;->a:Lmdg;

    .line 91
    .line 92
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v5, Lmey;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v4, v5, Lmey;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    iput v4, v5, Lmey;->a:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lrru;->bu(Lrru;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lmey;->c:Lmey;

    .line 119
    .line 120
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Lmct;->a:Lmct;

    .line 125
    .line 126
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 127
    .line 128
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast v6, Lmey;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v6, Lmey;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    iput v5, v6, Lmey;->a:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lrru;->bu(Lrru;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lmey;->c:Lmey;

    .line 153
    .line 154
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v6, Lqqg;->a:Lqqg;

    .line 159
    .line 160
    iget-object v7, v1, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v7, v1, Lrru;->b:Lrrz;

    .line 172
    .line 173
    check-cast v7, Lmey;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v6, v7, Lmey;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    iput v6, v7, Lmey;->a:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lrru;->bu(Lrru;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lmfa;

    .line 192
    .line 193
    const-string v1, "enabled_user_feature_cache_features"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lmfc;->b:Ljpw;

    .line 200
    .line 201
    sget-object v0, Lmfb;->b:Lmfb;

    .line 202
    .line 203
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lmez;->d:Lmez;

    .line 208
    .line 209
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v7, Lmey;->c:Lmey;

    .line 214
    .line 215
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lmeg;->d:Lmeg;

    .line 220
    .line 221
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 222
    .line 223
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Lrru;->t()V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 233
    .line 234
    check-cast v9, Lmey;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v8, v9, Lmey;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, v9, Lmey;->a:I

    .line 242
    .line 243
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 244
    .line 245
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Lrru;->t()V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 255
    .line 256
    check-cast v2, Lmez;

    .line 257
    .line 258
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lmey;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v7, v2, Lmez;->b:Lmey;

    .line 268
    .line 269
    iget v7, v2, Lmez;->a:I

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    or-int/2addr v7, v8

    .line 273
    iput v7, v2, Lmez;->a:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lmez;->d:Lmez;

    .line 279
    .line 280
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lmey;->c:Lmey;

    .line 285
    .line 286
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v7, Lmer;->a:Lmer;

    .line 291
    .line 292
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 293
    .line 294
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, Lrru;->t()V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 304
    .line 305
    check-cast v9, Lmey;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v7, v9, Lmey;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput v3, v9, Lmey;->a:I

    .line 313
    .line 314
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 315
    .line 316
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1}, Lrru;->t()V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 326
    .line 327
    check-cast v3, Lmez;

    .line 328
    .line 329
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lmey;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v2, v3, Lmez;->b:Lmey;

    .line 339
    .line 340
    iget v2, v3, Lmez;->a:I

    .line 341
    .line 342
    or-int/2addr v2, v8

    .line 343
    iput v2, v3, Lmez;->a:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lmez;->d:Lmez;

    .line 349
    .line 350
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lmey;->c:Lmey;

    .line 355
    .line 356
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lmdg;->a:Lmdg;

    .line 361
    .line 362
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 363
    .line 364
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    invoke-virtual {v2}, Lrru;->t()V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 374
    .line 375
    check-cast v7, Lmey;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v3, v7, Lmey;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput v4, v7, Lmey;->a:I

    .line 383
    .line 384
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_a

    .line 391
    .line 392
    invoke-virtual {v1}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 396
    .line 397
    check-cast v3, Lmez;

    .line 398
    .line 399
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lmey;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v2, v3, Lmez;->b:Lmey;

    .line 409
    .line 410
    iget v2, v3, Lmez;->a:I

    .line 411
    .line 412
    or-int/2addr v2, v8

    .line 413
    iput v2, v3, Lmez;->a:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lmez;->d:Lmez;

    .line 419
    .line 420
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lmey;->c:Lmey;

    .line 425
    .line 426
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Lmct;->a:Lmct;

    .line 431
    .line 432
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 433
    .line 434
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_b

    .line 439
    .line 440
    invoke-virtual {v2}, Lrru;->t()V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 444
    .line 445
    check-cast v4, Lmey;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v3, v4, Lmey;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iput v5, v4, Lmey;->a:I

    .line 453
    .line 454
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 455
    .line 456
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_c

    .line 461
    .line 462
    invoke-virtual {v1}, Lrru;->t()V

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 466
    .line 467
    check-cast v3, Lmez;

    .line 468
    .line 469
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lmey;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v2, v3, Lmez;->b:Lmey;

    .line 479
    .line 480
    iget v2, v3, Lmez;->a:I

    .line 481
    .line 482
    or-int/2addr v2, v8

    .line 483
    iput v2, v3, Lmez;->a:I

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lmez;->d:Lmez;

    .line 489
    .line 490
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lmey;->c:Lmey;

    .line 495
    .line 496
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Lmdf;->a:Lmdf;

    .line 501
    .line 502
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 503
    .line 504
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_d

    .line 509
    .line 510
    invoke-virtual {v2}, Lrru;->t()V

    .line 511
    .line 512
    .line 513
    :cond_d
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 514
    .line 515
    check-cast v4, Lmey;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v3, v4, Lmey;->b:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v3, 0x7

    .line 523
    iput v3, v4, Lmey;->a:I

    .line 524
    .line 525
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 526
    .line 527
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_e

    .line 532
    .line 533
    invoke-virtual {v1}, Lrru;->t()V

    .line 534
    .line 535
    .line 536
    :cond_e
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 537
    .line 538
    check-cast v3, Lmez;

    .line 539
    .line 540
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lmey;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v2, v3, Lmez;->b:Lmey;

    .line 550
    .line 551
    iget v2, v3, Lmez;->a:I

    .line 552
    .line 553
    or-int/2addr v2, v8

    .line 554
    iput v2, v3, Lmez;->a:I

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lmez;->d:Lmez;

    .line 560
    .line 561
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v2, Lmey;->c:Lmey;

    .line 566
    .line 567
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, Lqqg;->a:Lqqg;

    .line 572
    .line 573
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 574
    .line 575
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_f

    .line 580
    .line 581
    invoke-virtual {v2}, Lrru;->t()V

    .line 582
    .line 583
    .line 584
    :cond_f
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 585
    .line 586
    check-cast v4, Lmey;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v3, v4, Lmey;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iput v6, v4, Lmey;->a:I

    .line 594
    .line 595
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 596
    .line 597
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_10

    .line 602
    .line 603
    invoke-virtual {v1}, Lrru;->t()V

    .line 604
    .line 605
    .line 606
    :cond_10
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 607
    .line 608
    check-cast v3, Lmez;

    .line 609
    .line 610
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lmey;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v2, v3, Lmez;->b:Lmey;

    .line 620
    .line 621
    iget v2, v3, Lmez;->a:I

    .line 622
    .line 623
    or-int/2addr v2, v8

    .line 624
    iput v2, v3, Lmez;->a:I

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lmez;->d:Lmez;

    .line 630
    .line 631
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lmey;->c:Lmey;

    .line 636
    .line 637
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, Lmeh;->a:Lmeh;

    .line 642
    .line 643
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 644
    .line 645
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_11

    .line 650
    .line 651
    invoke-virtual {v2}, Lrru;->t()V

    .line 652
    .line 653
    .line 654
    :cond_11
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 655
    .line 656
    check-cast v4, Lmey;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v3, v4, Lmey;->b:Ljava/lang/Object;

    .line 662
    .line 663
    const/16 v3, 0xc

    .line 664
    .line 665
    iput v3, v4, Lmey;->a:I

    .line 666
    .line 667
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 668
    .line 669
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_12

    .line 674
    .line 675
    invoke-virtual {v1}, Lrru;->t()V

    .line 676
    .line 677
    .line 678
    :cond_12
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 679
    .line 680
    check-cast v3, Lmez;

    .line 681
    .line 682
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lmey;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v2, v3, Lmez;->b:Lmey;

    .line 692
    .line 693
    iget v2, v3, Lmez;->a:I

    .line 694
    .line 695
    or-int/2addr v2, v8

    .line 696
    iput v2, v3, Lmez;->a:I

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lrru;->bv(Lrru;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lmfb;

    .line 706
    .line 707
    const-string v1, "enabled_user_feature_cache_features_v2"

    .line 708
    .line 709
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lmfc;->c:Ljpw;

    .line 714
    .line 715
    const-string v0, "enable_native_update_user_feature"

    .line 716
    .line 717
    invoke-static {v0, v8}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lmfc;->d:Ljpg;

    .line 722
    .line 723
    return-void
.end method
