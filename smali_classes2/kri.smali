.class public final Lkri;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lkrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkrn;->c:Lkrn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkrn;->d:Lkrn;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkrn;->a:Lkrn;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lkrn;->b:Lkrn;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lkri;->a:[Lkvs;

    .line 25
    .line 26
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper"

    .line 27
    .line 28
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkri;->f:Lpdn;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkri;->g:Lkrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lkrn;->c:Lkrn;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v3, "%s is not requested"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessor"

    .line 8
    .line 9
    const-string v5, "MDDMetricsProcessor.java"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "the 1th argument is null!"

    .line 13
    .line 14
    const-string v8, "doProcessMetrics"

    .line 15
    .line 16
    const-string v9, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper"

    .line 17
    .line 18
    const-string v10, "MDDMetricsProcessorHelper.java"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-ne v0, p1, :cond_7

    .line 23
    .line 24
    aget-object p1, p2, v11

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkri;->f:Lpdn;

    .line 29
    .line 30
    sget-object p2, Ljqt;->a:Ljqt;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-interface {p1, v9, v8, p2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v12

    .line 48
    :cond_0
    iget-object v0, p0, Lkri;->g:Lkrh;

    .line 49
    .line 50
    aget-object v7, p2, v12

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget-object p2, p2, v6

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-static {v7, p1}, Lkrh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v0, Lkrh;->b:Llhx;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Llhx;->ao(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    sget-object p1, Lkrh;->a:Lpdn;

    .line 77
    .line 78
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpdk;

    .line 83
    .line 84
    const-string p2, "processDownloadFailed"

    .line 85
    .line 86
    const/16 v0, 0x46

    .line 87
    .line 88
    invoke-interface {p1, v4, p2, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpdk;

    .line 93
    .line 94
    invoke-interface {p1, v3, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Lkrh;->b:Llhx;

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Llhx;->H(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-object v5, v0, Lkrh;->c:Lkvg;

    .line 106
    .line 107
    iget-wide v8, v5, Lkvg;->c:J

    .line 108
    .line 109
    sub-long/2addr v8, v3

    .line 110
    sget-object v3, Lpmy;->g:Lpmy;

    .line 111
    .line 112
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lpmy;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v10, v5, Lpmy;->a:I

    .line 136
    .line 137
    or-int/2addr v10, v11

    .line 138
    iput v10, v5, Lpmy;->a:I

    .line 139
    .line 140
    iput-object v7, v5, Lpmy;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Lrru;->t()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lpmy;

    .line 155
    .line 156
    iget v7, v5, Lpmy;->a:I

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    iput v6, v5, Lpmy;->a:I

    .line 160
    .line 161
    iput p1, v5, Lpmy;->c:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Lrru;->t()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Lpmy;

    .line 176
    .line 177
    iget v5, v4, Lpmy;->a:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x8

    .line 180
    .line 181
    iput v5, v4, Lpmy;->a:I

    .line 182
    .line 183
    iput-boolean v12, v4, Lpmy;->e:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lrru;->t()V

    .line 192
    .line 193
    .line 194
    :cond_5
    div-long/2addr v8, v1

    .line 195
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 196
    .line 197
    check-cast p1, Lpmy;

    .line 198
    .line 199
    iget v1, p1, Lpmy;->a:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    iput v1, p1, Lpmy;->a:I

    .line 204
    .line 205
    long-to-int v1, v8

    .line 206
    iput v1, p1, Lpmy;->d:I

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 217
    .line 218
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Lrru;->t()V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 228
    .line 229
    check-cast p2, Lpmy;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v1, p2, Lpmy;->a:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x10

    .line 237
    .line 238
    iput v1, p2, Lpmy;->a:I

    .line 239
    .line 240
    iput-object p1, p2, Lpmy;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lpmy;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lkrh;->d(Lpmy;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    sget-object v0, Lkrn;->d:Lkrn;

    .line 254
    .line 255
    if-ne v0, p1, :cond_e

    .line 256
    .line 257
    aget-object p1, p2, v11

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    sget-object p1, Lkri;->f:Lpdn;

    .line 262
    .line 263
    sget-object p2, Ljqt;->a:Ljqt;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 p2, 0x23

    .line 270
    .line 271
    invoke-interface {p1, v9, v8, p2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lpdk;

    .line 276
    .line 277
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v12

    .line 281
    :cond_8
    iget-object v0, p0, Lkri;->g:Lkrh;

    .line 282
    .line 283
    aget-object p2, p2, v12

    .line 284
    .line 285
    check-cast p2, Ljava/lang/String;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p2, p1}, Lkrh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, v0, Lkrh;->b:Llhx;

    .line 298
    .line 299
    invoke-virtual {v8, v7}, Llhx;->ao(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_9

    .line 304
    .line 305
    sget-object p1, Lkrh;->a:Lpdn;

    .line 306
    .line 307
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lpdk;

    .line 312
    .line 313
    const-string v0, "processDownloadSuccess"

    .line 314
    .line 315
    const/16 v1, 0x59

    .line 316
    .line 317
    invoke-interface {p1, v4, v0, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lpdk;

    .line 322
    .line 323
    invoke-interface {p1, v3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    iget-object v3, v0, Lkrh;->b:Llhx;

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Llhx;->H(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iget-object v5, v0, Lkrh;->c:Lkvg;

    .line 335
    .line 336
    iget-wide v7, v5, Lkvg;->c:J

    .line 337
    .line 338
    sub-long/2addr v7, v3

    .line 339
    sget-object v3, Lpmy;->g:Lpmy;

    .line 340
    .line 341
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 346
    .line 347
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_a

    .line 352
    .line 353
    invoke-virtual {v3}, Lrru;->t()V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 357
    .line 358
    move-object v5, v4

    .line 359
    check-cast v5, Lpmy;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v9, v5, Lpmy;->a:I

    .line 365
    .line 366
    or-int/2addr v9, v11

    .line 367
    iput v9, v5, Lpmy;->a:I

    .line 368
    .line 369
    iput-object p2, v5, Lpmy;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_b

    .line 376
    .line 377
    invoke-virtual {v3}, Lrru;->t()V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 381
    .line 382
    move-object v4, p2

    .line 383
    check-cast v4, Lpmy;

    .line 384
    .line 385
    iget v5, v4, Lpmy;->a:I

    .line 386
    .line 387
    or-int/2addr v5, v6

    .line 388
    iput v5, v4, Lpmy;->a:I

    .line 389
    .line 390
    iput p1, v4, Lpmy;->c:I

    .line 391
    .line 392
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_c

    .line 397
    .line 398
    invoke-virtual {v3}, Lrru;->t()V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 402
    .line 403
    move-object p2, p1

    .line 404
    check-cast p2, Lpmy;

    .line 405
    .line 406
    iget v4, p2, Lpmy;->a:I

    .line 407
    .line 408
    or-int/lit8 v4, v4, 0x8

    .line 409
    .line 410
    iput v4, p2, Lpmy;->a:I

    .line 411
    .line 412
    iput-boolean v11, p2, Lpmy;->e:Z

    .line 413
    .line 414
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_d

    .line 419
    .line 420
    invoke-virtual {v3}, Lrru;->t()V

    .line 421
    .line 422
    .line 423
    :cond_d
    div-long/2addr v7, v1

    .line 424
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 425
    .line 426
    check-cast p1, Lpmy;

    .line 427
    .line 428
    iget p2, p1, Lpmy;->a:I

    .line 429
    .line 430
    or-int/lit8 p2, p2, 0x4

    .line 431
    .line 432
    iput p2, p1, Lpmy;->a:I

    .line 433
    .line 434
    long-to-int p2, v7

    .line 435
    iput p2, p1, Lpmy;->d:I

    .line 436
    .line 437
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lpmy;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lkrh;->d(Lpmy;)V

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_e
    sget-object v0, Lkrn;->a:Lkrn;

    .line 448
    .line 449
    if-ne v0, p1, :cond_10

    .line 450
    .line 451
    aget-object p1, p2, v11

    .line 452
    .line 453
    if-nez p1, :cond_f

    .line 454
    .line 455
    sget-object p1, Lkri;->f:Lpdn;

    .line 456
    .line 457
    sget-object p2, Ljqt;->a:Ljqt;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const/16 p2, 0x2a

    .line 464
    .line 465
    invoke-interface {p1, v9, v8, p2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lpdk;

    .line 470
    .line 471
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return v12

    .line 475
    :cond_f
    iget-object v0, p0, Lkri;->g:Lkrh;

    .line 476
    .line 477
    aget-object p2, p2, v12

    .line 478
    .line 479
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    check-cast p1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-static {p2, p1}, Lkrh;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p2, v0, Lkrh;->b:Llhx;

    .line 492
    .line 493
    invoke-virtual {p2, p1}, Llhx;->ao(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_12

    .line 498
    .line 499
    iget-object p2, v0, Lkrh;->c:Lkvg;

    .line 500
    .line 501
    iget-object v0, v0, Lkrh;->b:Llhx;

    .line 502
    .line 503
    iget-wide v1, p2, Lkvg;->c:J

    .line 504
    .line 505
    invoke-virtual {v0, p1, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_10
    sget-object v0, Lkrn;->b:Lkrn;

    .line 510
    .line 511
    if-ne v0, p1, :cond_13

    .line 512
    .line 513
    aget-object p1, p2, v11

    .line 514
    .line 515
    if-nez p1, :cond_11

    .line 516
    .line 517
    sget-object p1, Lkri;->f:Lpdn;

    .line 518
    .line 519
    sget-object p2, Ljqt;->a:Ljqt;

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const/16 p2, 0x31

    .line 526
    .line 527
    invoke-interface {p1, v9, v8, p2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lpdk;

    .line 532
    .line 533
    invoke-interface {p1, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return v12

    .line 537
    :cond_11
    aget-object p2, p2, v12

    .line 538
    .line 539
    check-cast p2, Ljava/lang/String;

    .line 540
    .line 541
    check-cast p1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    :cond_12
    :goto_0
    return v11

    .line 547
    :cond_13
    sget-object p2, Lkri;->f:Lpdn;

    .line 548
    .line 549
    sget-object v0, Ljqt;->a:Ljqt;

    .line 550
    .line 551
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    const/16 v0, 0x37

    .line 556
    .line 557
    invoke-interface {p2, v9, v8, v0, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lpdk;

    .line 562
    .line 563
    const-string v0, "unhandled metricsType: %s"

    .line 564
    .line 565
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return v12
.end method
