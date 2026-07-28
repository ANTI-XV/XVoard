.class public final synthetic Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ldtm;

.field public final synthetic b:Lkqx;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ldtm;Lkqx;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtk;->a:Ldtm;

    .line 5
    .line 6
    iput-object p2, p0, Ldtk;->b:Lkqx;

    .line 7
    .line 8
    iput-object p3, p0, Ldtk;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldsi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldsi;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Ldtk;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, v0, Ldtk;->a:Ldtm;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lmqx;->j:Lmqx;

    .line 29
    .line 30
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 35
    .line 36
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v3, Ldtm;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lmqx;

    .line 51
    .line 52
    iget v7, v6, Lmqx;->a:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    or-int/2addr v7, v8

    .line 56
    iput v7, v6, Lmqx;->a:I

    .line 57
    .line 58
    iput-object v3, v6, Lmqx;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Lmqx;

    .line 73
    .line 74
    iget v6, v5, Lmqx;->a:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    iput v6, v5, Lmqx;->a:I

    .line 79
    .line 80
    iput v2, v5, Lmqx;->d:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 92
    .line 93
    check-cast v2, Lmqx;

    .line 94
    .line 95
    iget v3, v2, Lmqx;->a:I

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x1000

    .line 98
    .line 99
    iput v3, v2, Lmqx;->a:I

    .line 100
    .line 101
    iput-boolean v8, v2, Lmqx;->f:Z

    .line 102
    .line 103
    sget-object v2, Lrqn;->c:Lrqn;

    .line 104
    .line 105
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v3, Ldtw;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v5, Lrqn;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v3, v5, Lrqn;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcdx;->o(Ljava/util/Collection;)Ldtw;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lrqj;->bz()Lrra;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 148
    .line 149
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 159
    .line 160
    check-cast v5, Lrqn;

    .line 161
    .line 162
    iput-object v3, v5, Lrqn;->b:Lrra;

    .line 163
    .line 164
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Lrru;->t()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 176
    .line 177
    check-cast v3, Lmqx;

    .line 178
    .line 179
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lrqn;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lmqx;->e:Lrqn;

    .line 189
    .line 190
    iget v2, v3, Lmqx;->a:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x10

    .line 193
    .line 194
    iput v2, v3, Lmqx;->a:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lneh;

    .line 215
    .line 216
    invoke-virtual {v3}, Lneh;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ldsj;->b()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, 0x0

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    new-array v6, v8, [Ljava/io/File;

    .line 242
    .line 243
    aput-object v5, v6, v7

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    new-array v6, v8, [Ljava/io/File;

    .line 247
    .line 248
    aput-object v5, v6, v7

    .line 249
    .line 250
    :cond_9
    :goto_0
    array-length v9, v6

    .line 251
    :goto_1
    if-ge v7, v9, :cond_7

    .line 252
    .line 253
    aget-object v10, v6, v7

    .line 254
    .line 255
    invoke-virtual {v3}, Lneh;->i()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_a

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v13, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v11, "/"

    .line 290
    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :cond_a
    sget-object v12, Lmqw;->l:Lmqw;

    .line 302
    .line 303
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/16 v13, 0x2f

    .line 308
    .line 309
    const/16 v14, 0x5f

    .line 310
    .line 311
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 316
    .line 317
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_b

    .line 322
    .line 323
    invoke-virtual {v12}, Lrru;->t()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    check-cast v15, Lmqw;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 p1, v1

    .line 335
    .line 336
    iget v1, v15, Lmqw;->a:I

    .line 337
    .line 338
    or-int/2addr v1, v8

    .line 339
    iput v1, v15, Lmqw;->a:I

    .line 340
    .line 341
    iput-object v13, v15, Lmqw;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    invoke-virtual {v12}, Lrru;->t()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v1, v12, Lrru;->b:Lrrz;

    .line 353
    .line 354
    check-cast v1, Lmqw;

    .line 355
    .line 356
    iget v13, v1, Lmqw;->a:I

    .line 357
    .line 358
    or-int/lit16 v13, v13, 0x1000

    .line 359
    .line 360
    iput v13, v1, Lmqw;->a:I

    .line 361
    .line 362
    iput-object v11, v1, Lmqw;->j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3}, Lneh;->d()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    long-to-int v1, v13

    .line 369
    iget-object v11, v12, Lrru;->b:Lrrz;

    .line 370
    .line 371
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_d

    .line 376
    .line 377
    invoke-virtual {v12}, Lrru;->t()V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v11, v12, Lrru;->b:Lrrz;

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    check-cast v13, Lmqw;

    .line 384
    .line 385
    iget v14, v13, Lmqw;->a:I

    .line 386
    .line 387
    or-int/lit16 v14, v14, 0x80

    .line 388
    .line 389
    iput v14, v13, Lmqw;->a:I

    .line 390
    .line 391
    iput v1, v13, Lmqw;->i:I

    .line 392
    .line 393
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v12}, Lrru;->t()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v1, v12, Lrru;->b:Lrrz;

    .line 403
    .line 404
    check-cast v1, Lmqw;

    .line 405
    .line 406
    iput v8, v1, Lmqw;->e:I

    .line 407
    .line 408
    iget v11, v1, Lmqw;->a:I

    .line 409
    .line 410
    or-int/lit8 v11, v11, 0x8

    .line 411
    .line 412
    iput v11, v1, Lmqw;->a:I

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Ldth;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v10, v12, Lrru;->b:Lrrz;

    .line 423
    .line 424
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_f

    .line 429
    .line 430
    invoke-virtual {v12}, Lrru;->t()V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v10, v12, Lrru;->b:Lrrz;

    .line 434
    .line 435
    check-cast v10, Lmqw;

    .line 436
    .line 437
    iget v11, v10, Lmqw;->a:I

    .line 438
    .line 439
    or-int/lit8 v11, v11, 0x2

    .line 440
    .line 441
    iput v11, v10, Lmqw;->a:I

    .line 442
    .line 443
    iput-object v1, v10, Lmqw;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v12}, Lrru;->bw(Lrru;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_10
    iget-object v1, v0, Ldtk;->b:Lkqx;

    .line 455
    .line 456
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lmqx;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lkqx;->c(Lmqx;)Lpvq;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_2
    return-object v1
.end method
