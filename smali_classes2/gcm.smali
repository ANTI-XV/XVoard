.class public final synthetic Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgcs;Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgcm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgcm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgcm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgcm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljuo;Ljava/lang/Object;Ljava/lang/String;Ljnm;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgcm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgcm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgcm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgcm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgcm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lgcm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgfj;

    .line 16
    .line 17
    iget-object v5, v0, Lgfj;->F:Liuw;

    .line 18
    .line 19
    check-cast p1, Lemc;

    .line 20
    .line 21
    iget-object v6, p0, Lgcm;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljuo;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Liuw;->c(Ljuo;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lgfj;->f:Leov;

    .line 29
    .line 30
    invoke-interface {v5}, Leov;->cM()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Lgfj;->n:Lgfi;

    .line 37
    .line 38
    sget-object v6, Lgfi;->d:Lgfi;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v5, v0, Lgfj;->r:I

    .line 43
    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Lgfj;->f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lgfj;->g()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Llla;->I(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, v0, Lgfj;->i:Lkvo;

    .line 77
    .line 78
    sget-object v5, Lenw;->U:Lenw;

    .line 79
    .line 80
    sget-object v6, Lplg;->q:Lplg;

    .line 81
    .line 82
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 87
    .line 88
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Lrru;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v7, p0, Lgcm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, Lplg;

    .line 103
    .line 104
    iput v3, v9, Lplg;->b:I

    .line 105
    .line 106
    iget v3, v9, Lplg;->a:I

    .line 107
    .line 108
    or-int/2addr v3, v1

    .line 109
    iput v3, v9, Lplg;->a:I

    .line 110
    .line 111
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lrru;->t()V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v7, Lgfg;

    .line 121
    .line 122
    iget v3, v7, Lgfg;->b:I

    .line 123
    .line 124
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 125
    .line 126
    check-cast v8, Lplg;

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    iput v3, v8, Lplg;->c:I

    .line 131
    .line 132
    iget v3, v8, Lplg;->a:I

    .line 133
    .line 134
    or-int/2addr v3, v4

    .line 135
    iput v3, v8, Lplg;->a:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    check-cast v9, Lplg;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v9, Lplg;->h:Lply;

    .line 161
    .line 162
    iget v3, v9, Lplg;->a:I

    .line 163
    .line 164
    or-int/lit16 v3, v3, 0x80

    .line 165
    .line 166
    iput v3, v9, Lplg;->a:I

    .line 167
    .line 168
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Lrru;->t()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v3, p0, Lgcm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 180
    .line 181
    check-cast v8, Lplg;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v9, v8, Lplg;->a:I

    .line 187
    .line 188
    or-int/lit16 v9, v9, 0x400

    .line 189
    .line 190
    iput v9, v8, Lplg;->a:I

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v8, Lplg;->k:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Lple;->g:Lple;

    .line 197
    .line 198
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v7, v7, Lgfg;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 205
    .line 206
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lrru;->t()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 216
    .line 217
    check-cast v8, Lple;

    .line 218
    .line 219
    iget v9, v8, Lple;->a:I

    .line 220
    .line 221
    or-int/2addr v9, v1

    .line 222
    iput v9, v8, Lple;->a:I

    .line 223
    .line 224
    iput-object v7, v8, Lple;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lple;

    .line 231
    .line 232
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 233
    .line 234
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v6}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v7, p0, Lgcm;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 246
    .line 247
    check-cast v8, Lplg;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v3, v8, Lplg;->e:Lple;

    .line 253
    .line 254
    iget v3, v8, Lplg;->a:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x8

    .line 257
    .line 258
    iput v3, v8, Lplg;->a:I

    .line 259
    .line 260
    check-cast v7, Ljnm;

    .line 261
    .line 262
    invoke-static {v7}, Lenx;->a(Ljnm;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 267
    .line 268
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6}, Lrru;->t()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 278
    .line 279
    check-cast v7, Lplg;

    .line 280
    .line 281
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    iput v3, v7, Lplg;->d:I

    .line 284
    .line 285
    iget v3, v7, Lplg;->a:I

    .line 286
    .line 287
    or-int/lit8 v3, v3, 0x4

    .line 288
    .line 289
    iput v3, v7, Lplg;->a:I

    .line 290
    .line 291
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-array v4, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v3, v4, v2

    .line 298
    .line 299
    aput-object p1, v4, v1

    .line 300
    .line 301
    invoke-interface {v0, v5, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    iget-object v0, p0, Lgcm;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lgeg;

    .line 308
    .line 309
    iget-object v5, v0, Lgeg;->x:Liuw;

    .line 310
    .line 311
    check-cast p1, Lemc;

    .line 312
    .line 313
    iget-object v6, p0, Lgcm;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljuo;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Liuw;->c(Ljuo;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lgeg;->f:Leov;

    .line 321
    .line 322
    invoke-interface {v5}, Leov;->cM()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    iget-object v5, v0, Lgeg;->p:Lgef;

    .line 329
    .line 330
    sget-object v6, Lgef;->d:Lgef;

    .line 331
    .line 332
    if-ne v5, v6, :cond_b

    .line 333
    .line 334
    iget-object v5, v0, Lgeg;->g:Lgdy;

    .line 335
    .line 336
    iget v5, v5, Lgdy;->n:I

    .line 337
    .line 338
    if-ne v5, v4, :cond_a

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_a
    iget-object v5, v0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 342
    .line 343
    invoke-static {v4}, Lgdy;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-static {v5}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    invoke-virtual {v0}, Lgeg;->c()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Llla;->I(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_1
    iget-object v0, v0, Lgeg;->j:Lkvo;

    .line 375
    .line 376
    sget-object v5, Lenw;->U:Lenw;

    .line 377
    .line 378
    sget-object v6, Lplg;->q:Lplg;

    .line 379
    .line 380
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v7, p0, Lgcm;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 398
    .line 399
    move-object v9, v8

    .line 400
    check-cast v9, Lplg;

    .line 401
    .line 402
    iput v3, v9, Lplg;->b:I

    .line 403
    .line 404
    iget v3, v9, Lplg;->a:I

    .line 405
    .line 406
    or-int/2addr v3, v1

    .line 407
    iput v3, v9, Lplg;->a:I

    .line 408
    .line 409
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_d

    .line 414
    .line 415
    invoke-virtual {v6}, Lrru;->t()V

    .line 416
    .line 417
    .line 418
    :cond_d
    check-cast v7, Lgee;

    .line 419
    .line 420
    iget v3, v7, Lgee;->b:I

    .line 421
    .line 422
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 423
    .line 424
    check-cast v8, Lplg;

    .line 425
    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 427
    .line 428
    iput v3, v8, Lplg;->c:I

    .line 429
    .line 430
    iget v3, v8, Lplg;->a:I

    .line 431
    .line 432
    or-int/2addr v3, v4

    .line 433
    iput v3, v8, Lplg;->a:I

    .line 434
    .line 435
    invoke-virtual {p1}, Lemc;->b()Lply;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 440
    .line 441
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_e

    .line 446
    .line 447
    invoke-virtual {v6}, Lrru;->t()V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 451
    .line 452
    move-object v9, v8

    .line 453
    check-cast v9, Lplg;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v3, v9, Lplg;->h:Lply;

    .line 459
    .line 460
    iget v3, v9, Lplg;->a:I

    .line 461
    .line 462
    or-int/lit16 v3, v3, 0x80

    .line 463
    .line 464
    iput v3, v9, Lplg;->a:I

    .line 465
    .line 466
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_f

    .line 471
    .line 472
    invoke-virtual {v6}, Lrru;->t()V

    .line 473
    .line 474
    .line 475
    :cond_f
    iget-object v3, p0, Lgcm;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 478
    .line 479
    check-cast v8, Lplg;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v9, v8, Lplg;->a:I

    .line 485
    .line 486
    or-int/lit16 v9, v9, 0x400

    .line 487
    .line 488
    iput v9, v8, Lplg;->a:I

    .line 489
    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    iput-object v3, v8, Lplg;->k:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v3, Lple;->g:Lple;

    .line 495
    .line 496
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v7, v7, Lgee;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 503
    .line 504
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_10

    .line 509
    .line 510
    invoke-virtual {v3}, Lrru;->t()V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 514
    .line 515
    check-cast v8, Lple;

    .line 516
    .line 517
    iget v9, v8, Lple;->a:I

    .line 518
    .line 519
    or-int/2addr v9, v1

    .line 520
    iput v9, v8, Lple;->a:I

    .line 521
    .line 522
    iput-object v7, v8, Lple;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lple;

    .line 529
    .line 530
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 531
    .line 532
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_11

    .line 537
    .line 538
    invoke-virtual {v6}, Lrru;->t()V

    .line 539
    .line 540
    .line 541
    :cond_11
    iget-object v7, p0, Lgcm;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 544
    .line 545
    check-cast v8, Lplg;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v3, v8, Lplg;->e:Lple;

    .line 551
    .line 552
    iget v3, v8, Lplg;->a:I

    .line 553
    .line 554
    or-int/lit8 v3, v3, 0x8

    .line 555
    .line 556
    iput v3, v8, Lplg;->a:I

    .line 557
    .line 558
    check-cast v7, Ljnm;

    .line 559
    .line 560
    invoke-static {v7}, Lenx;->a(Ljnm;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 565
    .line 566
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_12

    .line 571
    .line 572
    invoke-virtual {v6}, Lrru;->t()V

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 576
    .line 577
    check-cast v7, Lplg;

    .line 578
    .line 579
    add-int/lit8 v3, v3, -0x1

    .line 580
    .line 581
    iput v3, v7, Lplg;->d:I

    .line 582
    .line 583
    iget v3, v7, Lplg;->a:I

    .line 584
    .line 585
    or-int/lit8 v3, v3, 0x4

    .line 586
    .line 587
    iput v3, v7, Lplg;->a:I

    .line 588
    .line 589
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-array v4, v4, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v3, v4, v2

    .line 596
    .line 597
    aput-object p1, v4, v1

    .line 598
    .line 599
    invoke-interface {v0, v5, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_13
    check-cast p1, Ljava/lang/Void;

    .line 604
    .line 605
    iget-object p1, p0, Lgcm;->e:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, p0, Lgcm;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v1, p0, Lgcm;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, p0, Lgcm;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v3, p0, Lgcm;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lgcs;

    .line 616
    .line 617
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 618
    .line 619
    check-cast v1, Ljrd;

    .line 620
    .line 621
    check-cast v0, Ljrd;

    .line 622
    .line 623
    check-cast p1, Ljrd;

    .line 624
    .line 625
    invoke-virtual {v3, v2, v1, v0, p1}, Lgcs;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_14
    check-cast p1, Ljava/lang/Throwable;

    .line 630
    .line 631
    iget-object p1, p0, Lgcm;->e:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, p0, Lgcm;->d:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v1, p0, Lgcm;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, p0, Lgcm;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v3, p0, Lgcm;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lgcs;

    .line 642
    .line 643
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 644
    .line 645
    check-cast v1, Ljrd;

    .line 646
    .line 647
    check-cast v0, Ljrd;

    .line 648
    .line 649
    check-cast p1, Ljrd;

    .line 650
    .line 651
    invoke-virtual {v3, v2, v1, v0, p1}, Lgcs;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method
