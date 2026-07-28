.class public final Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, Lnfe;->a:I

    .line 8
    .line 9
    const-string v4, "Error reading selected packs table: %s\n"

    .line 10
    .line 11
    const/16 v5, 0x7c

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    const-string v9, "name"

    .line 19
    .line 20
    const-string v10, "-Empty-"

    .line 21
    .line 22
    if-eq v3, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    const-string v3, "## Selected packs table"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lndo;->a()Lndn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Lndn;->b(C)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lndv;->a()Lndm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lndn;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v5, v9}, Lndm;->b(Lndo;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "selected"

    .line 57
    .line 58
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Lndm;->b(Lndo;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v5, Lndm;->b:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    iget-object v3, v1, Lnfe;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3}, Lnfj;->b()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v1, Lnfe;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v10, v9}, Lnfj;->c(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Lnfk;

    .line 98
    .line 99
    invoke-direct {v11, v0, v7}, Lnfk;-><init>(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v11}, Lndv;->g(Ljava/util/Collection;Lopo;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-array v11, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v11, v7

    .line 109
    .line 110
    aput-object v10, v11, v8

    .line 111
    .line 112
    invoke-virtual {v5, v11}, Lndm;->c([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v5}, Lndm;->a()Lndr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lndr;->m(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    new-array v5, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v5, v7

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v3, "## Pending packs table"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lndo;->a()Lndn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, Lndn;->b(C)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lndv;->a()Lndm;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "parent id"

    .line 152
    .line 153
    iput-object v5, v3, Lndn;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lndm;->b(Lndo;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "pending"

    .line 163
    .line 164
    iput-object v5, v3, Lndn;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Lndm;->b(Lndo;)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v4, Lndm;->b:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_1
    iget-object v3, v1, Lnfe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3}, Lnfh;->a()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v1, Lnfe;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v9, v5}, Lnfh;->b(Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Lnfk;

    .line 204
    .line 205
    invoke-direct {v10, v0, v8}, Lnfk;-><init>(ZI)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10}, Lndv;->g(Ljava/util/Collection;Lopo;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-array v10, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v10, v7

    .line 215
    .line 216
    aput-object v9, v10, v8

    .line 217
    .line 218
    invoke-virtual {v4, v10}, Lndm;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    new-array v5, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v5, v7

    .line 228
    .line 229
    const-string v0, "Failed to query pending packs table: %s\n"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {v4}, Lndm;->a()Lndr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Lndr;->m(Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const-string v0, "## Manifest table"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lndo;->a()Lndn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Lndn;->b(C)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lndv;->a()Lndm;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v9, v0, Lndn;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Lndm;->b(Lndo;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "sync version"

    .line 268
    .line 269
    iput-object v4, v0, Lndn;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Lndn;->a()Lndo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lndm;->b(Lndo;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v3, Lndm;->b:Ljava/lang/String;

    .line 279
    .line 280
    :try_start_2
    iget-object v0, v1, Lnfe;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lney;->b()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lndw;

    .line 301
    .line 302
    invoke-virtual {v4}, Lndw;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4}, Lndw;->a()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-array v9, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v5, v9, v7

    .line 317
    .line 318
    aput-object v4, v9, v8

    .line 319
    .line 320
    invoke-virtual {v3, v9}, Lndm;->c([Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-virtual {v3}, Lndm;->a()Lndr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v2}, Lndr;->m(Ljava/io/PrintWriter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_2
    move-exception v0

    .line 333
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    new-array v4, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v0, v4, v7

    .line 338
    .line 339
    const-string v0, "Error reading manifest data: %s\n"

    .line 340
    .line 341
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    const-string v3, "## Pending download queue:"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lndo;->a()Lndn;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v5}, Lndn;->b(C)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lndv;->a()Lndm;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v9, "id"

    .line 362
    .line 363
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v9, 0x1e

    .line 366
    .line 367
    invoke-virtual {v3, v9}, Lndn;->d(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v5, v9}, Lndm;->b(Lndo;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "p"

    .line 378
    .line 379
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v5, v9}, Lndm;->b(Lndo;)V

    .line 386
    .line 387
    .line 388
    const/16 v9, 0x28

    .line 389
    .line 390
    invoke-virtual {v3, v9}, Lndn;->d(I)V

    .line 391
    .line 392
    .line 393
    const-string v10, "urls"

    .line 394
    .line 395
    iput-object v10, v3, Lndn;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v5, v10}, Lndm;->b(Lndo;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "start"

    .line 405
    .line 406
    iput-object v10, v3, Lndn;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v5, v10}, Lndm;->b(Lndo;)V

    .line 413
    .line 414
    .line 415
    const-string v10, "constr."

    .line 416
    .line 417
    iput-object v10, v3, Lndn;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v5, v10}, Lndm;->b(Lndo;)V

    .line 424
    .line 425
    .line 426
    const-string v10, "flags"

    .line 427
    .line 428
    iput-object v10, v3, Lndn;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v5, v10}, Lndm;->b(Lndo;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v9}, Lndn;->d(I)V

    .line 438
    .line 439
    .line 440
    const-string v10, "path"

    .line 441
    .line 442
    iput-object v10, v3, Lndn;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v5, v10}, Lndm;->b(Lndo;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v9}, Lndn;->d(I)V

    .line 452
    .line 453
    .line 454
    const-string v9, "failure"

    .line 455
    .line 456
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v5, v9}, Lndm;->b(Lndo;)V

    .line 463
    .line 464
    .line 465
    const-string v9, "next retry"

    .line 466
    .line 467
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v5, v9}, Lndm;->b(Lndo;)V

    .line 474
    .line 475
    .line 476
    const-string v9, "retry #"

    .line 477
    .line 478
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v5, v9}, Lndm;->b(Lndo;)V

    .line 485
    .line 486
    .line 487
    const-string v9, "exp"

    .line 488
    .line 489
    iput-object v9, v3, Lndn;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3}, Lndn;->a()Lndo;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v5, v3}, Lndm;->b(Lndo;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "-There are no pending downloads-"

    .line 499
    .line 500
    iput-object v3, v5, Lndm;->b:Ljava/lang/String;

    .line 501
    .line 502
    :try_start_3
    iget-object v3, v1, Lnfe;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lmvt;

    .line 505
    .line 506
    invoke-virtual {v3, v8}, Lmvt;->b(Z)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_b

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lnfa;

    .line 525
    .line 526
    iget-wide v10, v9, Lnfa;->e:J

    .line 527
    .line 528
    invoke-virtual {v9}, Lnfa;->f()Lncy;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Lnbs;

    .line 533
    .line 534
    iget-object v12, v12, Lnbs;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9}, Lnfa;->l()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    new-instance v14, Ljava/io/File;

    .line 541
    .line 542
    invoke-virtual {v9}, Lnfa;->k()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Lndv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    invoke-static {v12, v13}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    :cond_6
    invoke-virtual {v9}, Lnfa;->a()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v9}, Lnfa;->i()Lowk;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v8, Lnfd;

    .line 572
    .line 573
    invoke-direct {v8, v0, v12}, Lnfd;-><init>(ZLjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v8}, Lndv;->g(Ljava/util/Collection;Lopo;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v9}, Lnfa;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v16

    .line 584
    invoke-static/range {v16 .. v17}, Lndv;->e(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v9}, Lnfa;->q()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v9}, Lnfa;->o()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    move-object/from16 v17, v3

    .line 597
    .line 598
    invoke-virtual {v9}, Lnfa;->p()Z

    .line 599
    .line 600
    .line 601
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    :try_start_4
    invoke-virtual {v9}, Lnfa;->n()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v7, v1, v3, v4}, Lndv;->c(ZZZZ)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v9}, Lnfa;->b()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Lndv;->l(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v0, :cond_7

    .line 621
    .line 622
    invoke-static {v12, v14}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    :cond_7
    iget-object v4, v9, Lnfa;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 627
    .line 628
    const-wide/16 v19, 0x0

    .line 629
    .line 630
    cmp-long v7, v10, v19

    .line 631
    .line 632
    const-string v12, ""

    .line 633
    .line 634
    if-eqz v7, :cond_8

    .line 635
    .line 636
    :try_start_5
    invoke-static {v10, v11}, Lndv;->e(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    goto :goto_4

    .line 641
    :cond_8
    move-object v7, v12

    .line 642
    :goto_4
    iget-wide v10, v9, Lnfa;->f:J

    .line 643
    .line 644
    cmp-long v21, v10, v19

    .line 645
    .line 646
    if-nez v21, :cond_9

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    :goto_5
    invoke-virtual {v9}, Lnfa;->d()J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    cmp-long v10, v10, v19

    .line 658
    .line 659
    if-nez v10, :cond_a

    .line 660
    .line 661
    const-string v9, "never"

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_a
    invoke-virtual {v9}, Lnfa;->c()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    invoke-virtual {v9}, Lnfa;->d()J

    .line 669
    .line 670
    .line 671
    move-result-wide v19

    .line 672
    add-long v10, v10, v19

    .line 673
    .line 674
    invoke-static {v10, v11}, Lndv;->e(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :goto_6
    const/16 v10, 0xb

    .line 679
    .line 680
    new-array v10, v10, [Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    aput-object v13, v10, v11

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    aput-object v15, v10, v11

    .line 687
    .line 688
    const/4 v11, 0x2

    .line 689
    aput-object v6, v10, v11

    .line 690
    .line 691
    const/4 v6, 0x3

    .line 692
    aput-object v8, v10, v6

    .line 693
    .line 694
    const/4 v6, 0x4

    .line 695
    aput-object v1, v10, v6

    .line 696
    .line 697
    const/4 v1, 0x5

    .line 698
    aput-object v3, v10, v1

    .line 699
    .line 700
    const/4 v1, 0x6

    .line 701
    aput-object v14, v10, v1

    .line 702
    .line 703
    const/4 v1, 0x7

    .line 704
    aput-object v4, v10, v1

    .line 705
    .line 706
    const/16 v1, 0x8

    .line 707
    .line 708
    aput-object v7, v10, v1

    .line 709
    .line 710
    const/16 v1, 0x9

    .line 711
    .line 712
    aput-object v12, v10, v1

    .line 713
    .line 714
    const/16 v1, 0xa

    .line 715
    .line 716
    aput-object v9, v10, v1

    .line 717
    .line 718
    invoke-virtual {v5, v10}, Lndm;->c([Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move v6, v11

    .line 724
    move-object/from16 v3, v17

    .line 725
    .line 726
    move-object/from16 v4, v18

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x1

    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_b
    move-object/from16 v18, v4

    .line 733
    .line 734
    invoke-virtual {v5}, Lndm;->a()Lndr;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v2}, Lndr;->m(Ljava/io/PrintWriter;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :catch_3
    move-exception v0

    .line 743
    goto :goto_7

    .line 744
    :catch_4
    move-exception v0

    .line 745
    move-object/from16 v18, v4

    .line 746
    .line 747
    :goto_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    new-array v3, v3, [Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    aput-object v0, v3, v4

    .line 754
    .line 755
    move-object/from16 v4, v18

    .line 756
    .line 757
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 758
    .line 759
    .line 760
    return-void
.end method
