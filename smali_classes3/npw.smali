.class public final synthetic Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lnpx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnpx;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpw;->a:Lnpx;

    .line 5
    .line 6
    iput-object p2, p0, Lnpw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lnpw;->c:J

    .line 9
    .line 10
    iput p5, p0, Lnpw;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lnpw;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ltnb;

    .line 6
    .line 7
    sget-object v0, Ltop;->v:Ltop;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lnpw;->a:Lnpx;

    .line 14
    .line 15
    iget-object v5, v4, Lnpx;->c:Lnqb;

    .line 16
    .line 17
    iget-object v0, v5, Lnqb;->e:Lpzb;

    .line 18
    .line 19
    iget-object v6, v5, Lnqb;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v6}, Lnmd;->a(Landroid/content/Context;)Lnme;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lpzb;->y(Lnme;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v5, Lnqb;->a:Lsxr;

    .line 34
    .line 35
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lnyc;->b()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lnpn;

    .line 43
    .line 44
    iget-boolean v0, v0, Lnpn;->b:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v5, Lnqb;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v10, Lnmd;->a:Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    const-class v10, Lnmd;

    .line 61
    .line 62
    monitor-enter v10

    .line 63
    :try_start_0
    sget-object v11, Lnmd;->a:Landroid/app/ActivityManager;

    .line 64
    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    const-string v11, "activity"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Loln;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Landroid/app/ActivityManager;

    .line 77
    .line 78
    sput-object v9, Lnmd;->a:Landroid/app/ActivityManager;

    .line 79
    .line 80
    :cond_0
    monitor-exit v10

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_0
    sget-object v9, Lnmd;->a:Landroid/app/ActivityManager;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v9, v8

    .line 93
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :try_start_1
    iget-object v0, v5, Lnqb;->c:Lsxr;

    .line 98
    .line 99
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v11, "/proc/"

    .line 114
    .line 115
    const-string v12, "/status"

    .line 116
    .line 117
    invoke-static {v7, v11, v12}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    const-string v7, "/proc/self/status"

    .line 128
    .line 129
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v11, Lpjd;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Lpjd;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Loln;->A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11}, Lpiu;->d()[B

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-direct {v0, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    sget-object v0, Lnlb;->a:Lpdn;

    .line 160
    .line 161
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lpdk;

    .line 166
    .line 167
    const-string v7, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 168
    .line 169
    const-string v11, "procStatusFromString"

    .line 170
    .line 171
    const-string v12, "MemoryUsageCapture.java"

    .line 172
    .line 173
    const/16 v13, 0xfc

    .line 174
    .line 175
    invoke-interface {v0, v7, v11, v13, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lpdk;

    .line 180
    .line 181
    const-string v7, "Null or empty proc status"

    .line 182
    .line 183
    invoke-interface {v0, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v7, Lnqa;

    .line 188
    .line 189
    invoke-direct {v7}, Lnqa;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lnqa;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-static {v11, v0}, Lnqb;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v7, Lnqa;->f:Ljava/lang/Long;

    .line 199
    .line 200
    sget-object v11, Lnqa;->b:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-static {v11, v0}, Lnqb;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object v11, v7, Lnqa;->g:Ljava/lang/Long;

    .line 207
    .line 208
    sget-object v11, Lnqa;->c:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-static {v11, v0}, Lnqb;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iput-object v11, v7, Lnqa;->h:Ljava/lang/Long;

    .line 215
    .line 216
    sget-object v11, Lnqa;->d:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-static {v11, v0}, Lnqb;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v11, v7, Lnqa;->i:Ljava/lang/Long;

    .line 223
    .line 224
    sget-object v11, Lnqa;->e:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v11, v0}, Lnqb;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, Lnqa;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    move-object v8, v7

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    :try_start_2
    sget-object v0, Lnlb;->a:Lpdn;

    .line 241
    .line 242
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v13, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 247
    .line 248
    const-string v14, "getProcStatus"

    .line 249
    .line 250
    const-string v16, "MemoryUsageCapture.java"

    .line 251
    .line 252
    const-string v12, "Error reading proc status"

    .line 253
    .line 254
    const/16 v15, 0x121

    .line 255
    .line 256
    invoke-static/range {v11 .. v17}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ltnh;->g:Ltnh;

    .line 263
    .line 264
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lrrw;

    .line 269
    .line 270
    sget-object v7, Ltnf;->c:Ltnf;

    .line 271
    .line 272
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v10, Ltnd;->i:Ltnd;

    .line 277
    .line 278
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v9, :cond_5

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    iget-wide v11, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 286
    .line 287
    const/16 v13, 0xa

    .line 288
    .line 289
    shr-long/2addr v11, v13

    .line 290
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 291
    .line 292
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_6

    .line 297
    .line 298
    invoke-virtual {v10}, Lrru;->t()V

    .line 299
    .line 300
    .line 301
    :cond_6
    long-to-int v11, v11

    .line 302
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 303
    .line 304
    check-cast v12, Ltnd;

    .line 305
    .line 306
    iget v13, v12, Ltnd;->a:I

    .line 307
    .line 308
    const/high16 v14, 0x20000

    .line 309
    .line 310
    or-int/2addr v13, v14

    .line 311
    iput v13, v12, Ltnd;->a:I

    .line 312
    .line 313
    iput v11, v12, Ltnd;->b:I

    .line 314
    .line 315
    iget-wide v11, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 316
    .line 317
    const/16 v9, 0x14

    .line 318
    .line 319
    shr-long/2addr v11, v9

    .line 320
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 321
    .line 322
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_7

    .line 327
    .line 328
    invoke-virtual {v10}, Lrru;->t()V

    .line 329
    .line 330
    .line 331
    :cond_7
    long-to-int v9, v11

    .line 332
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 333
    .line 334
    check-cast v11, Ltnd;

    .line 335
    .line 336
    iget v12, v11, Ltnd;->a:I

    .line 337
    .line 338
    const/high16 v13, 0x40000

    .line 339
    .line 340
    or-int/2addr v12, v13

    .line 341
    iput v12, v11, Ltnd;->a:I

    .line 342
    .line 343
    iput v9, v11, Ltnd;->c:I

    .line 344
    .line 345
    :goto_4
    if-nez v8, :cond_8

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_8
    iget-object v9, v8, Lnqa;->f:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v9, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 358
    .line 359
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_9

    .line 364
    .line 365
    invoke-virtual {v10}, Lrru;->t()V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 369
    .line 370
    check-cast v9, Ltnd;

    .line 371
    .line 372
    iget v13, v9, Ltnd;->a:I

    .line 373
    .line 374
    const/high16 v14, 0x80000

    .line 375
    .line 376
    or-int/2addr v13, v14

    .line 377
    iput v13, v9, Ltnd;->a:I

    .line 378
    .line 379
    iput-wide v11, v9, Ltnd;->d:J

    .line 380
    .line 381
    :cond_a
    iget-object v9, v8, Lnqa;->g:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v9, :cond_c

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 390
    .line 391
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_b

    .line 396
    .line 397
    invoke-virtual {v10}, Lrru;->t()V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 401
    .line 402
    check-cast v9, Ltnd;

    .line 403
    .line 404
    iget v13, v9, Ltnd;->a:I

    .line 405
    .line 406
    const/high16 v14, 0x100000

    .line 407
    .line 408
    or-int/2addr v13, v14

    .line 409
    iput v13, v9, Ltnd;->a:I

    .line 410
    .line 411
    iput-wide v11, v9, Ltnd;->e:J

    .line 412
    .line 413
    :cond_c
    iget-object v9, v8, Lnqa;->h:Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 422
    .line 423
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_d

    .line 428
    .line 429
    invoke-virtual {v10}, Lrru;->t()V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 433
    .line 434
    check-cast v9, Ltnd;

    .line 435
    .line 436
    iget v13, v9, Ltnd;->a:I

    .line 437
    .line 438
    const/high16 v14, 0x200000

    .line 439
    .line 440
    or-int/2addr v13, v14

    .line 441
    iput v13, v9, Ltnd;->a:I

    .line 442
    .line 443
    iput-wide v11, v9, Ltnd;->f:J

    .line 444
    .line 445
    :cond_e
    iget-object v9, v8, Lnqa;->i:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 454
    .line 455
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_f

    .line 460
    .line 461
    invoke-virtual {v10}, Lrru;->t()V

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 465
    .line 466
    check-cast v9, Ltnd;

    .line 467
    .line 468
    iget v13, v9, Ltnd;->a:I

    .line 469
    .line 470
    const/high16 v14, 0x400000

    .line 471
    .line 472
    or-int/2addr v13, v14

    .line 473
    iput v13, v9, Ltnd;->a:I

    .line 474
    .line 475
    iput-wide v11, v9, Ltnd;->g:J

    .line 476
    .line 477
    :cond_10
    iget-object v8, v8, Lnqa;->j:Ljava/lang/Long;

    .line 478
    .line 479
    if-eqz v8, :cond_12

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 486
    .line 487
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_11

    .line 492
    .line 493
    invoke-virtual {v10}, Lrru;->t()V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 497
    .line 498
    check-cast v11, Ltnd;

    .line 499
    .line 500
    iget v12, v11, Ltnd;->a:I

    .line 501
    .line 502
    const/high16 v13, 0x800000

    .line 503
    .line 504
    or-int/2addr v12, v13

    .line 505
    iput v12, v11, Ltnd;->a:I

    .line 506
    .line 507
    iput-wide v8, v11, Ltnd;->h:J

    .line 508
    .line 509
    :cond_12
    :goto_5
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ltnd;

    .line 514
    .line 515
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 516
    .line 517
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_13

    .line 522
    .line 523
    invoke-virtual {v7}, Lrru;->t()V

    .line 524
    .line 525
    .line 526
    :cond_13
    iget-object v9, v7, Lrru;->b:Lrrz;

    .line 527
    .line 528
    check-cast v9, Ltnf;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v8, v9, Ltnf;->b:Ltnd;

    .line 534
    .line 535
    iget v8, v9, Ltnf;->a:I

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    or-int/2addr v8, v10

    .line 539
    iput v8, v9, Ltnf;->a:I

    .line 540
    .line 541
    iget-object v8, v0, Lrru;->b:Lrrz;

    .line 542
    .line 543
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_14

    .line 548
    .line 549
    invoke-virtual {v0}, Lrru;->t()V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v8, v0, Lrrw;->b:Lrrz;

    .line 553
    .line 554
    check-cast v8, Ltnh;

    .line 555
    .line 556
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ltnf;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v7, v8, Ltnh;->b:Ltnf;

    .line 566
    .line 567
    iget v7, v8, Ltnh;->a:I

    .line 568
    .line 569
    or-int/2addr v7, v10

    .line 570
    iput v7, v8, Ltnh;->a:I

    .line 571
    .line 572
    sget-object v7, Ltnv;->c:Ltnv;

    .line 573
    .line 574
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget-object v8, v5, Lnqb;->d:Lmvu;

    .line 579
    .line 580
    iget-object v8, v8, Lmvu;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v8, Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v8}, Lnmd;->a(Landroid/content/Context;)Lnme;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v6, v8}, Lmvu;->b(ZLnme;)Ltnu;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 593
    .line 594
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_15

    .line 599
    .line 600
    invoke-virtual {v7}, Lrru;->t()V

    .line 601
    .line 602
    .line 603
    :cond_15
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 604
    .line 605
    check-cast v8, Ltnv;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v6, v8, Ltnv;->b:Ltnu;

    .line 611
    .line 612
    iget v6, v8, Ltnv;->a:I

    .line 613
    .line 614
    or-int/2addr v6, v10

    .line 615
    iput v6, v8, Ltnv;->a:I

    .line 616
    .line 617
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_16

    .line 624
    .line 625
    invoke-virtual {v0}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v6, v0, Lrrw;->b:Lrrz;

    .line 629
    .line 630
    check-cast v6, Ltnh;

    .line 631
    .line 632
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ltnv;

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v7, v6, Ltnh;->c:Ltnv;

    .line 642
    .line 643
    iget v7, v6, Ltnh;->a:I

    .line 644
    .line 645
    or-int/lit8 v7, v7, 0x2

    .line 646
    .line 647
    iput v7, v6, Ltnh;->a:I

    .line 648
    .line 649
    sget-object v6, Ltne;->c:Ltne;

    .line 650
    .line 651
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v5, v5, Lnqb;->b:Landroid/content/Context;

    .line 656
    .line 657
    const-string v7, "power"

    .line 658
    .line 659
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v5, Landroid/os/PowerManager;

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 673
    .line 674
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_17

    .line 679
    .line 680
    invoke-virtual {v6}, Lrru;->t()V

    .line 681
    .line 682
    .line 683
    :cond_17
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 684
    .line 685
    check-cast v7, Ltne;

    .line 686
    .line 687
    iget v8, v7, Ltne;->a:I

    .line 688
    .line 689
    or-int/2addr v8, v10

    .line 690
    iput v8, v7, Ltne;->a:I

    .line 691
    .line 692
    iput-boolean v5, v7, Ltne;->b:Z

    .line 693
    .line 694
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 695
    .line 696
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_18

    .line 701
    .line 702
    invoke-virtual {v0}, Lrru;->t()V

    .line 703
    .line 704
    .line 705
    :cond_18
    iget-object v5, v0, Lrrw;->b:Lrrz;

    .line 706
    .line 707
    check-cast v5, Ltnh;

    .line 708
    .line 709
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Ltne;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v6, v5, Ltnh;->e:Ltne;

    .line 719
    .line 720
    iget v6, v5, Ltnh;->a:I

    .line 721
    .line 722
    or-int/lit8 v6, v6, 0x8

    .line 723
    .line 724
    iput v6, v5, Ltnh;->a:I

    .line 725
    .line 726
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 727
    .line 728
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_19

    .line 733
    .line 734
    invoke-virtual {v0}, Lrru;->t()V

    .line 735
    .line 736
    .line 737
    :cond_19
    iget-object v5, v1, Lnpw;->d:Ljava/lang/String;

    .line 738
    .line 739
    iget v6, v1, Lnpw;->e:I

    .line 740
    .line 741
    iget-object v7, v0, Lrrw;->b:Lrrz;

    .line 742
    .line 743
    check-cast v7, Ltnh;

    .line 744
    .line 745
    add-int/lit8 v8, v6, -0x1

    .line 746
    .line 747
    iput v8, v7, Ltnh;->d:I

    .line 748
    .line 749
    iget v8, v7, Ltnh;->a:I

    .line 750
    .line 751
    or-int/lit8 v8, v8, 0x4

    .line 752
    .line 753
    iput v8, v7, Ltnh;->a:I

    .line 754
    .line 755
    if-eqz v5, :cond_1b

    .line 756
    .line 757
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 758
    .line 759
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v0}, Lrru;->t()V

    .line 766
    .line 767
    .line 768
    :cond_1a
    iget-object v7, v0, Lrrw;->b:Lrrz;

    .line 769
    .line 770
    check-cast v7, Ltnh;

    .line 771
    .line 772
    iget v8, v7, Ltnh;->a:I

    .line 773
    .line 774
    or-int/lit8 v8, v8, 0x10

    .line 775
    .line 776
    iput v8, v7, Ltnh;->a:I

    .line 777
    .line 778
    iput-object v5, v7, Ltnh;->f:Ljava/lang/String;

    .line 779
    .line 780
    :cond_1b
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ltnh;

    .line 785
    .line 786
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 787
    .line 788
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v3}, Lrru;->t()V

    .line 795
    .line 796
    .line 797
    :cond_1c
    iget-wide v7, v1, Lnpw;->c:J

    .line 798
    .line 799
    iget-object v5, v1, Lnpw;->b:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 802
    .line 803
    check-cast v9, Ltop;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iput-object v0, v9, Ltop;->e:Ltnh;

    .line 809
    .line 810
    iget v0, v9, Ltop;->a:I

    .line 811
    .line 812
    or-int/lit8 v0, v0, 0x8

    .line 813
    .line 814
    iput v0, v9, Ltop;->a:I

    .line 815
    .line 816
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ltop;

    .line 821
    .line 822
    invoke-static {}, Lnnb;->a()Lnna;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iput-object v5, v3, Lnna;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v3, v10}, Lnna;->c(Z)V

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iput-object v5, v3, Lnna;->d:Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Lnna;->e(Ltop;)V

    .line 838
    .line 839
    .line 840
    iput-object v2, v3, Lnna;->b:Ltnb;

    .line 841
    .line 842
    invoke-static {v6}, Lnpx;->c(I)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v3, v10}, Lnna;->d(Z)V

    .line 849
    .line 850
    .line 851
    :cond_1d
    iget-object v0, v4, Lnpx;->d:Lmvv;

    .line 852
    .line 853
    invoke-virtual {v3}, Lnna;->a()Lnnb;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0, v2}, Lmvv;->b(Lnnb;)Lpvq;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 863
    .line 864
    .line 865
    throw v0
.end method
