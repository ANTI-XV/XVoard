.class public final Lamz;
.super Lanb;
.source "PG"


# instance fields
.field public final a:Lamt;

.field b:Lamu;


# direct methods
.method public constructor <init>(Lamg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lanb;-><init>(Lamg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamt;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lamt;-><init>(Lanb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamz;->a:Lamt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamz;->b:Lamu;

    .line 13
    .line 14
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lamt;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lamt;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lamt;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lamz;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamg;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamg;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lamt;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 17
    .line 18
    iget-boolean v0, v0, Lamu;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamg;->p()Lamf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lanb;->e:Lamf;

    .line 29
    .line 30
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 31
    .line 32
    iget-boolean v0, v0, Lamg;->H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lamu;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lamu;-><init>(Lanb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lamz;->b:Lamu;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lanb;->e:Lamf;

    .line 44
    .line 45
    sget-object v1, Lamf;->c:Lamf;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lamz;->e:Lamf;

    .line 50
    .line 51
    sget-object v1, Lamf;->d:Lamf;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 56
    .line 57
    iget-object v0, v0, Lamg;->Y:Lamg;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lamg;->p()Lamf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lamf;->a:Lamf;

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lamg;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 75
    .line 76
    iget-object v2, v2, Lamg;->N:Lame;

    .line 77
    .line 78
    invoke-virtual {v2}, Lame;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 84
    .line 85
    iget-object v2, v2, Lamg;->P:Lame;

    .line 86
    .line 87
    invoke-virtual {v2}, Lame;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 93
    .line 94
    iget-object v3, v0, Lamg;->i:Lamz;

    .line 95
    .line 96
    iget-object v3, v3, Lamz;->i:Lamt;

    .line 97
    .line 98
    iget-object v4, p0, Lamz;->d:Lamg;

    .line 99
    .line 100
    iget-object v4, v4, Lamg;->N:Lame;

    .line 101
    .line 102
    invoke-virtual {v4}, Lame;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v3, v4}, Lamz;->j(Lamt;Lamt;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lamz;->j:Lamt;

    .line 110
    .line 111
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 112
    .line 113
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 114
    .line 115
    iget-object v3, p0, Lamz;->d:Lamg;

    .line 116
    .line 117
    iget-object v3, v3, Lamg;->P:Lame;

    .line 118
    .line 119
    invoke-virtual {v3}, Lame;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    neg-int v3, v3

    .line 124
    invoke-static {v2, v0, v3}, Lamz;->j(Lamt;Lamt;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lamt;->c(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lamz;->e:Lamf;

    .line 134
    .line 135
    sget-object v1, Lamf;->a:Lamf;

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 140
    .line 141
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 142
    .line 143
    invoke-virtual {v1}, Lamg;->i()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lamt;->c(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lamz;->e:Lamf;

    .line 152
    .line 153
    sget-object v1, Lamf;->d:Lamf;

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 158
    .line 159
    iget-object v0, v0, Lamg;->Y:Lamg;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lamg;->p()Lamf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lamf;->a:Lamf;

    .line 168
    .line 169
    if-ne v1, v2, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 172
    .line 173
    iget-object v2, v0, Lamg;->i:Lamz;

    .line 174
    .line 175
    iget-object v2, v2, Lamz;->i:Lamt;

    .line 176
    .line 177
    iget-object v3, p0, Lamz;->d:Lamg;

    .line 178
    .line 179
    iget-object v3, v3, Lamg;->N:Lame;

    .line 180
    .line 181
    invoke-virtual {v3}, Lame;->b()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v1, v2, v3}, Lamz;->j(Lamt;Lamt;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 189
    .line 190
    iget-object v0, v0, Lamg;->i:Lamz;

    .line 191
    .line 192
    iget-object v0, v0, Lamz;->j:Lamt;

    .line 193
    .line 194
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 195
    .line 196
    iget-object v2, v2, Lamg;->P:Lame;

    .line 197
    .line 198
    invoke-virtual {v2}, Lame;->b()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    neg-int v2, v2

    .line 203
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    :goto_1
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 208
    .line 209
    iget-boolean v1, v0, Lamu;->i:Z

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x4

    .line 213
    const/4 v4, 0x2

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x3

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 219
    .line 220
    iget-boolean v7, v1, Lamg;->e:Z

    .line 221
    .line 222
    if-eqz v7, :cond_11

    .line 223
    .line 224
    iget-object v0, v1, Lamg;->U:[Lame;

    .line 225
    .line 226
    aget-object v7, v0, v4

    .line 227
    .line 228
    iget-object v8, v7, Lame;->e:Lame;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    aget-object v9, v0, v6

    .line 233
    .line 234
    iget-object v9, v9, Lame;->e:Lame;

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Lamg;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 245
    .line 246
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 247
    .line 248
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 249
    .line 250
    aget-object v1, v1, v4

    .line 251
    .line 252
    invoke-virtual {v1}, Lame;->b()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lamt;->e:I

    .line 257
    .line 258
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 259
    .line 260
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 261
    .line 262
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 263
    .line 264
    aget-object v1, v1, v6

    .line 265
    .line 266
    invoke-virtual {v1}, Lame;->b()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    neg-int v1, v1

    .line 271
    iput v1, v0, Lamt;->e:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 275
    .line 276
    iget-object v0, v0, Lamg;->U:[Lame;

    .line 277
    .line 278
    aget-object v0, v0, v4

    .line 279
    .line 280
    invoke-static {v0}, Lamz;->k(Lame;)Lamt;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 287
    .line 288
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 289
    .line 290
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 291
    .line 292
    aget-object v2, v2, v4

    .line 293
    .line 294
    invoke-virtual {v2}, Lame;->b()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 302
    .line 303
    iget-object v0, v0, Lamg;->U:[Lame;

    .line 304
    .line 305
    aget-object v0, v0, v6

    .line 306
    .line 307
    invoke-static {v0}, Lamz;->k(Lame;)Lamt;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 314
    .line 315
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 316
    .line 317
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 318
    .line 319
    aget-object v2, v2, v6

    .line 320
    .line 321
    invoke-virtual {v2}, Lame;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    neg-int v2, v2

    .line 326
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 330
    .line 331
    iput-boolean v5, v0, Lamt;->b:Z

    .line 332
    .line 333
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 334
    .line 335
    iput-boolean v5, v0, Lamt;->b:Z

    .line 336
    .line 337
    :goto_2
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 338
    .line 339
    iget-boolean v1, v0, Lamg;->H:Z

    .line 340
    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 344
    .line 345
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 346
    .line 347
    iget v0, v0, Lamg;->aj:I

    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Lamz;->j(Lamt;Lamt;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    if-eqz v8, :cond_a

    .line 354
    .line 355
    invoke-static {v7}, Lamz;->k(Lame;)Lamt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 362
    .line 363
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 364
    .line 365
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 366
    .line 367
    aget-object v2, v2, v4

    .line 368
    .line 369
    invoke-virtual {v2}, Lame;->b()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 377
    .line 378
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 379
    .line 380
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 381
    .line 382
    iget v2, v2, Lamu;->f:I

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 388
    .line 389
    iget-boolean v1, v0, Lamg;->H:Z

    .line 390
    .line 391
    if-eqz v1, :cond_1d

    .line 392
    .line 393
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 394
    .line 395
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 396
    .line 397
    iget v0, v0, Lamg;->aj:I

    .line 398
    .line 399
    invoke-static {v1, v2, v0}, Lamz;->j(Lamt;Lamt;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    aget-object v4, v0, v6

    .line 404
    .line 405
    iget-object v5, v4, Lame;->e:Lame;

    .line 406
    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    invoke-static {v4}, Lamz;->k(Lame;)Lamt;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 416
    .line 417
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 418
    .line 419
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 420
    .line 421
    aget-object v2, v2, v6

    .line 422
    .line 423
    invoke-virtual {v2}, Lame;->b()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    neg-int v2, v2

    .line 428
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 432
    .line 433
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 434
    .line 435
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 436
    .line 437
    iget v2, v2, Lamu;->f:I

    .line 438
    .line 439
    neg-int v2, v2

    .line 440
    invoke-static {v0, v1, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 444
    .line 445
    iget-boolean v1, v0, Lamg;->H:Z

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 450
    .line 451
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 452
    .line 453
    iget v0, v0, Lamg;->aj:I

    .line 454
    .line 455
    invoke-static {v1, v2, v0}, Lamz;->j(Lamt;Lamt;I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    aget-object v0, v0, v3

    .line 460
    .line 461
    iget-object v3, v0, Lame;->e:Lame;

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    invoke-static {v0}, Lamz;->k(Lame;)Lamt;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1d

    .line 470
    .line 471
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 472
    .line 473
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 477
    .line 478
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 479
    .line 480
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 481
    .line 482
    iget v2, v2, Lamg;->aj:I

    .line 483
    .line 484
    neg-int v2, v2

    .line 485
    invoke-static {v0, v1, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 489
    .line 490
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 491
    .line 492
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 493
    .line 494
    iget v2, v2, Lamu;->f:I

    .line 495
    .line 496
    invoke-static {v0, v1, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    instance-of v0, v1, Lamk;

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    iget-object v0, v1, Lamg;->Y:Lamg;

    .line 505
    .line 506
    if-eqz v0, :cond_1d

    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    invoke-virtual {v1, v0}, Lamg;->Q(I)Lame;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lame;->e:Lame;

    .line 514
    .line 515
    if-nez v0, :cond_1d

    .line 516
    .line 517
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 518
    .line 519
    iget-object v1, v0, Lamg;->Y:Lamg;

    .line 520
    .line 521
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 522
    .line 523
    iget-object v1, v1, Lamz;->i:Lamt;

    .line 524
    .line 525
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 526
    .line 527
    invoke-virtual {v0}, Lamg;->m()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v2, v1, v0}, Lamz;->j(Lamt;Lamt;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 535
    .line 536
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 537
    .line 538
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 539
    .line 540
    iget v2, v2, Lamu;->f:I

    .line 541
    .line 542
    invoke-static {v0, v1, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 546
    .line 547
    iget-boolean v1, v0, Lamg;->H:Z

    .line 548
    .line 549
    if-eqz v1, :cond_1d

    .line 550
    .line 551
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 552
    .line 553
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 554
    .line 555
    iget v0, v0, Lamg;->aj:I

    .line 556
    .line 557
    invoke-static {v1, v2, v0}, Lamz;->j(Lamt;Lamt;I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_e
    iget-object v1, p0, Lamz;->e:Lamf;

    .line 562
    .line 563
    sget-object v7, Lamf;->c:Lamf;

    .line 564
    .line 565
    if-ne v1, v7, :cond_11

    .line 566
    .line 567
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 568
    .line 569
    iget v7, v1, Lamg;->t:I

    .line 570
    .line 571
    if-eq v7, v4, :cond_10

    .line 572
    .line 573
    if-eq v7, v6, :cond_f

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_f
    invoke-virtual {v1}, Lamg;->O()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 581
    .line 582
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 583
    .line 584
    iget v1, v0, Lamg;->s:I

    .line 585
    .line 586
    if-eq v1, v6, :cond_12

    .line 587
    .line 588
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 589
    .line 590
    iget-object v0, v0, Lamy;->f:Lamu;

    .line 591
    .line 592
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 593
    .line 594
    iget-object v1, v1, Lamu;->k:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lamt;->j:Ljava/util/List;

    .line 600
    .line 601
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 602
    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 607
    .line 608
    iput-boolean v5, v0, Lamu;->b:Z

    .line 609
    .line 610
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 611
    .line 612
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 618
    .line 619
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 620
    .line 621
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_10
    iget-object v1, v1, Lamg;->Y:Lamg;

    .line 628
    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 632
    .line 633
    iget-object v1, v1, Lamz;->f:Lamu;

    .line 634
    .line 635
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lamt;->j:Ljava/util/List;

    .line 641
    .line 642
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 648
    .line 649
    iput-boolean v5, v0, Lamu;->b:Z

    .line 650
    .line 651
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 652
    .line 653
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 659
    .line 660
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 661
    .line 662
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_11
    invoke-virtual {v0, p0}, Lamt;->a(Lamr;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    :goto_3
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 672
    .line 673
    iget-object v1, v0, Lamg;->U:[Lame;

    .line 674
    .line 675
    aget-object v7, v1, v4

    .line 676
    .line 677
    iget-object v8, v7, Lame;->e:Lame;

    .line 678
    .line 679
    if-eqz v8, :cond_16

    .line 680
    .line 681
    aget-object v9, v1, v6

    .line 682
    .line 683
    iget-object v9, v9, Lame;->e:Lame;

    .line 684
    .line 685
    if-eqz v9, :cond_16

    .line 686
    .line 687
    invoke-virtual {v0}, Lamg;->O()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 694
    .line 695
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 696
    .line 697
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 698
    .line 699
    aget-object v1, v1, v4

    .line 700
    .line 701
    invoke-virtual {v1}, Lame;->b()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v0, Lamt;->e:I

    .line 706
    .line 707
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 708
    .line 709
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 710
    .line 711
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 712
    .line 713
    aget-object v1, v1, v6

    .line 714
    .line 715
    invoke-virtual {v1}, Lame;->b()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    neg-int v1, v1

    .line 720
    iput v1, v0, Lamt;->e:I

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_13
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 724
    .line 725
    iget-object v0, v0, Lamg;->U:[Lame;

    .line 726
    .line 727
    aget-object v0, v0, v4

    .line 728
    .line 729
    invoke-static {v0}, Lamz;->k(Lame;)Lamt;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 734
    .line 735
    iget-object v1, v1, Lamg;->U:[Lame;

    .line 736
    .line 737
    aget-object v1, v1, v6

    .line 738
    .line 739
    invoke-static {v1}, Lamz;->k(Lame;)Lamt;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    invoke-virtual {v0, p0}, Lamt;->a(Lamr;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    if-eqz v1, :cond_15

    .line 749
    .line 750
    invoke-virtual {v1, p0}, Lamt;->a(Lamr;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    iput v3, p0, Lamz;->k:I

    .line 754
    .line 755
    :goto_4
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 756
    .line 757
    iget-boolean v0, v0, Lamg;->H:Z

    .line 758
    .line 759
    if-eqz v0, :cond_1c

    .line 760
    .line 761
    iget-object v0, p0, Lamz;->a:Lamt;

    .line 762
    .line 763
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 764
    .line 765
    iget-object v2, p0, Lamz;->b:Lamu;

    .line 766
    .line 767
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_16
    const/4 v9, 0x0

    .line 773
    if-eqz v8, :cond_18

    .line 774
    .line 775
    invoke-static {v7}, Lamz;->k(Lame;)Lamt;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 782
    .line 783
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 784
    .line 785
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 786
    .line 787
    aget-object v2, v2, v4

    .line 788
    .line 789
    invoke-virtual {v2}, Lame;->b()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 797
    .line 798
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 799
    .line 800
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 801
    .line 802
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 806
    .line 807
    iget-boolean v0, v0, Lamg;->H:Z

    .line 808
    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    iget-object v0, p0, Lamz;->a:Lamt;

    .line 812
    .line 813
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 814
    .line 815
    iget-object v2, p0, Lamz;->b:Lamu;

    .line 816
    .line 817
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 818
    .line 819
    .line 820
    :cond_17
    iget-object v0, p0, Lamz;->e:Lamf;

    .line 821
    .line 822
    sget-object v1, Lamf;->c:Lamf;

    .line 823
    .line 824
    if-ne v0, v1, :cond_1c

    .line 825
    .line 826
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 827
    .line 828
    iget v2, v0, Lamg;->ab:F

    .line 829
    .line 830
    cmpl-float v2, v2, v9

    .line 831
    .line 832
    if-lez v2, :cond_1c

    .line 833
    .line 834
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 835
    .line 836
    iget-object v2, v0, Lamy;->e:Lamf;

    .line 837
    .line 838
    if-ne v2, v1, :cond_1c

    .line 839
    .line 840
    iget-object v0, v0, Lamy;->f:Lamu;

    .line 841
    .line 842
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 843
    .line 844
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 845
    .line 846
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 850
    .line 851
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 852
    .line 853
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 854
    .line 855
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 856
    .line 857
    iget-object v1, v1, Lamy;->f:Lamu;

    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 863
    .line 864
    iput-object p0, v0, Lamu;->a:Lamr;

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_18
    aget-object v4, v1, v6

    .line 869
    .line 870
    iget-object v7, v4, Lame;->e:Lame;

    .line 871
    .line 872
    const/4 v8, -0x1

    .line 873
    if-eqz v7, :cond_19

    .line 874
    .line 875
    invoke-static {v4}, Lamz;->k(Lame;)Lamt;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 882
    .line 883
    iget-object v2, p0, Lamz;->d:Lamg;

    .line 884
    .line 885
    iget-object v2, v2, Lamg;->U:[Lame;

    .line 886
    .line 887
    aget-object v2, v2, v6

    .line 888
    .line 889
    invoke-virtual {v2}, Lame;->b()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    neg-int v2, v2

    .line 894
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 898
    .line 899
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 900
    .line 901
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 902
    .line 903
    invoke-virtual {p0, v0, v1, v8, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 907
    .line 908
    iget-boolean v0, v0, Lamg;->H:Z

    .line 909
    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    iget-object v0, p0, Lamz;->a:Lamt;

    .line 913
    .line 914
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 915
    .line 916
    iget-object v2, p0, Lamz;->b:Lamu;

    .line 917
    .line 918
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_19
    aget-object v1, v1, v3

    .line 924
    .line 925
    iget-object v3, v1, Lame;->e:Lame;

    .line 926
    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    invoke-static {v1}, Lamz;->k(Lame;)Lamt;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_1c

    .line 934
    .line 935
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 936
    .line 937
    invoke-static {v1, v0, v2}, Lamz;->j(Lamt;Lamt;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 941
    .line 942
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 943
    .line 944
    iget-object v2, p0, Lamz;->b:Lamu;

    .line 945
    .line 946
    invoke-virtual {p0, v0, v1, v8, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 950
    .line 951
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 952
    .line 953
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 954
    .line 955
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_1a
    instance-of v1, v0, Lamk;

    .line 960
    .line 961
    if-nez v1, :cond_1c

    .line 962
    .line 963
    iget-object v1, v0, Lamg;->Y:Lamg;

    .line 964
    .line 965
    if-eqz v1, :cond_1c

    .line 966
    .line 967
    iget-object v1, v1, Lamg;->i:Lamz;

    .line 968
    .line 969
    iget-object v1, v1, Lamz;->i:Lamt;

    .line 970
    .line 971
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 972
    .line 973
    invoke-virtual {v0}, Lamg;->m()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v2, v1, v0}, Lamz;->j(Lamt;Lamt;I)V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 981
    .line 982
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 983
    .line 984
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 985
    .line 986
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 990
    .line 991
    iget-boolean v0, v0, Lamg;->H:Z

    .line 992
    .line 993
    if-eqz v0, :cond_1b

    .line 994
    .line 995
    iget-object v0, p0, Lamz;->a:Lamt;

    .line 996
    .line 997
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 998
    .line 999
    iget-object v2, p0, Lamz;->b:Lamu;

    .line 1000
    .line 1001
    invoke-virtual {p0, v0, v1, v5, v2}, Lanb;->i(Lamt;Lamt;ILamu;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    iget-object v0, p0, Lamz;->e:Lamf;

    .line 1005
    .line 1006
    sget-object v1, Lamf;->c:Lamf;

    .line 1007
    .line 1008
    if-ne v0, v1, :cond_1c

    .line 1009
    .line 1010
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 1011
    .line 1012
    iget v2, v0, Lamg;->ab:F

    .line 1013
    .line 1014
    cmpl-float v2, v2, v9

    .line 1015
    .line 1016
    if-lez v2, :cond_1c

    .line 1017
    .line 1018
    iget-object v0, v0, Lamg;->h:Lamy;

    .line 1019
    .line 1020
    iget-object v2, v0, Lamy;->e:Lamf;

    .line 1021
    .line 1022
    if-ne v2, v1, :cond_1c

    .line 1023
    .line 1024
    iget-object v0, v0, Lamy;->f:Lamu;

    .line 1025
    .line 1026
    iget-object v0, v0, Lamu;->j:Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 1034
    .line 1035
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 1038
    .line 1039
    iget-object v1, v1, Lamg;->h:Lamy;

    .line 1040
    .line 1041
    iget-object v1, v1, Lamy;->f:Lamu;

    .line 1042
    .line 1043
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 1047
    .line 1048
    iput-object p0, v0, Lamu;->a:Lamr;

    .line 1049
    .line 1050
    :cond_1c
    :goto_5
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 1051
    .line 1052
    iget-object v0, v0, Lamu;->k:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_1d

    .line 1059
    .line 1060
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 1061
    .line 1062
    iput-boolean v5, v0, Lamu;->c:Z

    .line 1063
    .line 1064
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamt;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 8
    .line 9
    iget v0, v0, Lamt;->f:I

    .line 10
    .line 11
    iput v0, v1, Lamg;->ae:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamz;->l:Lbch;

    .line 3
    .line 4
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamt;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamz;->a:Lamt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamt;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamt;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lamz;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanb;->e:Lamf;

    .line 2
    .line 3
    sget-object v1, Lamf;->c:Lamf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lanb;->d:Lamg;

    .line 9
    .line 10
    iget v0, v0, Lamg;->t:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 9

    .line 1
    iget v0, p0, Lamz;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 12
    .line 13
    iget-boolean v3, v1, Lamu;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v3, v1, Lamu;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lamz;->e:Lamf;

    .line 24
    .line 25
    sget-object v5, Lamf;->c:Lamf;

    .line 26
    .line 27
    if-ne v3, v5, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lamz;->d:Lamg;

    .line 30
    .line 31
    iget v5, v3, Lamg;->t:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v3, Lamg;->h:Lamy;

    .line 40
    .line 41
    iget-object v2, v2, Lamy;->f:Lamu;

    .line 42
    .line 43
    iget-boolean v5, v2, Lamu;->i:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v5, v3, Lamg;->ac:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lamu;->f:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, v3, Lamg;->ab:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, v2, Lamu;->f:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v3, Lamg;->ab:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v2, Lamu;->f:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, v3, Lamg;->ab:F

    .line 71
    .line 72
    :goto_0
    div-float/2addr v2, v3

    .line 73
    :goto_1
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1, v2}, Lamt;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v3, Lamg;->Y:Lamg;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lamg;->i:Lamz;

    .line 84
    .line 85
    iget-object v2, v2, Lamz;->f:Lamu;

    .line 86
    .line 87
    iget-boolean v5, v2, Lamu;->i:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v3, v3, Lamg;->A:F

    .line 92
    .line 93
    iget v2, v2, Lamu;->f:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v3

    .line 97
    add-float/2addr v2, v4

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v1, v2}, Lamt;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 103
    .line 104
    iget-boolean v2, v1, Lamt;->c:Z

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iget-object v2, p0, Lamz;->j:Lamt;

    .line 109
    .line 110
    iget-boolean v3, v2, Lamt;->c:Z

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    iget-boolean v1, v1, Lamt;->i:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-boolean v1, v2, Lamt;->i:Z

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 125
    .line 126
    iget-boolean v1, v1, Lamu;->i:Z

    .line 127
    .line 128
    if-nez v1, :cond_e

    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 131
    .line 132
    iget-boolean v1, v1, Lamu;->i:Z

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lamz;->e:Lamf;

    .line 138
    .line 139
    sget-object v3, Lamf;->c:Lamf;

    .line 140
    .line 141
    if-ne v1, v3, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 144
    .line 145
    iget v3, v1, Lamg;->s:I

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lamg;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 157
    .line 158
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lamt;

    .line 165
    .line 166
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 167
    .line 168
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lamt;

    .line 175
    .line 176
    iget v0, v0, Lamt;->f:I

    .line 177
    .line 178
    iget-object v2, p0, Lamz;->i:Lamt;

    .line 179
    .line 180
    iget v3, v2, Lamt;->e:I

    .line 181
    .line 182
    add-int/2addr v0, v3

    .line 183
    iget v1, v1, Lamt;->f:I

    .line 184
    .line 185
    iget-object v3, p0, Lamz;->j:Lamt;

    .line 186
    .line 187
    iget v3, v3, Lamt;->e:I

    .line 188
    .line 189
    add-int/2addr v1, v3

    .line 190
    invoke-virtual {v2, v0}, Lamt;->c(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lamz;->j:Lamt;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    invoke-virtual {v2, v1}, Lamt;->c(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    :goto_3
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 206
    .line 207
    iget-boolean v1, v1, Lamu;->i:Z

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, Lamz;->e:Lamf;

    .line 212
    .line 213
    sget-object v3, Lamf;->c:Lamf;

    .line 214
    .line 215
    if-ne v1, v3, :cond_a

    .line 216
    .line 217
    iget v1, p0, Lamz;->c:I

    .line 218
    .line 219
    if-ne v1, v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 222
    .line 223
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 232
    .line 233
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 242
    .line 243
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lamt;

    .line 250
    .line 251
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 252
    .line 253
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lamt;

    .line 260
    .line 261
    iget v0, v0, Lamt;->f:I

    .line 262
    .line 263
    iget-object v3, p0, Lamz;->i:Lamt;

    .line 264
    .line 265
    iget v3, v3, Lamt;->e:I

    .line 266
    .line 267
    add-int/2addr v0, v3

    .line 268
    iget v1, v1, Lamt;->f:I

    .line 269
    .line 270
    iget-object v3, p0, Lamz;->j:Lamt;

    .line 271
    .line 272
    iget v3, v3, Lamt;->e:I

    .line 273
    .line 274
    add-int/2addr v1, v3

    .line 275
    iget-object v3, p0, Lamz;->f:Lamu;

    .line 276
    .line 277
    sub-int/2addr v1, v0

    .line 278
    iget v0, v3, Lamu;->m:I

    .line 279
    .line 280
    if-ge v1, v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lamt;->c(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v3, v0}, Lamt;->c(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 290
    .line 291
    iget-boolean v0, v0, Lamu;->i:Z

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 296
    .line 297
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_e

    .line 304
    .line 305
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 306
    .line 307
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_e

    .line 314
    .line 315
    iget-object v0, p0, Lamz;->i:Lamt;

    .line 316
    .line 317
    iget-object v0, v0, Lamt;->k:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lamt;

    .line 324
    .line 325
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 326
    .line 327
    iget-object v1, v1, Lamt;->k:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lamt;

    .line 334
    .line 335
    iget v2, v0, Lamt;->f:I

    .line 336
    .line 337
    iget-object v3, p0, Lamz;->i:Lamt;

    .line 338
    .line 339
    iget v5, v3, Lamt;->e:I

    .line 340
    .line 341
    add-int/2addr v5, v2

    .line 342
    iget v6, v1, Lamt;->f:I

    .line 343
    .line 344
    iget-object v7, p0, Lamz;->j:Lamt;

    .line 345
    .line 346
    iget v7, v7, Lamt;->e:I

    .line 347
    .line 348
    add-int/2addr v7, v6

    .line 349
    iget-object v8, p0, Lamz;->d:Lamg;

    .line 350
    .line 351
    iget v8, v8, Lamg;->an:F

    .line 352
    .line 353
    if-ne v0, v1, :cond_b

    .line 354
    .line 355
    move v8, v4

    .line 356
    :cond_b
    if-eq v0, v1, :cond_c

    .line 357
    .line 358
    move v6, v7

    .line 359
    :cond_c
    if-ne v0, v1, :cond_d

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    move v2, v5

    .line 363
    :goto_5
    iget-object v0, p0, Lamz;->f:Lamu;

    .line 364
    .line 365
    sub-int/2addr v6, v2

    .line 366
    iget v0, v0, Lamu;->f:I

    .line 367
    .line 368
    sub-int/2addr v6, v0

    .line 369
    int-to-float v0, v2

    .line 370
    add-float/2addr v0, v4

    .line 371
    int-to-float v1, v6

    .line 372
    mul-float/2addr v1, v8

    .line 373
    add-float/2addr v0, v1

    .line 374
    float-to-int v0, v0

    .line 375
    invoke-virtual {v3, v0}, Lamt;->c(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lamz;->j:Lamt;

    .line 379
    .line 380
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 381
    .line 382
    iget-object v2, p0, Lamz;->f:Lamu;

    .line 383
    .line 384
    iget v1, v1, Lamt;->f:I

    .line 385
    .line 386
    iget v2, v2, Lamu;->f:I

    .line 387
    .line 388
    add-int/2addr v1, v2

    .line 389
    invoke-virtual {v0, v1}, Lamt;->c(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_6
    return-void

    .line 393
    :cond_f
    iget-object v1, p0, Lamz;->d:Lamg;

    .line 394
    .line 395
    iget-object v2, v1, Lamg;->N:Lame;

    .line 396
    .line 397
    iget-object v1, v1, Lamg;->P:Lame;

    .line 398
    .line 399
    invoke-virtual {p0, v2, v1, v0}, Lanb;->m(Lame;Lame;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_10
    const/4 v0, 0x0

    .line 404
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamz;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lamt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamz;->i:Lamt;

    .line 10
    .line 11
    iput-boolean v0, v1, Lamt;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lamt;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamz;->j:Lamt;

    .line 19
    .line 20
    iput-boolean v0, v1, Lamt;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lamt;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lamz;->a:Lamt;

    .line 28
    .line 29
    iput-boolean v0, v1, Lamt;->i:Z

    .line 30
    .line 31
    iget-object v1, p0, Lamz;->f:Lamu;

    .line 32
    .line 33
    iput-boolean v0, v1, Lamu;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamz;->d:Lamg;

    .line 2
    .line 3
    iget-object v0, v0, Lamg;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
