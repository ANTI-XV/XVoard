.class public final Lpho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lpgc;


# direct methods
.method protected constructor <init>(Lpgc;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpho;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lpho;->b:I

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpho;->f:Lpgc;

    .line 16
    .line 17
    iput v0, p0, Lpho;->e:I

    .line 18
    .line 19
    const-string p1, "arguments"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lphw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpho;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lpho;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpfe;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lpfb;Ljava/lang/StringBuilder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lpfb;->m()Lpgc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    new-instance v1, Lpho;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lpfb;->m()Lpgc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Lpfb;->S()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lpho;-><init>(Lpgc;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lpho;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lphr;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    if-ltz v3, :cond_2b

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    move v10, v2

    .line 40
    move v9, v8

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "unterminated parameter"

    .line 46
    .line 47
    if-ge v9, v11, :cond_2a

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v14, v13, -0x30

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-ge v14, v15, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    add-int/2addr v10, v14

    .line 65
    const v9, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v10, v9, :cond_0

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v1, "index too large"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v11}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v14, 0x24

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v13, v14, :cond_5

    .line 84
    .line 85
    sub-int v6, v9, v8

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_2

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move v6, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v12, v0, v3}, Lphq;->c(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v1, "index has leading zero"

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v11}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    const-string v1, "missing index"

    .line 123
    .line 124
    invoke-static {v1, v0, v3, v11}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    const/16 v10, 0x3c

    .line 130
    .line 131
    if-ne v13, v10, :cond_8

    .line 132
    .line 133
    if-eq v6, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v11, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    :goto_2
    move v8, v11

    .line 147
    move v11, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v12, v0, v3}, Lphq;->c(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v1, "invalid relative parameter"

    .line 155
    .line 156
    invoke-static {v1, v0, v3, v11}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    move/from16 v5, v18

    .line 167
    .line 168
    :goto_3
    add-int/2addr v11, v4

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v11, v9, :cond_29

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit8 v9, v9, -0x21

    .line 180
    .line 181
    add-int/lit8 v9, v9, -0x41

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    const/16 v10, 0x1a

    .line 185
    .line 186
    if-ge v9, v10, :cond_28

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    and-int/lit8 v10, v9, 0x20

    .line 193
    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    move v12, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v12, 0x0

    .line 199
    :goto_5
    sget-object v13, Lpey;->a:Lpey;

    .line 200
    .line 201
    const/16 v14, 0x20

    .line 202
    .line 203
    if-ne v8, v11, :cond_a

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    sget-object v2, Lpey;->a:Lpey;

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_a
    if-eq v7, v12, :cond_b

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/16 v12, 0x80

    .line 216
    .line 217
    :goto_6
    if-ne v8, v11, :cond_c

    .line 218
    .line 219
    new-instance v2, Lpey;

    .line 220
    .line 221
    invoke-direct {v2, v12, v4, v4}, Lpey;-><init>(III)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    add-int/lit8 v15, v8, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/16 v7, 0x2e

    .line 232
    .line 233
    const-string v4, "invalid flag"

    .line 234
    .line 235
    if-lt v13, v14, :cond_11

    .line 236
    .line 237
    if-le v13, v2, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-static {v13}, Lpey;->a(C)I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-gez v17, :cond_f

    .line 245
    .line 246
    if-ne v13, v7, :cond_e

    .line 247
    .line 248
    new-instance v2, Lpey;

    .line 249
    .line 250
    invoke-static {v0, v15, v11}, Lpey;->b(Ljava/lang/String;II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v7, -0x1

    .line 255
    invoke-direct {v2, v12, v7, v4}, Lpey;-><init>(III)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-static {v4, v0, v8}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_f
    const/4 v4, 0x1

    .line 265
    shl-int v7, v4, v17

    .line 266
    .line 267
    and-int v4, v12, v7

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    or-int/2addr v12, v7

    .line 272
    move v8, v15

    .line 273
    const/4 v4, -0x1

    .line 274
    const/4 v7, 0x1

    .line 275
    const/16 v15, 0xa

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    const-string v1, "repeated flag"

    .line 279
    .line 280
    invoke-static {v1, v0, v8}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11
    :goto_7
    const/16 v2, 0x39

    .line 286
    .line 287
    if-gt v13, v2, :cond_27

    .line 288
    .line 289
    add-int/lit8 v13, v13, -0x30

    .line 290
    .line 291
    :goto_8
    if-ne v15, v11, :cond_12

    .line 292
    .line 293
    new-instance v2, Lpey;

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    invoke-direct {v2, v12, v13, v4}, Lpey;-><init>(III)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    add-int/lit8 v2, v15, 0x1

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v7, :cond_24

    .line 307
    .line 308
    new-instance v4, Lpey;

    .line 309
    .line 310
    invoke-static {v0, v2, v11}, Lpey;->b(Ljava/lang/String;II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v4, v12, v13, v2}, Lpey;-><init>(III)V

    .line 315
    .line 316
    .line 317
    move-object v2, v4

    .line 318
    :goto_9
    invoke-static {v9}, Lpex;->a(C)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sget-object v7, Lpex;->k:[Lpex;

    .line 323
    .line 324
    aget-object v4, v7, v4

    .line 325
    .line 326
    if-eqz v10, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    const/4 v7, 0x0

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    iget v8, v4, Lpex;->n:I

    .line 333
    .line 334
    const/16 v10, 0x80

    .line 335
    .line 336
    and-int/2addr v8, v10

    .line 337
    if-nez v8, :cond_15

    .line 338
    .line 339
    :cond_14
    move-object v4, v7

    .line 340
    :cond_15
    :goto_a
    add-int/lit8 v7, v11, 0x1

    .line 341
    .line 342
    if-eqz v4, :cond_18

    .line 343
    .line 344
    iget v8, v4, Lpex;->n:I

    .line 345
    .line 346
    iget-object v9, v4, Lpex;->m:Lpez;

    .line 347
    .line 348
    iget-boolean v9, v9, Lpez;->f:Z

    .line 349
    .line 350
    invoke-virtual {v2, v8, v9}, Lpey;->e(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_17

    .line 355
    .line 356
    sget-object v8, Lphl;->c:Ljava/util/Map;

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    if-ge v6, v8, :cond_16

    .line 361
    .line 362
    invoke-virtual {v2}, Lpey;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_16

    .line 367
    .line 368
    sget-object v2, Lphl;->c:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, [Lphl;

    .line 375
    .line 376
    aget-object v2, v2, v6

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_16
    new-instance v8, Lphl;

    .line 380
    .line 381
    invoke-direct {v8, v6, v4, v2}, Lphl;-><init>(ILpex;Lpey;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_17
    const-string v1, "invalid format specifier"

    .line 386
    .line 387
    invoke-static {v1, v0, v3, v7}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_18
    const/16 v4, 0x74

    .line 393
    .line 394
    const/16 v8, 0xa0

    .line 395
    .line 396
    const-string v10, "invalid format specification"

    .line 397
    .line 398
    if-eq v9, v4, :cond_1d

    .line 399
    .line 400
    const/16 v4, 0x54

    .line 401
    .line 402
    if-ne v9, v4, :cond_19

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_19
    const/16 v4, 0x68

    .line 406
    .line 407
    if-eq v9, v4, :cond_1b

    .line 408
    .line 409
    const/16 v4, 0x48

    .line 410
    .line 411
    if-ne v9, v4, :cond_1a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_1a
    invoke-static {v10, v0, v3, v7}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1b
    :goto_b
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v2, v8, v4}, Lpey;->e(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1c

    .line 425
    .line 426
    new-instance v8, Lphm;

    .line 427
    .line 428
    invoke-direct {v8, v2, v6}, Lphm;-><init>(Lpey;I)V

    .line 429
    .line 430
    .line 431
    :goto_c
    move-object v2, v8

    .line 432
    goto :goto_e

    .line 433
    :cond_1c
    invoke-static {v10, v0, v3, v7}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1d
    :goto_d
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v2, v8, v4}, Lpey;->e(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_23

    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x2

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-gt v11, v4, :cond_22

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    sget-object v8, Lphi;->F:Ljava/util/Map;

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lphi;

    .line 468
    .line 469
    if-eqz v4, :cond_21

    .line 470
    .line 471
    new-instance v7, Lphj;

    .line 472
    .line 473
    invoke-direct {v7, v2, v6, v4}, Lphj;-><init>(Lpey;ILphi;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v7

    .line 477
    move v7, v11

    .line 478
    :goto_e
    iget v4, v2, Lphk;->a:I

    .line 479
    .line 480
    if-ge v4, v14, :cond_1e

    .line 481
    .line 482
    iget v8, v1, Lpho;->a:I

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    shl-int/2addr v9, v4

    .line 486
    or-int/2addr v8, v9

    .line 487
    iput v8, v1, Lpho;->a:I

    .line 488
    .line 489
    :cond_1e
    iget v8, v1, Lpho;->b:I

    .line 490
    .line 491
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iput v4, v1, Lpho;->b:I

    .line 496
    .line 497
    invoke-virtual {v1}, Lpho;->a()Lphp;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1}, Lpho;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget v9, v1, Lpho;->e:I

    .line 506
    .line 507
    iget-object v10, v1, Lpho;->d:Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-virtual {v4, v10, v8, v9, v3}, Lphp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, Lpho;->c:[Ljava/lang/Object;

    .line 513
    .line 514
    iget v4, v2, Lphk;->a:I

    .line 515
    .line 516
    array-length v8, v3

    .line 517
    if-ge v4, v8, :cond_20

    .line 518
    .line 519
    aget-object v3, v3, v4

    .line 520
    .line 521
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v2, v1, v3}, Lphk;->a(Lpho;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1f
    iget-object v2, v1, Lpho;->d:Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "null"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_20
    iget-object v2, v1, Lpho;->d:Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v3, "[ERROR: MISSING LOG ARGUMENT]"

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :goto_f
    iput v7, v1, Lpho;->e:I

    .line 543
    .line 544
    invoke-static {v0, v7}, Lphr;->b(Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v4, -0x1

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_21
    const-string v1, "illegal date/time conversion"

    .line 553
    .line 554
    invoke-static {v1, v0, v7}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22
    const-string v1, "truncated format specifier"

    .line 560
    .line 561
    invoke-static {v1, v0, v3}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_23
    invoke-static {v10, v0, v3, v7}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_24
    const/16 v16, 0x80

    .line 572
    .line 573
    add-int/lit8 v4, v4, -0x30

    .line 574
    .line 575
    int-to-char v4, v4

    .line 576
    const/16 v7, 0xa

    .line 577
    .line 578
    if-ge v4, v7, :cond_26

    .line 579
    .line 580
    mul-int/lit8 v13, v13, 0xa

    .line 581
    .line 582
    add-int/2addr v13, v4

    .line 583
    const v4, 0xf423f

    .line 584
    .line 585
    .line 586
    if-gt v13, v4, :cond_25

    .line 587
    .line 588
    move v15, v2

    .line 589
    const/16 v7, 0x2e

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_25
    const-string v1, "width too large"

    .line 594
    .line 595
    invoke-static {v1, v0, v8, v11}, Lphq;->b(Ljava/lang/String;Ljava/lang/String;II)Lphq;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_26
    const-string v1, "invalid width character"

    .line 601
    .line 602
    invoke-static {v1, v0, v15}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_27
    invoke-static {v4, v0, v8}, Lphq;->a(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_28
    move v7, v15

    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    const/4 v4, -0x1

    .line 616
    const/4 v7, 0x1

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_29
    invoke-static {v12, v0, v3}, Lphq;->c(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_2a
    invoke-static {v12, v0, v3}, Lphq;->c(Ljava/lang/String;Ljava/lang/String;I)Lphq;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_2b
    iget v0, v1, Lpho;->a:I

    .line 630
    .line 631
    add-int/lit8 v2, v0, 0x1

    .line 632
    .line 633
    and-int/2addr v2, v0

    .line 634
    if-nez v2, :cond_2e

    .line 635
    .line 636
    iget v2, v1, Lpho;->b:I

    .line 637
    .line 638
    const/16 v3, 0x1f

    .line 639
    .line 640
    if-le v2, v3, :cond_2c

    .line 641
    .line 642
    const/4 v2, -0x1

    .line 643
    if-ne v0, v2, :cond_2e

    .line 644
    .line 645
    :cond_2c
    invoke-virtual {v1}, Lpho;->a()Lphp;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1}, Lpho;->b()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget v3, v1, Lpho;->e:I

    .line 654
    .line 655
    invoke-virtual {v1}, Lpho;->b()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget-object v5, v1, Lpho;->d:Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-virtual {v0, v5, v2, v3, v4}, Lphp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lpho;->d:Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-interface/range {p0 .. p0}, Lpfb;->S()[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    array-length v2, v2

    .line 675
    iget v1, v1, Lpho;->b:I

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    add-int/2addr v1, v3

    .line 679
    if-le v2, v1, :cond_2d

    .line 680
    .line 681
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    :cond_2d
    return-void

    .line 687
    :cond_2e
    const/4 v3, 0x1

    .line 688
    not-int v0, v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-array v1, v3, [Ljava/lang/Object;

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    aput-object v0, v1, v2

    .line 701
    .line 702
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 703
    .line 704
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Lphq;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lphq;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :cond_2f
    invoke-interface/range {p0 .. p0}, Lpfb;->n()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Lpfe;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    return-void
.end method


# virtual methods
.method public final a()Lphp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpho;->f:Lpgc;

    .line 2
    .line 3
    iget-object v0, v0, Lpgc;->a:Lphp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpho;->f:Lpgc;

    .line 2
    .line 3
    iget-object v0, v0, Lpgc;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lpex;Lpey;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lpex;->m:Lpez;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_6
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object p3, p0, Lpho;->d:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p2, p2, Lpex;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lpho;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_2
    iget-object v0, p0, Lpho;->d:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p2}, Lpex;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_18

    .line 110
    .line 111
    if-eq v6, v5, :cond_17

    .line 112
    .line 113
    if-eq v6, v3, :cond_14

    .line 114
    .line 115
    if-eq v6, v2, :cond_17

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v6, v1, :cond_a

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p3}, Lpey;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v1, p3, Lpey;->b:I

    .line 130
    .line 131
    and-int/lit16 v2, v1, 0x80

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    sget-object v1, Lpey;->a:Lpey;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v3, -0x1

    .line 139
    if-ne v2, v1, :cond_d

    .line 140
    .line 141
    iget v1, p3, Lpey;->c:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_d

    .line 144
    .line 145
    iget v1, p3, Lpey;->d:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_d

    .line 148
    .line 149
    :goto_3
    move-object v1, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    new-instance v1, Lpey;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v3}, Lpey;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v1, p3}, Lpey;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_19

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Lpey;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    instance-of p3, p1, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p3, :cond_e

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p2}, Lpfe;->c(Ljava/lang/StringBuilder;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p3, :cond_f

    .line 183
    .line 184
    const-wide v3, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v1, v3

    .line 190
    invoke-static {v0, v1, v2, p2}, Lpfe;->c(Ljava/lang/StringBuilder;JZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz p3, :cond_10

    .line 197
    .line 198
    const-wide/16 v3, 0xff

    .line 199
    .line 200
    and-long/2addr v1, v3

    .line 201
    invoke-static {v0, v1, v2, p2}, Lpfe;->c(Ljava/lang/StringBuilder;JZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    const-wide/32 v3, 0xffff

    .line 210
    .line 211
    .line 212
    and-long/2addr v1, v3

    .line 213
    invoke-static {v0, v1, v2, p2}, Lpfe;->c(Ljava/lang/StringBuilder;JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    check-cast p1, Ljava/math/BigInteger;

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    sget-object p2, Lpfe;->a:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p3, "unsupported number type: "

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_14
    invoke-virtual {p3}, Lpey;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_19

    .line 270
    .line 271
    instance-of p2, p1, Ljava/lang/Character;

    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    ushr-int/lit8 p2, p1, 0x10

    .line 286
    .line 287
    if-nez p2, :cond_16

    .line 288
    .line 289
    int-to-char p1, p1

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    invoke-virtual {p3}, Lpey;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_18
    instance-of v2, p1, Ljava/util/Formattable;

    .line 313
    .line 314
    if-nez v2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p3}, Lpey;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    invoke-static {p1}, Lpfe;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    :goto_5
    iget-object v1, p2, Lpex;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3}, Lpey;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_1b

    .line 337
    .line 338
    iget-char p2, p2, Lpex;->l:C

    .line 339
    .line 340
    invoke-virtual {p3}, Lpey;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1a

    .line 345
    .line 346
    const v1, 0xffdf

    .line 347
    .line 348
    .line 349
    and-int/2addr p2, v1

    .line 350
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "%"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v1}, Lpey;->f(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    int-to-char p2, p2

    .line 361
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_1b
    sget-object p2, Lpfe;->a:Ljava/util/Locale;

    .line 369
    .line 370
    new-array p3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p1, p3, v4

    .line 373
    .line 374
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 383
    .line 384
    iget p2, p3, Lpey;->b:I

    .line 385
    .line 386
    and-int/lit16 v2, p2, 0xa2

    .line 387
    .line 388
    if-eqz v2, :cond_20

    .line 389
    .line 390
    and-int/lit8 v2, p2, 0x20

    .line 391
    .line 392
    if-eqz v2, :cond_1d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1d
    move v5, v4

    .line 396
    :goto_6
    and-int/lit16 v2, p2, 0x80

    .line 397
    .line 398
    if-eqz v2, :cond_1e

    .line 399
    .line 400
    move v2, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    move v2, v4

    .line 403
    :goto_7
    and-int/2addr p2, v3

    .line 404
    if-eqz p2, :cond_1f

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1f
    move v1, v4

    .line 408
    :goto_8
    or-int p2, v5, v2

    .line 409
    .line 410
    or-int v2, p2, v1

    .line 411
    .line 412
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    new-instance v1, Ljava/util/Formatter;

    .line 417
    .line 418
    sget-object v3, Lpfe;->a:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-direct {v1, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 421
    .line 422
    .line 423
    :try_start_0
    iget v3, p3, Lpey;->c:I

    .line 424
    .line 425
    iget p3, p3, Lpey;->d:I

    .line 426
    .line 427
    invoke-interface {p1, v1, v2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_0
    move-exception p3

    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p3}, Lpfe;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :catch_1
    return-void
.end method
