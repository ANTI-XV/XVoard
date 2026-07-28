.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lktc;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lktc;->c:I

    .line 6
    .line 7
    const v2, -0xaae65

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v2, p0, Lktc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const/16 p0, 0x42

    .line 42
    .line 43
    if-ne v1, p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const/16 p0, 0x43

    .line 49
    .line 50
    if-ne v1, p0, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const p0, -0x18afc

    .line 56
    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    return v0
.end method

.method public static b(Ljnb;Z)Lqox;
    .locals 8

    .line 1
    iget-object v0, p0, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lqox;->v:Lqox;

    .line 7
    .line 8
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrrw;

    .line 13
    .line 14
    iget v3, p0, Ljnb;->l:F

    .line 15
    .line 16
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 17
    .line 18
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lrru;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v2, Lrrw;->b:Lrrz;

    .line 28
    .line 29
    check-cast v4, Lqox;

    .line 30
    .line 31
    iget v5, v4, Lqox;->a:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    iput v5, v4, Lqox;->a:I

    .line 36
    .line 37
    iput v3, v4, Lqox;->d:F

    .line 38
    .line 39
    iget v3, p0, Ljnb;->m:F

    .line 40
    .line 41
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 42
    .line 43
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lrru;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lrrw;->b:Lrrz;

    .line 53
    .line 54
    check-cast v4, Lqox;

    .line 55
    .line 56
    iget v5, v4, Lqox;->a:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    iput v5, v4, Lqox;->a:I

    .line 61
    .line 62
    iput v3, v4, Lqox;->e:F

    .line 63
    .line 64
    iget v3, p0, Ljnb;->n:F

    .line 65
    .line 66
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v2, Lrrw;->b:Lrrz;

    .line 78
    .line 79
    check-cast v4, Lqox;

    .line 80
    .line 81
    iget v5, v4, Lqox;->a:I

    .line 82
    .line 83
    const/high16 v6, 0x20000

    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    iput v5, v4, Lqox;->a:I

    .line 87
    .line 88
    iput v3, v4, Lqox;->p:F

    .line 89
    .line 90
    iget v3, p0, Ljnb;->o:F

    .line 91
    .line 92
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v4, v2, Lrrw;->b:Lrrz;

    .line 104
    .line 105
    check-cast v4, Lqox;

    .line 106
    .line 107
    iget v5, v4, Lqox;->a:I

    .line 108
    .line 109
    const/high16 v6, 0x40000

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    iput v5, v4, Lqox;->a:I

    .line 113
    .line 114
    iput v3, v4, Lqox;->q:F

    .line 115
    .line 116
    iget-wide v3, p0, Ljnb;->h:J

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 120
    .line 121
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, v2, Lrrw;->b:Lrrz;

    .line 131
    .line 132
    check-cast v4, Lqox;

    .line 133
    .line 134
    iget v5, v4, Lqox;->a:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x10

    .line 137
    .line 138
    iput v5, v4, Lqox;->a:I

    .line 139
    .line 140
    iput v3, v4, Lqox;->f:I

    .line 141
    .line 142
    iget-wide v3, p0, Ljnb;->h:J

    .line 143
    .line 144
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 145
    .line 146
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lrru;->t()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v5, v2, Lrrw;->b:Lrrz;

    .line 156
    .line 157
    check-cast v5, Lqox;

    .line 158
    .line 159
    iget v6, v5, Lqox;->a:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x20

    .line 162
    .line 163
    iput v6, v5, Lqox;->a:I

    .line 164
    .line 165
    iput-wide v3, v5, Lqox;->g:J

    .line 166
    .line 167
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 168
    .line 169
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lrru;->t()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v3, v2, Lrrw;->b:Lrrz;

    .line 179
    .line 180
    check-cast v3, Lqox;

    .line 181
    .line 182
    iput v1, v3, Lqox;->b:I

    .line 183
    .line 184
    iget v4, v3, Lqox;->a:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    iput v4, v3, Lqox;->a:I

    .line 189
    .line 190
    iget v3, v0, Lktc;->c:I

    .line 191
    .line 192
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 193
    .line 194
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Lrru;->t()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v4, v2, Lrrw;->b:Lrrz;

    .line 204
    .line 205
    check-cast v4, Lqox;

    .line 206
    .line 207
    iget v5, v4, Lqox;->a:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x40

    .line 210
    .line 211
    iput v5, v4, Lqox;->a:I

    .line 212
    .line 213
    iput v3, v4, Lqox;->h:I

    .line 214
    .line 215
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 216
    .line 217
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Lrru;->t()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v3, v2, Lrrw;->b:Lrrz;

    .line 227
    .line 228
    check-cast v3, Lqox;

    .line 229
    .line 230
    iget v4, v3, Lqox;->a:I

    .line 231
    .line 232
    or-int/lit16 v4, v4, 0x800

    .line 233
    .line 234
    iput v4, v3, Lqox;->a:I

    .line 235
    .line 236
    iput-boolean p1, v3, Lqox;->k:Z

    .line 237
    .line 238
    iget p1, p0, Ljnb;->j:I

    .line 239
    .line 240
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 241
    .line 242
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lrru;->t()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v3, v2, Lrrw;->b:Lrrz;

    .line 252
    .line 253
    check-cast v3, Lqox;

    .line 254
    .line 255
    iget v4, v3, Lqox;->a:I

    .line 256
    .line 257
    or-int/lit16 v4, v4, 0x1000

    .line 258
    .line 259
    iput v4, v3, Lqox;->a:I

    .line 260
    .line 261
    iput p1, v3, Lqox;->l:I

    .line 262
    .line 263
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 264
    .line 265
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Lrru;->t()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p1, v2, Lrrw;->b:Lrrz;

    .line 275
    .line 276
    check-cast p1, Lqox;

    .line 277
    .line 278
    iget v3, p1, Lqox;->a:I

    .line 279
    .line 280
    const/high16 v4, 0x100000

    .line 281
    .line 282
    or-int/2addr v3, v4

    .line 283
    iput v3, p1, Lqox;->a:I

    .line 284
    .line 285
    iput-boolean v1, p1, Lqox;->t:Z

    .line 286
    .line 287
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v0, p1, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 296
    .line 297
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Lrru;->t()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, v2, Lrrw;->b:Lrrz;

    .line 307
    .line 308
    check-cast v0, Lqox;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v3, v0, Lqox;->a:I

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x400

    .line 316
    .line 317
    iput v3, v0, Lqox;->a:I

    .line 318
    .line 319
    iput-object p1, v0, Lqox;->j:Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    iget-object p1, p0, Ljnb;->t:[Lkuk;

    .line 322
    .line 323
    if-eqz p1, :cond_16

    .line 324
    .line 325
    :goto_0
    array-length v0, p1

    .line 326
    if-ge v1, v0, :cond_16

    .line 327
    .line 328
    aget-object v0, p1, v1

    .line 329
    .line 330
    sget-object v3, Lqov;->j:Lqov;

    .line 331
    .line 332
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v4, v0, Lkuk;->a:F

    .line 337
    .line 338
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 339
    .line 340
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v3}, Lrru;->t()V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 350
    .line 351
    move-object v6, v5

    .line 352
    check-cast v6, Lqov;

    .line 353
    .line 354
    iget v7, v6, Lqov;->a:I

    .line 355
    .line 356
    or-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    iput v7, v6, Lqov;->a:I

    .line 359
    .line 360
    iput v4, v6, Lqov;->b:F

    .line 361
    .line 362
    iget v4, v0, Lkuk;->b:F

    .line 363
    .line 364
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Lrru;->t()V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    check-cast v6, Lqov;

    .line 377
    .line 378
    iget v7, v6, Lqov;->a:I

    .line 379
    .line 380
    or-int/lit8 v7, v7, 0x2

    .line 381
    .line 382
    iput v7, v6, Lqov;->a:I

    .line 383
    .line 384
    iput v4, v6, Lqov;->c:F

    .line 385
    .line 386
    iget v4, v0, Lkuk;->d:F

    .line 387
    .line 388
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    invoke-virtual {v3}, Lrru;->t()V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 398
    .line 399
    move-object v6, v5

    .line 400
    check-cast v6, Lqov;

    .line 401
    .line 402
    iget v7, v6, Lqov;->a:I

    .line 403
    .line 404
    or-int/lit8 v7, v7, 0x8

    .line 405
    .line 406
    iput v7, v6, Lqov;->a:I

    .line 407
    .line 408
    iput v4, v6, Lqov;->e:F

    .line 409
    .line 410
    iget v4, v0, Lkuk;->c:F

    .line 411
    .line 412
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_10

    .line 417
    .line 418
    invoke-virtual {v3}, Lrru;->t()V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    check-cast v6, Lqov;

    .line 425
    .line 426
    iget v7, v6, Lqov;->a:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x4

    .line 429
    .line 430
    iput v7, v6, Lqov;->a:I

    .line 431
    .line 432
    iput v4, v6, Lqov;->d:F

    .line 433
    .line 434
    iget v4, v0, Lkuk;->e:I

    .line 435
    .line 436
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    invoke-virtual {v3}, Lrru;->t()V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 446
    .line 447
    move-object v6, v5

    .line 448
    check-cast v6, Lqov;

    .line 449
    .line 450
    iget v7, v6, Lqov;->a:I

    .line 451
    .line 452
    or-int/lit8 v7, v7, 0x10

    .line 453
    .line 454
    iput v7, v6, Lqov;->a:I

    .line 455
    .line 456
    iput v4, v6, Lqov;->f:I

    .line 457
    .line 458
    iget v4, v0, Lkuk;->f:F

    .line 459
    .line 460
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_12

    .line 465
    .line 466
    invoke-virtual {v3}, Lrru;->t()V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    check-cast v6, Lqov;

    .line 473
    .line 474
    iget v7, v6, Lqov;->a:I

    .line 475
    .line 476
    or-int/lit8 v7, v7, 0x20

    .line 477
    .line 478
    iput v7, v6, Lqov;->a:I

    .line 479
    .line 480
    iput v4, v6, Lqov;->g:F

    .line 481
    .line 482
    iget v4, v0, Lkuk;->g:F

    .line 483
    .line 484
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_13

    .line 489
    .line 490
    invoke-virtual {v3}, Lrru;->t()V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 494
    .line 495
    move-object v6, v5

    .line 496
    check-cast v6, Lqov;

    .line 497
    .line 498
    iget v7, v6, Lqov;->a:I

    .line 499
    .line 500
    or-int/lit8 v7, v7, 0x40

    .line 501
    .line 502
    iput v7, v6, Lqov;->a:I

    .line 503
    .line 504
    iput v4, v6, Lqov;->h:F

    .line 505
    .line 506
    iget v0, v0, Lkuk;->h:F

    .line 507
    .line 508
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v3}, Lrru;->t()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 518
    .line 519
    check-cast v4, Lqov;

    .line 520
    .line 521
    iget v5, v4, Lqov;->a:I

    .line 522
    .line 523
    or-int/lit16 v5, v5, 0x80

    .line 524
    .line 525
    iput v5, v4, Lqov;->a:I

    .line 526
    .line 527
    iput v0, v4, Lqov;->i:F

    .line 528
    .line 529
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 530
    .line 531
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    invoke-virtual {v2}, Lrru;->t()V

    .line 538
    .line 539
    .line 540
    :cond_15
    iget-object v0, v2, Lrrw;->b:Lrrz;

    .line 541
    .line 542
    check-cast v0, Lqox;

    .line 543
    .line 544
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lqov;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lqox;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lqox;->s:Lrsp;

    .line 557
    .line 558
    invoke-interface {v0, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_16
    iget-wide p0, p0, Ljnb;->i:J

    .line 566
    .line 567
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 568
    .line 569
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    invoke-virtual {v2}, Lrru;->t()V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v0, v2, Lrrw;->b:Lrrz;

    .line 579
    .line 580
    check-cast v0, Lqox;

    .line 581
    .line 582
    iget v1, v0, Lqox;->a:I

    .line 583
    .line 584
    const v3, 0x8000

    .line 585
    .line 586
    .line 587
    or-int/2addr v1, v3

    .line 588
    iput v1, v0, Lqox;->a:I

    .line 589
    .line 590
    iput-wide p0, v0, Lqox;->n:J

    .line 591
    .line 592
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lqox;

    .line 597
    .line 598
    return-object p0
.end method

.method public static c(Ljnb;ZJIZZ)Lqox;
    .locals 9

    .line 1
    iget-object v0, p0, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ldwn;->a(Lktc;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-static/range {v1 .. v8}, Ldwn;->d(Ljnb;IZJIZZ)Lqox;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ljnb;IZJIZZ)Lqox;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljnb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    move p7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p7, v2

    .line 14
    :goto_0
    iget-object v0, p0, Ljnb;->b:[Lktc;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ldwn;->e(Lktc;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Ldwn;->b(Ljnb;Z)Lqox;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {p2, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrru;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lrru;->w(Lrrz;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lrrw;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget p1, v0, Lktc;->c:I

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    const/16 p1, -0x2719

    .line 53
    .line 54
    :cond_3
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, v4, Lrrw;->b:Lrrz;

    .line 66
    .line 67
    check-cast p2, Lqox;

    .line 68
    .line 69
    sget-object v5, Lqox;->v:Lqox;

    .line 70
    .line 71
    iget v5, p2, Lqox;->a:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x40

    .line 74
    .line 75
    iput v5, p2, Lqox;->a:I

    .line 76
    .line 77
    iput p1, p2, Lqox;->h:I

    .line 78
    .line 79
    iget-object p1, v0, Lktc;->d:Lktb;

    .line 80
    .line 81
    sget-object p2, Lktb;->b:Lktb;

    .line 82
    .line 83
    if-ne p1, p2, :cond_5

    .line 84
    .line 85
    move v2, v1

    .line 86
    :cond_5
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 87
    .line 88
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lrru;->t()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 98
    .line 99
    check-cast p1, Lqox;

    .line 100
    .line 101
    iget p2, p1, Lqox;->a:I

    .line 102
    .line 103
    or-int/lit16 p2, p2, 0x4000

    .line 104
    .line 105
    iput p2, p1, Lqox;->a:I

    .line 106
    .line 107
    iput-boolean v2, p1, Lqox;->m:Z

    .line 108
    .line 109
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 110
    .line 111
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lrru;->t()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 121
    .line 122
    check-cast p1, Lqox;

    .line 123
    .line 124
    iget p2, p1, Lqox;->a:I

    .line 125
    .line 126
    or-int/lit16 p2, p2, 0x80

    .line 127
    .line 128
    iput p2, p1, Lqox;->a:I

    .line 129
    .line 130
    iput p5, p1, Lqox;->i:I

    .line 131
    .line 132
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 133
    .line 134
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Lrru;->t()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 144
    .line 145
    check-cast p1, Lqox;

    .line 146
    .line 147
    iget p2, p1, Lqox;->a:I

    .line 148
    .line 149
    const/high16 p5, 0x80000

    .line 150
    .line 151
    or-int/2addr p2, p5

    .line 152
    iput p2, p1, Lqox;->a:I

    .line 153
    .line 154
    iput-boolean p6, p1, Lqox;->r:Z

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 159
    .line 160
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Lrru;->t()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 170
    .line 171
    check-cast p1, Lqox;

    .line 172
    .line 173
    iget p2, p1, Lqox;->a:I

    .line 174
    .line 175
    or-int/lit16 p2, p2, 0x400

    .line 176
    .line 177
    iput p2, p1, Lqox;->a:I

    .line 178
    .line 179
    iput-object v3, p1, Lqox;->j:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 194
    .line 195
    check-cast p1, Lqox;

    .line 196
    .line 197
    iget p2, p1, Lqox;->a:I

    .line 198
    .line 199
    and-int/lit16 p2, p2, -0x401

    .line 200
    .line 201
    iput p2, p1, Lqox;->a:I

    .line 202
    .line 203
    sget-object p2, Lqox;->v:Lqox;

    .line 204
    .line 205
    iget-object p2, p2, Lqox;->j:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p2, p1, Lqox;->j:Ljava/lang/String;

    .line 208
    .line 209
    :goto_2
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 210
    .line 211
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v4}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 221
    .line 222
    check-cast p1, Lqox;

    .line 223
    .line 224
    iget p2, p1, Lqox;->a:I

    .line 225
    .line 226
    const/high16 p5, 0x10000

    .line 227
    .line 228
    or-int/2addr p2, p5

    .line 229
    iput p2, p1, Lqox;->a:I

    .line 230
    .line 231
    iput-wide p3, p1, Lqox;->o:J

    .line 232
    .line 233
    iget p1, v0, Lktc;->c:I

    .line 234
    .line 235
    const/16 p2, -0x279b

    .line 236
    .line 237
    if-ne p1, p2, :cond_e

    .line 238
    .line 239
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 240
    .line 241
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4}, Lrru;->t()V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 251
    .line 252
    check-cast p1, Lqox;

    .line 253
    .line 254
    iget p2, p1, Lqox;->a:I

    .line 255
    .line 256
    const/high16 p3, 0x100000

    .line 257
    .line 258
    or-int/2addr p2, p3

    .line 259
    iput p2, p1, Lqox;->a:I

    .line 260
    .line 261
    iput-boolean v1, p1, Lqox;->t:Z

    .line 262
    .line 263
    :cond_e
    if-nez p7, :cond_12

    .line 264
    .line 265
    iget p1, v0, Lktc;->c:I

    .line 266
    .line 267
    const p2, -0xaae65

    .line 268
    .line 269
    .line 270
    if-ne p1, p2, :cond_f

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 274
    .line 275
    check-cast p1, Lqox;

    .line 276
    .line 277
    iget p1, p1, Lqox;->d:F

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_16

    .line 284
    .line 285
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 286
    .line 287
    check-cast p1, Lqox;

    .line 288
    .line 289
    iget p1, p1, Lqox;->e:F

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_16

    .line 296
    .line 297
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 298
    .line 299
    check-cast p1, Lqox;

    .line 300
    .line 301
    iget p1, p1, Lqox;->p:F

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_16

    .line 308
    .line 309
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 310
    .line 311
    check-cast p1, Lqox;

    .line 312
    .line 313
    iget p1, p1, Lqox;->q:F

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_16

    .line 320
    .line 321
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 322
    .line 323
    check-cast p1, Lqox;

    .line 324
    .line 325
    iget p1, p1, Lqox;->p:F

    .line 326
    .line 327
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 328
    .line 329
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {v4}, Lrru;->t()V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object p2, v4, Lrrw;->b:Lrrz;

    .line 339
    .line 340
    check-cast p2, Lqox;

    .line 341
    .line 342
    iget p3, p2, Lqox;->a:I

    .line 343
    .line 344
    or-int/lit8 p3, p3, 0x4

    .line 345
    .line 346
    iput p3, p2, Lqox;->a:I

    .line 347
    .line 348
    iput p1, p2, Lqox;->d:F

    .line 349
    .line 350
    iget p1, p2, Lqox;->q:F

    .line 351
    .line 352
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 353
    .line 354
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v4}, Lrru;->t()V

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-object p2, v4, Lrrw;->b:Lrrz;

    .line 364
    .line 365
    check-cast p2, Lqox;

    .line 366
    .line 367
    iget p3, p2, Lqox;->a:I

    .line 368
    .line 369
    or-int/lit8 p3, p3, 0x8

    .line 370
    .line 371
    iput p3, p2, Lqox;->a:I

    .line 372
    .line 373
    iput p1, p2, Lqox;->e:F

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    :goto_3
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 377
    .line 378
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v4}, Lrru;->t()V

    .line 385
    .line 386
    .line 387
    :cond_13
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 388
    .line 389
    check-cast p1, Lqox;

    .line 390
    .line 391
    iget p2, p1, Lqox;->a:I

    .line 392
    .line 393
    const/high16 p3, 0x200000

    .line 394
    .line 395
    or-int/2addr p2, p3

    .line 396
    iput p2, p1, Lqox;->a:I

    .line 397
    .line 398
    iput-boolean v1, p1, Lqox;->u:Z

    .line 399
    .line 400
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 401
    .line 402
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_14

    .line 407
    .line 408
    invoke-virtual {v4}, Lrru;->t()V

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 412
    .line 413
    check-cast p1, Lqox;

    .line 414
    .line 415
    iget p2, p1, Lqox;->a:I

    .line 416
    .line 417
    and-int/lit8 p2, p2, -0x5

    .line 418
    .line 419
    iput p2, p1, Lqox;->a:I

    .line 420
    .line 421
    const/4 p2, 0x0

    .line 422
    iput p2, p1, Lqox;->d:F

    .line 423
    .line 424
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 425
    .line 426
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_15

    .line 431
    .line 432
    invoke-virtual {v4}, Lrru;->t()V

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object p1, v4, Lrrw;->b:Lrrz;

    .line 436
    .line 437
    check-cast p1, Lqox;

    .line 438
    .line 439
    iget p3, p1, Lqox;->a:I

    .line 440
    .line 441
    and-int/lit8 p3, p3, -0x9

    .line 442
    .line 443
    iput p3, p1, Lqox;->a:I

    .line 444
    .line 445
    iput p2, p1, Lqox;->e:F

    .line 446
    .line 447
    :cond_16
    :goto_4
    iget-wide p0, p0, Ljnb;->i:J

    .line 448
    .line 449
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 450
    .line 451
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-nez p2, :cond_17

    .line 456
    .line 457
    invoke-virtual {v4}, Lrru;->t()V

    .line 458
    .line 459
    .line 460
    :cond_17
    iget-object p2, v4, Lrrw;->b:Lrrz;

    .line 461
    .line 462
    check-cast p2, Lqox;

    .line 463
    .line 464
    iget p3, p2, Lqox;->a:I

    .line 465
    .line 466
    const p4, 0x8000

    .line 467
    .line 468
    .line 469
    or-int/2addr p3, p4

    .line 470
    iput p3, p2, Lqox;->a:I

    .line 471
    .line 472
    iput-wide p0, p2, Lqox;->n:J

    .line 473
    .line 474
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lqox;

    .line 479
    .line 480
    return-object p0
.end method

.method public static e(Lktc;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p0, p0, Lktc;->c:I

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const v2, -0xaae65

    .line 16
    .line 17
    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, p0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v1

    .line 35
    :cond_3
    :goto_1
    return-object v0
.end method
