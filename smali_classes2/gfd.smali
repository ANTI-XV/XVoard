.class public final synthetic Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqw;


# instance fields
.field public final synthetic a:Lgfj;


# direct methods
.method public synthetic constructor <init>(Lgfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfd;->a:Lgfj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lger;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lger;->e()Lesi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgdi;->a:Lgdi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lger;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v1, p0, Lgfd;->a:Lgfj;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq p1, v5, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lgfj;->b:Landroid/content/Context;

    .line 34
    .line 35
    const p2, 0x7f1402a3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v1, Lgfj;->b:Landroid/content/Context;

    .line 45
    .line 46
    const p2, 0x7f1402a5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move p2, v4

    .line 54
    :goto_0
    invoke-static {}, Ljum;->a()Ljuf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput v3, v6, Ljuf;->n:I

    .line 59
    .line 60
    new-instance v7, Lgfe;

    .line 61
    .line 62
    invoke-direct {v7, v1, p1, v4}, Lgfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v6, Ljuf;->b:Ljul;

    .line 66
    .line 67
    const-string v7, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljuf;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Lgfj;->d:Landroid/view/View;

    .line 73
    .line 74
    iput-object v7, v6, Ljuf;->c:Landroid/view/View;

    .line 75
    .line 76
    const v7, 0x7f0e00ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljuf;->u(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Leck;

    .line 86
    .line 87
    invoke-direct {p1, v1, v5}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v6, Ljuf;->d:Ljuk;

    .line 91
    .line 92
    iput v2, v6, Ljuf;->o:I

    .line 93
    .line 94
    invoke-virtual {v6}, Ljuf;->s()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v7, 0xdac

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Ljuf;->o(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljuf;->a()Ljum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p2}, Lgfj;->i(Lesi;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lgfj;->i:Lkvo;

    .line 113
    .line 114
    sget-object v0, Lenz;->a:Lenz;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    sget-object p2, Leob;->a:Leob;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p2, Leob;->c:Leob;

    .line 122
    .line 123
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, v1, v4

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, v1, Lgfj;->G:Lcks;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Lcks;->x(Lesi;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lesi;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2}, Lgfj;->l(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lgfj;->p:Lesk;

    .line 142
    .line 143
    iget-object v6, v1, Lgfj;->G:Lcks;

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Lesk;->e(Lcks;)Lesk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, Lgfj;->p:Lesk;

    .line 150
    .line 151
    iget p1, v1, Lgfj;->r:I

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lgfj;->t(I)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Lgfj;->x:Z

    .line 157
    .line 158
    iget-object p1, v1, Lgfj;->i:Lkvo;

    .line 159
    .line 160
    sget-object v1, Lenw;->k:Lenw;

    .line 161
    .line 162
    sget-object v6, Lplg;->q:Lplg;

    .line 163
    .line 164
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Lplg;

    .line 183
    .line 184
    iput v5, v8, Lplg;->b:I

    .line 185
    .line 186
    iget v9, v8, Lplg;->a:I

    .line 187
    .line 188
    or-int/2addr v9, v3

    .line 189
    iput v9, v8, Lplg;->a:I

    .line 190
    .line 191
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Lrru;->t()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 201
    .line 202
    check-cast v7, Lplg;

    .line 203
    .line 204
    const/4 v8, 0x5

    .line 205
    iput v8, v7, Lplg;->c:I

    .line 206
    .line 207
    iget v8, v7, Lplg;->a:I

    .line 208
    .line 209
    or-int/2addr v8, v2

    .line 210
    iput v8, v7, Lplg;->a:I

    .line 211
    .line 212
    sget-object v7, Lplk;->d:Lplk;

    .line 213
    .line 214
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eq v3, p2, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move v5, v2

    .line 222
    :goto_2
    iget-object p2, v7, Lrru;->b:Lrrz;

    .line 223
    .line 224
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v7}, Lrru;->t()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object p2, v7, Lrru;->b:Lrrz;

    .line 234
    .line 235
    move-object v8, p2

    .line 236
    check-cast v8, Lplk;

    .line 237
    .line 238
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    iput v5, v8, Lplk;->c:I

    .line 241
    .line 242
    iget v5, v8, Lplk;->a:I

    .line 243
    .line 244
    or-int/2addr v2, v5

    .line 245
    iput v2, v8, Lplk;->a:I

    .line 246
    .line 247
    iget-object v0, v0, Lesi;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v7}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p2, v7, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast p2, Lplk;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v2, p2, Lplk;->a:I

    .line 266
    .line 267
    or-int/2addr v2, v3

    .line 268
    iput v2, p2, Lplk;->a:I

    .line 269
    .line 270
    iput-object v0, p2, Lplk;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lplk;

    .line 277
    .line 278
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 279
    .line 280
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v6}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 290
    .line 291
    check-cast v0, Lplg;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object p2, v0, Lplg;->j:Lplk;

    .line 297
    .line 298
    iget p2, v0, Lplg;->a:I

    .line 299
    .line 300
    or-int/lit16 p2, p2, 0x200

    .line 301
    .line 302
    iput p2, v0, Lplg;->a:I

    .line 303
    .line 304
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-array v0, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p2, v0, v4

    .line 311
    .line 312
    invoke-interface {p1, v1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    iget-object p1, v1, Lgfj;->p:Lesk;

    .line 317
    .line 318
    iget-object p1, p1, Lesk;->f:Lopz;

    .line 319
    .line 320
    invoke-virtual {p1}, Lopz;->g()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object p1, v0, Lesi;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p2, v1, Lgfj;->p:Lesk;

    .line 329
    .line 330
    iget-object p2, p2, Lesk;->f:Lopz;

    .line 331
    .line 332
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    iget-object p1, v1, Lgfj;->i:Lkvo;

    .line 343
    .line 344
    sget-object p2, Lenz;->a:Lenz;

    .line 345
    .line 346
    new-array v5, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v6, Leob;->d:Leob;

    .line 349
    .line 350
    aput-object v6, v5, v4

    .line 351
    .line 352
    invoke-interface {p1, p2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object p1, v1, Lgfj;->G:Lcks;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v4}, Lcks;->x(Lesi;Z)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lesi;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, p1, v4}, Lgfj;->l(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Lgfj;->p:Lesk;

    .line 366
    .line 367
    iget-object p2, p1, Lesk;->b:Lowk;

    .line 368
    .line 369
    iget-object p1, p1, Lesk;->f:Lopz;

    .line 370
    .line 371
    invoke-virtual {p1}, Lopz;->g()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_b

    .line 376
    .line 377
    iget-object p1, v0, Lesi;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v1, Lgfj;->p:Lesk;

    .line 380
    .line 381
    iget-object v5, v5, Lesk;->f:Lopz;

    .line 382
    .line 383
    invoke-virtual {v5}, Lopz;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    iget-object p1, v1, Lgfj;->k:Lgdv;

    .line 394
    .line 395
    iget-object v0, v0, Lesi;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v4}, Lgdv;->d(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object p1, v1, Lgfj;->p:Lesk;

    .line 401
    .line 402
    new-instance v0, Lesj;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Lesj;-><init>(Lesk;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v1, Lgfj;->G:Lcks;

    .line 408
    .line 409
    invoke-virtual {v0, p2, p1}, Lesj;->h(Ljava/util/List;Lcks;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lesj;->a()Lesk;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, v1, Lgfj;->p:Lesk;

    .line 417
    .line 418
    iget-object p1, v1, Lgfj;->n:Lgfi;

    .line 419
    .line 420
    sget-object p2, Lgfi;->d:Lgfi;

    .line 421
    .line 422
    if-ne p1, p2, :cond_10

    .line 423
    .line 424
    iget-object p1, v1, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v1}, Lgfj;->d()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-virtual {v1}, Lgfj;->b()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-gt v0, v2, :cond_d

    .line 439
    .line 440
    sget-object p2, Lgfi;->e:Lgfi;

    .line 441
    .line 442
    invoke-virtual {v1, p2}, Lgfj;->o(Lgfi;)V

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_c

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1, v4, p2}, Llla;->C(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iput v4, v1, Lgfj;->r:I

    .line 455
    .line 456
    :cond_c
    iget-object p1, v1, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 457
    .line 458
    invoke-virtual {p1, v4, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lgfj;->e(I)Lgdz;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    invoke-virtual {v1, p1, v4, v2}, Lgfj;->u(Lgdz;II)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_d
    if-eqz p1, :cond_e

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, p2, v0}, Llla;->C(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    iget-object p1, v1, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v1, Lgfj;->e:Lghu;

    .line 486
    .line 487
    invoke-virtual {p1}, Lbrn;->d()V

    .line 488
    .line 489
    .line 490
    iget-object p1, v1, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 491
    .line 492
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, p2}, Lgfj;->e(I)Lgdz;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_f

    .line 500
    .line 501
    invoke-virtual {v1, p1, p2, v2}, Lgfj;->u(Lgdz;II)V

    .line 502
    .line 503
    .line 504
    :cond_f
    return-void

    .line 505
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p2, "remove pack clicked from outside my packs"

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1
.end method
