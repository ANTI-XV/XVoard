.class final Lfos;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfot;


# direct methods
.method public constructor <init>(Lfot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfos;->a:Lfot;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfot;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfos;->a:Lfot;

    .line 16
    .line 17
    iget v2, v1, Lfot;->m:I

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/FalseNegativeCommandLogger"

    .line 20
    .line 21
    const-string v4, "FalseNegativeCommandLogger.java"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v2, v6, :cond_8

    .line 26
    .line 27
    iget-object v2, v1, Lfot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Lfot;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v1, Lfot;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-le v6, v7, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v7, v1, Lfot;->l:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    sget-object p1, Lfot;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpdk;

    .line 80
    .line 81
    const-string v2, "isCurrentRangeVoiceTyped"

    .line 82
    .line 83
    const/16 v5, 0xfc

    .line 84
    .line 85
    invoke-interface {p1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpdk;

    .line 90
    .line 91
    const-string v2, "Cannot determine whether text range is voice-typed due to missing facilitator [SDG]"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 98
    .line 99
    invoke-virtual {v3}, Ldul;->h()Lqki;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lqki;->a:Lrsp;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lqkh;

    .line 120
    .line 121
    iget v7, v4, Lqkh;->a:I

    .line 122
    .line 123
    add-int/2addr v7, v5

    .line 124
    if-gt p1, v5, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-lt v6, v7, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v4, v4, Lqkh;->b:I

    .line 131
    .line 132
    invoke-static {v4}, Lqmh;->b(I)Lqmh;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    sget-object v4, Lqmh;->a:Lqmh;

    .line 139
    .line 140
    :cond_4
    sget-object v5, Lqmh;->o:Lqmh;

    .line 141
    .line 142
    if-eq v4, v5, :cond_5

    .line 143
    .line 144
    sget-object v5, Lqmh;->s:Lqmh;

    .line 145
    .line 146
    if-ne v4, v5, :cond_7

    .line 147
    .line 148
    :cond_5
    :goto_1
    move v5, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v0}, Lfot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iput-object v0, v1, Lfot;->h:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const/4 v7, 0x2

    .line 157
    if-ne v2, v7, :cond_a

    .line 158
    .line 159
    iget-object v2, v1, Lfot;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lfot;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v8, v1, Lfot;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-le v9, v8, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v9, v1, Lfot;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-gt v8, v9, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {v1, v2, v0}, Lfot;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lfot;->h:Ljava/lang/String;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_4
    iget v2, v1, Lfot;->m:I

    .line 199
    .line 200
    const-string v8, " "

    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    const/4 v10, 0x3

    .line 204
    if-eq v2, v7, :cond_e

    .line 205
    .line 206
    if-ne v2, v10, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    if-ne v2, v9, :cond_1b

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Lfot;->e(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_1b

    .line 216
    .line 217
    iget-object p1, v1, Lfot;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, v1, Lfot;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v2, v1, Lfot;->k:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-le v2, v3, :cond_1b

    .line 246
    .line 247
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    const-string v2, "."

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    const-string v2, "?"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_1b

    .line 274
    .line 275
    :cond_c
    iget-object p1, v1, Lfot;->g:Lkvo;

    .line 276
    .line 277
    sget-object v0, Lmia;->s:Lmia;

    .line 278
    .line 279
    iget-object v2, v1, Lfot;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Lfot;->a(Ljava/lang/String;)Lhcl;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v1, Lfot;->i:Ljava/lang/String;

    .line 286
    .line 287
    new-array v4, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v2, v4, v5

    .line 290
    .line 291
    aput-object v3, v4, v6

    .line 292
    .line 293
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lfot;->d()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    invoke-virtual {v1}, Lfot;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    add-int/lit8 p1, p1, -0x1

    .line 309
    .line 310
    iget-object v2, v1, Lfot;->l:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    sget-object p1, Lfot;->a:Lpdn;

    .line 315
    .line 316
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lpdk;

    .line 321
    .line 322
    const-string v2, "isCurrentCharVoiceAutoPunctuation"

    .line 323
    .line 324
    const/16 v11, 0x124

    .line 325
    .line 326
    invoke-interface {p1, v3, v2, v11, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lpdk;

    .line 331
    .line 332
    const-string v2, "Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]"

    .line 333
    .line 334
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 339
    .line 340
    invoke-virtual {v2}, Ldul;->h()Lqki;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lqki;->a:Lrsp;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move v3, v5

    .line 351
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lqkh;

    .line 362
    .line 363
    iget v11, v4, Lqkh;->a:I

    .line 364
    .line 365
    add-int/2addr v11, v3

    .line 366
    if-lt p1, v11, :cond_11

    .line 367
    .line 368
    move v3, v11

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    if-ge p1, v11, :cond_10

    .line 371
    .line 372
    iget p1, v4, Lqkh;->b:I

    .line 373
    .line 374
    invoke-static {p1}, Lqmh;->b(I)Lqmh;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_12

    .line 379
    .line 380
    sget-object p1, Lqmh;->a:Lqmh;

    .line 381
    .line 382
    :cond_12
    sget-object v2, Lqmh;->s:Lqmh;

    .line 383
    .line 384
    if-ne p1, v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    add-int/lit8 p1, p1, -0x1

    .line 391
    .line 392
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_8

    .line 397
    :cond_13
    :goto_7
    move-object p1, v0

    .line 398
    :goto_8
    iget-object v2, v1, Lfot;->k:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1}, Lfot;->d()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_14
    invoke-virtual {v1, p1, v6}, Lfot;->e(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1b

    .line 415
    .line 416
    const-string v2, "\\s+$"

    .line 417
    .line 418
    const-string v3, ""

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v1, Lfot;->k:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    iput v9, v1, Lfot;->m:I

    .line 433
    .line 434
    iget-object p1, v1, Lfot;->g:Lkvo;

    .line 435
    .line 436
    sget-object v2, Lmia;->r:Lmia;

    .line 437
    .line 438
    iget-object v3, v1, Lfot;->i:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, Lfot;->a(Ljava/lang/String;)Lhcl;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, v1, Lfot;->i:Ljava/lang/String;

    .line 445
    .line 446
    new-array v8, v7, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v3, v8, v5

    .line 449
    .line 450
    aput-object v4, v8, v6

    .line 451
    .line 452
    invoke-interface {p1, v2, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v1, Lfot;->i:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v2, Lfot;->c:Lowr;

    .line 458
    .line 459
    invoke-virtual {v2}, Lowr;->p()Loxu;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Loxu;

    .line 484
    .line 485
    invoke-virtual {v4, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_15

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_1a

    .line 502
    .line 503
    :cond_16
    iget-object p1, v1, Lfot;->g:Lkvo;

    .line 504
    .line 505
    sget-object v2, Lmia;->s:Lmia;

    .line 506
    .line 507
    iget-object v3, v1, Lfot;->i:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3}, Lfot;->a(Ljava/lang/String;)Lhcl;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v4, v1, Lfot;->i:Ljava/lang/String;

    .line 514
    .line 515
    new-array v7, v7, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v3, v7, v5

    .line 518
    .line 519
    aput-object v4, v7, v6

    .line 520
    .line 521
    invoke-interface {p1, v2, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lfot;->d()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_17
    iget-object v2, v1, Lfot;->k:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    iget-object v2, v1, Lfot;->k:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v1, Lfot;->j:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_18

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-le v2, p1, :cond_1a

    .line 573
    .line 574
    iput v10, v1, Lfot;->m:I

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_18
    invoke-virtual {v1}, Lfot;->d()V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_19
    invoke-virtual {v1}, Lfot;->d()V

    .line 582
    .line 583
    .line 584
    :cond_1a
    :goto_9
    iput-object v0, v1, Lfot;->h:Ljava/lang/String;

    .line 585
    .line 586
    :cond_1b
    :goto_a
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfos;->a:Lfot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfot;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
