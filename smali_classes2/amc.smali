.class public final Lamc;
.super Lamk;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamc;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lamc;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lamc;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lamc;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lamc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Lalf;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lamc;->U:[Lame;

    .line 2
    .line 3
    iget-object v0, p0, Lamc;->M:Lame;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    iget-object v0, p0, Lamc;->N:Lame;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Lamc;->O:Lame;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 17
    .line 18
    iget-object v0, p0, Lamc;->P:Lame;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lamc;->U:[Lame;

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    const/4 v5, 0x6

    .line 28
    if-ge p2, v5, :cond_0

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lame;->h:Lali;

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p2, p0, Lamc;->a:I

    .line 42
    .line 43
    if-ltz p2, :cond_1d

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-ge p2, v5, :cond_1d

    .line 47
    .line 48
    aget-object p2, v0, p2

    .line 49
    .line 50
    iget-boolean v0, p0, Lamc;->d:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lamc;->d()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lamc;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v1, p0, Lamc;->d:Z

    .line 62
    .line 63
    iget p2, p0, Lamc;->a:I

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-ne p2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    if-ne p2, v4, :cond_1d

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lamc;->N:Lame;

    .line 75
    .line 76
    iget-object p2, p2, Lame;->h:Lali;

    .line 77
    .line 78
    iget v0, p0, Lamc;->ae:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lalf;->f(Lali;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lamc;->P:Lame;

    .line 84
    .line 85
    iget-object p2, p2, Lame;->h:Lali;

    .line 86
    .line 87
    iget v0, p0, Lamc;->ae:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lalf;->f(Lali;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_1
    iget-object p2, p0, Lamc;->M:Lame;

    .line 94
    .line 95
    iget-object p2, p2, Lame;->h:Lali;

    .line 96
    .line 97
    iget v0, p0, Lamc;->ad:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lalf;->f(Lali;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lamc;->O:Lame;

    .line 103
    .line 104
    iget-object p2, p2, Lame;->h:Lali;

    .line 105
    .line 106
    iget v0, p0, Lamc;->ad:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lalf;->f(Lali;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :goto_2
    iget v6, p0, Lamc;->aO:I

    .line 114
    .line 115
    if-ge v0, v6, :cond_b

    .line 116
    .line 117
    iget-object v6, p0, Lamc;->aN:[Lamg;

    .line 118
    .line 119
    aget-object v6, v6, v0

    .line 120
    .line 121
    iget-boolean v7, p0, Lamc;->b:Z

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6}, Lamg;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget v7, p0, Lamc;->a:I

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-ne v7, v3, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v6}, Lamg;->o()Lamf;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lamf;->c:Lamf;

    .line 143
    .line 144
    if-ne v7, v8, :cond_8

    .line 145
    .line 146
    iget-object v7, v6, Lamg;->M:Lame;

    .line 147
    .line 148
    iget-object v7, v7, Lame;->e:Lame;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v7, v6, Lamg;->O:Lame;

    .line 153
    .line 154
    iget-object v7, v7, Lame;->e:Lame;

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    :goto_3
    move v0, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget v7, p0, Lamc;->a:I

    .line 161
    .line 162
    if-eq v7, v2, :cond_9

    .line 163
    .line 164
    if-ne v7, v4, :cond_a

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v6}, Lamg;->p()Lamf;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lamf;->c:Lamf;

    .line 171
    .line 172
    if-ne v7, v8, :cond_a

    .line 173
    .line 174
    iget-object v7, v6, Lamg;->N:Lame;

    .line 175
    .line 176
    iget-object v7, v7, Lame;->e:Lame;

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-object v6, v6, Lamg;->P:Lame;

    .line 181
    .line 182
    iget-object v6, v6, Lame;->e:Lame;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    move v0, v1

    .line 191
    :goto_5
    iget-object v6, p0, Lamc;->M:Lame;

    .line 192
    .line 193
    invoke-virtual {v6}, Lame;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_d

    .line 198
    .line 199
    iget-object v6, p0, Lamc;->O:Lame;

    .line 200
    .line 201
    invoke-virtual {v6}, Lame;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move v6, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move v6, v3

    .line 211
    :goto_7
    iget-object v7, p0, Lamc;->N:Lame;

    .line 212
    .line 213
    invoke-virtual {v7}, Lame;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_f

    .line 218
    .line 219
    iget-object v7, p0, Lamc;->P:Lame;

    .line 220
    .line 221
    invoke-virtual {v7}, Lame;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move v7, v1

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    :goto_8
    move v7, v3

    .line 231
    :goto_9
    if-nez v0, :cond_13

    .line 232
    .line 233
    iget v0, p0, Lamc;->a:I

    .line 234
    .line 235
    const/4 v8, 0x5

    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    if-nez v6, :cond_14

    .line 239
    .line 240
    move v0, v1

    .line 241
    move v6, v0

    .line 242
    :cond_10
    if-ne v0, v2, :cond_11

    .line 243
    .line 244
    if-nez v7, :cond_14

    .line 245
    .line 246
    move v7, v1

    .line 247
    :cond_11
    if-ne v0, v3, :cond_12

    .line 248
    .line 249
    if-nez v6, :cond_14

    .line 250
    .line 251
    :cond_12
    if-ne v0, v4, :cond_13

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_13
    move v8, v5

    .line 257
    :cond_14
    :goto_a
    move v0, v1

    .line 258
    :goto_b
    iget v6, p0, Lamc;->aO:I

    .line 259
    .line 260
    if-ge v0, v6, :cond_19

    .line 261
    .line 262
    iget-object v6, p0, Lamc;->aN:[Lamg;

    .line 263
    .line 264
    aget-object v6, v6, v0

    .line 265
    .line 266
    iget-boolean v7, p0, Lamc;->b:Z

    .line 267
    .line 268
    if-nez v7, :cond_15

    .line 269
    .line 270
    invoke-virtual {v6}, Lamg;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_15

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_15
    iget-object v7, v6, Lamg;->U:[Lame;

    .line 278
    .line 279
    iget v9, p0, Lamc;->a:I

    .line 280
    .line 281
    aget-object v7, v7, v9

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Lalf;->b(Ljava/lang/Object;)Lali;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v6, v6, Lamg;->U:[Lame;

    .line 288
    .line 289
    iget v9, p0, Lamc;->a:I

    .line 290
    .line 291
    aget-object v6, v6, v9

    .line 292
    .line 293
    iput-object v7, v6, Lame;->h:Lali;

    .line 294
    .line 295
    iget-object v10, v6, Lame;->e:Lame;

    .line 296
    .line 297
    if-eqz v10, :cond_16

    .line 298
    .line 299
    iget-object v10, v10, Lame;->d:Lamg;

    .line 300
    .line 301
    if-ne v10, p0, :cond_16

    .line 302
    .line 303
    iget v6, v6, Lame;->f:I

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_16
    move v6, v1

    .line 307
    :goto_c
    if-eqz v9, :cond_18

    .line 308
    .line 309
    if-ne v9, v2, :cond_17

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_17
    iget-object v9, p2, Lame;->h:Lali;

    .line 313
    .line 314
    iget v10, p0, Lamc;->c:I

    .line 315
    .line 316
    add-int/2addr v10, v6

    .line 317
    invoke-virtual {p1}, Lalf;->a()Lale;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {p1}, Lalf;->c()Lali;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput v1, v12, Lali;->e:I

    .line 326
    .line 327
    invoke-virtual {v11, v9, v7, v12, v10}, Lale;->h(Lali;Lali;Lali;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v11}, Lalf;->e(Lale;)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_18
    :goto_d
    iget-object v9, p2, Lame;->h:Lali;

    .line 335
    .line 336
    iget v10, p0, Lamc;->c:I

    .line 337
    .line 338
    sub-int/2addr v10, v6

    .line 339
    invoke-virtual {p1}, Lalf;->a()Lale;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {p1}, Lalf;->c()Lali;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iput v1, v12, Lali;->e:I

    .line 348
    .line 349
    invoke-virtual {v11, v9, v7, v12, v10}, Lale;->i(Lali;Lali;Lali;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v11}, Lalf;->e(Lale;)V

    .line 353
    .line 354
    .line 355
    :goto_e
    iget-object v9, p2, Lame;->h:Lali;

    .line 356
    .line 357
    iget v10, p0, Lamc;->c:I

    .line 358
    .line 359
    add-int/2addr v10, v6

    .line 360
    invoke-virtual {p1, v9, v7, v10, v8}, Lalf;->m(Lali;Lali;II)V

    .line 361
    .line 362
    .line 363
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_19
    iget p2, p0, Lamc;->a:I

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    if-nez p2, :cond_1a

    .line 371
    .line 372
    iget-object p2, p0, Lamc;->O:Lame;

    .line 373
    .line 374
    iget-object v2, p0, Lamc;->M:Lame;

    .line 375
    .line 376
    iget-object p2, p2, Lame;->h:Lali;

    .line 377
    .line 378
    iget-object v2, v2, Lame;->h:Lali;

    .line 379
    .line 380
    invoke-virtual {p1, p2, v2, v1, v0}, Lalf;->m(Lali;Lali;II)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lamc;->M:Lame;

    .line 384
    .line 385
    iget-object p2, p2, Lame;->h:Lali;

    .line 386
    .line 387
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 388
    .line 389
    iget-object v0, v0, Lamg;->O:Lame;

    .line 390
    .line 391
    iget-object v0, v0, Lame;->h:Lali;

    .line 392
    .line 393
    invoke-virtual {p1, p2, v0, v1, v5}, Lalf;->m(Lali;Lali;II)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lamc;->M:Lame;

    .line 397
    .line 398
    iget-object p2, p2, Lame;->h:Lali;

    .line 399
    .line 400
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 401
    .line 402
    iget-object v0, v0, Lamg;->M:Lame;

    .line 403
    .line 404
    iget-object v0, v0, Lame;->h:Lali;

    .line 405
    .line 406
    invoke-virtual {p1, p2, v0, v1, v1}, Lalf;->m(Lali;Lali;II)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_1a
    if-ne p2, v3, :cond_1b

    .line 411
    .line 412
    iget-object p2, p0, Lamc;->M:Lame;

    .line 413
    .line 414
    iget-object v2, p0, Lamc;->O:Lame;

    .line 415
    .line 416
    iget-object p2, p2, Lame;->h:Lali;

    .line 417
    .line 418
    iget-object v2, v2, Lame;->h:Lali;

    .line 419
    .line 420
    invoke-virtual {p1, p2, v2, v1, v0}, Lalf;->m(Lali;Lali;II)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lamc;->M:Lame;

    .line 424
    .line 425
    iget-object p2, p2, Lame;->h:Lali;

    .line 426
    .line 427
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 428
    .line 429
    iget-object v0, v0, Lamg;->M:Lame;

    .line 430
    .line 431
    iget-object v0, v0, Lame;->h:Lali;

    .line 432
    .line 433
    invoke-virtual {p1, p2, v0, v1, v5}, Lalf;->m(Lali;Lali;II)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lamc;->M:Lame;

    .line 437
    .line 438
    iget-object p2, p2, Lame;->h:Lali;

    .line 439
    .line 440
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 441
    .line 442
    iget-object v0, v0, Lamg;->O:Lame;

    .line 443
    .line 444
    iget-object v0, v0, Lame;->h:Lali;

    .line 445
    .line 446
    invoke-virtual {p1, p2, v0, v1, v1}, Lalf;->m(Lali;Lali;II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_1b
    if-ne p2, v2, :cond_1c

    .line 451
    .line 452
    iget-object p2, p0, Lamc;->P:Lame;

    .line 453
    .line 454
    iget-object v2, p0, Lamc;->N:Lame;

    .line 455
    .line 456
    iget-object p2, p2, Lame;->h:Lali;

    .line 457
    .line 458
    iget-object v2, v2, Lame;->h:Lali;

    .line 459
    .line 460
    invoke-virtual {p1, p2, v2, v1, v0}, Lalf;->m(Lali;Lali;II)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Lamc;->N:Lame;

    .line 464
    .line 465
    iget-object p2, p2, Lame;->h:Lali;

    .line 466
    .line 467
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 468
    .line 469
    iget-object v0, v0, Lamg;->P:Lame;

    .line 470
    .line 471
    iget-object v0, v0, Lame;->h:Lali;

    .line 472
    .line 473
    invoke-virtual {p1, p2, v0, v1, v5}, Lalf;->m(Lali;Lali;II)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lamc;->N:Lame;

    .line 477
    .line 478
    iget-object p2, p2, Lame;->h:Lali;

    .line 479
    .line 480
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 481
    .line 482
    iget-object v0, v0, Lamg;->N:Lame;

    .line 483
    .line 484
    iget-object v0, v0, Lame;->h:Lali;

    .line 485
    .line 486
    invoke-virtual {p1, p2, v0, v1, v1}, Lalf;->m(Lali;Lali;II)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1c
    if-ne p2, v4, :cond_1d

    .line 491
    .line 492
    iget-object p2, p0, Lamc;->N:Lame;

    .line 493
    .line 494
    iget-object v2, p0, Lamc;->P:Lame;

    .line 495
    .line 496
    iget-object p2, p2, Lame;->h:Lali;

    .line 497
    .line 498
    iget-object v2, v2, Lame;->h:Lali;

    .line 499
    .line 500
    invoke-virtual {p1, p2, v2, v1, v0}, Lalf;->m(Lali;Lali;II)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lamc;->N:Lame;

    .line 504
    .line 505
    iget-object p2, p2, Lame;->h:Lali;

    .line 506
    .line 507
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 508
    .line 509
    iget-object v0, v0, Lamg;->N:Lame;

    .line 510
    .line 511
    iget-object v0, v0, Lame;->h:Lali;

    .line 512
    .line 513
    invoke-virtual {p1, p2, v0, v1, v5}, Lalf;->m(Lali;Lali;II)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lamc;->N:Lame;

    .line 517
    .line 518
    iget-object p2, p2, Lame;->h:Lali;

    .line 519
    .line 520
    iget-object v0, p0, Lamc;->Y:Lamg;

    .line 521
    .line 522
    iget-object v0, v0, Lamg;->P:Lame;

    .line 523
    .line 524
    iget-object v0, v0, Lame;->h:Lali;

    .line 525
    .line 526
    invoke-virtual {p1, p2, v0, v1, v1}, Lalf;->m(Lali;Lali;II)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    return-void
.end method

.method public final c(Lamg;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamk;->c(Lamg;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lamc;

    .line 5
    .line 6
    iget p2, p1, Lamc;->a:I

    .line 7
    .line 8
    iput p2, p0, Lamc;->a:I

    .line 9
    .line 10
    iget-boolean p2, p1, Lamc;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lamc;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lamc;->c:I

    .line 15
    .line 16
    iput p1, p0, Lamc;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lamc;->aO:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lamc;->aN:[Lamg;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lamc;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lamg;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Lamc;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Lamg;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :goto_1
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v7, p0, Lamc;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_3

    .line 42
    .line 43
    if-ne v7, v5, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v4}, Lamg;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-eqz v3, :cond_12

    .line 56
    .line 57
    if-lez v4, :cond_12

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, p0, Lamc;->aO:I

    .line 62
    .line 63
    if-ge v0, v4, :cond_f

    .line 64
    .line 65
    iget-object v4, p0, Lamc;->aN:[Lamg;

    .line 66
    .line 67
    aget-object v4, v4, v0

    .line 68
    .line 69
    iget-boolean v7, p0, Lamc;->b:Z

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lamg;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_6
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez v3, :cond_a

    .line 84
    .line 85
    iget v3, p0, Lamc;->a:I

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lamg;->Q(I)Lame;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lame;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v3, v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lamg;->Q(I)Lame;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lame;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lamg;->Q(I)Lame;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lame;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v3, v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lamg;->Q(I)Lame;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lame;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_a
    :goto_4
    iget v3, p0, Lamc;->a:I

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lamg;->Q(I)Lame;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lame;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_b
    :goto_5
    move v3, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    if-ne v3, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lamg;->Q(I)Lame;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lame;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    if-ne v3, v6, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lamg;->Q(I)Lame;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lame;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    if-ne v3, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lamg;->Q(I)Lame;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lame;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_f
    iget v0, p0, Lamc;->c:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iget v0, p0, Lamc;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    if-ne v0, v1, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-virtual {p0, v2, v2}, Lamg;->A(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Lamg;->z(II)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iput-boolean v1, p0, Lamc;->d:Z

    .line 215
    .line 216
    return v1

    .line 217
    :cond_12
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamg;->ar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lamc;->aO:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lamc;->aN:[Lamg;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, v2, Lamg;->ar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
