.class public final synthetic Lnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lntq;

    .line 2
    .line 3
    sget-object v0, Lnvi;->g:Lnvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnvi;

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lntq;->e:Lrsp;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_1a

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lntr;

    .line 39
    .line 40
    sget-object v6, Lnvj;->e:Lnvj;

    .line 41
    .line 42
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Lntr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 49
    .line 50
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lrru;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lnvj;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v10, v9, Lnvj;->a:I

    .line 68
    .line 69
    or-int/2addr v10, v3

    .line 70
    iput v10, v9, Lnvj;->a:I

    .line 71
    .line 72
    iput-object v7, v9, Lnvj;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget v7, v2, Lntr;->b:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x5

    .line 79
    const/4 v12, 0x3

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    if-eq v7, v3, :cond_6

    .line 83
    .line 84
    if-eq v7, v5, :cond_5

    .line 85
    .line 86
    if-eq v7, v12, :cond_4

    .line 87
    .line 88
    if-eq v7, v4, :cond_3

    .line 89
    .line 90
    if-eq v7, v11, :cond_2

    .line 91
    .line 92
    move v13, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v13, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v13, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v13, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v13, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v13, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v13, v10

    .line 105
    :goto_1
    if-eqz v13, :cond_19

    .line 106
    .line 107
    add-int/lit8 v13, v13, -0x1

    .line 108
    .line 109
    if-eqz v13, :cond_14

    .line 110
    .line 111
    if-eq v13, v3, :cond_11

    .line 112
    .line 113
    if-eq v13, v5, :cond_e

    .line 114
    .line 115
    if-eq v13, v12, :cond_b

    .line 116
    .line 117
    if-ne v13, v4, :cond_a

    .line 118
    .line 119
    if-ne v7, v11, :cond_8

    .line 120
    .line 121
    iget-object v2, v2, Lntr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lrra;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    sget-object v2, Lrra;->b:Lrra;

    .line 127
    .line 128
    :goto_2
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 129
    .line 130
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lrru;->t()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 140
    .line 141
    check-cast v3, Lnvj;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput v10, v3, Lnvj;->b:I

    .line 147
    .line 148
    iput-object v2, v3, Lnvj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "No known flag type"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    if-ne v7, v4, :cond_c

    .line 161
    .line 162
    iget-object v2, v2, Lntr;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const-string v2, ""

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    invoke-virtual {v6}, Lrru;->t()V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 179
    .line 180
    check-cast v3, Lnvj;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput v11, v3, Lnvj;->b:I

    .line 186
    .line 187
    iput-object v2, v3, Lnvj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_e
    if-ne v7, v12, :cond_f

    .line 191
    .line 192
    iget-object v2, v2, Lntr;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Double;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    goto :goto_4

    .line 201
    :cond_f
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    :goto_4
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 204
    .line 205
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_10

    .line 210
    .line 211
    invoke-virtual {v6}, Lrru;->t()V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 215
    .line 216
    check-cast v5, Lnvj;

    .line 217
    .line 218
    iput v4, v5, Lnvj;->b:I

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v5, Lnvj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_11
    if-ne v7, v5, :cond_12

    .line 228
    .line 229
    iget-object v2, v2, Lntr;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    :cond_12
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 238
    .line 239
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_13

    .line 244
    .line 245
    invoke-virtual {v6}, Lrru;->t()V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 249
    .line 250
    check-cast v2, Lnvj;

    .line 251
    .line 252
    iput v12, v2, Lnvj;->b:I

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lnvj;->c:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_14
    if-ne v7, v3, :cond_15

    .line 262
    .line 263
    iget-object v2, v2, Lntr;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    goto :goto_5

    .line 272
    :cond_15
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    :goto_5
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 275
    .line 276
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_16

    .line 281
    .line 282
    invoke-virtual {v6}, Lrru;->t()V

    .line 283
    .line 284
    .line 285
    :cond_16
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 286
    .line 287
    check-cast v4, Lnvj;

    .line 288
    .line 289
    iput v5, v4, Lnvj;->b:I

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v4, Lnvj;->c:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lnvj;

    .line 302
    .line 303
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 304
    .line 305
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_17

    .line 310
    .line 311
    invoke-virtual {v0}, Lrru;->t()V

    .line 312
    .line 313
    .line 314
    :cond_17
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 315
    .line 316
    check-cast v3, Lnvi;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Lnvi;->f:Lrsp;

    .line 322
    .line 323
    invoke-interface {v4}, Lrsp;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_18

    .line 328
    .line 329
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v3, Lnvi;->f:Lrsp;

    .line 334
    .line 335
    :cond_18
    iget-object v3, v3, Lnvi;->f:Lrsp;

    .line 336
    .line 337
    invoke-interface {v3, v2}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_19
    const/4 p1, 0x0

    .line 343
    throw p1

    .line 344
    :cond_1a
    iget-object v1, p1, Lntq;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 347
    .line 348
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v0}, Lrru;->t()V

    .line 355
    .line 356
    .line 357
    :cond_1b
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 358
    .line 359
    move-object v6, v2

    .line 360
    check-cast v6, Lnvi;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v7, v6, Lnvi;->a:I

    .line 366
    .line 367
    or-int/2addr v4, v7

    .line 368
    iput v4, v6, Lnvi;->a:I

    .line 369
    .line 370
    iput-object v1, v6, Lnvi;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, p1, Lntq;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v0}, Lrru;->t()V

    .line 381
    .line 382
    .line 383
    :cond_1c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    check-cast v4, Lnvi;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v6, v4, Lnvi;->a:I

    .line 392
    .line 393
    or-int/2addr v3, v6

    .line 394
    iput v3, v4, Lnvi;->a:I

    .line 395
    .line 396
    iput-object v1, v4, Lnvi;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-wide v3, p1, Lntq;->h:J

    .line 399
    .line 400
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v0}, Lrru;->t()V

    .line 407
    .line 408
    .line 409
    :cond_1d
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lnvi;

    .line 413
    .line 414
    iget v6, v2, Lnvi;->a:I

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x8

    .line 417
    .line 418
    iput v6, v2, Lnvi;->a:I

    .line 419
    .line 420
    iput-wide v3, v2, Lnvi;->e:J

    .line 421
    .line 422
    iget v2, p1, Lntq;->a:I

    .line 423
    .line 424
    and-int/2addr v2, v5

    .line 425
    if-eqz v2, :cond_1f

    .line 426
    .line 427
    iget-object p1, p1, Lntq;->c:Lrra;

    .line 428
    .line 429
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0}, Lrru;->t()V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 439
    .line 440
    check-cast v1, Lnvi;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v2, v1, Lnvi;->a:I

    .line 446
    .line 447
    or-int/2addr v2, v5

    .line 448
    iput v2, v1, Lnvi;->a:I

    .line 449
    .line 450
    iput-object p1, v1, Lnvi;->c:Lrra;

    .line 451
    .line 452
    :cond_1f
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lnvi;

    .line 457
    .line 458
    :goto_7
    return-object p1
.end method
