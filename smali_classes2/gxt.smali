.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final c:Lgyf;

.field private final d:Lgxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxt;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgyf;)V
    .locals 1

    .line 1
    sget-object v0, Lgxc;->a:Lgxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxt;->c:Lgyf;

    .line 7
    .line 8
    iput-object v0, p0, Lgxt;->d:Lgxc;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgxt;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lryp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lryp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    and-int/2addr v2, v3

    .line 9
    const-string v4, "handleSodaEvent"

    .line 10
    .line 11
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 12
    .line 13
    const-string v6, "SodaRecognizerCallback.java"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    iget-object v2, v1, Lryp;->c:Lryo;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lryo;->e:Lryo;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lryo;->a:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v2, v9, :cond_1

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v11, v1, Lryp;->c:Lryo;

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    sget-object v11, Lryo;->e:Lryo;

    .line 39
    .line 40
    :cond_2
    iget v12, v11, Lryo;->a:I

    .line 41
    .line 42
    if-ne v12, v9, :cond_3

    .line 43
    .line 44
    iget-object v11, v11, Lryo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lryf;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v11, Lryf;->e:Lryf;

    .line 50
    .line 51
    :goto_1
    iget-object v11, v11, Lryf;->b:Lrsp;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v11, v1, Lryp;->c:Lryo;

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    sget-object v11, Lryo;->e:Lryo;

    .line 59
    .line 60
    :cond_5
    iget v12, v11, Lryo;->a:I

    .line 61
    .line 62
    if-ne v12, v3, :cond_6

    .line 63
    .line 64
    iget-object v11, v11, Lryo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lryl;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v11, Lryl;->c:Lryl;

    .line 70
    .line 71
    :goto_2
    iget-object v11, v11, Lryl;->a:Lrsp;

    .line 72
    .line 73
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    sget-object v1, Lgxt;->b:Lpdn;

    .line 80
    .line 81
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpdk;

    .line 86
    .line 87
    const/16 v2, 0x48

    .line 88
    .line 89
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpdk;

    .line 94
    .line 95
    const-string v2, "Ignored a recognition event with no results."

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    sget-object v12, Lrwb;->b:Lrwb;

    .line 102
    .line 103
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_8

    .line 119
    .line 120
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-string v10, ""

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_b

    .line 134
    .line 135
    sget-object v11, Lrwd;->f:Lrwd;

    .line 136
    .line 137
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v11}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v13, v11, Lrru;->b:Lrrz;

    .line 153
    .line 154
    move-object v14, v13

    .line 155
    check-cast v14, Lrwd;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v15, v14, Lrwd;->a:I

    .line 161
    .line 162
    or-int/2addr v15, v9

    .line 163
    iput v15, v14, Lrwd;->a:I

    .line 164
    .line 165
    iput-object v10, v14, Lrwd;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    invoke-virtual {v11}, Lrru;->t()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v10, v11, Lrru;->b:Lrrz;

    .line 177
    .line 178
    check-cast v10, Lrwd;

    .line 179
    .line 180
    iget v13, v10, Lrwd;->a:I

    .line 181
    .line 182
    or-int/2addr v13, v3

    .line 183
    iput v13, v10, Lrwd;->a:I

    .line 184
    .line 185
    iput-boolean v9, v10, Lrwd;->c:Z

    .line 186
    .line 187
    invoke-virtual {v11}, Lrru;->n()Lrrz;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lrwd;

    .line 192
    .line 193
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v12, v2}, Lrru;->aI(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_10

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_d

    .line 226
    .line 227
    sget-object v14, Lrwd;->f:Lrwd;

    .line 228
    .line 229
    invoke-virtual {v14}, Lrrz;->bF()Lrru;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 234
    .line 235
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_e

    .line 240
    .line 241
    invoke-virtual {v14}, Lrru;->t()V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 245
    .line 246
    move-object v7, v15

    .line 247
    check-cast v7, Lrwd;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v8, v7, Lrwd;->a:I

    .line 253
    .line 254
    or-int/2addr v8, v9

    .line 255
    iput v8, v7, Lrwd;->a:I

    .line 256
    .line 257
    iput-object v13, v7, Lrwd;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_f

    .line 264
    .line 265
    invoke-virtual {v14}, Lrru;->t()V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v7, v14, Lrru;->b:Lrrz;

    .line 269
    .line 270
    check-cast v7, Lrwd;

    .line 271
    .line 272
    iget v8, v7, Lrwd;->a:I

    .line 273
    .line 274
    or-int/2addr v8, v3

    .line 275
    iput v8, v7, Lrwd;->a:I

    .line 276
    .line 277
    iput-boolean v10, v7, Lrwd;->c:Z

    .line 278
    .line 279
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lrwd;

    .line 284
    .line 285
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    invoke-virtual {v12, v2}, Lrru;->aI(Ljava/lang/Iterable;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 293
    .line 294
    check-cast v2, Lrwb;

    .line 295
    .line 296
    iget-object v2, v2, Lrwb;->a:Lrsp;

    .line 297
    .line 298
    invoke-interface {v2}, Lrsp;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_11
    iget-object v2, v0, Lgxt;->c:Lgyf;

    .line 307
    .line 308
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lrwb;

    .line 313
    .line 314
    invoke-interface {v2, v7}, Lgyf;->i(Lrwb;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lgxt;->d:Lgxc;

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    iget-wide v10, v2, Lgxc;->b:J

    .line 324
    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    cmp-long v10, v10, v12

    .line 328
    .line 329
    if-lez v10, :cond_13

    .line 330
    .line 331
    iget-wide v10, v2, Lgxc;->f:J

    .line 332
    .line 333
    cmp-long v10, v10, v12

    .line 334
    .line 335
    if-gez v10, :cond_13

    .line 336
    .line 337
    iget-wide v10, v2, Lgxc;->b:J

    .line 338
    .line 339
    sub-long v10, v7, v10

    .line 340
    .line 341
    iput-wide v10, v2, Lgxc;->f:J

    .line 342
    .line 343
    iget-object v10, v2, Lgxc;->l:Lkvo;

    .line 344
    .line 345
    sget-object v11, Lgvd;->f:Lgvd;

    .line 346
    .line 347
    iget-wide v14, v2, Lgxc;->f:J

    .line 348
    .line 349
    invoke-interface {v10, v11, v14, v15}, Lkvo;->l(Lkvw;J)V

    .line 350
    .line 351
    .line 352
    iget-wide v10, v2, Lgxc;->c:J

    .line 353
    .line 354
    cmp-long v10, v10, v12

    .line 355
    .line 356
    if-lez v10, :cond_12

    .line 357
    .line 358
    iget-wide v10, v2, Lgxc;->h:J

    .line 359
    .line 360
    cmp-long v10, v10, v12

    .line 361
    .line 362
    if-gez v10, :cond_12

    .line 363
    .line 364
    iget-wide v10, v2, Lgxc;->c:J

    .line 365
    .line 366
    sub-long v10, v7, v10

    .line 367
    .line 368
    iput-wide v10, v2, Lgxc;->h:J

    .line 369
    .line 370
    iget-object v10, v2, Lgxc;->l:Lkvo;

    .line 371
    .line 372
    sget-object v11, Lgvd;->g:Lgvd;

    .line 373
    .line 374
    iget-wide v12, v2, Lgxc;->h:J

    .line 375
    .line 376
    invoke-interface {v10, v11, v12, v13}, Lkvo;->l(Lkvw;J)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-wide v10, v2, Lgxc;->d:J

    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    cmp-long v10, v10, v12

    .line 384
    .line 385
    if-lez v10, :cond_13

    .line 386
    .line 387
    iget-wide v10, v2, Lgxc;->k:J

    .line 388
    .line 389
    cmp-long v10, v10, v12

    .line 390
    .line 391
    if-gez v10, :cond_13

    .line 392
    .line 393
    iget-wide v10, v2, Lgxc;->d:J

    .line 394
    .line 395
    sub-long/2addr v7, v10

    .line 396
    iput-wide v7, v2, Lgxc;->k:J

    .line 397
    .line 398
    iget-object v7, v2, Lgxc;->l:Lkvo;

    .line 399
    .line 400
    sget-object v8, Lgvd;->h:Lgvd;

    .line 401
    .line 402
    iget-wide v10, v2, Lgxc;->k:J

    .line 403
    .line 404
    invoke-interface {v7, v8, v10, v11}, Lkvo;->l(Lkvw;J)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget v2, v1, Lryp;->a:I

    .line 408
    .line 409
    and-int/lit8 v2, v2, 0x8

    .line 410
    .line 411
    if-eqz v2, :cond_1f

    .line 412
    .line 413
    iget-object v2, v1, Lryp;->d:Lrye;

    .line 414
    .line 415
    if-nez v2, :cond_14

    .line 416
    .line 417
    sget-object v2, Lrye;->b:Lrye;

    .line 418
    .line 419
    :cond_14
    iget v2, v2, Lrye;->a:I

    .line 420
    .line 421
    iget-object v2, v1, Lryp;->d:Lrye;

    .line 422
    .line 423
    if-nez v2, :cond_15

    .line 424
    .line 425
    sget-object v2, Lrye;->b:Lrye;

    .line 426
    .line 427
    :cond_15
    iget v2, v2, Lrye;->a:I

    .line 428
    .line 429
    invoke-static {v2}, La;->ac(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_16

    .line 434
    .line 435
    move v2, v9

    .line 436
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 437
    .line 438
    if-eqz v2, :cond_1d

    .line 439
    .line 440
    if-eq v2, v9, :cond_1c

    .line 441
    .line 442
    sget-object v2, Lgxt;->b:Lpdn;

    .line 443
    .line 444
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lpdk;

    .line 449
    .line 450
    const/16 v7, 0x67

    .line 451
    .line 452
    invoke-interface {v2, v5, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lpdk;

    .line 457
    .line 458
    iget-object v4, v1, Lryp;->d:Lrye;

    .line 459
    .line 460
    if-nez v4, :cond_17

    .line 461
    .line 462
    sget-object v4, Lrye;->b:Lrye;

    .line 463
    .line 464
    :cond_17
    iget v4, v4, Lrye;->a:I

    .line 465
    .line 466
    invoke-static {v4}, La;->ac(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_18

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_18
    if-eq v4, v9, :cond_1b

    .line 474
    .line 475
    if-eq v4, v3, :cond_1a

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    if-eq v4, v3, :cond_19

    .line 479
    .line 480
    const-string v3, "END_OF_UTTERANCE"

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_19
    const-string v3, "END_OF_AUDIO"

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    const-string v3, "END_OF_SPEECH"

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1b
    :goto_7
    const-string v3, "START_OF_SPEECH"

    .line 490
    .line 491
    :goto_8
    const-string v4, "ignoring endpoint event: %s"

    .line 492
    .line 493
    invoke-interface {v2, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    iget-object v2, v0, Lgxt;->c:Lgyf;

    .line 498
    .line 499
    invoke-interface {v2}, Lgyf;->a()V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1d
    iget-object v2, v0, Lgxt;->d:Lgxc;

    .line 504
    .line 505
    iget-object v3, v2, Lgxc;->m:Lgvl;

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    sget-object v6, Lgyg;->e:Lgyg;

    .line 512
    .line 513
    invoke-virtual {v3, v4, v5, v6}, Lgvl;->c(JLgyg;)V

    .line 514
    .line 515
    .line 516
    iget-wide v6, v2, Lgxc;->b:J

    .line 517
    .line 518
    const-wide/16 v8, 0x0

    .line 519
    .line 520
    cmp-long v3, v6, v8

    .line 521
    .line 522
    if-lez v3, :cond_1e

    .line 523
    .line 524
    iget-wide v6, v2, Lgxc;->c:J

    .line 525
    .line 526
    cmp-long v3, v6, v8

    .line 527
    .line 528
    if-gez v3, :cond_1e

    .line 529
    .line 530
    iput-wide v4, v2, Lgxc;->c:J

    .line 531
    .line 532
    iget-wide v3, v2, Lgxc;->c:J

    .line 533
    .line 534
    iget-wide v5, v2, Lgxc;->b:J

    .line 535
    .line 536
    sub-long/2addr v3, v5

    .line 537
    iput-wide v3, v2, Lgxc;->g:J

    .line 538
    .line 539
    iget-object v3, v2, Lgxc;->l:Lkvo;

    .line 540
    .line 541
    sget-object v4, Lgvd;->e:Lgvd;

    .line 542
    .line 543
    iget-wide v5, v2, Lgxc;->g:J

    .line 544
    .line 545
    invoke-interface {v3, v4, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    iget-object v2, v0, Lgxt;->c:Lgyf;

    .line 549
    .line 550
    invoke-interface {v2}, Lgyf;->c()V

    .line 551
    .line 552
    .line 553
    :cond_1f
    :goto_9
    iget v2, v1, Lryp;->a:I

    .line 554
    .line 555
    and-int/lit8 v2, v2, 0x20

    .line 556
    .line 557
    if-eqz v2, :cond_21

    .line 558
    .line 559
    iget-object v1, v1, Lryp;->e:Lryd;

    .line 560
    .line 561
    if-nez v1, :cond_20

    .line 562
    .line 563
    sget-object v1, Lryd;->b:Lryd;

    .line 564
    .line 565
    :cond_20
    iget v1, v1, Lryd;->a:F

    .line 566
    .line 567
    const/high16 v2, 0x42c80000    # 100.0f

    .line 568
    .line 569
    mul-float/2addr v1, v2

    .line 570
    iget-object v2, v0, Lgxt;->c:Lgyf;

    .line 571
    .line 572
    float-to-int v1, v1

    .line 573
    invoke-interface {v2, v1}, Lgyf;->d(I)V

    .line 574
    .line 575
    .line 576
    :cond_21
    :goto_a
    return-void
.end method
