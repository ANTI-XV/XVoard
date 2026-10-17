.class public final Lflz;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lfly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkvs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lfma;->a:Lfma;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lfma;->b:Lfma;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lfma;->c:Lfma;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lfma;->j:Lfma;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lfma;->i:Lfma;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lfma;->h:Lfma;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lfma;->f:Lfma;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lfma;->g:Lfma;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lfma;->d:Lfma;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lfma;->e:Lfma;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sput-object v0, Lflz;->a:[Lkvs;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 60
    .line 61
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lflz;->f:Lpdn;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lfly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflz;->g:Lfly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfma;->a:Lfma;

    .line 6
    .line 7
    const-string v3, "the 3th argument is null!"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const-string v11, "doProcessMetrics"

    .line 19
    .line 20
    const-string v12, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 21
    .line 22
    const-string v13, "MozcClearcutMetricsProcessorHelper.java"

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    if-ne v2, v1, :cond_4

    .line 27
    .line 28
    aget-object v1, p2, v8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lflz;->f:Lpdn;

    .line 33
    .line 34
    sget-object v2, Ljqt;->a:Ljqt;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v12, v11, v9, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpdk;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v15

    .line 50
    :cond_0
    aget-object v2, p2, v6

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v1, Lflz;->f:Lpdn;

    .line 55
    .line 56
    sget-object v2, Ljqt;->a:Ljqt;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x24

    .line 63
    .line 64
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpdk;

    .line 69
    .line 70
    const-string v2, "the 6th argument is null!"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v15

    .line 76
    :cond_1
    const/4 v2, 0x7

    .line 77
    aget-object v3, p2, v2

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v1, Lflz;->f:Lpdn;

    .line 82
    .line 83
    sget-object v2, Ljqt;->a:Ljqt;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x28

    .line 90
    .line 91
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpdk;

    .line 96
    .line 97
    const-string v2, "the 7th argument is null!"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v15

    .line 103
    :cond_2
    aget-object v3, p2, v4

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v1, Lflz;->f:Lpdn;

    .line 108
    .line 109
    sget-object v2, Ljqt;->a:Ljqt;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0x2c

    .line 116
    .line 117
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpdk;

    .line 122
    .line 123
    const-string v2, "the 8th argument is null!"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_3
    iget-object v3, v0, Lflz;->g:Lfly;

    .line 130
    .line 131
    aget-object v8, p2, v15

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    check-cast v17, Lflx;

    .line 136
    .line 137
    aget-object v8, p2, v14

    .line 138
    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    check-cast v18, Ljava/lang/String;

    .line 142
    .line 143
    aget-object v8, p2, v10

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    check-cast v19, Licc;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    aget-object v1, p2, v5

    .line 156
    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    check-cast v21, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v1, p2, v7

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    check-cast v22, Ljava/lang/String;

    .line 166
    .line 167
    aget-object v1, p2, v6

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    aget-object v1, p2, v2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    aget-object v1, p2, v4

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v25

    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    aget-object v1, p2, v1

    .line 194
    .line 195
    move-object/from16 v27, v1

    .line 196
    .line 197
    check-cast v27, Lowk;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    aget-object v1, p2, v1

    .line 202
    .line 203
    move-object/from16 v28, v1

    .line 204
    .line 205
    check-cast v28, Lppr;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v28}, Lfly;->e(Lflx;Ljava/lang/String;Licc;ILjava/lang/String;Ljava/lang/String;ZZJLowk;Lppr;)V

    .line 210
    .line 211
    .line 212
    move v3, v14

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_4
    sget-object v2, Lfma;->b:Lfma;

    .line 216
    .line 217
    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 218
    .line 219
    const-string v4, "MozcClearcutMetricsProcessor.java"

    .line 220
    .line 221
    const/high16 v18, 0x2000000

    .line 222
    .line 223
    const-string v6, "ja_JP"

    .line 224
    .line 225
    if-ne v2, v1, :cond_1c

    .line 226
    .line 227
    aget-object v1, p2, v8

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    sget-object v1, Lflz;->f:Lpdn;

    .line 232
    .line 233
    sget-object v2, Ljqt;->a:Ljqt;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v2, 0x33

    .line 240
    .line 241
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpdk;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v15

    .line 251
    :cond_5
    aget-object v2, p2, v5

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    sget-object v1, Lflz;->f:Lpdn;

    .line 256
    .line 257
    sget-object v2, Ljqt;->a:Ljqt;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0x37

    .line 264
    .line 265
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lpdk;

    .line 270
    .line 271
    const-string v2, "the 4th argument is null!"

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v15

    .line 277
    :cond_6
    aget-object v2, p2, v7

    .line 278
    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    sget-object v1, Lflz;->f:Lpdn;

    .line 282
    .line 283
    sget-object v2, Ljqt;->a:Ljqt;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x3b

    .line 290
    .line 291
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lpdk;

    .line 296
    .line 297
    const-string v2, "the 5th argument is null!"

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v15

    .line 303
    :cond_7
    iget-object v2, v0, Lflz;->g:Lfly;

    .line 304
    .line 305
    aget-object v3, p2, v15

    .line 306
    .line 307
    check-cast v3, Lflx;

    .line 308
    .line 309
    aget-object v11, p2, v14

    .line 310
    .line 311
    check-cast v11, Ljava/lang/String;

    .line 312
    .line 313
    const/4 v12, 0x2

    .line 314
    aget-object v13, p2, v12

    .line 315
    .line 316
    check-cast v13, Licc;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aget-object v5, p2, v5

    .line 325
    .line 326
    check-cast v5, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    aget-object v7, p2, v7

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    const/4 v7, 0x6

    .line 341
    aget-object v7, p2, v7

    .line 342
    .line 343
    check-cast v7, Lppr;

    .line 344
    .line 345
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    sget-object v1, Lfly;->a:Lpdn;

    .line 352
    .line 353
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lpdk;

    .line 358
    .line 359
    const-string v2, "processCommitText"

    .line 360
    .line 361
    const/16 v3, 0x22a

    .line 362
    .line 363
    invoke-interface {v1, v9, v2, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lpdk;

    .line 368
    .line 369
    const-string v2, "COMMIT_TEXT: committedText is empty."

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_8
    invoke-static {v11}, Lfly;->c(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sget-object v9, Lpkk;->r:Lpkk;

    .line 381
    .line 382
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 387
    .line 388
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_9

    .line 393
    .line 394
    invoke-virtual {v9}, Lrru;->t()V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 398
    .line 399
    move-object v8, v12

    .line 400
    check-cast v8, Lpkk;

    .line 401
    .line 402
    iget v10, v8, Lpkk;->a:I

    .line 403
    .line 404
    or-int/lit8 v10, v10, 0x40

    .line 405
    .line 406
    iput v10, v8, Lpkk;->a:I

    .line 407
    .line 408
    iput v4, v8, Lpkk;->h:I

    .line 409
    .line 410
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    invoke-virtual {v9}, Lrru;->t()V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 420
    .line 421
    move-object v8, v4

    .line 422
    check-cast v8, Lpkk;

    .line 423
    .line 424
    iget v10, v8, Lpkk;->a:I

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    or-int/2addr v10, v12

    .line 428
    iput v10, v8, Lpkk;->a:I

    .line 429
    .line 430
    iput v12, v8, Lpkk;->b:I

    .line 431
    .line 432
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_b

    .line 437
    .line 438
    invoke-virtual {v9}, Lrru;->t()V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 442
    .line 443
    check-cast v4, Lpkk;

    .line 444
    .line 445
    iget v8, v4, Lpkk;->a:I

    .line 446
    .line 447
    const/16 v10, 0x8

    .line 448
    .line 449
    or-int/2addr v8, v10

    .line 450
    iput v8, v4, Lpkk;->a:I

    .line 451
    .line 452
    iput v12, v4, Lpkk;->f:I

    .line 453
    .line 454
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lpkk;

    .line 459
    .line 460
    sget-object v8, Lpqa;->x:Lpqa;

    .line 461
    .line 462
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {}, Lfly;->l()J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 471
    .line 472
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_c

    .line 477
    .line 478
    invoke-virtual {v8}, Lrru;->t()V

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 482
    .line 483
    move-object v0, v12

    .line 484
    check-cast v0, Lpqa;

    .line 485
    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    iget v2, v0, Lpqa;->a:I

    .line 489
    .line 490
    const/high16 v23, -0x80000000

    .line 491
    .line 492
    or-int v2, v2, v23

    .line 493
    .line 494
    iput v2, v0, Lpqa;->a:I

    .line 495
    .line 496
    iput-wide v9, v0, Lpqa;->w:J

    .line 497
    .line 498
    invoke-static {v11}, Lfly;->c(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_d

    .line 507
    .line 508
    invoke-virtual {v8}, Lrru;->t()V

    .line 509
    .line 510
    .line 511
    :cond_d
    iget-object v2, v8, Lrru;->b:Lrrz;

    .line 512
    .line 513
    move-object v9, v2

    .line 514
    check-cast v9, Lpqa;

    .line 515
    .line 516
    iget v10, v9, Lpqa;->a:I

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    or-int/2addr v10, v12

    .line 520
    iput v10, v9, Lpqa;->a:I

    .line 521
    .line 522
    iput v0, v9, Lpqa;->c:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_e

    .line 529
    .line 530
    invoke-virtual {v8}, Lrru;->t()V

    .line 531
    .line 532
    .line 533
    :cond_e
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 534
    .line 535
    check-cast v0, Lpqa;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v4, v0, Lpqa;->e:Lpkk;

    .line 541
    .line 542
    iget v2, v0, Lpqa;->a:I

    .line 543
    .line 544
    const/16 v4, 0x20

    .line 545
    .line 546
    or-int/2addr v2, v4

    .line 547
    iput v2, v0, Lpqa;->a:I

    .line 548
    .line 549
    sget-object v0, Ljvg;->a:Ljpg;

    .line 550
    .line 551
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v2, -0x1

    .line 562
    invoke-static {v13, v2, v0}, Lfly;->d(Licc;II)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v8, v0}, Lrru;->ak(Ljava/lang/Iterable;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 570
    .line 571
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_f

    .line 576
    .line 577
    invoke-virtual {v8}, Lrru;->t()V

    .line 578
    .line 579
    .line 580
    :cond_f
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    check-cast v2, Lpqa;

    .line 584
    .line 585
    iget v4, v2, Lpqa;->a:I

    .line 586
    .line 587
    or-int/lit16 v4, v4, 0x200

    .line 588
    .line 589
    iput v4, v2, Lpqa;->a:I

    .line 590
    .line 591
    iput-boolean v1, v2, Lpqa;->g:Z

    .line 592
    .line 593
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_10

    .line 598
    .line 599
    invoke-virtual {v8}, Lrru;->t()V

    .line 600
    .line 601
    .line 602
    :cond_10
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 603
    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, Lpqa;

    .line 606
    .line 607
    iget v2, v1, Lpqa;->a:I

    .line 608
    .line 609
    const/high16 v4, 0x80000

    .line 610
    .line 611
    or-int/2addr v2, v4

    .line 612
    iput v2, v1, Lpqa;->a:I

    .line 613
    .line 614
    iput-boolean v5, v1, Lpqa;->o:Z

    .line 615
    .line 616
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_11

    .line 621
    .line 622
    invoke-virtual {v8}, Lrru;->t()V

    .line 623
    .line 624
    .line 625
    :cond_11
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 626
    .line 627
    move-object v1, v0

    .line 628
    check-cast v1, Lpqa;

    .line 629
    .line 630
    iget v2, v1, Lpqa;->a:I

    .line 631
    .line 632
    const/high16 v4, 0x800000

    .line 633
    .line 634
    or-int/2addr v2, v4

    .line 635
    iput v2, v1, Lpqa;->a:I

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    iput v2, v1, Lpqa;->r:I

    .line 639
    .line 640
    invoke-static {v11}, Lfly;->c(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_12

    .line 649
    .line 650
    invoke-virtual {v8}, Lrru;->t()V

    .line 651
    .line 652
    .line 653
    :cond_12
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 654
    .line 655
    move-object v4, v0

    .line 656
    check-cast v4, Lpqa;

    .line 657
    .line 658
    iget v5, v4, Lpqa;->a:I

    .line 659
    .line 660
    or-int/2addr v5, v2

    .line 661
    iput v5, v4, Lpqa;->a:I

    .line 662
    .line 663
    iput v1, v4, Lpqa;->b:I

    .line 664
    .line 665
    sget-object v1, Lflx;->b:Lflx;

    .line 666
    .line 667
    if-ne v3, v1, :cond_14

    .line 668
    .line 669
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_13

    .line 674
    .line 675
    invoke-virtual {v8}, Lrru;->t()V

    .line 676
    .line 677
    .line 678
    :cond_13
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 679
    .line 680
    check-cast v0, Lpqa;

    .line 681
    .line 682
    invoke-static {v0}, Lpqa;->b(Lpqa;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    const-wide/16 v0, 0x0

    .line 686
    .line 687
    cmp-long v0, v14, v0

    .line 688
    .line 689
    if-lez v0, :cond_16

    .line 690
    .line 691
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 692
    .line 693
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v8}, Lrru;->t()V

    .line 700
    .line 701
    .line 702
    :cond_15
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 703
    .line 704
    check-cast v0, Lpqa;

    .line 705
    .line 706
    iget v1, v0, Lpqa;->a:I

    .line 707
    .line 708
    const/high16 v2, 0x20000000

    .line 709
    .line 710
    or-int/2addr v1, v2

    .line 711
    iput v1, v0, Lpqa;->a:I

    .line 712
    .line 713
    long-to-int v1, v14

    .line 714
    iput v1, v0, Lpqa;->v:I

    .line 715
    .line 716
    :cond_16
    if-eqz v7, :cond_18

    .line 717
    .line 718
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 719
    .line 720
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_17

    .line 725
    .line 726
    invoke-virtual {v8}, Lrru;->t()V

    .line 727
    .line 728
    .line 729
    :cond_17
    iget-object v0, v8, Lrru;->b:Lrrz;

    .line 730
    .line 731
    check-cast v0, Lpqa;

    .line 732
    .line 733
    iput-object v7, v0, Lpqa;->t:Lppr;

    .line 734
    .line 735
    iget v1, v0, Lpqa;->a:I

    .line 736
    .line 737
    const/high16 v2, 0x8000000

    .line 738
    .line 739
    or-int/2addr v1, v2

    .line 740
    iput v1, v0, Lpqa;->a:I

    .line 741
    .line 742
    :cond_18
    sget-object v0, Lpqb;->d:Lpqb;

    .line 743
    .line 744
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 749
    .line 750
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_19

    .line 755
    .line 756
    invoke-virtual {v0}, Lrru;->t()V

    .line 757
    .line 758
    .line 759
    :cond_19
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 760
    .line 761
    check-cast v1, Lpqb;

    .line 762
    .line 763
    iget v2, v1, Lpqb;->a:I

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    or-int/2addr v2, v3

    .line 767
    iput v2, v1, Lpqb;->a:I

    .line 768
    .line 769
    iput-object v6, v1, Lpqb;->b:Ljava/lang/String;

    .line 770
    .line 771
    sget-object v1, Lplo;->bg:Lplo;

    .line 772
    .line 773
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 778
    .line 779
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v1}, Lrru;->t()V

    .line 786
    .line 787
    .line 788
    :cond_1a
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 789
    .line 790
    check-cast v2, Lplo;

    .line 791
    .line 792
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lpqa;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v3, v2, Lplo;->g:Lpqa;

    .line 802
    .line 803
    iget v3, v2, Lplo;->a:I

    .line 804
    .line 805
    const/4 v4, 0x2

    .line 806
    or-int/2addr v3, v4

    .line 807
    iput v3, v2, Lplo;->a:I

    .line 808
    .line 809
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 810
    .line 811
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v1}, Lrru;->t()V

    .line 818
    .line 819
    .line 820
    :cond_1b
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 821
    .line 822
    check-cast v2, Lplo;

    .line 823
    .line 824
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lpqb;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v0, v2, Lplo;->x:Lpqb;

    .line 834
    .line 835
    iget v0, v2, Lplo;->a:I

    .line 836
    .line 837
    or-int v0, v0, v18

    .line 838
    .line 839
    iput v0, v2, Lplo;->a:I

    .line 840
    .line 841
    move-object/from16 v0, v17

    .line 842
    .line 843
    const/4 v2, 0x3

    .line 844
    invoke-virtual {v0, v1, v2}, Lfly;->h(Lrru;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v8}, Lfly;->f(Lrru;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    goto :goto_0

    .line 853
    :cond_1c
    sget-object v0, Lfma;->c:Lfma;

    .line 854
    .line 855
    if-ne v0, v1, :cond_29

    .line 856
    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    iget-object v1, v0, Lflz;->g:Lfly;

    .line 860
    .line 861
    aget-object v2, p2, v15

    .line 862
    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1e

    .line 870
    .line 871
    sget-object v1, Lfly;->a:Lpdn;

    .line 872
    .line 873
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lpdk;

    .line 878
    .line 879
    const-string v2, "processCommitVoice"

    .line 880
    .line 881
    const/16 v3, 0x2bf

    .line 882
    .line 883
    invoke-interface {v1, v9, v2, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lpdk;

    .line 888
    .line 889
    const-string v2, "COMMIT_VOICE: committedText is empty."

    .line 890
    .line 891
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_1d
    :goto_0
    const/4 v3, 0x1

    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :cond_1e
    sget-object v3, Lpqa;->x:Lpqa;

    .line 898
    .line 899
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    sget-object v4, Lpkk;->r:Lpkk;

    .line 904
    .line 905
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 910
    .line 911
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-nez v5, :cond_1f

    .line 916
    .line 917
    invoke-virtual {v4}, Lrru;->t()V

    .line 918
    .line 919
    .line 920
    :cond_1f
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 921
    .line 922
    move-object v7, v5

    .line 923
    check-cast v7, Lpkk;

    .line 924
    .line 925
    iget v8, v7, Lpkk;->a:I

    .line 926
    .line 927
    or-int/lit16 v8, v8, 0x80

    .line 928
    .line 929
    iput v8, v7, Lpkk;->a:I

    .line 930
    .line 931
    iput v15, v7, Lpkk;->i:I

    .line 932
    .line 933
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_20

    .line 938
    .line 939
    invoke-virtual {v4}, Lrru;->t()V

    .line 940
    .line 941
    .line 942
    :cond_20
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 943
    .line 944
    check-cast v5, Lpkk;

    .line 945
    .line 946
    iget v7, v5, Lpkk;->a:I

    .line 947
    .line 948
    or-int/lit16 v7, v7, 0x100

    .line 949
    .line 950
    iput v7, v5, Lpkk;->a:I

    .line 951
    .line 952
    iput v15, v5, Lpkk;->j:I

    .line 953
    .line 954
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 955
    .line 956
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_21

    .line 961
    .line 962
    invoke-virtual {v3}, Lrru;->t()V

    .line 963
    .line 964
    .line 965
    :cond_21
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 966
    .line 967
    check-cast v5, Lpqa;

    .line 968
    .line 969
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lpkk;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v4, v5, Lpqa;->e:Lpkk;

    .line 979
    .line 980
    iget v4, v5, Lpqa;->a:I

    .line 981
    .line 982
    const/16 v7, 0x20

    .line 983
    .line 984
    or-int/2addr v4, v7

    .line 985
    iput v4, v5, Lpqa;->a:I

    .line 986
    .line 987
    invoke-static {}, Lfly;->l()J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 992
    .line 993
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_22

    .line 998
    .line 999
    invoke-virtual {v3}, Lrru;->t()V

    .line 1000
    .line 1001
    .line 1002
    :cond_22
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 1003
    .line 1004
    move-object v8, v7

    .line 1005
    check-cast v8, Lpqa;

    .line 1006
    .line 1007
    iget v9, v8, Lpqa;->a:I

    .line 1008
    .line 1009
    const/high16 v10, -0x80000000

    .line 1010
    .line 1011
    or-int/2addr v9, v10

    .line 1012
    iput v9, v8, Lpqa;->a:I

    .line 1013
    .line 1014
    iput-wide v4, v8, Lpqa;->w:J

    .line 1015
    .line 1016
    invoke-static {v2}, Lfly;->c(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_23

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lrru;->t()V

    .line 1027
    .line 1028
    .line 1029
    :cond_23
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1030
    .line 1031
    move-object v5, v4

    .line 1032
    check-cast v5, Lpqa;

    .line 1033
    .line 1034
    iget v7, v5, Lpqa;->a:I

    .line 1035
    .line 1036
    const/4 v8, 0x2

    .line 1037
    or-int/2addr v7, v8

    .line 1038
    iput v7, v5, Lpqa;->a:I

    .line 1039
    .line 1040
    iput v2, v5, Lpqa;->c:I

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_24

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lrru;->t()V

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1052
    .line 1053
    move-object v4, v2

    .line 1054
    check-cast v4, Lpqa;

    .line 1055
    .line 1056
    iget v5, v4, Lpqa;->a:I

    .line 1057
    .line 1058
    const/high16 v7, 0x800000

    .line 1059
    .line 1060
    or-int/2addr v5, v7

    .line 1061
    iput v5, v4, Lpqa;->a:I

    .line 1062
    .line 1063
    const/16 v5, 0xe

    .line 1064
    .line 1065
    iput v5, v4, Lpqa;->r:I

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_25

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lrru;->t()V

    .line 1074
    .line 1075
    .line 1076
    :cond_25
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1077
    .line 1078
    check-cast v2, Lpqa;

    .line 1079
    .line 1080
    iget v4, v2, Lpqa;->a:I

    .line 1081
    .line 1082
    or-int/lit16 v4, v4, 0x800

    .line 1083
    .line 1084
    iput v4, v2, Lpqa;->a:I

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    iput-boolean v4, v2, Lpqa;->h:Z

    .line 1088
    .line 1089
    sget-object v2, Lplo;->bg:Lplo;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_26

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lrru;->t()V

    .line 1104
    .line 1105
    .line 1106
    :cond_26
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 1107
    .line 1108
    check-cast v4, Lplo;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lpqa;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iput-object v5, v4, Lplo;->g:Lpqa;

    .line 1120
    .line 1121
    iget v5, v4, Lplo;->a:I

    .line 1122
    .line 1123
    const/4 v7, 0x2

    .line 1124
    or-int/2addr v5, v7

    .line 1125
    iput v5, v4, Lplo;->a:I

    .line 1126
    .line 1127
    sget-object v4, Lpqb;->d:Lpqb;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_27

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lrru;->t()V

    .line 1142
    .line 1143
    .line 1144
    :cond_27
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1145
    .line 1146
    check-cast v5, Lpqb;

    .line 1147
    .line 1148
    iget v7, v5, Lpqb;->a:I

    .line 1149
    .line 1150
    const/4 v8, 0x1

    .line 1151
    or-int/2addr v7, v8

    .line 1152
    iput v7, v5, Lpqb;->a:I

    .line 1153
    .line 1154
    iput-object v6, v5, Lpqb;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-nez v5, :cond_28

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lrru;->t()V

    .line 1165
    .line 1166
    .line 1167
    :cond_28
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 1168
    .line 1169
    check-cast v5, Lplo;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Lpqb;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iput-object v4, v5, Lplo;->x:Lpqb;

    .line 1181
    .line 1182
    iget v4, v5, Lplo;->a:I

    .line 1183
    .line 1184
    or-int v4, v4, v18

    .line 1185
    .line 1186
    iput v4, v5, Lplo;->a:I

    .line 1187
    .line 1188
    const/4 v4, 0x3

    .line 1189
    invoke-virtual {v1, v2, v4}, Lfly;->h(Lrru;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v3}, Lfly;->f(Lrru;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_29
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    sget-object v2, Lfma;->j:Lfma;

    .line 1200
    .line 1201
    const-string v3, "the 0th argument is null!"

    .line 1202
    .line 1203
    if-ne v2, v1, :cond_2d

    .line 1204
    .line 1205
    aget-object v1, p2, v15

    .line 1206
    .line 1207
    if-nez v1, :cond_2a

    .line 1208
    .line 1209
    sget-object v1, Lflz;->f:Lpdn;

    .line 1210
    .line 1211
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const/16 v2, 0x45

    .line 1218
    .line 1219
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Lpdk;

    .line 1224
    .line 1225
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return v15

    .line 1229
    :cond_2a
    iget-object v2, v0, Lflz;->g:Lfly;

    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/Number;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    sget-object v3, Lplo;->bg:Lplo;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    sget-object v4, Lpnc;->c:Lpnc;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    int-to-long v5, v1

    .line 1250
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_2b

    .line 1257
    .line 1258
    invoke-virtual {v4}, Lrru;->t()V

    .line 1259
    .line 1260
    .line 1261
    :cond_2b
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 1262
    .line 1263
    check-cast v1, Lpnc;

    .line 1264
    .line 1265
    iget v7, v1, Lpnc;->a:I

    .line 1266
    .line 1267
    const/4 v8, 0x1

    .line 1268
    or-int/2addr v7, v8

    .line 1269
    iput v7, v1, Lpnc;->a:I

    .line 1270
    .line 1271
    iput-wide v5, v1, Lpnc;->b:J

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lpnc;

    .line 1278
    .line 1279
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-nez v4, :cond_2c

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lrru;->t()V

    .line 1288
    .line 1289
    .line 1290
    :cond_2c
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1291
    .line 1292
    check-cast v4, Lplo;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iput-object v1, v4, Lplo;->aM:Lpnc;

    .line 1298
    .line 1299
    iget v1, v4, Lplo;->d:I

    .line 1300
    .line 1301
    const/high16 v5, 0x1000000

    .line 1302
    .line 1303
    or-int/2addr v1, v5

    .line 1304
    iput v1, v4, Lplo;->d:I

    .line 1305
    .line 1306
    const/16 v1, 0x126

    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v1}, Lfly;->h(Lrru;I)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_2d
    sget-object v2, Lfma;->i:Lfma;

    .line 1314
    .line 1315
    if-ne v2, v1, :cond_2e

    .line 1316
    .line 1317
    iget-object v1, v0, Lflz;->g:Lfly;

    .line 1318
    .line 1319
    iget-object v1, v1, Lfly;->b:Lkvm;

    .line 1320
    .line 1321
    const-string v2, "Mozc.GeneratePhoneticOutput"

    .line 1322
    .line 1323
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :cond_2e
    sget-object v2, Lfma;->h:Lfma;

    .line 1329
    .line 1330
    if-ne v2, v1, :cond_2f

    .line 1331
    .line 1332
    iget-object v1, v0, Lflz;->g:Lfly;

    .line 1333
    .line 1334
    sget v2, Lowk;->d:I

    .line 1335
    .line 1336
    sget-object v2, Lpbo;->a:Lowk;

    .line 1337
    .line 1338
    invoke-static {v2}, Lflw;->b(Lowk;)V

    .line 1339
    .line 1340
    .line 1341
    const-wide/16 v2, 0x0

    .line 1342
    .line 1343
    iput-wide v2, v1, Lfly;->c:J

    .line 1344
    .line 1345
    iget-object v1, v1, Lfly;->h:Ljava/util/ArrayDeque;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :cond_2f
    sget-object v2, Lfma;->f:Lfma;

    .line 1353
    .line 1354
    if-ne v2, v1, :cond_34

    .line 1355
    .line 1356
    iget-object v1, v0, Lflz;->g:Lfly;

    .line 1357
    .line 1358
    aget-object v2, p2, v15

    .line 1359
    .line 1360
    check-cast v2, Licc;

    .line 1361
    .line 1362
    if-nez v2, :cond_30

    .line 1363
    .line 1364
    move v3, v15

    .line 1365
    goto :goto_1

    .line 1366
    :cond_30
    iget-object v3, v2, Licc;->c:Lrsp;

    .line 1367
    .line 1368
    invoke-interface {v3}, Lrsp;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    :goto_1
    const/4 v4, -0x1

    .line 1373
    invoke-static {v2, v4, v3}, Lfly;->d(Licc;II)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    new-instance v4, Leda;

    .line 1382
    .line 1383
    const/16 v5, 0x10

    .line 1384
    .line 1385
    invoke-direct {v4, v5}, Leda;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_31

    .line 1393
    .line 1394
    iget-object v3, v1, Lfly;->b:Lkvm;

    .line 1395
    .line 1396
    const-string v4, "Mozc.EmojiZeroQuerySuggestionProposed"

    .line 1397
    .line 1398
    invoke-interface {v3, v4}, Lkvm;->c(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_31
    sget-object v3, Ljvg;->a:Ljpg;

    .line 1402
    .line 1403
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Ljava/lang/Long;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    sget-object v4, Lpmp;->k:Lpmp;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-lt v5, v3, :cond_32

    .line 1424
    .line 1425
    invoke-interface {v2, v15, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    :cond_32
    invoke-virtual {v4, v2}, Lrru;->af(Ljava/lang/Iterable;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lpmp;

    .line 1437
    .line 1438
    sget-object v3, Lplo;->bg:Lplo;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-nez v4, :cond_33

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lrru;->t()V

    .line 1453
    .line 1454
    .line 1455
    :cond_33
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1456
    .line 1457
    check-cast v4, Lplo;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    iput-object v2, v4, Lplo;->i:Lpmp;

    .line 1463
    .line 1464
    iget v2, v4, Lplo;->a:I

    .line 1465
    .line 1466
    const/16 v5, 0x20

    .line 1467
    .line 1468
    or-int/2addr v2, v5

    .line 1469
    iput v2, v4, Lplo;->a:I

    .line 1470
    .line 1471
    const/16 v2, 0x29

    .line 1472
    .line 1473
    invoke-virtual {v1, v3, v2}, Lfly;->h(Lrru;I)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_0

    .line 1477
    .line 1478
    :cond_34
    sget-object v2, Lfma;->g:Lfma;

    .line 1479
    .line 1480
    if-ne v2, v1, :cond_42

    .line 1481
    .line 1482
    iget-object v1, v0, Lflz;->g:Lfly;

    .line 1483
    .line 1484
    aget-object v2, p2, v15

    .line 1485
    .line 1486
    check-cast v2, Lflx;

    .line 1487
    .line 1488
    iget-object v3, v1, Lfly;->h:Ljava/util/ArrayDeque;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_35

    .line 1495
    .line 1496
    const/4 v3, 0x0

    .line 1497
    goto :goto_2

    .line 1498
    :cond_35
    iget-object v3, v1, Lfly;->h:Ljava/util/ArrayDeque;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Lpqa;

    .line 1505
    .line 1506
    :goto_2
    if-eqz v3, :cond_1d

    .line 1507
    .line 1508
    sget-object v4, Lpqb;->d:Lpqb;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-nez v5, :cond_36

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lrru;->t()V

    .line 1523
    .line 1524
    .line 1525
    :cond_36
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 1526
    .line 1527
    check-cast v5, Lpqb;

    .line 1528
    .line 1529
    iget v8, v5, Lpqb;->a:I

    .line 1530
    .line 1531
    const/4 v9, 0x1

    .line 1532
    or-int/2addr v8, v9

    .line 1533
    iput v8, v5, Lpqb;->a:I

    .line 1534
    .line 1535
    iput-object v6, v5, Lpqb;->b:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v3, v7}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, Lrru;

    .line 1542
    .line 1543
    invoke-virtual {v5, v3}, Lrru;->w(Lrrz;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v6, Lpkk;->r:Lpkk;

    .line 1547
    .line 1548
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1553
    .line 1554
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-nez v7, :cond_37

    .line 1559
    .line 1560
    invoke-virtual {v6}, Lrru;->t()V

    .line 1561
    .line 1562
    .line 1563
    :cond_37
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1564
    .line 1565
    move-object v8, v7

    .line 1566
    check-cast v8, Lpkk;

    .line 1567
    .line 1568
    iget v9, v8, Lpkk;->a:I

    .line 1569
    .line 1570
    or-int/lit16 v9, v9, 0x100

    .line 1571
    .line 1572
    iput v9, v8, Lpkk;->a:I

    .line 1573
    .line 1574
    iput v15, v8, Lpkk;->j:I

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    if-nez v7, :cond_38

    .line 1581
    .line 1582
    invoke-virtual {v6}, Lrru;->t()V

    .line 1583
    .line 1584
    .line 1585
    :cond_38
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1586
    .line 1587
    check-cast v7, Lpkk;

    .line 1588
    .line 1589
    iget v8, v7, Lpkk;->a:I

    .line 1590
    .line 1591
    or-int/lit16 v8, v8, 0x80

    .line 1592
    .line 1593
    iput v8, v7, Lpkk;->a:I

    .line 1594
    .line 1595
    iput v15, v7, Lpkk;->i:I

    .line 1596
    .line 1597
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 1598
    .line 1599
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-nez v7, :cond_39

    .line 1604
    .line 1605
    invoke-virtual {v5}, Lrru;->t()V

    .line 1606
    .line 1607
    .line 1608
    :cond_39
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 1609
    .line 1610
    check-cast v7, Lpqa;

    .line 1611
    .line 1612
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Lpkk;

    .line 1617
    .line 1618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iput-object v6, v7, Lpqa;->e:Lpkk;

    .line 1622
    .line 1623
    iget v6, v7, Lpqa;->a:I

    .line 1624
    .line 1625
    const/16 v8, 0x20

    .line 1626
    .line 1627
    or-int/2addr v6, v8

    .line 1628
    iput v6, v7, Lpqa;->a:I

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lrru;->m()Lrru;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1635
    .line 1636
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-nez v7, :cond_3a

    .line 1641
    .line 1642
    invoke-virtual {v6}, Lrru;->t()V

    .line 1643
    .line 1644
    .line 1645
    :cond_3a
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1646
    .line 1647
    check-cast v7, Lpqa;

    .line 1648
    .line 1649
    iget v8, v7, Lpqa;->a:I

    .line 1650
    .line 1651
    const/high16 v9, 0x40000

    .line 1652
    .line 1653
    or-int/2addr v8, v9

    .line 1654
    iput v8, v7, Lpqa;->a:I

    .line 1655
    .line 1656
    const/4 v8, 0x1

    .line 1657
    iput-boolean v8, v7, Lpqa;->n:Z

    .line 1658
    .line 1659
    iget v3, v3, Lpqa;->c:I

    .line 1660
    .line 1661
    const/4 v7, -0x1

    .line 1662
    add-int/2addr v3, v7

    .line 1663
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1668
    .line 1669
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    if-nez v7, :cond_3b

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lrru;->t()V

    .line 1676
    .line 1677
    .line 1678
    :cond_3b
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1679
    .line 1680
    move-object v8, v7

    .line 1681
    check-cast v8, Lpqa;

    .line 1682
    .line 1683
    iget v9, v8, Lpqa;->a:I

    .line 1684
    .line 1685
    const/4 v10, 0x2

    .line 1686
    or-int/2addr v9, v10

    .line 1687
    iput v9, v8, Lpqa;->a:I

    .line 1688
    .line 1689
    iput v3, v8, Lpqa;->c:I

    .line 1690
    .line 1691
    sget-object v3, Lflx;->b:Lflx;

    .line 1692
    .line 1693
    if-ne v2, v3, :cond_3d

    .line 1694
    .line 1695
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-nez v2, :cond_3c

    .line 1700
    .line 1701
    invoke-virtual {v6}, Lrru;->t()V

    .line 1702
    .line 1703
    .line 1704
    :cond_3c
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1705
    .line 1706
    check-cast v2, Lpqa;

    .line 1707
    .line 1708
    invoke-static {v2}, Lpqa;->b(Lpqa;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_3d
    sget-object v2, Lplo;->bg:Lplo;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-nez v3, :cond_3e

    .line 1724
    .line 1725
    invoke-virtual {v2}, Lrru;->t()V

    .line 1726
    .line 1727
    .line 1728
    :cond_3e
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1729
    .line 1730
    check-cast v3, Lplo;

    .line 1731
    .line 1732
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Lpqa;

    .line 1737
    .line 1738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    iput-object v6, v3, Lplo;->g:Lpqa;

    .line 1742
    .line 1743
    iget v6, v3, Lplo;->a:I

    .line 1744
    .line 1745
    const/4 v7, 0x2

    .line 1746
    or-int/2addr v6, v7

    .line 1747
    iput v6, v3, Lplo;->a:I

    .line 1748
    .line 1749
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1750
    .line 1751
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-nez v3, :cond_3f

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lrru;->t()V

    .line 1758
    .line 1759
    .line 1760
    :cond_3f
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1761
    .line 1762
    check-cast v3, Lplo;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    check-cast v5, Lpqa;

    .line 1769
    .line 1770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iput-object v5, v3, Lplo;->r:Lpqa;

    .line 1774
    .line 1775
    iget v5, v3, Lplo;->a:I

    .line 1776
    .line 1777
    const/high16 v6, 0x40000

    .line 1778
    .line 1779
    or-int/2addr v5, v6

    .line 1780
    iput v5, v3, Lplo;->a:I

    .line 1781
    .line 1782
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-nez v3, :cond_40

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lrru;->t()V

    .line 1791
    .line 1792
    .line 1793
    :cond_40
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1794
    .line 1795
    check-cast v3, Lplo;

    .line 1796
    .line 1797
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    check-cast v4, Lpqb;

    .line 1802
    .line 1803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    iput-object v4, v3, Lplo;->x:Lpqb;

    .line 1807
    .line 1808
    iget v4, v3, Lplo;->a:I

    .line 1809
    .line 1810
    or-int v4, v4, v18

    .line 1811
    .line 1812
    iput v4, v3, Lplo;->a:I

    .line 1813
    .line 1814
    const/16 v3, 0x1a

    .line 1815
    .line 1816
    invoke-virtual {v1, v2, v3}, Lfly;->h(Lrru;I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 1820
    .line 1821
    check-cast v2, Lplo;

    .line 1822
    .line 1823
    iget-object v2, v2, Lplo;->g:Lpqa;

    .line 1824
    .line 1825
    if-nez v2, :cond_41

    .line 1826
    .line 1827
    sget-object v2, Lpqa;->x:Lpqa;

    .line 1828
    .line 1829
    :cond_41
    iget-object v3, v1, Lfly;->h:Ljava/util/ArrayDeque;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    iget v3, v2, Lpqa;->c:I

    .line 1835
    .line 1836
    if-eqz v3, :cond_1d

    .line 1837
    .line 1838
    iget-object v1, v1, Lfly;->h:Ljava/util/ArrayDeque;

    .line 1839
    .line 1840
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :cond_42
    sget-object v2, Lfma;->d:Lfma;

    .line 1846
    .line 1847
    if-ne v2, v1, :cond_43

    .line 1848
    .line 1849
    iget-object v1, v0, Lflz;->g:Lfly;

    .line 1850
    .line 1851
    aget-object v2, p2, v15

    .line 1852
    .line 1853
    check-cast v2, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    iput v2, v1, Lfly;->d:I

    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :cond_43
    sget-object v2, Lfma;->e:Lfma;

    .line 1864
    .line 1865
    if-ne v2, v1, :cond_48

    .line 1866
    .line 1867
    aget-object v1, p2, v15

    .line 1868
    .line 1869
    if-nez v1, :cond_44

    .line 1870
    .line 1871
    sget-object v1, Lflz;->f:Lpdn;

    .line 1872
    .line 1873
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1874
    .line 1875
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const/16 v2, 0x5b

    .line 1880
    .line 1881
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, Lpdk;

    .line 1886
    .line 1887
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    return v15

    .line 1891
    :cond_44
    const/4 v2, 0x1

    .line 1892
    aget-object v3, p2, v2

    .line 1893
    .line 1894
    if-nez v3, :cond_45

    .line 1895
    .line 1896
    sget-object v1, Lflz;->f:Lpdn;

    .line 1897
    .line 1898
    sget-object v2, Ljqt;->a:Ljqt;

    .line 1899
    .line 1900
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const/16 v2, 0x5f

    .line 1905
    .line 1906
    invoke-interface {v1, v12, v11, v2, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Lpdk;

    .line 1911
    .line 1912
    const-string v2, "the 1th argument is null!"

    .line 1913
    .line 1914
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    return v15

    .line 1918
    :cond_45
    iget-object v2, v0, Lflz;->g:Lfly;

    .line 1919
    .line 1920
    check-cast v1, Ljava/lang/Number;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    const/4 v3, 0x1

    .line 1927
    aget-object v4, p2, v3

    .line 1928
    .line 1929
    check-cast v4, Ljava/lang/Number;

    .line 1930
    .line 1931
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    iput v1, v2, Lfly;->f:I

    .line 1936
    .line 1937
    iput v4, v2, Lfly;->g:I

    .line 1938
    .line 1939
    if-nez v1, :cond_46

    .line 1940
    .line 1941
    add-int/2addr v4, v3

    .line 1942
    iput v4, v2, Lfly;->e:I

    .line 1943
    .line 1944
    iget-object v1, v2, Lfly;->b:Lkvm;

    .line 1945
    .line 1946
    const-string v2, "Mozc.CandOnDefaultVisibleRow"

    .line 1947
    .line 1948
    invoke-interface {v1, v2, v4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_3

    .line 1952
    :cond_46
    if-gez v1, :cond_47

    .line 1953
    .line 1954
    const/high16 v1, -0x80000000

    .line 1955
    .line 1956
    iput v1, v2, Lfly;->e:I

    .line 1957
    .line 1958
    :cond_47
    :goto_3
    return v3

    .line 1959
    :cond_48
    sget-object v2, Lflz;->f:Lpdn;

    .line 1960
    .line 1961
    sget-object v3, Ljqt;->a:Ljqt;

    .line 1962
    .line 1963
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    const/16 v3, 0x65

    .line 1968
    .line 1969
    invoke-interface {v2, v12, v11, v3, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lpdk;

    .line 1974
    .line 1975
    const-string v3, "unhandled metricsType: %s"

    .line 1976
    .line 1977
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    return v15
.end method
