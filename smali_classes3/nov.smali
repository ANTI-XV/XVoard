.class public final Lnov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private a:Z

.field private b:J

.field private c:Lnpg;

.field private final d:Landroid/util/ArrayMap;

.field private final e:Loqx;

.field private final f:Lsxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lsxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuu;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnov;->e:Loqx;

    .line 16
    .line 17
    iput-object p2, p0, Lnov;->d:Landroid/util/ArrayMap;

    .line 18
    .line 19
    iput-object p3, p0, Lnov;->f:Lsxr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lnov;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iput-boolean v3, v1, Lnov;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lnpg;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lnpg;

    .line 19
    .line 20
    invoke-direct {v2}, Lnpg;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lnov;->c:Lnpg;

    .line 26
    .line 27
    iget-object v2, v1, Lnov;->f:Lsxr;

    .line 28
    .line 29
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lnov;->f:Lsxr;

    .line 36
    .line 37
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 62
    .line 63
    .line 64
    div-float/2addr v4, v2

    .line 65
    float-to-long v4, v4

    .line 66
    iput-wide v4, v1, Lnov;->b:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v1, Lnov;->e:Loqx;

    .line 70
    .line 71
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lnov;->b:J

    .line 82
    .line 83
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-static {v0, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    cmp-long v2, v4, v6

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Lnov;->c:Lnpg;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-wide v3, v1, Lnov;->b:J

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v4}, Lnpg;->a(Landroid/view/FrameMetrics;J)J

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v0, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, v1, Lnov;->c:Lnpg;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-wide v7, v1, Lnov;->b:J

    .line 116
    .line 117
    invoke-virtual {v6, v0, v7, v8}, Lnpg;->a(Landroid/view/FrameMetrics;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-wide v6, v1, Lnov;->b:J

    .line 123
    .line 124
    :goto_2
    const/16 v8, 0xd

    .line 125
    .line 126
    invoke-static {v0, v8}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-object v10, v1, Lnov;->d:Landroid/util/ArrayMap;

    .line 131
    .line 132
    monitor-enter v10

    .line 133
    :try_start_0
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_3
    if-ge v12, v0, :cond_1b

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lnoz;

    .line 145
    .line 146
    const-wide/32 v14, 0xf4240

    .line 147
    .line 148
    .line 149
    move/from16 p2, v12

    .line 150
    .line 151
    div-long v11, v4, v14

    .line 152
    .line 153
    long-to-int v11, v11

    .line 154
    int-to-long v14, v11

    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    cmp-long v12, v14, v18

    .line 158
    .line 159
    if-gez v12, :cond_6

    .line 160
    .line 161
    iget v11, v13, Lnoz;->i:I

    .line 162
    .line 163
    add-int/2addr v11, v3

    .line 164
    iput v11, v13, Lnoz;->i:I

    .line 165
    .line 166
    move v12, v3

    .line 167
    move v3, v2

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    iget v12, v13, Lnoz;->h:I

    .line 171
    .line 172
    add-int/2addr v12, v3

    .line 173
    iput v12, v13, Lnoz;->h:I

    .line 174
    .line 175
    cmp-long v12, v8, v18

    .line 176
    .line 177
    const/16 v14, 0x14

    .line 178
    .line 179
    const/16 v15, 0x64

    .line 180
    .line 181
    if-lez v12, :cond_12

    .line 182
    .line 183
    sub-long v20, v4, v8

    .line 184
    .line 185
    const-wide/32 v16, 0xf4240

    .line 186
    .line 187
    .line 188
    div-long v2, v20, v16

    .line 189
    .line 190
    long-to-int v2, v2

    .line 191
    iget v3, v13, Lnoz;->n:I

    .line 192
    .line 193
    if-ge v3, v2, :cond_7

    .line 194
    .line 195
    iput v2, v13, Lnoz;->n:I

    .line 196
    .line 197
    :cond_7
    iget-object v3, v13, Lnoz;->e:[I

    .line 198
    .line 199
    if-ge v2, v14, :cond_c

    .line 200
    .line 201
    const/16 v12, -0x14

    .line 202
    .line 203
    if-lt v2, v12, :cond_8

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x14

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    shr-int/2addr v2, v12

    .line 209
    add-int/lit8 v2, v2, 0xc

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/16 v12, -0x1e

    .line 213
    .line 214
    if-lt v2, v12, :cond_9

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1e

    .line 217
    .line 218
    div-int/lit8 v2, v2, 0x5

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0xa

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/16 v12, -0x64

    .line 224
    .line 225
    if-lt v2, v12, :cond_a

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x64

    .line 228
    .line 229
    div-int/lit8 v2, v2, 0xa

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x3

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/16 v12, -0xc8

    .line 235
    .line 236
    if-lt v2, v12, :cond_b

    .line 237
    .line 238
    add-int/lit16 v2, v2, 0xc8

    .line 239
    .line 240
    div-int/lit8 v2, v2, 0x32

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    add-int/2addr v2, v12

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    const/4 v2, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const/16 v12, 0x1e

    .line 248
    .line 249
    if-ge v2, v12, :cond_d

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x14

    .line 252
    .line 253
    div-int/lit8 v2, v2, 0x5

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x20

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    if-ge v2, v15, :cond_e

    .line 259
    .line 260
    add-int/lit8 v2, v2, -0x1e

    .line 261
    .line 262
    div-int/lit8 v2, v2, 0xa

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x22

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    const/16 v12, 0xc8

    .line 268
    .line 269
    if-ge v2, v12, :cond_f

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x32

    .line 272
    .line 273
    div-int/2addr v2, v15

    .line 274
    add-int/lit8 v2, v2, 0x29

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    const/16 v12, 0x3e8

    .line 278
    .line 279
    if-ge v2, v12, :cond_10

    .line 280
    .line 281
    add-int/lit16 v2, v2, -0xc8

    .line 282
    .line 283
    div-int/2addr v2, v15

    .line 284
    add-int/lit8 v2, v2, 0x2b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    const/16 v2, 0x33

    .line 288
    .line 289
    :goto_4
    aget v12, v3, v2

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    aput v12, v3, v2

    .line 296
    .line 297
    cmp-long v2, v4, v8

    .line 298
    .line 299
    if-lez v2, :cond_11

    .line 300
    .line 301
    iget v2, v13, Lnoz;->f:I

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    iput v2, v13, Lnoz;->f:I

    .line 306
    .line 307
    iget v2, v13, Lnoz;->k:I

    .line 308
    .line 309
    add-int/2addr v2, v11

    .line 310
    iput v2, v13, Lnoz;->k:I

    .line 311
    .line 312
    :cond_11
    cmp-long v2, v4, v6

    .line 313
    .line 314
    if-lez v2, :cond_13

    .line 315
    .line 316
    iget v2, v13, Lnoz;->g:I

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    add-int/2addr v2, v3

    .line 320
    iput v2, v13, Lnoz;->g:I

    .line 321
    .line 322
    iget v2, v13, Lnoz;->l:I

    .line 323
    .line 324
    add-int/2addr v2, v11

    .line 325
    iput v2, v13, Lnoz;->l:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    cmp-long v2, v4, v6

    .line 329
    .line 330
    if-lez v2, :cond_13

    .line 331
    .line 332
    iget v2, v13, Lnoz;->f:I

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    add-int/2addr v2, v3

    .line 336
    iput v2, v13, Lnoz;->f:I

    .line 337
    .line 338
    iget v2, v13, Lnoz;->k:I

    .line 339
    .line 340
    add-int/2addr v2, v11

    .line 341
    iput v2, v13, Lnoz;->k:I

    .line 342
    .line 343
    :cond_13
    :goto_5
    iget-object v2, v13, Lnoz;->d:[I

    .line 344
    .line 345
    if-gt v11, v14, :cond_15

    .line 346
    .line 347
    const/16 v3, 0x8

    .line 348
    .line 349
    if-lt v11, v3, :cond_14

    .line 350
    .line 351
    shr-int/lit8 v14, v11, 0x1

    .line 352
    .line 353
    add-int/lit8 v14, v14, -0x2

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    div-int/lit8 v14, v11, 0x4

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_15
    const/16 v3, 0x8

    .line 360
    .line 361
    const/16 v14, 0x1e

    .line 362
    .line 363
    if-gt v11, v14, :cond_16

    .line 364
    .line 365
    div-int/lit8 v14, v11, 0x5

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x4

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_16
    if-gt v11, v15, :cond_17

    .line 371
    .line 372
    div-int/lit8 v14, v11, 0xa

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x7

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_17
    const/16 v14, 0xc8

    .line 378
    .line 379
    if-gt v11, v14, :cond_18

    .line 380
    .line 381
    div-int/lit8 v14, v11, 0x32

    .line 382
    .line 383
    add-int/lit8 v14, v14, 0xf

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_18
    const/16 v14, 0x3e8

    .line 387
    .line 388
    if-gt v11, v14, :cond_19

    .line 389
    .line 390
    div-int/lit8 v14, v11, 0x64

    .line 391
    .line 392
    add-int/lit8 v14, v14, 0x11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_19
    const/16 v14, 0x1b

    .line 396
    .line 397
    :goto_6
    aget v15, v2, v14

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    add-int/2addr v15, v12

    .line 401
    aput v15, v2, v14

    .line 402
    .line 403
    iget v2, v13, Lnoz;->i:I

    .line 404
    .line 405
    add-int v2, v2, p3

    .line 406
    .line 407
    iput v2, v13, Lnoz;->i:I

    .line 408
    .line 409
    iget v2, v13, Lnoz;->j:I

    .line 410
    .line 411
    if-ge v2, v11, :cond_1a

    .line 412
    .line 413
    iput v11, v13, Lnoz;->j:I

    .line 414
    .line 415
    :cond_1a
    iget v2, v13, Lnoz;->m:I

    .line 416
    .line 417
    add-int/2addr v2, v11

    .line 418
    iput v2, v13, Lnoz;->m:I

    .line 419
    .line 420
    :goto_7
    add-int/lit8 v2, p2, 0x1

    .line 421
    .line 422
    move/from16 v22, v12

    .line 423
    .line 424
    move v12, v2

    .line 425
    move v2, v3

    .line 426
    move/from16 v3, v22

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_1b
    monitor-exit v10

    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    throw v0
.end method
