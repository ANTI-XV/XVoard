.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpld;

.field public final synthetic f:Ljnm;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljuo;ILjava/lang/String;Ljava/lang/String;Lpld;Ljnm;I)V
    .locals 0

    .line 1
    iput p8, p0, Lgdd;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdd;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgdd;->a:Ljuo;

    .line 9
    .line 10
    iput p3, p0, Lgdd;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lgdd;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lgdd;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lgdd;->e:Lpld;

    .line 17
    .line 18
    iput-object p7, p0, Lgdd;->f:Ljnm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lgdd;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lgdd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgdc;

    .line 18
    .line 19
    iget-object v8, v0, Lgdc;->l:Liuw;

    .line 20
    .line 21
    check-cast p1, Lemc;

    .line 22
    .line 23
    iget-object v9, p0, Lgdd;->a:Ljuo;

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Liuw;->c(Ljuo;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lgdc;->a:Leov;

    .line 29
    .line 30
    invoke-interface {v8}, Leov;->cM()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v8, v0, Lgdc;->k:I

    .line 37
    .line 38
    if-ne v8, v5, :cond_1

    .line 39
    .line 40
    iget-object v8, v0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 41
    .line 42
    invoke-virtual {v8}, Lbrx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v8, v0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lgdc;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lgdc;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4, v8}, Llla;->I(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v4, v0, Lgdc;->d:Lkvo;

    .line 75
    .line 76
    sget-object v8, Lenw;->U:Lenw;

    .line 77
    .line 78
    sget-object v9, Lplg;->q:Lplg;

    .line 79
    .line 80
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v10, p0, Lgdd;->b:I

    .line 96
    .line 97
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Lplg;

    .line 101
    .line 102
    iput v7, v12, Lplg;->b:I

    .line 103
    .line 104
    iget v13, v12, Lplg;->a:I

    .line 105
    .line 106
    or-int/2addr v13, v6

    .line 107
    iput v13, v12, Lplg;->a:I

    .line 108
    .line 109
    iget v0, v0, Lgdc;->k:I

    .line 110
    .line 111
    if-ne v0, v5, :cond_4

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    move v10, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne v0, v7, :cond_5

    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_1
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Lrru;->t()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 134
    .line 135
    check-cast v0, Lplg;

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    iput v1, v0, Lplg;->c:I

    .line 140
    .line 141
    iget v1, v0, Lplg;->a:I

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    iput v1, v0, Lplg;->a:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 151
    .line 152
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Lplg;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v5, Lplg;->h:Lply;

    .line 170
    .line 171
    iget v0, v5, Lplg;->a:I

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x80

    .line 174
    .line 175
    iput v0, v5, Lplg;->a:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lgdd;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 189
    .line 190
    check-cast v1, Lplg;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v5, v1, Lplg;->a:I

    .line 196
    .line 197
    or-int/lit16 v5, v5, 0x400

    .line 198
    .line 199
    iput v5, v1, Lplg;->a:I

    .line 200
    .line 201
    iput-object v0, v1, Lplg;->k:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lple;->g:Lple;

    .line 204
    .line 205
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 210
    .line 211
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lrru;->t()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v1, p0, Lgdd;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 223
    .line 224
    move-object v11, v5

    .line 225
    check-cast v11, Lple;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v12, v11, Lple;->a:I

    .line 231
    .line 232
    or-int/2addr v12, v6

    .line 233
    iput v12, v11, Lple;->a:I

    .line 234
    .line 235
    iput-object v1, v11, Lple;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v1, p0, Lgdd;->e:Lpld;

    .line 247
    .line 248
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 249
    .line 250
    move-object v11, v5

    .line 251
    check-cast v11, Lple;

    .line 252
    .line 253
    iget v1, v1, Lpld;->l:I

    .line 254
    .line 255
    iput v1, v11, Lple;->e:I

    .line 256
    .line 257
    iget v1, v11, Lple;->a:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x8

    .line 260
    .line 261
    iput v1, v11, Lple;->a:I

    .line 262
    .line 263
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 273
    .line 274
    check-cast v1, Lple;

    .line 275
    .line 276
    iget v5, v1, Lple;->a:I

    .line 277
    .line 278
    or-int/2addr v5, v7

    .line 279
    iput v5, v1, Lple;->a:I

    .line 280
    .line 281
    iput v10, v1, Lple;->d:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lple;

    .line 288
    .line 289
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 290
    .line 291
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v9}, Lrru;->t()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v1, p0, Lgdd;->f:Ljnm;

    .line 301
    .line 302
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 303
    .line 304
    check-cast v5, Lplg;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v0, v5, Lplg;->e:Lple;

    .line 310
    .line 311
    iget v0, v5, Lplg;->a:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x8

    .line 314
    .line 315
    iput v0, v5, Lplg;->a:I

    .line 316
    .line 317
    invoke-static {v1}, Lenx;->a(Ljnm;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 322
    .line 323
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9}, Lrru;->t()V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 333
    .line 334
    check-cast v1, Lplg;

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 337
    .line 338
    iput v0, v1, Lplg;->d:I

    .line 339
    .line 340
    iget v0, v1, Lplg;->a:I

    .line 341
    .line 342
    or-int/2addr v0, v7

    .line 343
    iput v0, v1, Lplg;->a:I

    .line 344
    .line 345
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v1, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v1, v3

    .line 352
    .line 353
    aput-object p1, v1, v6

    .line 354
    .line 355
    invoke-interface {v4, v8, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    iget-object v0, p0, Lgdd;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lgdf;

    .line 362
    .line 363
    iget-object v8, v0, Lgdf;->w:Liuw;

    .line 364
    .line 365
    check-cast p1, Lemc;

    .line 366
    .line 367
    iget-object v9, p0, Lgdd;->a:Ljuo;

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Liuw;->c(Ljuo;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v0, Lgdf;->b:Leov;

    .line 373
    .line 374
    invoke-interface {v8}, Leov;->cM()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    iget v8, v0, Lgdf;->v:I

    .line 381
    .line 382
    if-ne v8, v5, :cond_10

    .line 383
    .line 384
    iget-object v8, v0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 385
    .line 386
    invoke-virtual {v8}, Lbrx;->a()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_f

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_f
    iget-object v8, v0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 394
    .line 395
    invoke-virtual {v8, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-static {v4}, Lgdf;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Lgdf;->e()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v4, v8}, Llla;->I(Ljava/lang/Iterable;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_2
    iget-object v4, v0, Lgdf;->e:Lkvo;

    .line 419
    .line 420
    sget-object v8, Lenw;->U:Lenw;

    .line 421
    .line 422
    sget-object v9, Lplg;->q:Lplg;

    .line 423
    .line 424
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 429
    .line 430
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_11

    .line 435
    .line 436
    invoke-virtual {v9}, Lrru;->t()V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget v10, p0, Lgdd;->b:I

    .line 440
    .line 441
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 442
    .line 443
    move-object v12, v11

    .line 444
    check-cast v12, Lplg;

    .line 445
    .line 446
    iput v7, v12, Lplg;->b:I

    .line 447
    .line 448
    iget v13, v12, Lplg;->a:I

    .line 449
    .line 450
    or-int/2addr v13, v6

    .line 451
    iput v13, v12, Lplg;->a:I

    .line 452
    .line 453
    iget v0, v0, Lgdf;->v:I

    .line 454
    .line 455
    if-ne v0, v5, :cond_13

    .line 456
    .line 457
    if-nez v10, :cond_12

    .line 458
    .line 459
    move v10, v3

    .line 460
    goto :goto_3

    .line 461
    :cond_12
    move v1, v2

    .line 462
    goto :goto_3

    .line 463
    :cond_13
    if-ne v0, v7, :cond_14

    .line 464
    .line 465
    move v1, v5

    .line 466
    goto :goto_3

    .line 467
    :cond_14
    move v1, v6

    .line 468
    :goto_3
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_15

    .line 473
    .line 474
    invoke-virtual {v9}, Lrru;->t()V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 478
    .line 479
    check-cast v0, Lplg;

    .line 480
    .line 481
    add-int/lit8 v1, v1, -0x1

    .line 482
    .line 483
    iput v1, v0, Lplg;->c:I

    .line 484
    .line 485
    iget v1, v0, Lplg;->a:I

    .line 486
    .line 487
    or-int/2addr v1, v2

    .line 488
    iput v1, v0, Lplg;->a:I

    .line 489
    .line 490
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 495
    .line 496
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_16

    .line 501
    .line 502
    invoke-virtual {v9}, Lrru;->t()V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 506
    .line 507
    move-object v5, v1

    .line 508
    check-cast v5, Lplg;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v0, v5, Lplg;->h:Lply;

    .line 514
    .line 515
    iget v0, v5, Lplg;->a:I

    .line 516
    .line 517
    or-int/lit16 v0, v0, 0x80

    .line 518
    .line 519
    iput v0, v5, Lplg;->a:I

    .line 520
    .line 521
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_17

    .line 526
    .line 527
    invoke-virtual {v9}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v0, p0, Lgdd;->c:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 533
    .line 534
    check-cast v1, Lplg;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v5, v1, Lplg;->a:I

    .line 540
    .line 541
    or-int/lit16 v5, v5, 0x400

    .line 542
    .line 543
    iput v5, v1, Lplg;->a:I

    .line 544
    .line 545
    iput-object v0, v1, Lplg;->k:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v0, Lple;->g:Lple;

    .line 548
    .line 549
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 554
    .line 555
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_18

    .line 560
    .line 561
    invoke-virtual {v0}, Lrru;->t()V

    .line 562
    .line 563
    .line 564
    :cond_18
    iget-object v1, p0, Lgdd;->d:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 567
    .line 568
    move-object v11, v5

    .line 569
    check-cast v11, Lple;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v12, v11, Lple;->a:I

    .line 575
    .line 576
    or-int/2addr v12, v6

    .line 577
    iput v12, v11, Lple;->a:I

    .line 578
    .line 579
    iput-object v1, v11, Lple;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_19

    .line 586
    .line 587
    invoke-virtual {v0}, Lrru;->t()V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget-object v1, p0, Lgdd;->e:Lpld;

    .line 591
    .line 592
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 593
    .line 594
    move-object v11, v5

    .line 595
    check-cast v11, Lple;

    .line 596
    .line 597
    iget v1, v1, Lpld;->l:I

    .line 598
    .line 599
    iput v1, v11, Lple;->e:I

    .line 600
    .line 601
    iget v1, v11, Lple;->a:I

    .line 602
    .line 603
    or-int/lit8 v1, v1, 0x8

    .line 604
    .line 605
    iput v1, v11, Lple;->a:I

    .line 606
    .line 607
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v0}, Lrru;->t()V

    .line 614
    .line 615
    .line 616
    :cond_1a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 617
    .line 618
    check-cast v1, Lple;

    .line 619
    .line 620
    iget v5, v1, Lple;->a:I

    .line 621
    .line 622
    or-int/2addr v5, v7

    .line 623
    iput v5, v1, Lple;->a:I

    .line 624
    .line 625
    iput v10, v1, Lple;->d:I

    .line 626
    .line 627
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lple;

    .line 632
    .line 633
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 634
    .line 635
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v9}, Lrru;->t()V

    .line 642
    .line 643
    .line 644
    :cond_1b
    iget-object v1, p0, Lgdd;->f:Ljnm;

    .line 645
    .line 646
    iget-object v5, v9, Lrru;->b:Lrrz;

    .line 647
    .line 648
    check-cast v5, Lplg;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v0, v5, Lplg;->e:Lple;

    .line 654
    .line 655
    iget v0, v5, Lplg;->a:I

    .line 656
    .line 657
    or-int/lit8 v0, v0, 0x8

    .line 658
    .line 659
    iput v0, v5, Lplg;->a:I

    .line 660
    .line 661
    invoke-static {v1}, Lenx;->a(Ljnm;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 666
    .line 667
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v9}, Lrru;->t()V

    .line 674
    .line 675
    .line 676
    :cond_1c
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 677
    .line 678
    check-cast v1, Lplg;

    .line 679
    .line 680
    add-int/lit8 v0, v0, -0x1

    .line 681
    .line 682
    iput v0, v1, Lplg;->d:I

    .line 683
    .line 684
    iget v0, v1, Lplg;->a:I

    .line 685
    .line 686
    or-int/2addr v0, v7

    .line 687
    iput v0, v1, Lplg;->a:I

    .line 688
    .line 689
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-array v1, v2, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v0, v1, v3

    .line 696
    .line 697
    aput-object p1, v1, v6

    .line 698
    .line 699
    invoke-interface {v4, v8, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method
