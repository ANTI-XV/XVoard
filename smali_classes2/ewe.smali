.class public final Lewe;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lewd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lewf;->a:Lewf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lewf;->b:Lewf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lewe;->a:[Lkvs;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lewe;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lewd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewe;->g:Lewd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lewf;->a:Lewf;

    .line 6
    .line 7
    const-string v4, "Failed to find counter name for metrics type: %s."

    .line 8
    .line 9
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    .line 10
    .line 11
    const-string v6, "the 2th argument is null!"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const-string v8, "HandwritingMetricsProcessor.java"

    .line 15
    .line 16
    const-string v9, "doProcessMetrics"

    .line 17
    .line 18
    const-string v10, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    .line 19
    .line 20
    const-string v11, "HandwritingMetricsProcessorHelper.java"

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    if-ne v2, v1, :cond_10

    .line 26
    .line 27
    aget-object v1, p2, v12

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lewe;->f:Lpdn;

    .line 32
    .line 33
    sget-object v2, Ljqt;->a:Ljqt;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    invoke-interface {v1, v10, v9, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v13

    .line 51
    :cond_0
    iget-object v2, v0, Lewe;->g:Lewd;

    .line 52
    .line 53
    aget-object v6, p2, v13

    .line 54
    .line 55
    check-cast v6, Lplp;

    .line 56
    .line 57
    aget-object v9, p2, v14

    .line 58
    .line 59
    check-cast v9, Lmgf;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v10, v2, Lewd;->g:Lkvg;

    .line 68
    .line 69
    iget-object v10, v10, Lkvg;->b:Lkvs;

    .line 70
    .line 71
    sget-object v11, Lewd;->b:Lowr;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    iget-object v15, v9, Lmgf;->g:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v15, ""

    .line 85
    .line 86
    :goto_0
    sget-object v3, Lewd;->c:Loxu;

    .line 87
    .line 88
    invoke-virtual {v3, v15}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v3, "CJ"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, Lewd;->d:Loxu;

    .line 98
    .line 99
    invoke-virtual {v3, v15}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const-string v3, "Indic"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v3, "Other"

    .line 109
    .line 110
    :goto_1
    if-eqz v11, :cond_4

    .line 111
    .line 112
    iget-object v4, v2, Lewd;->e:Lkvm;

    .line 113
    .line 114
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    new-array v10, v12, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v11, v10, v13

    .line 119
    .line 120
    aput-object v3, v10, v14

    .line 121
    .line 122
    const-string v3, "%s.%s"

    .line 123
    .line 124
    invoke-static {v5, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v6, Lplp;->w:I

    .line 129
    .line 130
    invoke-interface {v4, v3, v5}, Lkvm;->d(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v3, Lewd;->a:Lpeu;

    .line 135
    .line 136
    sget-object v11, Ljqt;->a:Ljqt;

    .line 137
    .line 138
    invoke-virtual {v3, v11}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v11, "processHandwritingOperation"

    .line 143
    .line 144
    const/16 v13, 0x10e

    .line 145
    .line 146
    invoke-interface {v3, v5, v11, v13, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lpeq;

    .line 151
    .line 152
    invoke-interface {v3, v4, v10}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-boolean v3, Lmfw;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v2, Lewd;->h:Lnhe;

    .line 160
    .line 161
    sget-object v4, Lplp;->b:Lplp;

    .line 162
    .line 163
    if-ne v6, v4, :cond_5

    .line 164
    .line 165
    new-instance v4, Lewc;

    .line 166
    .line 167
    iget-object v5, v3, Lnhe;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v4}, Lewc;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lnhe;->b:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_5
    iget-object v4, v3, Lnhe;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lewc;

    .line 177
    .line 178
    invoke-virtual {v4, v6, v1}, Lewc;->b(Lplp;I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v5, "%s"

    .line 183
    .line 184
    const-string v10, "recordAndLog"

    .line 185
    .line 186
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics"

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    sget-object v4, Lewd;->a:Lpeu;

    .line 191
    .line 192
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lpeq;

    .line 197
    .line 198
    const/16 v13, 0xaf

    .line 199
    .line 200
    invoke-interface {v4, v11, v10, v13, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lpeq;

    .line 205
    .line 206
    iget-object v13, v3, Lnhe;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lewc;

    .line 209
    .line 210
    invoke-virtual {v13}, Lewc;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string v15, "Process Lifetime Stats: "

    .line 219
    .line 220
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v4, v5, v13}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v4, v3, Lnhe;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lewc;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v1}, Lewc;->b(Lplp;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    sget-object v4, Lewd;->a:Lpeu;

    .line 238
    .line 239
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lpeq;

    .line 244
    .line 245
    const/16 v13, 0xb3

    .line 246
    .line 247
    invoke-interface {v4, v11, v10, v13, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lpeq;

    .line 252
    .line 253
    iget-object v3, v3, Lnhe;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lewc;

    .line 256
    .line 257
    invoke-virtual {v3}, Lewc;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v8, "Session Lifetime Stats: "

    .line 266
    .line 267
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v4, v5, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-object v3, Lplo;->bg:Lplo;

    .line 275
    .line 276
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lplq;->e:Lplq;

    .line 281
    .line 282
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 287
    .line 288
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4}, Lrru;->t()V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 298
    .line 299
    check-cast v5, Lplq;

    .line 300
    .line 301
    iget v6, v6, Lplp;->w:I

    .line 302
    .line 303
    iput v6, v5, Lplq;->b:I

    .line 304
    .line 305
    iget v6, v5, Lplq;->a:I

    .line 306
    .line 307
    or-int/2addr v6, v14

    .line 308
    iput v6, v5, Lplq;->a:I

    .line 309
    .line 310
    sget-object v5, Lpqb;->d:Lpqb;

    .line 311
    .line 312
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, v9, Lmgf;->n:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 319
    .line 320
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v5}, Lrru;->t()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 330
    .line 331
    check-cast v8, Lpqb;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v9, v8, Lpqb;->a:I

    .line 337
    .line 338
    or-int/2addr v9, v14

    .line 339
    iput v9, v8, Lpqb;->a:I

    .line 340
    .line 341
    iput-object v6, v8, Lpqb;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 344
    .line 345
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v4}, Lrru;->t()V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 355
    .line 356
    check-cast v6, Lplq;

    .line 357
    .line 358
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lpqb;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v5, v6, Lplq;->c:Lpqb;

    .line 368
    .line 369
    iget v5, v6, Lplq;->a:I

    .line 370
    .line 371
    or-int/2addr v5, v12

    .line 372
    iput v5, v6, Lplq;->a:I

    .line 373
    .line 374
    if-lez v1, :cond_d

    .line 375
    .line 376
    sget-object v5, Lpkk;->r:Lpkk;

    .line 377
    .line 378
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 383
    .line 384
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_b

    .line 389
    .line 390
    invoke-virtual {v5}, Lrru;->t()V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 394
    .line 395
    check-cast v6, Lpkk;

    .line 396
    .line 397
    iget v8, v6, Lpkk;->a:I

    .line 398
    .line 399
    or-int/lit8 v8, v8, 0x40

    .line 400
    .line 401
    iput v8, v6, Lpkk;->a:I

    .line 402
    .line 403
    iput v1, v6, Lpkk;->h:I

    .line 404
    .line 405
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lpkk;

    .line 410
    .line 411
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 412
    .line 413
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_c

    .line 418
    .line 419
    invoke-virtual {v4}, Lrru;->t()V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 423
    .line 424
    check-cast v5, Lplq;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v1, v5, Lplq;->d:Lpkk;

    .line 430
    .line 431
    iget v1, v5, Lplq;->a:I

    .line 432
    .line 433
    or-int/2addr v1, v7

    .line 434
    iput v1, v5, Lplq;->a:I

    .line 435
    .line 436
    :cond_d
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 437
    .line 438
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    invoke-virtual {v3}, Lrru;->t()V

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 448
    .line 449
    check-cast v1, Lplo;

    .line 450
    .line 451
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lplq;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v4, v1, Lplo;->J:Lplq;

    .line 461
    .line 462
    iget v4, v1, Lplo;->b:I

    .line 463
    .line 464
    or-int/lit16 v4, v4, 0x400

    .line 465
    .line 466
    iput v4, v1, Lplo;->b:I

    .line 467
    .line 468
    iget-object v1, v2, Lewd;->f:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v1}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v1, v1, Lkwv;->b:Lpns;

    .line 475
    .line 476
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 477
    .line 478
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    invoke-virtual {v3}, Lrru;->t()V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 488
    .line 489
    check-cast v4, Lplo;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v1, v4, Lplo;->B:Lpns;

    .line 495
    .line 496
    iget v1, v4, Lplo;->a:I

    .line 497
    .line 498
    const/high16 v5, 0x20000000

    .line 499
    .line 500
    or-int/2addr v1, v5

    .line 501
    iput v1, v4, Lplo;->a:I

    .line 502
    .line 503
    iget-object v5, v2, Lewd;->e:Lkvm;

    .line 504
    .line 505
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v6, v1

    .line 510
    check-cast v6, Lplo;

    .line 511
    .line 512
    iget-object v1, v2, Lewd;->g:Lkvg;

    .line 513
    .line 514
    iget-wide v8, v1, Lkvg;->c:J

    .line 515
    .line 516
    iget-wide v10, v1, Lkvg;->d:J

    .line 517
    .line 518
    const/16 v7, 0x49

    .line 519
    .line 520
    invoke-interface/range {v5 .. v11}, Lkvm;->f(Lplo;IJJ)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_10
    sget-object v2, Lewf;->b:Lewf;

    .line 526
    .line 527
    if-ne v2, v1, :cond_20

    .line 528
    .line 529
    aget-object v1, p2, v13

    .line 530
    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    sget-object v1, Lewe;->f:Lpdn;

    .line 534
    .line 535
    sget-object v2, Ljqt;->a:Ljqt;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v2, 0x25

    .line 542
    .line 543
    invoke-interface {v1, v10, v9, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lpdk;

    .line 548
    .line 549
    const-string v2, "the 0th argument is null!"

    .line 550
    .line 551
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return v13

    .line 555
    :cond_11
    aget-object v2, p2, v14

    .line 556
    .line 557
    if-nez v2, :cond_12

    .line 558
    .line 559
    sget-object v1, Lewe;->f:Lpdn;

    .line 560
    .line 561
    sget-object v2, Ljqt;->a:Ljqt;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v2, 0x29

    .line 568
    .line 569
    invoke-interface {v1, v10, v9, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lpdk;

    .line 574
    .line 575
    const-string v2, "the 1th argument is null!"

    .line 576
    .line 577
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return v13

    .line 581
    :cond_12
    aget-object v2, p2, v12

    .line 582
    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    sget-object v1, Lewe;->f:Lpdn;

    .line 586
    .line 587
    sget-object v2, Ljqt;->a:Ljqt;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v2, 0x2d

    .line 594
    .line 595
    invoke-interface {v1, v10, v9, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lpdk;

    .line 600
    .line 601
    invoke-interface {v1, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return v13

    .line 605
    :cond_13
    const/4 v2, 0x3

    .line 606
    aget-object v3, p2, v2

    .line 607
    .line 608
    if-nez v3, :cond_14

    .line 609
    .line 610
    sget-object v1, Lewe;->f:Lpdn;

    .line 611
    .line 612
    sget-object v2, Ljqt;->a:Ljqt;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v2, 0x31

    .line 619
    .line 620
    invoke-interface {v1, v10, v9, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lpdk;

    .line 625
    .line 626
    const-string v2, "the 3th argument is null!"

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return v13

    .line 632
    :cond_14
    iget-object v3, v0, Lewe;->g:Lewd;

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    aget-object v6, p2, v14

    .line 641
    .line 642
    check-cast v6, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    aget-object v9, p2, v12

    .line 649
    .line 650
    check-cast v9, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    aget-object v2, p2, v2

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    aget-object v10, p2, v7

    .line 665
    .line 666
    check-cast v10, Lmgf;

    .line 667
    .line 668
    iget-object v11, v3, Lewd;->g:Lkvg;

    .line 669
    .line 670
    iget-object v11, v11, Lkvg;->b:Lkvs;

    .line 671
    .line 672
    sget-object v13, Lewd;->b:Lowr;

    .line 673
    .line 674
    invoke-virtual {v13, v11}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    check-cast v13, Ljava/lang/String;

    .line 679
    .line 680
    if-nez v13, :cond_15

    .line 681
    .line 682
    sget-object v13, Lewd;->a:Lpeu;

    .line 683
    .line 684
    sget-object v15, Ljqt;->a:Ljqt;

    .line 685
    .line 686
    invoke-virtual {v13, v15}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    const-string v15, "processCounterMetrics"

    .line 691
    .line 692
    const/16 v12, 0xdf

    .line 693
    .line 694
    invoke-interface {v13, v5, v15, v12, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lpeq;

    .line 699
    .line 700
    invoke-interface {v5, v4, v11}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_15
    sget-object v4, Lplo;->bg:Lplo;

    .line 704
    .line 705
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v5, Lpkk;->r:Lpkk;

    .line 710
    .line 711
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 716
    .line 717
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_16

    .line 722
    .line 723
    invoke-virtual {v5}, Lrru;->t()V

    .line 724
    .line 725
    .line 726
    :cond_16
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 727
    .line 728
    check-cast v8, Lpkk;

    .line 729
    .line 730
    iget v11, v8, Lpkk;->a:I

    .line 731
    .line 732
    or-int/lit8 v11, v11, 0x40

    .line 733
    .line 734
    iput v11, v8, Lpkk;->a:I

    .line 735
    .line 736
    iput v6, v8, Lpkk;->h:I

    .line 737
    .line 738
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lpkk;

    .line 743
    .line 744
    sget-object v6, Lplr;->g:Lplr;

    .line 745
    .line 746
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 751
    .line 752
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-nez v8, :cond_17

    .line 757
    .line 758
    invoke-virtual {v6}, Lrru;->t()V

    .line 759
    .line 760
    .line 761
    :cond_17
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 762
    .line 763
    move-object v11, v8

    .line 764
    check-cast v11, Lplr;

    .line 765
    .line 766
    iget v12, v11, Lplr;->a:I

    .line 767
    .line 768
    or-int/2addr v12, v14

    .line 769
    iput v12, v11, Lplr;->a:I

    .line 770
    .line 771
    iput v1, v11, Lplr;->b:I

    .line 772
    .line 773
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_18

    .line 778
    .line 779
    invoke-virtual {v6}, Lrru;->t()V

    .line 780
    .line 781
    .line 782
    :cond_18
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 783
    .line 784
    check-cast v1, Lplr;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v5, v1, Lplr;->d:Lpkk;

    .line 790
    .line 791
    iget v5, v1, Lplr;->a:I

    .line 792
    .line 793
    or-int/2addr v5, v7

    .line 794
    iput v5, v1, Lplr;->a:I

    .line 795
    .line 796
    sget-object v1, Lpqb;->d:Lpqb;

    .line 797
    .line 798
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v5, v10, Lmgf;->n:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v7, v1, Lrru;->b:Lrrz;

    .line 805
    .line 806
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_19

    .line 811
    .line 812
    invoke-virtual {v1}, Lrru;->t()V

    .line 813
    .line 814
    .line 815
    :cond_19
    iget-object v7, v1, Lrru;->b:Lrrz;

    .line 816
    .line 817
    check-cast v7, Lpqb;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget v8, v7, Lpqb;->a:I

    .line 823
    .line 824
    or-int/2addr v8, v14

    .line 825
    iput v8, v7, Lpqb;->a:I

    .line 826
    .line 827
    iput-object v5, v7, Lpqb;->b:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 830
    .line 831
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v6}, Lrru;->t()V

    .line 838
    .line 839
    .line 840
    :cond_1a
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 841
    .line 842
    check-cast v5, Lplr;

    .line 843
    .line 844
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lpqb;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v1, v5, Lplr;->e:Lpqb;

    .line 854
    .line 855
    iget v1, v5, Lplr;->a:I

    .line 856
    .line 857
    or-int/lit8 v1, v1, 0x8

    .line 858
    .line 859
    iput v1, v5, Lplr;->a:I

    .line 860
    .line 861
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 862
    .line 863
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_1b

    .line 868
    .line 869
    invoke-virtual {v6}, Lrru;->t()V

    .line 870
    .line 871
    .line 872
    :cond_1b
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 873
    .line 874
    check-cast v1, Lplr;

    .line 875
    .line 876
    iget v5, v1, Lplr;->a:I

    .line 877
    .line 878
    const/4 v7, 0x2

    .line 879
    or-int/2addr v5, v7

    .line 880
    iput v5, v1, Lplr;->a:I

    .line 881
    .line 882
    iput-boolean v9, v1, Lplr;->c:Z

    .line 883
    .line 884
    sget-object v1, Lppk;->c:Lppk;

    .line 885
    .line 886
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 891
    .line 892
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_1c

    .line 897
    .line 898
    invoke-virtual {v1}, Lrru;->t()V

    .line 899
    .line 900
    .line 901
    :cond_1c
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 902
    .line 903
    check-cast v5, Lppk;

    .line 904
    .line 905
    iget v7, v5, Lppk;->a:I

    .line 906
    .line 907
    or-int/2addr v7, v14

    .line 908
    iput v7, v5, Lppk;->a:I

    .line 909
    .line 910
    iput v2, v5, Lppk;->b:I

    .line 911
    .line 912
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 913
    .line 914
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v6}, Lrru;->t()V

    .line 921
    .line 922
    .line 923
    :cond_1d
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 924
    .line 925
    check-cast v2, Lplr;

    .line 926
    .line 927
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lppk;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iput-object v1, v2, Lplr;->f:Lppk;

    .line 937
    .line 938
    iget v1, v2, Lplr;->a:I

    .line 939
    .line 940
    or-int/lit8 v1, v1, 0x10

    .line 941
    .line 942
    iput v1, v2, Lplr;->a:I

    .line 943
    .line 944
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 945
    .line 946
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_1e

    .line 951
    .line 952
    invoke-virtual {v4}, Lrru;->t()V

    .line 953
    .line 954
    .line 955
    :cond_1e
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 956
    .line 957
    check-cast v1, Lplo;

    .line 958
    .line 959
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lplr;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v2, v1, Lplo;->I:Lplr;

    .line 969
    .line 970
    iget v2, v1, Lplo;->b:I

    .line 971
    .line 972
    or-int/lit16 v2, v2, 0x200

    .line 973
    .line 974
    iput v2, v1, Lplo;->b:I

    .line 975
    .line 976
    iget-object v1, v3, Lewd;->f:Landroid/content/Context;

    .line 977
    .line 978
    invoke-static {v1}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lkwv;->b:Lpns;

    .line 983
    .line 984
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 985
    .line 986
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_1f

    .line 991
    .line 992
    invoke-virtual {v4}, Lrru;->t()V

    .line 993
    .line 994
    .line 995
    :cond_1f
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 996
    .line 997
    check-cast v2, Lplo;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iput-object v1, v2, Lplo;->B:Lpns;

    .line 1003
    .line 1004
    iget v1, v2, Lplo;->a:I

    .line 1005
    .line 1006
    const/high16 v5, 0x20000000

    .line 1007
    .line 1008
    or-int/2addr v1, v5

    .line 1009
    iput v1, v2, Lplo;->a:I

    .line 1010
    .line 1011
    iget-object v5, v3, Lewd;->e:Lkvm;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v6, v1

    .line 1018
    check-cast v6, Lplo;

    .line 1019
    .line 1020
    iget-object v1, v3, Lewd;->g:Lkvg;

    .line 1021
    .line 1022
    iget-wide v8, v1, Lkvg;->c:J

    .line 1023
    .line 1024
    iget-wide v10, v1, Lkvg;->d:J

    .line 1025
    .line 1026
    const/16 v7, 0x48

    .line 1027
    .line 1028
    invoke-interface/range {v5 .. v11}, Lkvm;->f(Lplo;IJJ)V

    .line 1029
    .line 1030
    .line 1031
    :goto_3
    return v14

    .line 1032
    :cond_20
    sget-object v2, Lewe;->f:Lpdn;

    .line 1033
    .line 1034
    sget-object v3, Ljqt;->a:Ljqt;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/16 v3, 0x37

    .line 1041
    .line 1042
    invoke-interface {v2, v10, v9, v3, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lpdk;

    .line 1047
    .line 1048
    const-string v3, "unhandled metricsType: %s"

    .line 1049
    .line 1050
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return v13
.end method
