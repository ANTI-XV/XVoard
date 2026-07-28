.class public final Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# static fields
.field private static final a:Lncw;


# instance fields
.field private final b:Lmzr;

.field private final d:Lmwa;

.field private final e:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnbr;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lnbr;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnar;->a:Lncw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmvt;Lmwa;Lmzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnar;->e:Lmvt;

    .line 5
    .line 6
    iput-object p2, p0, Lnar;->d:Lmwa;

    .line 7
    .line 8
    iput-object p3, p0, Lnar;->b:Lmzr;

    .line 9
    .line 10
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "?"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lnar;->e:Lmvt;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lmvt;->b(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v5, "## Fetch progress status report"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lndo;->a()Lndn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x7c

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lndn;->b(C)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lndv;->a()Lndm;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3}, Lndm;->e(Z)V

    .line 39
    .line 40
    .line 41
    const-string v7, "id"

    .line 42
    .line 43
    iput-object v7, v5, Lndn;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Lndn;->a()Lndo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lndm;->b(Lndo;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "progress"

    .line 53
    .line 54
    iput-object v7, v5, Lndn;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lndn;->c(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x32

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lndn;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lndn;->a()Lndo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lndm;->b(Lndo;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "cur/total bytes"

    .line 72
    .line 73
    iput-object v7, v5, Lndn;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lndn;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lndn;->a()Lndo;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lndm;->b(Lndo;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "%"

    .line 88
    .line 89
    iput-object v7, v5, Lndn;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lndn;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lndn;->a()Lndo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v5}, Lndm;->b(Lndo;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_15

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lnfa;

    .line 118
    .line 119
    invoke-virtual {v5}, Lnfa;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 123
    const/4 v10, 0x4

    .line 124
    :try_start_1
    invoke-static {v7}, Lncy;->d(Ljava/lang/String;)Lncy;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_1
    .catch Lncu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    :try_start_2
    iget-object v12, v1, Lnar;->b:Lmzr;

    .line 129
    .line 130
    new-instance v13, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v14, Lmzq;

    .line 139
    .line 140
    invoke-direct {v14, v13, v3}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v14}, Lmzr;->d(Lmxg;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lnar;->b:Lmzr;

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_2

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lndw;

    .line 163
    .line 164
    invoke-virtual {v14}, Lndw;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object v3, v11

    .line 169
    check-cast v3, Lnbs;

    .line 170
    .line 171
    iget-object v3, v3, Lnbs;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v14}, Lndw;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v14}, Lndw;->a()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v12, v3, v14, v4}, Lmzr;->b(Ljava/lang/String;IZ)Lnaw;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lnak; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 v3, 0x0

    .line 197
    :goto_2
    if-nez v3, :cond_3

    .line 198
    .line 199
    :catch_1
    const/4 v15, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    :try_start_4
    invoke-virtual {v3, v11}, Lnaw;->g(Lncy;)Lneh;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 205
    :goto_3
    if-nez v15, :cond_4

    .line 206
    .line 207
    :try_start_5
    sget-object v3, Lnar;->a:Lncw;

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_4
    iget-object v3, v1, Lnar;->d:Lmwa;

    .line 212
    .line 213
    invoke-virtual {v15}, Lneh;->o()Lncy;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v15}, Lneh;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15}, Lneh;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    move-wide/from16 v13, v17

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const-wide/16 v13, -0x1

    .line 231
    .line 232
    :goto_4
    sget v16, Lncp;->a:I

    .line 233
    .line 234
    iget-object v4, v3, Lmwa;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lnfv;

    .line 237
    .line 238
    invoke-virtual {v4, v11}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v9, v3, Lmwa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Lncg;

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Lncg;->a(Ljava/io/File;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-static {v4, v13, v14, v8, v9}, Lmwa;->a(Ljava/io/File;JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    new-instance v3, Lnaq;

    .line 257
    .line 258
    invoke-direct {v3, v10, v8, v9}, Lnaq;-><init>(IJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    invoke-static {v11}, Lncp;->b(Lncy;)Lncy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v8, v3, Lmwa;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lnfv;

    .line 269
    .line 270
    invoke-virtual {v8, v4}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v8, v3, Lmwa;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lncg;

    .line 277
    .line 278
    invoke-virtual {v8, v4}, Lncg;->a(Ljava/io/File;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-static {v4, v13, v14, v8, v9}, Lmwa;->a(Ljava/io/File;JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    new-instance v3, Lnaq;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-direct {v3, v4, v8, v9}, Lnaq;-><init>(IJ)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-virtual {v15}, Lneh;->k()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v11, v4}, Lncp;->a(Lncy;Ljava/lang/String;)Lncy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v8, v3, Lmwa;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lnfv;

    .line 306
    .line 307
    invoke-virtual {v8, v4}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v3, v3, Lmwa;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lncg;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lncg;->a(Ljava/io/File;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    if-eqz v12, :cond_8

    .line 320
    .line 321
    invoke-static {v15}, Lnmj;->ag(Lneh;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const-wide/16 v13, -0x1

    .line 327
    .line 328
    :goto_5
    invoke-static {v4, v13, v14, v8, v9}, Lmwa;->a(Ljava/io/File;JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    new-instance v3, Lnaq;

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-direct {v3, v4, v8, v9}, Lnaq;-><init>(IJ)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    new-instance v3, Lnaq;

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-direct {v3, v4, v8, v9}, Lnaq;-><init>(IJ)V

    .line 345
    .line 346
    .line 347
    :goto_6
    iget-wide v3, v3, Lnaq;->a:J

    .line 348
    .line 349
    invoke-virtual {v15}, Lneh;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    new-instance v11, Lnbr;

    .line 354
    .line 355
    invoke-direct {v11, v3, v4, v8, v9}, Lnbr;-><init>(JJ)V

    .line 356
    .line 357
    .line 358
    move-object v3, v11

    .line 359
    goto :goto_7

    .line 360
    :catch_2
    sget-object v3, Lnar;->a:Lncw;

    .line 361
    .line 362
    :goto_7
    if-eqz p2, :cond_a

    .line 363
    .line 364
    invoke-virtual {v5}, Lnfa;->f()Lncy;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lnbs;

    .line 369
    .line 370
    iget-object v4, v4, Lnbs;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4, v7}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :cond_a
    move-object v4, v3

    .line 377
    check-cast v4, Lnbr;

    .line 378
    .line 379
    iget-object v4, v4, Lnbr;->c:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 384
    :try_start_6
    move-object v4, v3

    .line 385
    check-cast v4, Lnbr;

    .line 386
    .line 387
    iget-object v4, v4, Lnbr;->c:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v4, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lncw;->c()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/high16 v5, 0x42a00000    # 80.0f

    .line 396
    .line 397
    mul-float/2addr v4, v5

    .line 398
    float-to-int v4, v4

    .line 399
    if-gez v4, :cond_b

    .line 400
    .line 401
    const-string v4, "?"

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    const/16 v5, 0x50

    .line 405
    .line 406
    if-ne v4, v5, :cond_f

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    check-cast v4, Lnbr;

    .line 410
    .line 411
    iget-object v4, v4, Lnbr;->d:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v4, :cond_e

    .line 414
    .line 415
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    :try_start_7
    move-object v4, v3

    .line 417
    check-cast v4, Lnbr;

    .line 418
    .line 419
    iget-object v4, v4, Lnbr;->d:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v4, :cond_d

    .line 422
    .line 423
    invoke-static {v5}, Lncw;->e(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v5, v3

    .line 428
    check-cast v5, Lnbr;

    .line 429
    .line 430
    iput-object v4, v5, Lnbr;->d:Ljava/lang/String;

    .line 431
    .line 432
    move-object v4, v3

    .line 433
    check-cast v4, Lnbr;

    .line 434
    .line 435
    iget-object v4, v4, Lnbr;->d:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    const-string v4, "fullProgressBar() cannot return null"

    .line 443
    .line 444
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_d
    :goto_8
    monitor-exit v3

    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    :try_start_8
    throw v0

    .line 453
    :cond_e
    :goto_9
    move-object v4, v3

    .line 454
    check-cast v4, Lnbr;

    .line 455
    .line 456
    iget-object v4, v4, Lnbr;->d:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_f
    if-nez v4, :cond_10

    .line 460
    .line 461
    const-string v4, "o"

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_10
    invoke-static {v4}, Lncw;->e(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_a
    move-object v5, v3

    .line 469
    check-cast v5, Lnbr;

    .line 470
    .line 471
    iput-object v4, v5, Lnbr;->c:Ljava/lang/String;

    .line 472
    .line 473
    move-object v4, v3

    .line 474
    check-cast v4, Lnbr;

    .line 475
    .line 476
    iget-object v4, v4, Lnbr;->c:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    const-string v4, "progressBar() cannot return null"

    .line 484
    .line 485
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_12
    :goto_b
    monitor-exit v3

    .line 490
    goto :goto_c

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 493
    :try_start_9
    throw v0

    .line 494
    :cond_13
    :goto_c
    move-object v4, v3

    .line 495
    check-cast v4, Lnbr;

    .line 496
    .line 497
    iget-object v4, v4, Lnbr;->c:Ljava/lang/String;

    .line 498
    .line 499
    move-object v5, v3

    .line 500
    check-cast v5, Lnbr;

    .line 501
    .line 502
    iget-wide v8, v5, Lnbr;->a:J

    .line 503
    .line 504
    invoke-static {v8, v9}, Lnar;->a(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object v8, v3

    .line 509
    check-cast v8, Lnbr;

    .line 510
    .line 511
    iget-wide v8, v8, Lnbr;->b:J

    .line 512
    .line 513
    invoke-static {v8, v9}, Lnar;->a(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    new-instance v9, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, "/"

    .line 526
    .line 527
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v3}, Lncw;->c()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/high16 v8, 0x42c80000    # 100.0f

    .line 542
    .line 543
    mul-float/2addr v3, v8

    .line 544
    const/4 v8, 0x0

    .line 545
    cmpl-float v8, v3, v8

    .line 546
    .line 547
    if-ltz v8, :cond_14

    .line 548
    .line 549
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    const-string v9, "%.2f"

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/4 v11, 0x1

    .line 558
    new-array v12, v11, [Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    aput-object v3, v12, v11

    .line 562
    .line 563
    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_d

    .line 568
    :cond_14
    const-string v3, "?"

    .line 569
    .line 570
    :goto_d
    new-array v8, v10, [Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    aput-object v7, v8, v9

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    aput-object v4, v8, v7

    .line 577
    .line 578
    const/4 v4, 0x2

    .line 579
    aput-object v5, v8, v4

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    aput-object v3, v8, v4

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Lndm;->c([Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v4, 0x1

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_15
    invoke-virtual {v6}, Lndm;->a()Lndr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v2}, Lndr;->m(Ljava/io/PrintWriter;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_3
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v3, 0x1

    .line 605
    new-array v3, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    aput-object v0, v3, v4

    .line 609
    .line 610
    const-string v0, "Error printing progress status report: %s\n"

    .line 611
    .line 612
    invoke-virtual {v2, v0, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 613
    .line 614
    .line 615
    return-void
.end method
