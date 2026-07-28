.class public final synthetic Llfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzw;


# instance fields
.field public final synthetic a:Llfq;

.field public final synthetic b:Llfi;


# direct methods
.method public synthetic constructor <init>(Llfq;Llfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfm;->a:Llfq;

    .line 5
    .line 6
    iput-object p2, p0, Llfm;->b:Llfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liah;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Liah;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Llfq;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Liah;->b()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v5, "fetchConfigurationInternal"

    .line 20
    .line 21
    const/16 v6, 0x1cb

    .line 22
    .line 23
    const-string v3, "Failed to retrieve configuration snapshot."

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 26
    .line 27
    const-string v7, "PhenotypeModule.java"

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Liah;->b()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Failed to get snapshot."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Llfm;->b:Llfi;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Liah;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lhyf;

    .line 64
    .line 65
    iget-object v3, v2, Lhyf;->d:[Lhye;

    .line 66
    .line 67
    const-string v4, "handlePhenotypeConfigurationUpdates"

    .line 68
    .line 69
    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 70
    .line 71
    const-string v6, "PhenotypeModule.java"

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v3, :cond_d

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v3, Ljqd;->b:Ljqd;

    .line 90
    .line 91
    iget-boolean v13, v2, Lhyf;->f:Z

    .line 92
    .line 93
    xor-int/2addr v13, v7

    .line 94
    invoke-static {v3, v13}, Ljpk;->q(Ljqd;Z)Ljph;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v13, v2, Lhyf;->c:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v14, Ljpx;->a:Ljpg;

    .line 101
    .line 102
    invoke-interface {v14, v13}, Ljpg;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v13, v2, Lhyf;->d:[Lhye;

    .line 106
    .line 107
    array-length v14, v13

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_0
    const-string v7, "handlePhenotypeConfigurationUpdatesInternal"

    .line 113
    .line 114
    if-ge v15, v14, :cond_c

    .line 115
    .line 116
    move/from16 v17, v14

    .line 117
    .line 118
    aget-object v14, v13, v15

    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    move-object/from16 v18, v13

    .line 123
    .line 124
    iget-object v13, v14, Lhye;->b:[Lhyl;

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    array-length v4, v13

    .line 129
    move-wide/from16 v20, v9

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    if-ge v9, v4, :cond_8

    .line 133
    .line 134
    aget-object v10, v13, v9

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    iget v4, v10, Lhyl;->g:I

    .line 139
    .line 140
    move-object/from16 v23, v13

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v4, v13, :cond_7

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    if-eq v4, v13, :cond_6

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    if-eq v4, v13, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x4

    .line 152
    if-eq v4, v13, :cond_4

    .line 153
    .line 154
    const/4 v13, 0x5

    .line 155
    if-eq v4, v13, :cond_3

    .line 156
    .line 157
    sget-object v4, Llfq;->a:Lpdn;

    .line 158
    .line 159
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lpdk;

    .line 164
    .line 165
    const/16 v13, 0x210

    .line 166
    .line 167
    invoke-interface {v4, v5, v7, v13, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lpdk;

    .line 172
    .line 173
    iget v10, v10, Lhyl;->g:I

    .line 174
    .line 175
    const-string v13, "Unhandled type: %s"

    .line 176
    .line 177
    invoke-interface {v4, v13, v10}, Lpdk;->u(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-object v4, v10, Lhyl;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10}, Lhyl;->f()[B

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v3, v4, v10}, Ljph;->f(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v4, v10, Lhyl;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10}, Lhyl;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v3, v4, v10}, Ljph;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-wide/from16 v24, v11

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v4, v10, Lhyl;->a:Ljava/lang/String;

    .line 204
    .line 205
    move-wide/from16 v24, v11

    .line 206
    .line 207
    invoke-virtual {v10}, Lhyl;->a()D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-virtual {v3, v4, v10, v11}, Ljph;->g(Ljava/lang/String;D)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-wide/from16 v24, v11

    .line 216
    .line 217
    iget-object v4, v10, Lhyl;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10}, Lhyl;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v3, v4, v10}, Ljph;->e(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-wide/from16 v24, v11

    .line 228
    .line 229
    iget-object v4, v10, Lhyl;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10}, Lhyl;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    invoke-virtual {v3, v4, v10, v11}, Ljph;->h(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move/from16 v4, v22

    .line 241
    .line 242
    move-object/from16 v13, v23

    .line 243
    .line 244
    move-wide/from16 v11, v24

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    move-wide/from16 v24, v11

    .line 248
    .line 249
    iget-object v4, v14, Lhye;->b:[Lhyl;

    .line 250
    .line 251
    array-length v4, v4

    .line 252
    add-int/2addr v8, v4

    .line 253
    iget-object v4, v14, Lhye;->c:[Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_4
    array-length v9, v4

    .line 259
    if-ge v7, v9, :cond_9

    .line 260
    .line 261
    aget-object v9, v4, v7

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljph;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    iget-object v4, v14, Lhye;->c:[Ljava/lang/String;

    .line 270
    .line 271
    array-length v4, v4

    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    add-int v16, v9, v4

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object/from16 v19, v4

    .line 278
    .line 279
    move-wide/from16 v20, v9

    .line 280
    .line 281
    move-wide/from16 v24, v11

    .line 282
    .line 283
    move-object/from16 v18, v13

    .line 284
    .line 285
    :cond_b
    move/from16 v9, v16

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    move/from16 v14, v17

    .line 290
    .line 291
    move-object/from16 v13, v18

    .line 292
    .line 293
    move-object/from16 v4, v19

    .line 294
    .line 295
    move-wide/from16 v9, v20

    .line 296
    .line 297
    move-wide/from16 v11, v24

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-wide/from16 v20, v9

    .line 304
    .line 305
    move-wide/from16 v24, v11

    .line 306
    .line 307
    move/from16 v9, v16

    .line 308
    .line 309
    iget-object v4, v0, Llfm;->a:Llfq;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljph;->close()V

    .line 312
    .line 313
    .line 314
    iget-boolean v3, v2, Lhyf;->f:Z

    .line 315
    .line 316
    iput v8, v1, Llfi;->f:I

    .line 317
    .line 318
    iput v9, v1, Llfi;->g:I

    .line 319
    .line 320
    iput-boolean v3, v1, Llfi;->i:Z

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    iput-boolean v3, v1, Llfi;->h:Z

    .line 324
    .line 325
    sget-object v3, Llfi;->a:Ljpg;

    .line 326
    .line 327
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    iput-object v3, v1, Llfi;->m:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    sget-object v1, Llfq;->a:Lpdn;

    .line 340
    .line 341
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lpdk;

    .line 346
    .line 347
    const/16 v3, 0x220

    .line 348
    .line 349
    invoke-interface {v1, v5, v7, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lpdk;

    .line 354
    .line 355
    sub-long v8, v8, v24

    .line 356
    .line 357
    const-string v3, "Latency of updating configurations from phenotype (experiment v4): %s"

    .line 358
    .line 359
    invoke-interface {v1, v3, v8, v9}, Lpdk;->v(Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    sub-long v7, v7, v20

    .line 367
    .line 368
    iget-object v1, v4, Llfq;->i:Lkvo;

    .line 369
    .line 370
    sget-object v3, Ljpr;->l:Ljpr;

    .line 371
    .line 372
    invoke-interface {v1, v3, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Llfq;->a:Lpdn;

    .line 376
    .line 377
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lpdk;

    .line 382
    .line 383
    const/16 v3, 0x1e4

    .line 384
    .line 385
    move-object/from16 v4, v19

    .line 386
    .line 387
    invoke-interface {v1, v5, v4, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lpdk;

    .line 392
    .line 393
    const-string v3, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    .line 394
    .line 395
    invoke-interface {v1, v3, v7, v8}, Lpdk;->v(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    :goto_6
    sget-object v3, Llfq;->a:Lpdn;

    .line 404
    .line 405
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lpdk;

    .line 410
    .line 411
    const/16 v7, 0x1db

    .line 412
    .line 413
    invoke-interface {v3, v5, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lpdk;

    .line 418
    .line 419
    const-string v4, "Get empty configurations."

    .line 420
    .line 421
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    iput-boolean v3, v1, Llfi;->h:Z

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    iput v3, v1, Llfi;->f:I

    .line 429
    .line 430
    iput v3, v1, Llfi;->g:I

    .line 431
    .line 432
    iput-boolean v3, v1, Llfi;->i:Z

    .line 433
    .line 434
    sget-object v3, Llfi;->a:Ljpg;

    .line 435
    .line 436
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    iput-object v3, v1, Llfi;->m:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    return-object v1
.end method
