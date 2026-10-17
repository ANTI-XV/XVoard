.class public final synthetic Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhe;->b:I

    iput-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfhe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljnb;)Z
    .locals 11

    .line 1
    iget v0, p0, Lfhe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_19

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lktc;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v4, -0x273d

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    check-cast p1, Lmco;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lmco;->m(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lmco;->a:Lkvo;

    .line 48
    .line 49
    sget-object v0, Lmcp;->a:Lmcp;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    if-nez v5, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v3, -0x27a3

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    check-cast p1, Lmco;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lmco;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lmco;->a:Lkvo;

    .line 81
    .line 82
    sget-object v0, Lmcp;->b:Lmcp;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v4, v2

    .line 91
    .line 92
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v1

    .line 96
    :cond_5
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Llmn;

    .line 100
    .line 101
    iget-boolean v5, v4, Llmn;->f:Z

    .line 102
    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    iget-boolean v5, v4, Llmn;->g:Z

    .line 106
    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    iget-object v4, v4, Llmn;->d:Ljava/util/List;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_0
    move-object v5, v0

    .line 121
    check-cast v5, Llmn;

    .line 122
    .line 123
    iget-object v5, v5, Llmn;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Llmn;

    .line 131
    .line 132
    iget v6, v6, Llmn;->c:I

    .line 133
    .line 134
    if-ne v5, v6, :cond_7

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Llmn;

    .line 138
    .line 139
    iget-object v5, v5, Llmn;->e:Ljava/util/List;

    .line 140
    .line 141
    add-int/2addr v6, v3

    .line 142
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v3, v0

    .line 146
    check-cast v3, Llmn;

    .line 147
    .line 148
    iget-object v3, v3, Llmn;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v3, p1, Ljnb;->g:I

    .line 154
    .line 155
    and-int/lit8 v5, v3, 0x2

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    and-int/lit16 v3, v3, 0x1000

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of p1, p1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_9
    move-object p1, v0

    .line 178
    check-cast p1, Llmn;

    .line 179
    .line 180
    iget-object p1, p1, Llmn;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Llmm;

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Llmn;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Llmn;->c(Llmm;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Llmn;

    .line 209
    .line 210
    iget-object v5, v5, Llmn;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v3, Llmm;->d:[I

    .line 217
    .line 218
    array-length v6, v6

    .line 219
    if-lt v5, v6, :cond_a

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Llmn;

    .line 223
    .line 224
    iget-object v5, v5, Llmn;->e:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljnb;

    .line 231
    .line 232
    iget v5, v5, Ljnb;->g:I

    .line 233
    .line 234
    iget v7, v3, Llmm;->c:I

    .line 235
    .line 236
    and-int/2addr v5, v7

    .line 237
    if-ne v5, v7, :cond_a

    .line 238
    .line 239
    move v5, v2

    .line 240
    :goto_3
    if-ge v5, v6, :cond_c

    .line 241
    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Llmn;

    .line 244
    .line 245
    iget-object v7, v7, Llmn;->e:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljnb;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljnb;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v9, v3, Llmm;->d:[I

    .line 258
    .line 259
    aget v9, v9, v5

    .line 260
    .line 261
    if-ne v8, v9, :cond_a

    .line 262
    .line 263
    iget-object v8, v3, Llmm;->e:[I

    .line 264
    .line 265
    aget v8, v8, v5

    .line 266
    .line 267
    if-ne v8, v1, :cond_b

    .line 268
    .line 269
    sget-object v8, Lksh;->i:Lksh;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    sget-object v8, Lksh;->a:Lksh;

    .line 273
    .line 274
    :goto_4
    iget-object v7, v7, Ljnb;->a:Lksh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    if-ne v7, v8, :cond_a

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    :try_start_1
    iget-object v3, v3, Llmm;->b:Ljava/util/concurrent/Callable;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    :try_start_2
    monitor-exit v4

    .line 298
    goto :goto_7

    .line 299
    :catch_0
    move-exception v3

    .line 300
    move-object v10, v3

    .line 301
    sget-object v3, Llmn;->a:Lpdn;

    .line 302
    .line 303
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker$KeySequence"

    .line 308
    .line 309
    const-string v7, "execute"

    .line 310
    .line 311
    const-string v9, "HardKeyTracker.java"

    .line 312
    .line 313
    const/16 v8, 0x18b

    .line 314
    .line 315
    invoke-static/range {v5 .. v10}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    :goto_5
    monitor-exit v4

    .line 321
    goto :goto_6

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_e
    :goto_6
    move v1, v2

    .line 326
    :goto_7
    return v1

    .line 327
    :cond_f
    invoke-virtual {p1}, Ljnb;->a()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v3, p0, Lfhe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v6, -0x27cb

    .line 334
    .line 335
    if-ne v0, v6, :cond_10

    .line 336
    .line 337
    check-cast v3, Lgru;

    .line 338
    .line 339
    iput v1, v3, Lgru;->b:I

    .line 340
    .line 341
    invoke-virtual {v3}, Lgru;->r()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_10
    invoke-virtual {p1}, Ljnb;->a()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, -0x2744

    .line 352
    .line 353
    if-ne v0, v1, :cond_13

    .line 354
    .line 355
    sget-object v0, Lmck;->a:Ljpg;

    .line 356
    .line 357
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    move-object v0, v5

    .line 379
    :goto_8
    instance-of v0, v0, Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    iget-object v5, p1, Lktc;->e:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_12
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 392
    .line 393
    invoke-static {v5, p1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v5, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_18

    .line 403
    .line 404
    check-cast v3, Lgru;

    .line 405
    .line 406
    iput v4, v3, Lgru;->b:I

    .line 407
    .line 408
    invoke-virtual {v3}, Lgru;->r()Z

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-object v0, v0, Lktc;->d:Lktb;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    move-object v0, v5

    .line 422
    :goto_9
    sget-object v1, Lktb;->a:Lktb;

    .line 423
    .line 424
    if-eq v0, v1, :cond_17

    .line 425
    .line 426
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    iget-object v0, v0, Lktc;->d:Lktb;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_15
    move-object v0, v5

    .line 436
    :goto_a
    sget-object v1, Lktb;->b:Lktb;

    .line 437
    .line 438
    if-eq v0, v1, :cond_17

    .line 439
    .line 440
    sget-object v0, Lgru;->a:Ljava/util/Set;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_16

    .line 447
    .line 448
    iget p1, p1, Lktc;->c:I

    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :cond_16
    invoke-static {v0, v5}, Lrvw;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_18

    .line 459
    .line 460
    :cond_17
    check-cast v3, Lgru;

    .line 461
    .line 462
    invoke-virtual {v3}, Lgru;->m()V

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_b
    return v2

    .line 466
    :cond_19
    iget-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 467
    .line 468
    if-eq v0, p0, :cond_2c

    .line 469
    .line 470
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 471
    .line 472
    sget-object v5, Lksh;->i:Lksh;

    .line 473
    .line 474
    if-ne v0, v5, :cond_1a

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_1a
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-nez p1, :cond_1b

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_1b
    iget v0, p1, Lktc;->c:I

    .line 487
    .line 488
    const/16 v5, 0x43

    .line 489
    .line 490
    if-ne v0, v5, :cond_1c

    .line 491
    .line 492
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 497
    .line 498
    invoke-virtual {v0}, Levw;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 507
    .line 508
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:Ljava/lang/Runnable;

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_1c
    iget v0, p1, Lktc;->c:I

    .line 516
    .line 517
    if-eq v0, v5, :cond_1d

    .line 518
    .line 519
    const/16 v5, 0x42

    .line 520
    .line 521
    if-eq v0, v5, :cond_1d

    .line 522
    .line 523
    const/16 v5, 0x3e

    .line 524
    .line 525
    if-ne v0, v5, :cond_1e

    .line 526
    .line 527
    :cond_1d
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 532
    .line 533
    .line 534
    :cond_1e
    iget v0, p1, Lktc;->c:I

    .line 535
    .line 536
    const/16 v5, -0x2737

    .line 537
    .line 538
    if-ne v0, v5, :cond_1f

    .line 539
    .line 540
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 547
    .line 548
    check-cast p1, [I

    .line 549
    .line 550
    iget-object v2, v0, Levw;->b:Lila;

    .line 551
    .line 552
    iget-object v3, v0, Levw;->g:Levu;

    .line 553
    .line 554
    iget-object v0, v0, Levw;->c:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v3, p1, v2, v0}, Levu;->j([ILila;Lowk;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :cond_1f
    const v5, -0xaae63

    .line 566
    .line 567
    .line 568
    if-ne v0, v5, :cond_21

    .line 569
    .line 570
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 573
    .line 574
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 575
    .line 576
    iget-object v0, p1, Levw;->g:Levu;

    .line 577
    .line 578
    instance-of v0, v0, Lewb;

    .line 579
    .line 580
    if-eqz v0, :cond_2d

    .line 581
    .line 582
    iget-object v0, p1, Levw;->d:Likz;

    .line 583
    .line 584
    invoke-virtual {v0}, Likz;->g()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_2d

    .line 589
    .line 590
    iget-object v0, p1, Levw;->b:Lila;

    .line 591
    .line 592
    invoke-virtual {v0}, Lila;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ne v0, v1, :cond_2d

    .line 597
    .line 598
    iget-object p1, p1, Levw;->g:Levu;

    .line 599
    .line 600
    check-cast p1, Lewb;

    .line 601
    .line 602
    iget-boolean v0, p1, Levz;->e:Z

    .line 603
    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_20
    iget-object v0, p1, Levz;->d:Ljava/lang/Runnable;

    .line 609
    .line 610
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    iget v0, p1, Levz;->a:I

    .line 614
    .line 615
    div-int/2addr v0, v4

    .line 616
    iget-object v2, p1, Levz;->d:Ljava/lang/Runnable;

    .line 617
    .line 618
    iget-wide v3, p1, Levz;->c:J

    .line 619
    .line 620
    int-to-long v5, v0

    .line 621
    add-long/2addr v5, v3

    .line 622
    iget-object p1, p1, Levz;->k:Lifk;

    .line 623
    .line 624
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    sub-long/2addr v5, v3

    .line 633
    invoke-static {v2, v5, v6}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 634
    .line 635
    .line 636
    return v1

    .line 637
    :cond_21
    const/16 v4, -0x2712

    .line 638
    .line 639
    if-ne v0, v4, :cond_22

    .line 640
    .line 641
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 644
    .line 645
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:Ljava/lang/Runnable;

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_22
    const/16 v4, -0x2762

    .line 660
    .line 661
    if-ne v0, v4, :cond_23

    .line 662
    .line 663
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 666
    .line 667
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:Ljava/lang/Runnable;

    .line 668
    .line 669
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 675
    .line 676
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_23
    const/16 v4, -0x2757

    .line 684
    .line 685
    if-ne v0, v4, :cond_24

    .line 686
    .line 687
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 690
    .line 691
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:Ljava/lang/Runnable;

    .line 692
    .line 693
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_24
    const/16 v4, -0x276d

    .line 699
    .line 700
    if-ne v0, v4, :cond_25

    .line 701
    .line 702
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 705
    .line 706
    iput-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 707
    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :cond_25
    const/16 v4, -0x276e

    .line 711
    .line 712
    if-ne v0, v4, :cond_26

    .line 713
    .line 714
    iget-object p1, p0, Lfhe;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 717
    .line 718
    iput-boolean v2, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_26
    const/16 v4, -0x27a1

    .line 723
    .line 724
    if-ne v0, v4, :cond_27

    .line 725
    .line 726
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 739
    .line 740
    iget-object v0, v0, Levw;->g:Levu;

    .line 741
    .line 742
    invoke-interface {v0, p1}, Levu;->i(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_27
    const v4, -0xaae60

    .line 747
    .line 748
    .line 749
    if-ne v0, v4, :cond_2c

    .line 750
    .line 751
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Levw;

    .line 764
    .line 765
    iget-object v4, v0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 766
    .line 767
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Levt;

    .line 768
    .line 769
    sget-object v5, Levt;->e:Levt;

    .line 770
    .line 771
    if-ne v4, v5, :cond_2b

    .line 772
    .line 773
    if-nez p1, :cond_28

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_28
    new-instance v4, Lila;

    .line 777
    .line 778
    invoke-direct {v4}, Lila;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v5, v0, Levw;->b:Lila;

    .line 782
    .line 783
    invoke-virtual {v5, v2, p1}, Lila;->subList(II)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v4, v2}, Lila;->addAll(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    add-int/2addr p1, v3

    .line 791
    :goto_c
    if-ltz p1, :cond_29

    .line 792
    .line 793
    iget-object v2, v0, Levw;->b:Lila;

    .line 794
    .line 795
    invoke-virtual {v2, p1}, Lila;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    add-int/lit8 p1, p1, -0x1

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_29
    iget-object p1, v0, Levw;->b:Lila;

    .line 802
    .line 803
    new-instance v2, Lewb;

    .line 804
    .line 805
    iget-object v3, v0, Levw;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 806
    .line 807
    invoke-direct {v2, v4, p1, v3}, Lewb;-><init>(Lila;Lila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 808
    .line 809
    .line 810
    iget p1, v0, Levw;->e:I

    .line 811
    .line 812
    if-ltz p1, :cond_2a

    .line 813
    .line 814
    iget v0, v0, Levw;->f:I

    .line 815
    .line 816
    if-ltz v0, :cond_2a

    .line 817
    .line 818
    new-instance v3, Landroid/graphics/Point;

    .line 819
    .line 820
    invoke-direct {v3, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 821
    .line 822
    .line 823
    iput-object v3, v2, Lewb;->l:Landroid/graphics/Point;

    .line 824
    .line 825
    :cond_2a
    invoke-virtual {v2}, Levz;->m()V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_2b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 830
    .line 831
    const-string v0, "Does not support partial commit "

    .line 832
    .line 833
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw p1

    .line 837
    :cond_2c
    :goto_d
    move v1, v2

    .line 838
    :cond_2d
    :goto_e
    return v1

    .line 839
    :cond_2e
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    if-eqz p1, :cond_31

    .line 844
    .line 845
    iget-object v0, p0, Lfhe;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lfhh;

    .line 848
    .line 849
    iget-object v3, v0, Lfhh;->d:Llhx;

    .line 850
    .line 851
    const-string v4, "globe_key_motion_shown"

    .line 852
    .line 853
    invoke-virtual {v3, v4, v2, v2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_30

    .line 858
    .line 859
    iget v3, p1, Lktc;->c:I

    .line 860
    .line 861
    const/16 v4, -0x271b

    .line 862
    .line 863
    if-eq v3, v4, :cond_2f

    .line 864
    .line 865
    const/16 v4, -0x2726

    .line 866
    .line 867
    if-ne v3, v4, :cond_30

    .line 868
    .line 869
    iget-object v3, p1, Lktc;->e:Ljava/lang/Object;

    .line 870
    .line 871
    if-eqz v3, :cond_30

    .line 872
    .line 873
    const-string v4, "globe"

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_30

    .line 880
    .line 881
    :cond_2f
    iget-object v3, v0, Lfhh;->d:Llhx;

    .line 882
    .line 883
    const-string v4, "globe_key_tapped_after_prompt"

    .line 884
    .line 885
    invoke-virtual {v3, v4, v1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lfhh;->a:Lpdn;

    .line 889
    .line 890
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lpdk;

    .line 895
    .line 896
    const-string v3, "NewLanguagePromptExtension.java"

    .line 897
    .line 898
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 899
    .line 900
    const-string v5, "consumeEvent"

    .line 901
    .line 902
    const/16 v6, 0xe0

    .line 903
    .line 904
    invoke-interface {v1, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lpdk;

    .line 909
    .line 910
    const-string v3, "Received short-press / long-press on the globe key after the globe key motion is shown for at least once. "

    .line 911
    .line 912
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_30
    iget-object v0, v0, Lfhh;->g:Lj$/util/Optional;

    .line 916
    .line 917
    new-instance v1, Ldnk;

    .line 918
    .line 919
    const/16 v3, 0xc

    .line 920
    .line 921
    invoke-direct {v1, p1, v3}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 925
    .line 926
    .line 927
    :cond_31
    return v2
.end method
