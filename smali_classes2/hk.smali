.class public final Lhk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Lny;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2047

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lamh;Lalf;Ljava/util/ArrayList;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lamh;->aP:I

    .line 10
    .line 11
    iget-object v2, v0, Lamh;->aS:[Lamd;

    .line 12
    .line 13
    move v14, v1

    .line 14
    move-object v15, v2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lamh;->aQ:I

    .line 19
    .line 20
    iget-object v2, v0, Lamh;->aR:[Lamd;

    .line 21
    .line 22
    move v14, v1

    .line 23
    move-object v15, v2

    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v14, :cond_73

    .line 28
    .line 29
    aget-object v1, v15, v9

    .line 30
    .line 31
    iget-boolean v2, v1, Lamd;->t:Z

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v2, :cond_18

    .line 39
    .line 40
    iget v2, v1, Lamd;->o:I

    .line 41
    .line 42
    add-int/2addr v2, v2

    .line 43
    iget-object v4, v1, Lamd;->a:Lamg;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_13

    .line 48
    .line 49
    add-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    iget v13, v1, Lamd;->i:I

    .line 52
    .line 53
    add-int/2addr v13, v7

    .line 54
    iput v13, v1, Lamd;->i:I

    .line 55
    .line 56
    iget-object v13, v4, Lamg;->aI:[Lamg;

    .line 57
    .line 58
    iget v3, v1, Lamd;->o:I

    .line 59
    .line 60
    aput-object v17, v13, v3

    .line 61
    .line 62
    iget-object v13, v4, Lamg;->aH:[Lamg;

    .line 63
    .line 64
    aput-object v17, v13, v3

    .line 65
    .line 66
    iget v13, v4, Lamg;->ap:I

    .line 67
    .line 68
    if-eq v13, v8, :cond_d

    .line 69
    .line 70
    iget v13, v1, Lamd;->l:I

    .line 71
    .line 72
    add-int/2addr v13, v7

    .line 73
    iput v13, v1, Lamd;->l:I

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lamg;->n(I)Lamf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v13, Lamf;->c:Lamf;

    .line 80
    .line 81
    if-eq v3, v13, :cond_2

    .line 82
    .line 83
    iget v3, v1, Lamd;->m:I

    .line 84
    .line 85
    iget v13, v1, Lamd;->o:I

    .line 86
    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lamg;->k()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v4}, Lamg;->i()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :goto_3
    add-int/2addr v3, v13

    .line 99
    iput v3, v1, Lamd;->m:I

    .line 100
    .line 101
    :cond_2
    iget v3, v1, Lamd;->m:I

    .line 102
    .line 103
    iget-object v13, v4, Lamg;->U:[Lame;

    .line 104
    .line 105
    aget-object v13, v13, v2

    .line 106
    .line 107
    invoke-virtual {v13}, Lame;->b()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-int/2addr v3, v13

    .line 112
    iput v3, v1, Lamd;->m:I

    .line 113
    .line 114
    iget-object v13, v4, Lamg;->U:[Lame;

    .line 115
    .line 116
    aget-object v13, v13, v6

    .line 117
    .line 118
    invoke-virtual {v13}, Lame;->b()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v3, v13

    .line 123
    iput v3, v1, Lamd;->m:I

    .line 124
    .line 125
    iget v3, v1, Lamd;->n:I

    .line 126
    .line 127
    iget-object v13, v4, Lamg;->U:[Lame;

    .line 128
    .line 129
    aget-object v13, v13, v2

    .line 130
    .line 131
    invoke-virtual {v13}, Lame;->b()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/2addr v3, v13

    .line 136
    iput v3, v1, Lamd;->n:I

    .line 137
    .line 138
    iget-object v13, v4, Lamg;->U:[Lame;

    .line 139
    .line 140
    aget-object v13, v13, v6

    .line 141
    .line 142
    invoke-virtual {v13}, Lame;->b()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int/2addr v3, v13

    .line 147
    iput v3, v1, Lamd;->n:I

    .line 148
    .line 149
    iget-object v3, v1, Lamd;->b:Lamg;

    .line 150
    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    iput-object v4, v1, Lamd;->b:Lamg;

    .line 154
    .line 155
    :cond_3
    iput-object v4, v1, Lamd;->d:Lamg;

    .line 156
    .line 157
    iget-object v3, v4, Lamg;->X:[Lamf;

    .line 158
    .line 159
    iget v13, v1, Lamd;->o:I

    .line 160
    .line 161
    aget-object v3, v3, v13

    .line 162
    .line 163
    sget-object v8, Lamf;->c:Lamf;

    .line 164
    .line 165
    if-ne v3, v8, :cond_d

    .line 166
    .line 167
    iget-object v7, v4, Lamg;->u:[I

    .line 168
    .line 169
    aget v7, v7, v13

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    if-eq v7, v12, :cond_5

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    if-ne v7, v12, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move/from16 v24, v9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    :goto_4
    iget v12, v1, Lamd;->j:I

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    iput v12, v1, Lamd;->j:I

    .line 191
    .line 192
    iget-object v12, v4, Lamg;->aG:[F

    .line 193
    .line 194
    aget v12, v12, v13

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    cmpl-float v24, v12, v13

    .line 198
    .line 199
    if-lez v24, :cond_6

    .line 200
    .line 201
    iget v13, v1, Lamd;->k:F

    .line 202
    .line 203
    add-float/2addr v13, v12

    .line 204
    iput v13, v1, Lamd;->k:F

    .line 205
    .line 206
    :cond_6
    iget v13, v4, Lamg;->ap:I

    .line 207
    .line 208
    move/from16 v24, v9

    .line 209
    .line 210
    const/16 v9, 0x8

    .line 211
    .line 212
    if-eq v13, v9, :cond_a

    .line 213
    .line 214
    if-ne v3, v8, :cond_a

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-ne v7, v3, :cond_a

    .line 220
    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    cmpg-float v7, v12, v3

    .line 223
    .line 224
    if-gez v7, :cond_8

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    iput-boolean v3, v1, Lamd;->q:Z

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    const/4 v3, 0x1

    .line 231
    iput-boolean v3, v1, Lamd;->r:Z

    .line 232
    .line 233
    :goto_5
    iget-object v3, v1, Lamd;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v3, v1, Lamd;->h:Ljava/util/ArrayList;

    .line 243
    .line 244
    :cond_9
    iget-object v3, v1, Lamd;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v3, v1, Lamd;->f:Lamg;

    .line 250
    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    iput-object v4, v1, Lamd;->f:Lamg;

    .line 254
    .line 255
    :cond_b
    iget-object v3, v1, Lamd;->g:Lamg;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget v7, v1, Lamd;->o:I

    .line 260
    .line 261
    iget-object v3, v3, Lamg;->aH:[Lamg;

    .line 262
    .line 263
    aput-object v4, v3, v7

    .line 264
    .line 265
    :cond_c
    iput-object v4, v1, Lamd;->g:Lamg;

    .line 266
    .line 267
    :goto_6
    iget v3, v1, Lamd;->o:I

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move/from16 v24, v9

    .line 271
    .line 272
    :goto_7
    if-eq v5, v4, :cond_e

    .line 273
    .line 274
    iget-object v3, v5, Lamg;->aI:[Lamg;

    .line 275
    .line 276
    iget v5, v1, Lamd;->o:I

    .line 277
    .line 278
    aput-object v4, v3, v5

    .line 279
    .line 280
    :cond_e
    iget-object v3, v4, Lamg;->U:[Lame;

    .line 281
    .line 282
    aget-object v3, v3, v6

    .line 283
    .line 284
    iget-object v3, v3, Lame;->e:Lame;

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget-object v3, v3, Lame;->d:Lamg;

    .line 289
    .line 290
    iget-object v5, v3, Lamg;->U:[Lame;

    .line 291
    .line 292
    aget-object v5, v5, v2

    .line 293
    .line 294
    iget-object v5, v5, Lame;->e:Lame;

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    iget-object v5, v5, Lame;->d:Lamg;

    .line 299
    .line 300
    if-eq v5, v4, :cond_10

    .line 301
    .line 302
    :cond_f
    move-object/from16 v3, v17

    .line 303
    .line 304
    :cond_10
    if-eqz v3, :cond_11

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    const/4 v6, 0x1

    .line 309
    :goto_8
    if-nez v3, :cond_12

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    :cond_12
    move-object v5, v4

    .line 313
    move/from16 v9, v24

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    const/16 v8, 0x8

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_13
    move/from16 v24, v9

    .line 322
    .line 323
    iget-object v3, v1, Lamd;->b:Lamg;

    .line 324
    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    iget v5, v1, Lamd;->m:I

    .line 328
    .line 329
    iget-object v3, v3, Lamg;->U:[Lame;

    .line 330
    .line 331
    aget-object v3, v3, v2

    .line 332
    .line 333
    invoke-virtual {v3}, Lame;->b()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int/2addr v5, v3

    .line 338
    iput v5, v1, Lamd;->m:I

    .line 339
    .line 340
    :cond_14
    iget-object v3, v1, Lamd;->d:Lamg;

    .line 341
    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    iget v5, v1, Lamd;->m:I

    .line 347
    .line 348
    iget-object v3, v3, Lamg;->U:[Lame;

    .line 349
    .line 350
    aget-object v2, v3, v2

    .line 351
    .line 352
    invoke-virtual {v2}, Lame;->b()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sub-int/2addr v5, v2

    .line 357
    iput v5, v1, Lamd;->m:I

    .line 358
    .line 359
    :cond_15
    iput-object v4, v1, Lamd;->c:Lamg;

    .line 360
    .line 361
    iget v2, v1, Lamd;->o:I

    .line 362
    .line 363
    if-nez v2, :cond_16

    .line 364
    .line 365
    iget-boolean v2, v1, Lamd;->p:Z

    .line 366
    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    iget-object v2, v1, Lamd;->c:Lamg;

    .line 370
    .line 371
    iput-object v2, v1, Lamd;->e:Lamg;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_16
    iget-object v2, v1, Lamd;->a:Lamg;

    .line 375
    .line 376
    iput-object v2, v1, Lamd;->e:Lamg;

    .line 377
    .line 378
    :goto_9
    iget-boolean v2, v1, Lamd;->r:Z

    .line 379
    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    iget-boolean v2, v1, Lamd;->q:Z

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_a

    .line 388
    :cond_17
    const/4 v2, 0x0

    .line 389
    :goto_a
    iput-boolean v2, v1, Lamd;->s:Z

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_18
    move/from16 v24, v9

    .line 394
    .line 395
    move v2, v7

    .line 396
    :goto_b
    iput-boolean v2, v1, Lamd;->t:Z

    .line 397
    .line 398
    if-eqz v11, :cond_1a

    .line 399
    .line 400
    iget-object v2, v1, Lamd;->a:Lamg;

    .line 401
    .line 402
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_19
    move/from16 v31, v14

    .line 410
    .line 411
    move-object/from16 v32, v15

    .line 412
    .line 413
    move/from16 v18, v24

    .line 414
    .line 415
    goto/16 :goto_4c

    .line 416
    .line 417
    :cond_1a
    :goto_c
    iget-object v12, v1, Lamd;->a:Lamg;

    .line 418
    .line 419
    iget-object v13, v1, Lamd;->c:Lamg;

    .line 420
    .line 421
    iget-object v9, v1, Lamd;->b:Lamg;

    .line 422
    .line 423
    iget-object v8, v1, Lamd;->d:Lamg;

    .line 424
    .line 425
    iget-object v2, v1, Lamd;->e:Lamg;

    .line 426
    .line 427
    iget v3, v1, Lamd;->k:F

    .line 428
    .line 429
    iget-object v4, v1, Lamd;->f:Lamg;

    .line 430
    .line 431
    iget-object v4, v1, Lamd;->g:Lamg;

    .line 432
    .line 433
    iget-object v4, v0, Lamh;->X:[Lamf;

    .line 434
    .line 435
    aget-object v4, v4, p3

    .line 436
    .line 437
    sget-object v5, Lamf;->b:Lamf;

    .line 438
    .line 439
    if-nez p3, :cond_1e

    .line 440
    .line 441
    iget v6, v2, Lamg;->aC:I

    .line 442
    .line 443
    if-nez v6, :cond_1b

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    const/4 v7, 0x1

    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    :goto_d
    if-ne v6, v7, :cond_1c

    .line 453
    .line 454
    move/from16 v22, v7

    .line 455
    .line 456
    const/4 v7, 0x2

    .line 457
    goto :goto_e

    .line 458
    :cond_1c
    const/4 v7, 0x2

    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    :goto_e
    if-ne v6, v7, :cond_1d

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    goto :goto_f

    .line 465
    :cond_1d
    const/4 v6, 0x0

    .line 466
    :goto_f
    move/from16 v27, v3

    .line 467
    .line 468
    move-object v7, v12

    .line 469
    move/from16 v23, v21

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_1e
    const/4 v7, 0x2

    .line 473
    iget v6, v2, Lamg;->aD:I

    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    if-nez v6, :cond_1f

    .line 477
    .line 478
    const/16 v23, 0x1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1f
    const/16 v23, 0x0

    .line 482
    .line 483
    :goto_10
    if-ne v6, v7, :cond_20

    .line 484
    .line 485
    const/4 v7, 0x2

    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_20
    const/4 v7, 0x2

    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    :goto_11
    if-ne v6, v7, :cond_21

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    goto :goto_12

    .line 496
    :cond_21
    const/4 v6, 0x0

    .line 497
    :goto_12
    move/from16 v27, v3

    .line 498
    .line 499
    move-object v7, v12

    .line 500
    :goto_13
    move/from16 v25, v22

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    :goto_14
    if-nez v22, :cond_30

    .line 505
    .line 506
    add-int/lit8 v22, v16, 0x1

    .line 507
    .line 508
    iget-object v3, v7, Lamg;->U:[Lame;

    .line 509
    .line 510
    aget-object v3, v3, v16

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    if-eq v11, v6, :cond_22

    .line 514
    .line 515
    const/16 v29, 0x4

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_22
    const/16 v29, 0x1

    .line 519
    .line 520
    :goto_15
    invoke-virtual {v3}, Lame;->b()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    move/from16 v31, v14

    .line 525
    .line 526
    iget-object v14, v7, Lamg;->X:[Lamf;

    .line 527
    .line 528
    aget-object v14, v14, p3

    .line 529
    .line 530
    move-object/from16 v32, v15

    .line 531
    .line 532
    sget-object v15, Lamf;->c:Lamf;

    .line 533
    .line 534
    if-ne v14, v15, :cond_23

    .line 535
    .line 536
    iget-object v14, v7, Lamg;->u:[I

    .line 537
    .line 538
    aget v14, v14, p3

    .line 539
    .line 540
    if-nez v14, :cond_23

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    goto :goto_16

    .line 544
    :cond_23
    const/4 v14, 0x0

    .line 545
    :goto_16
    iget-object v15, v3, Lame;->e:Lame;

    .line 546
    .line 547
    if-eqz v15, :cond_24

    .line 548
    .line 549
    if-eq v7, v12, :cond_24

    .line 550
    .line 551
    invoke-virtual {v15}, Lame;->b()I

    .line 552
    .line 553
    .line 554
    move-result v33

    .line 555
    add-int v11, v11, v33

    .line 556
    .line 557
    :cond_24
    if-eqz v6, :cond_25

    .line 558
    .line 559
    if-eq v7, v12, :cond_25

    .line 560
    .line 561
    if-eq v7, v9, :cond_25

    .line 562
    .line 563
    const/16 v29, 0x8

    .line 564
    .line 565
    :cond_25
    if-eqz v15, :cond_29

    .line 566
    .line 567
    if-ne v7, v9, :cond_26

    .line 568
    .line 569
    move-object/from16 v33, v2

    .line 570
    .line 571
    iget-object v2, v3, Lame;->h:Lali;

    .line 572
    .line 573
    iget-object v15, v15, Lame;->h:Lali;

    .line 574
    .line 575
    move-object/from16 v34, v12

    .line 576
    .line 577
    const/4 v12, 0x6

    .line 578
    invoke-virtual {v10, v2, v15, v11, v12}, Lalf;->g(Lali;Lali;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_26
    move-object/from16 v33, v2

    .line 583
    .line 584
    move-object/from16 v34, v12

    .line 585
    .line 586
    iget-object v2, v3, Lame;->h:Lali;

    .line 587
    .line 588
    iget-object v12, v15, Lame;->h:Lali;

    .line 589
    .line 590
    const/16 v15, 0x8

    .line 591
    .line 592
    invoke-virtual {v10, v2, v12, v11, v15}, Lalf;->g(Lali;Lali;II)V

    .line 593
    .line 594
    .line 595
    :goto_17
    if-eqz v14, :cond_27

    .line 596
    .line 597
    if-nez v6, :cond_27

    .line 598
    .line 599
    const/16 v29, 0x5

    .line 600
    .line 601
    :cond_27
    if-ne v7, v9, :cond_28

    .line 602
    .line 603
    if-eqz v6, :cond_28

    .line 604
    .line 605
    iget-object v2, v7, Lamg;->W:[Z

    .line 606
    .line 607
    aget-boolean v2, v2, p3

    .line 608
    .line 609
    if-eqz v2, :cond_28

    .line 610
    .line 611
    const/4 v2, 0x5

    .line 612
    goto :goto_18

    .line 613
    :cond_28
    move/from16 v2, v29

    .line 614
    .line 615
    :goto_18
    iget-object v12, v3, Lame;->h:Lali;

    .line 616
    .line 617
    iget-object v3, v3, Lame;->e:Lame;

    .line 618
    .line 619
    iget-object v3, v3, Lame;->h:Lali;

    .line 620
    .line 621
    invoke-virtual {v10, v12, v3, v11, v2}, Lalf;->m(Lali;Lali;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_29
    move-object/from16 v33, v2

    .line 626
    .line 627
    move-object/from16 v34, v12

    .line 628
    .line 629
    :goto_19
    if-ne v4, v5, :cond_2b

    .line 630
    .line 631
    iget v2, v7, Lamg;->ap:I

    .line 632
    .line 633
    const/16 v3, 0x8

    .line 634
    .line 635
    if-eq v2, v3, :cond_2a

    .line 636
    .line 637
    iget-object v2, v7, Lamg;->X:[Lamf;

    .line 638
    .line 639
    aget-object v2, v2, p3

    .line 640
    .line 641
    sget-object v3, Lamf;->c:Lamf;

    .line 642
    .line 643
    if-ne v2, v3, :cond_2a

    .line 644
    .line 645
    iget-object v2, v7, Lamg;->U:[Lame;

    .line 646
    .line 647
    aget-object v3, v2, v22

    .line 648
    .line 649
    iget-object v3, v3, Lame;->h:Lali;

    .line 650
    .line 651
    aget-object v2, v2, v16

    .line 652
    .line 653
    iget-object v2, v2, Lame;->h:Lali;

    .line 654
    .line 655
    const/4 v11, 0x5

    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-virtual {v10, v3, v2, v12, v11}, Lalf;->g(Lali;Lali;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_2a
    const/4 v12, 0x0

    .line 662
    :goto_1a
    iget-object v2, v7, Lamg;->U:[Lame;

    .line 663
    .line 664
    aget-object v2, v2, v16

    .line 665
    .line 666
    iget-object v2, v2, Lame;->h:Lali;

    .line 667
    .line 668
    iget-object v3, v0, Lamh;->U:[Lame;

    .line 669
    .line 670
    aget-object v3, v3, v16

    .line 671
    .line 672
    iget-object v3, v3, Lame;->h:Lali;

    .line 673
    .line 674
    const/16 v11, 0x8

    .line 675
    .line 676
    invoke-virtual {v10, v2, v3, v12, v11}, Lalf;->g(Lali;Lali;II)V

    .line 677
    .line 678
    .line 679
    :cond_2b
    iget-object v2, v7, Lamg;->U:[Lame;

    .line 680
    .line 681
    aget-object v2, v2, v22

    .line 682
    .line 683
    iget-object v2, v2, Lame;->e:Lame;

    .line 684
    .line 685
    if-eqz v2, :cond_2c

    .line 686
    .line 687
    iget-object v2, v2, Lame;->d:Lamg;

    .line 688
    .line 689
    iget-object v3, v2, Lamg;->U:[Lame;

    .line 690
    .line 691
    aget-object v3, v3, v16

    .line 692
    .line 693
    iget-object v3, v3, Lame;->e:Lame;

    .line 694
    .line 695
    if-eqz v3, :cond_2c

    .line 696
    .line 697
    iget-object v3, v3, Lame;->d:Lamg;

    .line 698
    .line 699
    if-eq v3, v7, :cond_2d

    .line 700
    .line 701
    :cond_2c
    move-object/from16 v2, v17

    .line 702
    .line 703
    :cond_2d
    if-eqz v2, :cond_2e

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_2e
    const/16 v22, 0x1

    .line 709
    .line 710
    :goto_1b
    if-eqz v2, :cond_2f

    .line 711
    .line 712
    move-object v7, v2

    .line 713
    :cond_2f
    move-object/from16 v11, p2

    .line 714
    .line 715
    move/from16 v14, v31

    .line 716
    .line 717
    move-object/from16 v15, v32

    .line 718
    .line 719
    move-object/from16 v2, v33

    .line 720
    .line 721
    move-object/from16 v12, v34

    .line 722
    .line 723
    goto/16 :goto_14

    .line 724
    .line 725
    :cond_30
    move-object/from16 v33, v2

    .line 726
    .line 727
    move-object/from16 v34, v12

    .line 728
    .line 729
    move/from16 v31, v14

    .line 730
    .line 731
    move-object/from16 v32, v15

    .line 732
    .line 733
    if-eqz v8, :cond_33

    .line 734
    .line 735
    add-int/lit8 v2, v16, 0x1

    .line 736
    .line 737
    iget-object v3, v13, Lamg;->U:[Lame;

    .line 738
    .line 739
    aget-object v3, v3, v2

    .line 740
    .line 741
    iget-object v3, v3, Lame;->e:Lame;

    .line 742
    .line 743
    if-eqz v3, :cond_33

    .line 744
    .line 745
    iget-object v3, v8, Lamg;->U:[Lame;

    .line 746
    .line 747
    aget-object v3, v3, v2

    .line 748
    .line 749
    iget-object v7, v8, Lamg;->X:[Lamf;

    .line 750
    .line 751
    aget-object v7, v7, p3

    .line 752
    .line 753
    sget-object v11, Lamf;->c:Lamf;

    .line 754
    .line 755
    if-ne v7, v11, :cond_31

    .line 756
    .line 757
    iget-object v7, v8, Lamg;->u:[I

    .line 758
    .line 759
    aget v7, v7, p3

    .line 760
    .line 761
    if-nez v7, :cond_31

    .line 762
    .line 763
    if-nez v6, :cond_31

    .line 764
    .line 765
    iget-object v7, v3, Lame;->e:Lame;

    .line 766
    .line 767
    iget-object v11, v7, Lame;->d:Lamg;

    .line 768
    .line 769
    if-ne v11, v0, :cond_31

    .line 770
    .line 771
    iget-object v11, v3, Lame;->h:Lali;

    .line 772
    .line 773
    iget-object v7, v7, Lame;->h:Lali;

    .line 774
    .line 775
    invoke-virtual {v3}, Lame;->b()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    neg-int v12, v12

    .line 780
    const/4 v14, 0x5

    .line 781
    invoke-virtual {v10, v11, v7, v12, v14}, Lalf;->m(Lali;Lali;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_31
    const/4 v14, 0x5

    .line 786
    if-eqz v6, :cond_32

    .line 787
    .line 788
    iget-object v7, v3, Lame;->e:Lame;

    .line 789
    .line 790
    iget-object v11, v7, Lame;->d:Lamg;

    .line 791
    .line 792
    if-ne v11, v0, :cond_32

    .line 793
    .line 794
    iget-object v11, v3, Lame;->h:Lali;

    .line 795
    .line 796
    iget-object v7, v7, Lame;->h:Lali;

    .line 797
    .line 798
    invoke-virtual {v3}, Lame;->b()I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    neg-int v12, v12

    .line 803
    const/4 v15, 0x4

    .line 804
    invoke-virtual {v10, v11, v7, v12, v15}, Lalf;->m(Lali;Lali;II)V

    .line 805
    .line 806
    .line 807
    :cond_32
    :goto_1c
    iget-object v7, v3, Lame;->h:Lali;

    .line 808
    .line 809
    iget-object v11, v13, Lamg;->U:[Lame;

    .line 810
    .line 811
    aget-object v2, v11, v2

    .line 812
    .line 813
    iget-object v2, v2, Lame;->e:Lame;

    .line 814
    .line 815
    iget-object v2, v2, Lame;->h:Lali;

    .line 816
    .line 817
    invoke-virtual {v3}, Lame;->b()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    neg-int v3, v3

    .line 822
    const/4 v11, 0x6

    .line 823
    invoke-virtual {v10, v7, v2, v3, v11}, Lalf;->h(Lali;Lali;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_33
    const/4 v14, 0x5

    .line 828
    :goto_1d
    if-ne v4, v5, :cond_34

    .line 829
    .line 830
    add-int/lit8 v2, v16, 0x1

    .line 831
    .line 832
    iget-object v3, v0, Lamh;->U:[Lame;

    .line 833
    .line 834
    aget-object v3, v3, v2

    .line 835
    .line 836
    iget-object v3, v3, Lame;->h:Lali;

    .line 837
    .line 838
    iget-object v4, v13, Lamg;->U:[Lame;

    .line 839
    .line 840
    aget-object v2, v4, v2

    .line 841
    .line 842
    iget-object v4, v2, Lame;->h:Lali;

    .line 843
    .line 844
    invoke-virtual {v2}, Lame;->b()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    const/16 v5, 0x8

    .line 849
    .line 850
    invoke-virtual {v10, v3, v4, v2, v5}, Lalf;->g(Lali;Lali;II)V

    .line 851
    .line 852
    .line 853
    :cond_34
    iget-object v2, v1, Lamd;->h:Ljava/util/ArrayList;

    .line 854
    .line 855
    if-eqz v2, :cond_3e

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const/4 v4, 0x1

    .line 862
    if-le v3, v4, :cond_3e

    .line 863
    .line 864
    iget-boolean v4, v1, Lamd;->q:Z

    .line 865
    .line 866
    if-eqz v4, :cond_35

    .line 867
    .line 868
    iget-boolean v4, v1, Lamd;->s:Z

    .line 869
    .line 870
    if-nez v4, :cond_35

    .line 871
    .line 872
    iget v4, v1, Lamd;->j:I

    .line 873
    .line 874
    int-to-float v4, v4

    .line 875
    goto :goto_1e

    .line 876
    :cond_35
    move/from16 v4, v27

    .line 877
    .line 878
    :goto_1e
    move-object/from16 v7, v17

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_1f
    if-ge v12, v3, :cond_3e

    .line 883
    .line 884
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    check-cast v11, Lamg;

    .line 889
    .line 890
    iget-object v15, v11, Lamg;->aG:[F

    .line 891
    .line 892
    aget v15, v15, p3

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    cmpg-float v22, v15, v19

    .line 897
    .line 898
    if-gez v22, :cond_37

    .line 899
    .line 900
    iget-boolean v15, v1, Lamd;->s:Z

    .line 901
    .line 902
    if-eqz v15, :cond_36

    .line 903
    .line 904
    add-int/lit8 v14, v16, 0x1

    .line 905
    .line 906
    iget-object v11, v11, Lamg;->U:[Lame;

    .line 907
    .line 908
    aget-object v14, v11, v14

    .line 909
    .line 910
    iget-object v14, v14, Lame;->h:Lali;

    .line 911
    .line 912
    aget-object v11, v11, v16

    .line 913
    .line 914
    iget-object v11, v11, Lame;->h:Lali;

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    const/4 v15, 0x4

    .line 918
    invoke-virtual {v10, v14, v11, v0, v15}, Lalf;->m(Lali;Lali;II)V

    .line 919
    .line 920
    .line 921
    move v15, v0

    .line 922
    goto :goto_21

    .line 923
    :cond_36
    const/4 v0, 0x4

    .line 924
    const/high16 v15, 0x3f800000    # 1.0f

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_37
    const/4 v0, 0x4

    .line 928
    :goto_20
    const/16 v19, 0x0

    .line 929
    .line 930
    cmpl-float v22, v15, v19

    .line 931
    .line 932
    if-nez v22, :cond_38

    .line 933
    .line 934
    add-int/lit8 v14, v16, 0x1

    .line 935
    .line 936
    iget-object v11, v11, Lamg;->U:[Lame;

    .line 937
    .line 938
    aget-object v14, v11, v14

    .line 939
    .line 940
    iget-object v14, v14, Lame;->h:Lali;

    .line 941
    .line 942
    aget-object v11, v11, v16

    .line 943
    .line 944
    iget-object v11, v11, Lame;->h:Lali;

    .line 945
    .line 946
    const/16 v0, 0x8

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-virtual {v10, v14, v11, v15, v0}, Lalf;->m(Lali;Lali;II)V

    .line 950
    .line 951
    .line 952
    :goto_21
    move-object/from16 v35, v2

    .line 953
    .line 954
    move/from16 v18, v3

    .line 955
    .line 956
    move/from16 v38, v4

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    goto/16 :goto_26

    .line 961
    .line 962
    :cond_38
    const/4 v0, 0x0

    .line 963
    if-eqz v7, :cond_3d

    .line 964
    .line 965
    add-int/lit8 v18, v16, 0x1

    .line 966
    .line 967
    iget-object v7, v7, Lamg;->U:[Lame;

    .line 968
    .line 969
    aget-object v0, v7, v16

    .line 970
    .line 971
    iget-object v0, v0, Lame;->h:Lali;

    .line 972
    .line 973
    aget-object v7, v7, v18

    .line 974
    .line 975
    iget-object v7, v7, Lame;->h:Lali;

    .line 976
    .line 977
    iget-object v14, v11, Lamg;->U:[Lame;

    .line 978
    .line 979
    move-object/from16 v35, v2

    .line 980
    .line 981
    aget-object v2, v14, v16

    .line 982
    .line 983
    iget-object v2, v2, Lame;->h:Lali;

    .line 984
    .line 985
    aget-object v14, v14, v18

    .line 986
    .line 987
    iget-object v14, v14, Lame;->h:Lali;

    .line 988
    .line 989
    move/from16 v18, v3

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lalf;->a()Lale;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    move-object/from16 v36, v11

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    iput v11, v3, Lale;->b:F

    .line 999
    .line 1000
    cmpl-float v19, v4, v11

    .line 1001
    .line 1002
    const/high16 v11, -0x40800000    # -1.0f

    .line 1003
    .line 1004
    if-eqz v19, :cond_3c

    .line 1005
    .line 1006
    cmpl-float v19, v5, v15

    .line 1007
    .line 1008
    if-nez v19, :cond_39

    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :cond_39
    const/16 v19, 0x0

    .line 1012
    .line 1013
    cmpl-float v37, v5, v19

    .line 1014
    .line 1015
    if-nez v37, :cond_3a

    .line 1016
    .line 1017
    iget-object v2, v3, Lale;->e:Lald;

    .line 1018
    .line 1019
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v5}, Lald;->g(Lali;F)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v3, Lale;->e:Lald;

    .line 1025
    .line 1026
    invoke-virtual {v0, v7, v11}, Lald;->g(Lali;F)V

    .line 1027
    .line 1028
    .line 1029
    :goto_22
    move/from16 v38, v4

    .line 1030
    .line 1031
    goto :goto_24

    .line 1032
    :cond_3a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    if-nez v22, :cond_3b

    .line 1035
    .line 1036
    iget-object v0, v3, Lale;->e:Lald;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v11}, Lald;->g(Lali;F)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v3, Lale;->e:Lald;

    .line 1042
    .line 1043
    const/high16 v2, -0x40800000    # -1.0f

    .line 1044
    .line 1045
    invoke-virtual {v0, v14, v2}, Lald;->g(Lali;F)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_3b
    div-float/2addr v5, v4

    .line 1050
    div-float v22, v15, v4

    .line 1051
    .line 1052
    move/from16 v38, v4

    .line 1053
    .line 1054
    iget-object v4, v3, Lale;->e:Lald;

    .line 1055
    .line 1056
    invoke-virtual {v4, v0, v11}, Lald;->g(Lali;F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v3, Lale;->e:Lald;

    .line 1060
    .line 1061
    const/high16 v4, -0x40800000    # -1.0f

    .line 1062
    .line 1063
    invoke-virtual {v0, v7, v4}, Lald;->g(Lali;F)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, Lale;->e:Lald;

    .line 1067
    .line 1068
    div-float v5, v5, v22

    .line 1069
    .line 1070
    invoke-virtual {v0, v14, v5}, Lald;->g(Lali;F)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v3, Lale;->e:Lald;

    .line 1074
    .line 1075
    neg-float v4, v5

    .line 1076
    invoke-virtual {v0, v2, v4}, Lald;->g(Lali;F)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_3c
    :goto_23
    move/from16 v38, v4

    .line 1081
    .line 1082
    const/16 v19, 0x0

    .line 1083
    .line 1084
    iget-object v4, v3, Lale;->e:Lald;

    .line 1085
    .line 1086
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    invoke-virtual {v4, v0, v5}, Lald;->g(Lali;F)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v3, Lale;->e:Lald;

    .line 1092
    .line 1093
    const/high16 v4, -0x40800000    # -1.0f

    .line 1094
    .line 1095
    invoke-virtual {v0, v7, v4}, Lald;->g(Lali;F)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v3, Lale;->e:Lald;

    .line 1099
    .line 1100
    invoke-virtual {v0, v14, v5}, Lald;->g(Lali;F)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v3, Lale;->e:Lald;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2, v4}, Lald;->g(Lali;F)V

    .line 1106
    .line 1107
    .line 1108
    :goto_24
    invoke-virtual {v10, v3}, Lalf;->e(Lale;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_25

    .line 1112
    :cond_3d
    move-object/from16 v35, v2

    .line 1113
    .line 1114
    move/from16 v18, v3

    .line 1115
    .line 1116
    move/from16 v38, v4

    .line 1117
    .line 1118
    move-object/from16 v36, v11

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    :goto_25
    move v5, v15

    .line 1123
    move-object/from16 v7, v36

    .line 1124
    .line 1125
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1126
    .line 1127
    const/4 v14, 0x5

    .line 1128
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move/from16 v3, v18

    .line 1131
    .line 1132
    move-object/from16 v2, v35

    .line 1133
    .line 1134
    move/from16 v4, v38

    .line 1135
    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :cond_3e
    if-eqz v9, :cond_45

    .line 1139
    .line 1140
    if-eq v9, v8, :cond_3f

    .line 1141
    .line 1142
    if-eqz v6, :cond_45

    .line 1143
    .line 1144
    :cond_3f
    add-int/lit8 v0, v16, 0x1

    .line 1145
    .line 1146
    move-object/from16 v11, v34

    .line 1147
    .line 1148
    iget-object v1, v11, Lamg;->U:[Lame;

    .line 1149
    .line 1150
    aget-object v1, v1, v16

    .line 1151
    .line 1152
    iget-object v2, v13, Lamg;->U:[Lame;

    .line 1153
    .line 1154
    aget-object v2, v2, v0

    .line 1155
    .line 1156
    iget-object v1, v1, Lame;->e:Lame;

    .line 1157
    .line 1158
    if-eqz v1, :cond_40

    .line 1159
    .line 1160
    iget-object v1, v1, Lame;->h:Lali;

    .line 1161
    .line 1162
    move-object v3, v1

    .line 1163
    goto :goto_27

    .line 1164
    :cond_40
    move-object/from16 v3, v17

    .line 1165
    .line 1166
    :goto_27
    iget-object v1, v2, Lame;->e:Lame;

    .line 1167
    .line 1168
    if-eqz v1, :cond_41

    .line 1169
    .line 1170
    iget-object v1, v1, Lame;->h:Lali;

    .line 1171
    .line 1172
    move-object v6, v1

    .line 1173
    goto :goto_28

    .line 1174
    :cond_41
    move-object/from16 v6, v17

    .line 1175
    .line 1176
    :goto_28
    iget-object v1, v9, Lamg;->U:[Lame;

    .line 1177
    .line 1178
    aget-object v1, v1, v16

    .line 1179
    .line 1180
    if-eqz v8, :cond_42

    .line 1181
    .line 1182
    iget-object v2, v8, Lamg;->U:[Lame;

    .line 1183
    .line 1184
    aget-object v2, v2, v0

    .line 1185
    .line 1186
    :cond_42
    if-eqz v3, :cond_44

    .line 1187
    .line 1188
    if-eqz v6, :cond_44

    .line 1189
    .line 1190
    if-nez p3, :cond_43

    .line 1191
    .line 1192
    move-object/from16 v0, v33

    .line 1193
    .line 1194
    iget v0, v0, Lamg;->am:F

    .line 1195
    .line 1196
    goto :goto_29

    .line 1197
    :cond_43
    move-object/from16 v0, v33

    .line 1198
    .line 1199
    iget v0, v0, Lamg;->an:F

    .line 1200
    .line 1201
    :goto_29
    move v5, v0

    .line 1202
    invoke-virtual {v1}, Lame;->b()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-virtual {v2}, Lame;->b()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    iget-object v7, v1, Lame;->h:Lali;

    .line 1211
    .line 1212
    iget-object v11, v2, Lame;->h:Lali;

    .line 1213
    .line 1214
    const/4 v12, 0x7

    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    move-object v2, v7

    .line 1218
    const/4 v14, 0x2

    .line 1219
    move-object v7, v11

    .line 1220
    move-object v15, v8

    .line 1221
    move v8, v0

    .line 1222
    move-object v0, v9

    .line 1223
    move/from16 v18, v24

    .line 1224
    .line 1225
    move v9, v12

    .line 1226
    invoke-virtual/range {v1 .. v9}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_36

    .line 1230
    .line 1231
    :cond_44
    move-object v15, v8

    .line 1232
    move-object v0, v9

    .line 1233
    move/from16 v18, v24

    .line 1234
    .line 1235
    goto/16 :goto_36

    .line 1236
    .line 1237
    :cond_45
    move-object v15, v8

    .line 1238
    move-object v0, v9

    .line 1239
    move/from16 v18, v24

    .line 1240
    .line 1241
    move-object/from16 v11, v34

    .line 1242
    .line 1243
    const/4 v14, 0x2

    .line 1244
    if-eqz v23, :cond_59

    .line 1245
    .line 1246
    if-eqz v0, :cond_58

    .line 1247
    .line 1248
    iget v2, v1, Lamd;->j:I

    .line 1249
    .line 1250
    if-lez v2, :cond_46

    .line 1251
    .line 1252
    iget v1, v1, Lamd;->i:I

    .line 1253
    .line 1254
    if-ne v1, v2, :cond_46

    .line 1255
    .line 1256
    const/4 v12, 0x1

    .line 1257
    goto :goto_2a

    .line 1258
    :cond_46
    const/4 v12, 0x0

    .line 1259
    :goto_2a
    move-object v8, v0

    .line 1260
    move-object v9, v8

    .line 1261
    :goto_2b
    if-eqz v9, :cond_57

    .line 1262
    .line 1263
    iget-object v1, v9, Lamg;->aI:[Lamg;

    .line 1264
    .line 1265
    aget-object v1, v1, p3

    .line 1266
    .line 1267
    move-object v7, v1

    .line 1268
    :goto_2c
    if-eqz v7, :cond_47

    .line 1269
    .line 1270
    iget v1, v7, Lamg;->ap:I

    .line 1271
    .line 1272
    const/16 v6, 0x8

    .line 1273
    .line 1274
    if-ne v1, v6, :cond_48

    .line 1275
    .line 1276
    iget-object v1, v7, Lamg;->aI:[Lamg;

    .line 1277
    .line 1278
    aget-object v7, v1, p3

    .line 1279
    .line 1280
    goto :goto_2c

    .line 1281
    :cond_47
    const/16 v6, 0x8

    .line 1282
    .line 1283
    :cond_48
    if-nez v7, :cond_4b

    .line 1284
    .line 1285
    if-ne v9, v15, :cond_49

    .line 1286
    .line 1287
    goto :goto_2d

    .line 1288
    :cond_49
    move-object/from16 v19, v7

    .line 1289
    .line 1290
    :cond_4a
    move-object/from16 v20, v8

    .line 1291
    .line 1292
    move-object v14, v9

    .line 1293
    goto/16 :goto_34

    .line 1294
    .line 1295
    :cond_4b
    :goto_2d
    add-int/lit8 v1, v16, 0x1

    .line 1296
    .line 1297
    iget-object v2, v9, Lamg;->U:[Lame;

    .line 1298
    .line 1299
    aget-object v2, v2, v16

    .line 1300
    .line 1301
    iget-object v3, v2, Lame;->h:Lali;

    .line 1302
    .line 1303
    iget-object v4, v2, Lame;->e:Lame;

    .line 1304
    .line 1305
    if-eqz v4, :cond_4c

    .line 1306
    .line 1307
    iget-object v4, v4, Lame;->h:Lali;

    .line 1308
    .line 1309
    goto :goto_2e

    .line 1310
    :cond_4c
    move-object/from16 v4, v17

    .line 1311
    .line 1312
    :goto_2e
    if-eq v8, v9, :cond_4d

    .line 1313
    .line 1314
    iget-object v4, v8, Lamg;->U:[Lame;

    .line 1315
    .line 1316
    aget-object v4, v4, v1

    .line 1317
    .line 1318
    iget-object v4, v4, Lame;->h:Lali;

    .line 1319
    .line 1320
    goto :goto_2f

    .line 1321
    :cond_4d
    if-ne v9, v0, :cond_4f

    .line 1322
    .line 1323
    iget-object v4, v11, Lamg;->U:[Lame;

    .line 1324
    .line 1325
    aget-object v4, v4, v16

    .line 1326
    .line 1327
    iget-object v4, v4, Lame;->e:Lame;

    .line 1328
    .line 1329
    if-eqz v4, :cond_4e

    .line 1330
    .line 1331
    iget-object v4, v4, Lame;->h:Lali;

    .line 1332
    .line 1333
    goto :goto_2f

    .line 1334
    :cond_4e
    move-object/from16 v4, v17

    .line 1335
    .line 1336
    :cond_4f
    :goto_2f
    invoke-virtual {v2}, Lame;->b()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    iget-object v5, v9, Lamg;->U:[Lame;

    .line 1341
    .line 1342
    aget-object v5, v5, v1

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lame;->b()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v7, :cond_50

    .line 1349
    .line 1350
    iget-object v6, v7, Lamg;->U:[Lame;

    .line 1351
    .line 1352
    aget-object v6, v6, v16

    .line 1353
    .line 1354
    iget-object v14, v6, Lame;->h:Lali;

    .line 1355
    .line 1356
    :goto_30
    move-object/from16 v19, v7

    .line 1357
    .line 1358
    goto :goto_31

    .line 1359
    :cond_50
    iget-object v6, v13, Lamg;->U:[Lame;

    .line 1360
    .line 1361
    aget-object v6, v6, v1

    .line 1362
    .line 1363
    iget-object v6, v6, Lame;->e:Lame;

    .line 1364
    .line 1365
    if-eqz v6, :cond_51

    .line 1366
    .line 1367
    iget-object v14, v6, Lame;->h:Lali;

    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_51
    move-object/from16 v19, v7

    .line 1371
    .line 1372
    move-object/from16 v14, v17

    .line 1373
    .line 1374
    :goto_31
    iget-object v7, v9, Lamg;->U:[Lame;

    .line 1375
    .line 1376
    aget-object v7, v7, v1

    .line 1377
    .line 1378
    iget-object v7, v7, Lame;->h:Lali;

    .line 1379
    .line 1380
    if-eqz v6, :cond_52

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lame;->b()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    add-int/2addr v5, v6

    .line 1387
    :cond_52
    iget-object v6, v8, Lamg;->U:[Lame;

    .line 1388
    .line 1389
    aget-object v6, v6, v1

    .line 1390
    .line 1391
    invoke-virtual {v6}, Lame;->b()I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    add-int/2addr v2, v6

    .line 1396
    if-eqz v3, :cond_4a

    .line 1397
    .line 1398
    if-eqz v4, :cond_4a

    .line 1399
    .line 1400
    if-eqz v14, :cond_4a

    .line 1401
    .line 1402
    if-eqz v7, :cond_4a

    .line 1403
    .line 1404
    if-ne v9, v0, :cond_53

    .line 1405
    .line 1406
    iget-object v2, v0, Lamg;->U:[Lame;

    .line 1407
    .line 1408
    aget-object v2, v2, v16

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lame;->b()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    :cond_53
    move v6, v2

    .line 1415
    if-ne v9, v15, :cond_54

    .line 1416
    .line 1417
    iget-object v2, v15, Lamg;->U:[Lame;

    .line 1418
    .line 1419
    aget-object v1, v2, v1

    .line 1420
    .line 1421
    invoke-virtual {v1}, Lame;->b()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    move/from16 v21, v1

    .line 1426
    .line 1427
    goto :goto_32

    .line 1428
    :cond_54
    move/from16 v21, v5

    .line 1429
    .line 1430
    :goto_32
    const/4 v5, 0x1

    .line 1431
    if-eq v5, v12, :cond_55

    .line 1432
    .line 1433
    const/16 v24, 0x5

    .line 1434
    .line 1435
    goto :goto_33

    .line 1436
    :cond_55
    const/16 v24, 0x8

    .line 1437
    .line 1438
    :goto_33
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    move-object v2, v3

    .line 1443
    move-object v3, v4

    .line 1444
    move v4, v6

    .line 1445
    move/from16 v28, v5

    .line 1446
    .line 1447
    move/from16 v5, v26

    .line 1448
    .line 1449
    const/16 v20, 0x8

    .line 1450
    .line 1451
    move-object v6, v14

    .line 1452
    move/from16 v14, v28

    .line 1453
    .line 1454
    move/from16 v14, v20

    .line 1455
    .line 1456
    move-object/from16 v20, v8

    .line 1457
    .line 1458
    move/from16 v8, v21

    .line 1459
    .line 1460
    move-object v14, v9

    .line 1461
    move/from16 v9, v24

    .line 1462
    .line 1463
    invoke-virtual/range {v1 .. v9}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    .line 1464
    .line 1465
    .line 1466
    :goto_34
    iget v1, v14, Lamg;->ap:I

    .line 1467
    .line 1468
    const/16 v2, 0x8

    .line 1469
    .line 1470
    if-eq v1, v2, :cond_56

    .line 1471
    .line 1472
    move-object v8, v14

    .line 1473
    goto :goto_35

    .line 1474
    :cond_56
    move-object/from16 v8, v20

    .line 1475
    .line 1476
    :goto_35
    move-object/from16 v9, v19

    .line 1477
    .line 1478
    const/4 v14, 0x2

    .line 1479
    goto/16 :goto_2b

    .line 1480
    .line 1481
    :cond_57
    :goto_36
    move-object v9, v0

    .line 1482
    goto/16 :goto_46

    .line 1483
    .line 1484
    :cond_58
    move-object/from16 v12, v17

    .line 1485
    .line 1486
    goto :goto_37

    .line 1487
    :cond_59
    move-object v12, v0

    .line 1488
    :goto_37
    if-eqz v25, :cond_69

    .line 1489
    .line 1490
    if-eqz v0, :cond_69

    .line 1491
    .line 1492
    add-int/lit8 v14, v16, 0x1

    .line 1493
    .line 1494
    iget v2, v1, Lamd;->j:I

    .line 1495
    .line 1496
    if-lez v2, :cond_5a

    .line 1497
    .line 1498
    iget v1, v1, Lamd;->i:I

    .line 1499
    .line 1500
    if-ne v1, v2, :cond_5a

    .line 1501
    .line 1502
    const/4 v9, 0x1

    .line 1503
    goto :goto_38

    .line 1504
    :cond_5a
    const/4 v9, 0x0

    .line 1505
    :goto_38
    move-object v7, v0

    .line 1506
    move-object v8, v7

    .line 1507
    :goto_39
    if-eqz v8, :cond_65

    .line 1508
    .line 1509
    iget-object v1, v8, Lamg;->aI:[Lamg;

    .line 1510
    .line 1511
    aget-object v1, v1, p3

    .line 1512
    .line 1513
    :goto_3a
    if-eqz v1, :cond_5b

    .line 1514
    .line 1515
    iget v2, v1, Lamg;->ap:I

    .line 1516
    .line 1517
    const/16 v3, 0x8

    .line 1518
    .line 1519
    if-ne v2, v3, :cond_5b

    .line 1520
    .line 1521
    iget-object v1, v1, Lamg;->aI:[Lamg;

    .line 1522
    .line 1523
    aget-object v1, v1, p3

    .line 1524
    .line 1525
    goto :goto_3a

    .line 1526
    :cond_5b
    if-eq v8, v0, :cond_63

    .line 1527
    .line 1528
    if-eq v8, v15, :cond_63

    .line 1529
    .line 1530
    if-eqz v1, :cond_63

    .line 1531
    .line 1532
    if-ne v1, v15, :cond_5c

    .line 1533
    .line 1534
    move-object/from16 v6, v17

    .line 1535
    .line 1536
    goto :goto_3b

    .line 1537
    :cond_5c
    move-object v6, v1

    .line 1538
    :goto_3b
    iget-object v1, v8, Lamg;->U:[Lame;

    .line 1539
    .line 1540
    aget-object v1, v1, v16

    .line 1541
    .line 1542
    iget-object v2, v1, Lame;->h:Lali;

    .line 1543
    .line 1544
    iget-object v3, v1, Lame;->e:Lame;

    .line 1545
    .line 1546
    iget-object v3, v7, Lamg;->U:[Lame;

    .line 1547
    .line 1548
    aget-object v3, v3, v14

    .line 1549
    .line 1550
    iget-object v3, v3, Lame;->h:Lali;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Lame;->b()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    iget-object v4, v8, Lamg;->U:[Lame;

    .line 1557
    .line 1558
    aget-object v4, v4, v14

    .line 1559
    .line 1560
    invoke-virtual {v4}, Lame;->b()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v6, :cond_5e

    .line 1565
    .line 1566
    iget-object v5, v6, Lamg;->U:[Lame;

    .line 1567
    .line 1568
    aget-object v5, v5, v16

    .line 1569
    .line 1570
    move-object/from16 v19, v6

    .line 1571
    .line 1572
    iget-object v6, v5, Lame;->h:Lali;

    .line 1573
    .line 1574
    move-object/from16 v20, v6

    .line 1575
    .line 1576
    iget-object v6, v5, Lame;->e:Lame;

    .line 1577
    .line 1578
    if-eqz v6, :cond_5d

    .line 1579
    .line 1580
    iget-object v6, v6, Lame;->h:Lali;

    .line 1581
    .line 1582
    goto :goto_3c

    .line 1583
    :cond_5d
    move-object/from16 v6, v17

    .line 1584
    .line 1585
    :goto_3c
    move-object/from16 v40, v20

    .line 1586
    .line 1587
    move-object/from16 v20, v6

    .line 1588
    .line 1589
    move-object/from16 v6, v40

    .line 1590
    .line 1591
    goto :goto_3e

    .line 1592
    :cond_5e
    move-object/from16 v19, v6

    .line 1593
    .line 1594
    iget-object v5, v15, Lamg;->U:[Lame;

    .line 1595
    .line 1596
    aget-object v5, v5, v16

    .line 1597
    .line 1598
    if-eqz v5, :cond_5f

    .line 1599
    .line 1600
    iget-object v6, v5, Lame;->h:Lali;

    .line 1601
    .line 1602
    move-object/from16 v20, v5

    .line 1603
    .line 1604
    goto :goto_3d

    .line 1605
    :cond_5f
    move-object/from16 v20, v5

    .line 1606
    .line 1607
    move-object/from16 v6, v17

    .line 1608
    .line 1609
    :goto_3d
    iget-object v5, v8, Lamg;->U:[Lame;

    .line 1610
    .line 1611
    aget-object v5, v5, v14

    .line 1612
    .line 1613
    iget-object v5, v5, Lame;->h:Lali;

    .line 1614
    .line 1615
    move-object/from16 v40, v20

    .line 1616
    .line 1617
    move-object/from16 v20, v5

    .line 1618
    .line 1619
    move-object/from16 v5, v40

    .line 1620
    .line 1621
    :goto_3e
    if-eqz v5, :cond_60

    .line 1622
    .line 1623
    invoke-virtual {v5}, Lame;->b()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    add-int/2addr v4, v5

    .line 1628
    :cond_60
    move/from16 v24, v4

    .line 1629
    .line 1630
    iget-object v4, v7, Lamg;->U:[Lame;

    .line 1631
    .line 1632
    aget-object v4, v4, v14

    .line 1633
    .line 1634
    invoke-virtual {v4}, Lame;->b()I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    add-int/2addr v4, v1

    .line 1639
    const/4 v5, 0x1

    .line 1640
    if-eq v5, v9, :cond_61

    .line 1641
    .line 1642
    const/16 v26, 0x4

    .line 1643
    .line 1644
    goto :goto_3f

    .line 1645
    :cond_61
    const/16 v26, 0x8

    .line 1646
    .line 1647
    :goto_3f
    if-eqz v2, :cond_62

    .line 1648
    .line 1649
    if-eqz v3, :cond_62

    .line 1650
    .line 1651
    if-eqz v6, :cond_62

    .line 1652
    .line 1653
    if-eqz v20, :cond_62

    .line 1654
    .line 1655
    const/high16 v28, 0x3f000000    # 0.5f

    .line 1656
    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    const/16 v29, 0x4

    .line 1660
    .line 1661
    move/from16 v30, v5

    .line 1662
    .line 1663
    move/from16 v5, v28

    .line 1664
    .line 1665
    move-object/from16 v28, v7

    .line 1666
    .line 1667
    move-object/from16 v7, v20

    .line 1668
    .line 1669
    move-object/from16 v39, v8

    .line 1670
    .line 1671
    move/from16 v8, v24

    .line 1672
    .line 1673
    move/from16 v20, v9

    .line 1674
    .line 1675
    move/from16 v9, v26

    .line 1676
    .line 1677
    invoke-virtual/range {v1 .. v9}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_40

    .line 1681
    :cond_62
    move/from16 v30, v5

    .line 1682
    .line 1683
    move-object/from16 v28, v7

    .line 1684
    .line 1685
    move-object/from16 v39, v8

    .line 1686
    .line 1687
    move/from16 v20, v9

    .line 1688
    .line 1689
    const/16 v29, 0x4

    .line 1690
    .line 1691
    :goto_40
    move-object/from16 v8, v19

    .line 1692
    .line 1693
    goto :goto_41

    .line 1694
    :cond_63
    move-object/from16 v28, v7

    .line 1695
    .line 1696
    move-object/from16 v39, v8

    .line 1697
    .line 1698
    move/from16 v20, v9

    .line 1699
    .line 1700
    const/16 v29, 0x4

    .line 1701
    .line 1702
    const/16 v30, 0x1

    .line 1703
    .line 1704
    move-object v8, v1

    .line 1705
    :goto_41
    move-object/from16 v1, v39

    .line 1706
    .line 1707
    iget v2, v1, Lamg;->ap:I

    .line 1708
    .line 1709
    const/16 v3, 0x8

    .line 1710
    .line 1711
    if-eq v2, v3, :cond_64

    .line 1712
    .line 1713
    move-object v7, v1

    .line 1714
    goto :goto_42

    .line 1715
    :cond_64
    move-object/from16 v7, v28

    .line 1716
    .line 1717
    :goto_42
    move/from16 v9, v20

    .line 1718
    .line 1719
    goto/16 :goto_39

    .line 1720
    .line 1721
    :cond_65
    iget-object v1, v0, Lamg;->U:[Lame;

    .line 1722
    .line 1723
    aget-object v1, v1, v16

    .line 1724
    .line 1725
    iget-object v2, v11, Lamg;->U:[Lame;

    .line 1726
    .line 1727
    aget-object v2, v2, v16

    .line 1728
    .line 1729
    iget-object v2, v2, Lame;->e:Lame;

    .line 1730
    .line 1731
    iget-object v3, v15, Lamg;->U:[Lame;

    .line 1732
    .line 1733
    aget-object v11, v3, v14

    .line 1734
    .line 1735
    iget-object v3, v13, Lamg;->U:[Lame;

    .line 1736
    .line 1737
    aget-object v3, v3, v14

    .line 1738
    .line 1739
    iget-object v14, v3, Lame;->e:Lame;

    .line 1740
    .line 1741
    if-eqz v2, :cond_68

    .line 1742
    .line 1743
    if-eq v0, v15, :cond_66

    .line 1744
    .line 1745
    iget-object v3, v1, Lame;->h:Lali;

    .line 1746
    .line 1747
    iget-object v2, v2, Lame;->h:Lali;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lame;->b()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    const/4 v9, 0x5

    .line 1754
    invoke-virtual {v10, v3, v2, v1, v9}, Lalf;->m(Lali;Lali;II)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_43

    .line 1758
    :cond_66
    const/4 v9, 0x5

    .line 1759
    if-eqz v14, :cond_67

    .line 1760
    .line 1761
    iget-object v3, v1, Lame;->h:Lali;

    .line 1762
    .line 1763
    iget-object v4, v2, Lame;->h:Lali;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lame;->b()I

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    iget-object v6, v11, Lame;->h:Lali;

    .line 1770
    .line 1771
    iget-object v7, v14, Lame;->h:Lali;

    .line 1772
    .line 1773
    invoke-virtual {v11}, Lame;->b()I

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    const/16 v19, 0x5

    .line 1778
    .line 1779
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    move-object v2, v3

    .line 1784
    move-object v3, v4

    .line 1785
    move v4, v5

    .line 1786
    move/from16 v5, v20

    .line 1787
    .line 1788
    move-object/from16 v20, v12

    .line 1789
    .line 1790
    move v12, v9

    .line 1791
    move/from16 v9, v19

    .line 1792
    .line 1793
    invoke-virtual/range {v1 .. v9}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_44

    .line 1797
    :cond_67
    :goto_43
    move-object/from16 v20, v12

    .line 1798
    .line 1799
    move v12, v9

    .line 1800
    goto :goto_44

    .line 1801
    :cond_68
    move-object/from16 v20, v12

    .line 1802
    .line 1803
    const/4 v12, 0x5

    .line 1804
    :goto_44
    if-eqz v14, :cond_6a

    .line 1805
    .line 1806
    if-eq v0, v15, :cond_6a

    .line 1807
    .line 1808
    iget-object v0, v11, Lame;->h:Lali;

    .line 1809
    .line 1810
    iget-object v1, v14, Lame;->h:Lali;

    .line 1811
    .line 1812
    invoke-virtual {v11}, Lame;->b()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    neg-int v2, v2

    .line 1817
    invoke-virtual {v10, v0, v1, v2, v12}, Lalf;->m(Lali;Lali;II)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_45

    .line 1821
    :cond_69
    move-object/from16 v20, v12

    .line 1822
    .line 1823
    :cond_6a
    :goto_45
    move-object/from16 v9, v20

    .line 1824
    .line 1825
    :goto_46
    if-nez v23, :cond_6b

    .line 1826
    .line 1827
    if-eqz v25, :cond_72

    .line 1828
    .line 1829
    :cond_6b
    if-eqz v9, :cond_72

    .line 1830
    .line 1831
    if-eq v9, v15, :cond_72

    .line 1832
    .line 1833
    add-int/lit8 v0, v16, 0x1

    .line 1834
    .line 1835
    iget-object v1, v9, Lamg;->U:[Lame;

    .line 1836
    .line 1837
    aget-object v2, v1, v16

    .line 1838
    .line 1839
    if-nez v15, :cond_6c

    .line 1840
    .line 1841
    move-object v8, v9

    .line 1842
    goto :goto_47

    .line 1843
    :cond_6c
    move-object v8, v15

    .line 1844
    :goto_47
    iget-object v3, v8, Lamg;->U:[Lame;

    .line 1845
    .line 1846
    aget-object v3, v3, v0

    .line 1847
    .line 1848
    iget-object v4, v2, Lame;->e:Lame;

    .line 1849
    .line 1850
    if-eqz v4, :cond_6d

    .line 1851
    .line 1852
    iget-object v4, v4, Lame;->h:Lali;

    .line 1853
    .line 1854
    goto :goto_48

    .line 1855
    :cond_6d
    move-object/from16 v4, v17

    .line 1856
    .line 1857
    :goto_48
    iget-object v5, v3, Lame;->e:Lame;

    .line 1858
    .line 1859
    if-eqz v5, :cond_6e

    .line 1860
    .line 1861
    iget-object v5, v5, Lame;->h:Lali;

    .line 1862
    .line 1863
    goto :goto_49

    .line 1864
    :cond_6e
    move-object/from16 v5, v17

    .line 1865
    .line 1866
    :goto_49
    if-eq v13, v8, :cond_70

    .line 1867
    .line 1868
    iget-object v5, v13, Lamg;->U:[Lame;

    .line 1869
    .line 1870
    aget-object v5, v5, v0

    .line 1871
    .line 1872
    iget-object v5, v5, Lame;->e:Lame;

    .line 1873
    .line 1874
    if-eqz v5, :cond_6f

    .line 1875
    .line 1876
    iget-object v5, v5, Lame;->h:Lali;

    .line 1877
    .line 1878
    goto :goto_4a

    .line 1879
    :cond_6f
    move-object/from16 v6, v17

    .line 1880
    .line 1881
    goto :goto_4b

    .line 1882
    :cond_70
    :goto_4a
    move-object v6, v5

    .line 1883
    :goto_4b
    if-ne v9, v8, :cond_71

    .line 1884
    .line 1885
    aget-object v3, v1, v0

    .line 1886
    .line 1887
    :cond_71
    if-eqz v4, :cond_72

    .line 1888
    .line 1889
    if-eqz v6, :cond_72

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lame;->b()I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    iget-object v1, v8, Lamg;->U:[Lame;

    .line 1896
    .line 1897
    aget-object v0, v1, v0

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lame;->b()I

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    iget-object v2, v2, Lame;->h:Lali;

    .line 1904
    .line 1905
    iget-object v7, v3, Lame;->h:Lali;

    .line 1906
    .line 1907
    const/4 v9, 0x5

    .line 1908
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1909
    .line 1910
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    move-object v3, v4

    .line 1913
    move v4, v5

    .line 1914
    move v5, v0

    .line 1915
    invoke-virtual/range {v1 .. v9}, Lalf;->d(Lali;Lali;IFLali;Lali;II)V

    .line 1916
    .line 1917
    .line 1918
    :cond_72
    :goto_4c
    add-int/lit8 v9, v18, 0x1

    .line 1919
    .line 1920
    move-object/from16 v0, p0

    .line 1921
    .line 1922
    move-object/from16 v11, p2

    .line 1923
    .line 1924
    move/from16 v14, v31

    .line 1925
    .line 1926
    move-object/from16 v15, v32

    .line 1927
    .line 1928
    goto/16 :goto_1

    .line 1929
    .line 1930
    :cond_73
    return-void
.end method
