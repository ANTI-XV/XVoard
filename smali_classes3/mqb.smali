.class final Lmqb;
.super Lmpv;
.source "PG"


# instance fields
.field final synthetic a:Lmqc;


# direct methods
.method public constructor <init>(Lmqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqb;->a:Lmqc;

    .line 2
    .line 3
    invoke-direct {p0}, Lmpv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmqb;->a:Lmqc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lmqc;->e:Z

    .line 7
    .line 8
    iget-wide v3, v1, Lmqc;->d:J

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long v6, p1, v6

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-wide v3, v6

    .line 22
    :cond_0
    iput-wide v6, v1, Lmqc;->d:J

    .line 23
    .line 24
    iget v5, v1, Lmqc;->c:I

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-long/2addr v6, v3

    .line 30
    long-to-double v3, v6

    .line 31
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v3, v5

    .line 37
    const-wide v5, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v7, v3, v5

    .line 43
    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    move-wide v3, v5

    .line 47
    :cond_2
    iget-object v5, v1, Lmqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_c

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lmpz;

    .line 64
    .line 65
    iget-object v7, v1, Lmqc;->b:Laki;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    invoke-virtual {v6}, Lmpz;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-boolean v8, v6, Lmpz;->k:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    move-wide/from16 p1, v3

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-wide v8, v6, Lmpz;->m:D

    .line 99
    .line 100
    add-double/2addr v8, v3

    .line 101
    iput-wide v8, v6, Lmpz;->m:D

    .line 102
    .line 103
    iget-wide v8, v6, Lmpz;->f:D

    .line 104
    .line 105
    iget-wide v10, v6, Lmpz;->g:D

    .line 106
    .line 107
    iget-wide v12, v6, Lmpz;->h:D

    .line 108
    .line 109
    iget-wide v14, v6, Lmpz;->d:D

    .line 110
    .line 111
    move-wide/from16 p1, v3

    .line 112
    .line 113
    iget-wide v2, v6, Lmpz;->e:D

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    :goto_1
    iget-wide v4, v6, Lmpz;->m:D

    .line 118
    .line 119
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double v19, v4, v17

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    if-ltz v19, :cond_5

    .line 131
    .line 132
    const-wide v2, -0x40af9db22d0e5604L    # -0.001

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-double/2addr v4, v2

    .line 138
    iput-wide v4, v6, Lmpz;->m:D

    .line 139
    .line 140
    iget-wide v2, v6, Lmpz;->a:D

    .line 141
    .line 142
    iget-wide v2, v6, Lmpz;->j:D

    .line 143
    .line 144
    sub-double v4, v2, v8

    .line 145
    .line 146
    iget-wide v12, v6, Lmpz;->b:D

    .line 147
    .line 148
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 149
    .line 150
    mul-double/2addr v4, v12

    .line 151
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    .line 152
    .line 153
    mul-double v21, v10, v14

    .line 154
    .line 155
    mul-double v23, v10, v17

    .line 156
    .line 157
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 158
    .line 159
    mul-double v23, v23, v25

    .line 160
    .line 161
    add-double v23, v8, v23

    .line 162
    .line 163
    sub-double v4, v4, v21

    .line 164
    .line 165
    mul-double v21, v4, v17

    .line 166
    .line 167
    mul-double v21, v21, v25

    .line 168
    .line 169
    add-double v21, v10, v21

    .line 170
    .line 171
    sub-double v23, v2, v23

    .line 172
    .line 173
    mul-double v27, v21, v17

    .line 174
    .line 175
    mul-double v27, v27, v25

    .line 176
    .line 177
    add-double v27, v8, v27

    .line 178
    .line 179
    mul-double v23, v23, v12

    .line 180
    .line 181
    mul-double v29, v21, v14

    .line 182
    .line 183
    sub-double v23, v23, v29

    .line 184
    .line 185
    mul-double v29, v23, v17

    .line 186
    .line 187
    mul-double v29, v29, v25

    .line 188
    .line 189
    add-double v29, v10, v29

    .line 190
    .line 191
    sub-double v25, v2, v27

    .line 192
    .line 193
    mul-double v27, v29, v17

    .line 194
    .line 195
    add-double v27, v8, v27

    .line 196
    .line 197
    mul-double v25, v25, v12

    .line 198
    .line 199
    mul-double v31, v29, v14

    .line 200
    .line 201
    sub-double v25, v25, v31

    .line 202
    .line 203
    mul-double v31, v25, v17

    .line 204
    .line 205
    add-double v31, v10, v31

    .line 206
    .line 207
    sub-double v33, v2, v27

    .line 208
    .line 209
    add-double v21, v21, v29

    .line 210
    .line 211
    add-double v21, v21, v21

    .line 212
    .line 213
    add-double v21, v10, v21

    .line 214
    .line 215
    add-double v21, v21, v31

    .line 216
    .line 217
    const-wide/high16 v29, 0x4018000000000000L    # 6.0

    .line 218
    .line 219
    div-double v21, v21, v29

    .line 220
    .line 221
    mul-double v21, v21, v17

    .line 222
    .line 223
    add-double v35, v8, v21

    .line 224
    .line 225
    add-double v23, v23, v25

    .line 226
    .line 227
    add-double v23, v23, v23

    .line 228
    .line 229
    add-double v4, v4, v23

    .line 230
    .line 231
    mul-double v33, v33, v12

    .line 232
    .line 233
    mul-double v31, v31, v14

    .line 234
    .line 235
    sub-double v33, v33, v31

    .line 236
    .line 237
    add-double v4, v4, v33

    .line 238
    .line 239
    div-double v4, v4, v29

    .line 240
    .line 241
    mul-double v4, v4, v17

    .line 242
    .line 243
    add-double/2addr v4, v10

    .line 244
    iget-boolean v12, v6, Lmpz;->l:Z

    .line 245
    .line 246
    if-eqz v12, :cond_4

    .line 247
    .line 248
    iget-wide v12, v6, Lmpz;->i:D

    .line 249
    .line 250
    move-wide/from16 v21, v35

    .line 251
    .line 252
    move-wide/from16 v23, v12

    .line 253
    .line 254
    move-wide/from16 v25, v2

    .line 255
    .line 256
    invoke-static/range {v21 .. v26}, Lmpz;->e(DDD)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    iput-wide v0, v6, Lmpz;->m:D

    .line 263
    .line 264
    :cond_4
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-wide v14, v8

    .line 267
    move-wide v2, v10

    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    move-wide/from16 v12, v27

    .line 271
    .line 272
    move-wide/from16 v8, v35

    .line 273
    .line 274
    move-wide v10, v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_5
    iput-wide v12, v6, Lmpz;->h:D

    .line 278
    .line 279
    iput-wide v8, v6, Lmpz;->f:D

    .line 280
    .line 281
    iput-wide v10, v6, Lmpz;->g:D

    .line 282
    .line 283
    iput-wide v14, v6, Lmpz;->d:D

    .line 284
    .line 285
    iput-wide v2, v6, Lmpz;->e:D

    .line 286
    .line 287
    cmpl-double v12, v4, v0

    .line 288
    .line 289
    if-lez v12, :cond_6

    .line 290
    .line 291
    div-double v4, v4, v17

    .line 292
    .line 293
    mul-double/2addr v8, v4

    .line 294
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 295
    .line 296
    sub-double/2addr v12, v4

    .line 297
    mul-double/2addr v14, v12

    .line 298
    add-double/2addr v8, v14

    .line 299
    iput-wide v8, v6, Lmpz;->f:D

    .line 300
    .line 301
    mul-double/2addr v10, v4

    .line 302
    mul-double/2addr v2, v12

    .line 303
    add-double/2addr v10, v2

    .line 304
    iput-wide v10, v6, Lmpz;->g:D

    .line 305
    .line 306
    :cond_6
    move-wide/from16 v21, v8

    .line 307
    .line 308
    iget-boolean v2, v6, Lmpz;->l:Z

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-wide v2, v6, Lmpz;->a:D

    .line 313
    .line 314
    iget-wide v2, v6, Lmpz;->i:D

    .line 315
    .line 316
    iget-wide v4, v6, Lmpz;->j:D

    .line 317
    .line 318
    move-wide/from16 v23, v2

    .line 319
    .line 320
    move-wide/from16 v25, v4

    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Lmpz;->e(DDD)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {v6}, Lmpz;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    :goto_2
    iget-wide v2, v6, Lmpz;->a:D

    .line 336
    .line 337
    iget-wide v2, v6, Lmpz;->j:D

    .line 338
    .line 339
    iput-wide v2, v6, Lmpz;->i:D

    .line 340
    .line 341
    iput-wide v2, v6, Lmpz;->f:D

    .line 342
    .line 343
    iput-wide v0, v6, Lmpz;->g:D

    .line 344
    .line 345
    iput-wide v0, v6, Lmpz;->m:D

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    :cond_8
    iget-boolean v0, v6, Lmpz;->k:Z

    .line 349
    .line 350
    iput-boolean v7, v6, Lmpz;->k:Z

    .line 351
    .line 352
    iget-object v0, v6, Lmpz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lmlg;

    .line 369
    .line 370
    iget-wide v2, v6, Lmpz;->f:D

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lmlg;->e(D)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_9
    if-eqz v7, :cond_a

    .line 377
    .line 378
    move-object/from16 v0, v20

    .line 379
    .line 380
    :goto_4
    iget-object v1, v0, Lmqc;->b:Laki;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v6, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget v1, v0, Lmqc;->c:I

    .line 391
    .line 392
    add-int/lit8 v1, v1, -0x1

    .line 393
    .line 394
    iput v1, v0, Lmqc;->c:I

    .line 395
    .line 396
    move-wide/from16 v3, p1

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    move-object/from16 v5, v16

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-wide/from16 v3, p1

    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_c
    move-object v0, v1

    .line 418
    invoke-virtual {v0}, Lmqc;->a()V

    .line 419
    .line 420
    .line 421
    return-void
.end method
