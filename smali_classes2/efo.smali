.class public final synthetic Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lefo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lefo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lefo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lefo;->c:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const v8, 0x7f140af1

    .line 14
    .line 15
    .line 16
    const v9, 0x7f140af2

    .line 17
    .line 18
    .line 19
    const v10, 0x7f08046e

    .line 20
    .line 21
    .line 22
    const v11, 0x7f0e00a6

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v14, -0x1

    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lgcl;

    .line 41
    .line 42
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v4}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v3, Lgfa;

    .line 54
    .line 55
    iget-object v2, v3, Lgfa;->f:Lgfj;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lgfj;->p(Leho;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v1, v0, Lefo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Lesk;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lgfa;

    .line 73
    .line 74
    iget-object v4, v4, Lgfa;->f:Lgfj;

    .line 75
    .line 76
    invoke-static {v5}, Lisy;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    iget-object v5, v4, Lgfj;->m:Lgig;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lgig;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, Lgfj;->m:Lgig;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lgig;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, v4, Lgfj;->m:Lgig;

    .line 99
    .line 100
    invoke-virtual {v2}, Lgig;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, Lgfj;->m:Lgig;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lgig;->c(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v2, Lowf;

    .line 109
    .line 110
    invoke-direct {v2}, Lowf;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lgbw;->a:Lgbw;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lgby;->a:Lgby;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lesk;->g:Lopz;

    .line 124
    .line 125
    invoke-virtual {v5}, Lopz;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iget-object v5, v3, Lesk;->g:Lopz;

    .line 132
    .line 133
    invoke-virtual {v5}, Lopz;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lesi;

    .line 138
    .line 139
    new-instance v7, Lgbx;

    .line 140
    .line 141
    invoke-direct {v7, v5}, Lgbx;-><init>(Lesi;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v5, v3, Lesk;->e:Lowk;

    .line 148
    .line 149
    new-instance v7, Lgeb;

    .line 150
    .line 151
    invoke-direct {v7, v15}, Lgeb;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v7}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lgca;->a:Lgca;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v5, v2}, Llla;->M(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lkg;->et()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iput-object v3, v4, Lgfj;->p:Lesk;

    .line 185
    .line 186
    iget-object v2, v4, Lgfj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v2, v1

    .line 193
    check-cast v2, Lgfa;

    .line 194
    .line 195
    iget-object v4, v2, Lgfa;->h:Leuq;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    iget-object v5, v3, Lesk;->e:Lowk;

    .line 200
    .line 201
    new-instance v6, Leek;

    .line 202
    .line 203
    invoke-direct {v6, v4, v7}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v5, v14, :cond_4

    .line 211
    .line 212
    add-int/lit8 v14, v5, 0x3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object v5, Lgfa;->a:Lpdn;

    .line 216
    .line 217
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lpdk;

    .line 222
    .line 223
    const-string v6, "lambda$fetchPacksData$4"

    .line 224
    .line 225
    const/16 v7, 0x115

    .line 226
    .line 227
    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 228
    .line 229
    const-string v9, "StickerTabletKeyboardPeer.java"

    .line 230
    .line 231
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lpdk;

    .line 236
    .line 237
    iget-object v4, v4, Leuq;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "Can\'t open to opened sticker pack id %s."

    .line 240
    .line 241
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_1
    iget-object v2, v2, Lgfa;->f:Lgfj;

    .line 245
    .line 246
    invoke-virtual {v2, v3, v14}, Lgfj;->r(Lesk;I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v2, v3, Lesk;->g:Lopz;

    .line 250
    .line 251
    invoke-virtual {v2}, Lopz;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Lgfa;

    .line 259
    .line 260
    iget-object v4, v2, Lgfa;->g:Lgdv;

    .line 261
    .line 262
    iget-object v5, v3, Lesk;->g:Lopz;

    .line 263
    .line 264
    invoke-virtual {v5}, Lopz;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lesi;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lgdv;->e(Lesi;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    iget-object v2, v2, Lgfa;->e:Lest;

    .line 277
    .line 278
    iget-object v4, v3, Lesk;->g:Lopz;

    .line 279
    .line 280
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lesi;

    .line 285
    .line 286
    iget-object v4, v4, Lesi;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lest;->b(Ljava/lang/String;)Ljrd;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v4, Ldqt;

    .line 293
    .line 294
    const/16 v5, 0x14

    .line 295
    .line 296
    invoke-direct {v4, v1, v3, v5, v13}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lpuk;->a:Lpuk;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 302
    .line 303
    .line 304
    :cond_6
    return-void

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Throwable;

    .line 308
    .line 309
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    check-cast v1, Lgfa;

    .line 319
    .line 320
    iget-object v7, v1, Lgfa;->b:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v1, v1, Lgfa;->c:Lkfv;

    .line 323
    .line 324
    invoke-static {}, Leho;->a()Lehn;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12, v5}, Lehn;->c(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v6}, Lehn;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v11}, Lehn;->h(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v10}, Lehn;->g(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v9}, Lehn;->d(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v8}, Lehn;->f(I)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lepn;->a:Lepn;

    .line 347
    .line 348
    invoke-virtual {v5, v7}, Lepn;->o(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    invoke-interface {v1}, Lkfv;->af()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_7

    .line 359
    .line 360
    new-instance v13, Lgcl;

    .line 361
    .line 362
    invoke-direct {v13, v1, v2, v4}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iput-object v13, v12, Lehn;->a:Ljava/lang/Runnable;

    .line 366
    .line 367
    invoke-virtual {v12}, Lehn;->a()Leho;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    new-instance v1, Lgcl;

    .line 373
    .line 374
    invoke-direct {v1, v3, v2, v7}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_3
    check-cast v3, Lgfa;

    .line 382
    .line 383
    iget-object v2, v3, Lgfa;->f:Lgfj;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lgfj;->p(Leho;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_2
    iget-object v1, v0, Lefo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lgfa;

    .line 392
    .line 393
    iget-object v1, v1, Lgfa;->f:Lgfj;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Lowk;

    .line 398
    .line 399
    iget-object v3, v1, Lgfj;->h:Lepk;

    .line 400
    .line 401
    iget-object v4, v0, Lefo;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v3, Lepk;->a:Ljre;

    .line 404
    .line 405
    sget-object v3, Lehq;->a:Leho;

    .line 406
    .line 407
    iput-object v3, v1, Lgfj;->o:Leho;

    .line 408
    .line 409
    iput-object v2, v1, Lgfj;->q:Lowk;

    .line 410
    .line 411
    sget-object v2, Lgfi;->g:Lgfi;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lgfj;->o(Lgfi;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Throwable;

    .line 420
    .line 421
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v4, v0, Lefo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    move-object v1, v4

    .line 430
    check-cast v1, Lgeu;

    .line 431
    .line 432
    iget-object v3, v1, Lgeu;->c:Landroid/content/Context;

    .line 433
    .line 434
    iget-object v1, v1, Lgeu;->d:Lkfv;

    .line 435
    .line 436
    invoke-static {}, Leho;->a()Lehn;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7, v5}, Lehn;->c(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v6}, Lehn;->e(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v11}, Lehn;->h(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v10}, Lehn;->g(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v9}, Lehn;->d(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v8}, Lehn;->f(I)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Lepn;->a:Lepn;

    .line 459
    .line 460
    invoke-virtual {v5, v3}, Lepn;->o(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    invoke-interface {v1}, Lkfv;->af()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_9

    .line 471
    .line 472
    new-instance v13, Lgcl;

    .line 473
    .line 474
    const/16 v3, 0x8

    .line 475
    .line 476
    invoke-direct {v13, v1, v2, v3}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    :cond_9
    iput-object v13, v7, Lehn;->a:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-virtual {v7}, Lehn;->a()Leho;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_4

    .line 486
    :cond_a
    new-instance v1, Lgcl;

    .line 487
    .line 488
    invoke-direct {v1, v4, v2, v3}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_4
    check-cast v4, Lgeu;

    .line 496
    .line 497
    iget-object v2, v4, Lgeu;->h:Lgeg;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lgeg;->h(Leho;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_4
    iget-object v1, v0, Lefo;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lgeu;

    .line 506
    .line 507
    iget-object v1, v1, Lgeu;->h:Lgeg;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Lowk;

    .line 512
    .line 513
    iget-object v3, v1, Lgeg;->i:Lepk;

    .line 514
    .line 515
    iget-object v4, v0, Lefo;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v4, v3, Lepk;->a:Ljre;

    .line 518
    .line 519
    sget-object v3, Lehq;->a:Leho;

    .line 520
    .line 521
    iput-object v3, v1, Lgeg;->q:Leho;

    .line 522
    .line 523
    sget-object v3, Lesk;->a:Lesk;

    .line 524
    .line 525
    iput-object v3, v1, Lgeg;->r:Lesk;

    .line 526
    .line 527
    iput-object v2, v1, Lgeg;->s:Lowk;

    .line 528
    .line 529
    sget-object v2, Lgef;->g:Lgef;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lgeg;->g(Lgef;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Void;

    .line 538
    .line 539
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lgeg;

    .line 542
    .line 543
    iget-object v2, v1, Lgeg;->r:Lesk;

    .line 544
    .line 545
    iget-object v2, v2, Lesk;->e:Lowk;

    .line 546
    .line 547
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance v4, Lfpf;

    .line 554
    .line 555
    invoke-direct {v4, v3, v7}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget v4, Lowk;->d:I

    .line 563
    .line 564
    sget-object v4, Loul;->a:Lj$/util/stream/Collector;

    .line 565
    .line 566
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lowk;

    .line 571
    .line 572
    iget-object v4, v1, Lgeg;->r:Lesk;

    .line 573
    .line 574
    new-instance v5, Lesj;

    .line 575
    .line 576
    invoke-direct {v5, v4}, Lesj;-><init>(Lesk;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v2}, Lesj;->c(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lesj;->a()Lesk;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v1, Lgeg;->r:Lesk;

    .line 587
    .line 588
    iget-object v2, v1, Lgeg;->r:Lesk;

    .line 589
    .line 590
    iget-object v2, v2, Lesk;->e:Lowk;

    .line 591
    .line 592
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, Lfvt;

    .line 597
    .line 598
    const/4 v5, 0x5

    .line 599
    invoke-direct {v4, v5}, Lfvt;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lesi;

    .line 615
    .line 616
    iget-object v4, v1, Lgeg;->r:Lesk;

    .line 617
    .line 618
    iget-object v4, v4, Lesk;->e:Lowk;

    .line 619
    .line 620
    new-instance v5, Lfti;

    .line 621
    .line 622
    const/4 v6, 0x7

    .line 623
    invoke-direct {v5, v6}, Lfti;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v5}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-gez v4, :cond_b

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_b
    add-int/2addr v4, v12

    .line 634
    iget-object v5, v1, Lgeg;->g:Lgdy;

    .line 635
    .line 636
    invoke-static {v2}, Lgei;->bL(Lesi;)Lgdz;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v5, v5, Lgdy;->g:Llla;

    .line 641
    .line 642
    invoke-virtual {v5, v4, v2}, Llla;->H(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 646
    .line 647
    invoke-static {v4}, Lgdy;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_d

    .line 660
    .line 661
    invoke-static {v2}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_c

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Llla;->F(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_c
    iget-object v2, v1, Lgeg;->m:Lj$/util/Optional;

    .line 675
    .line 676
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    iget-object v2, v1, Lgeg;->b:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v1, v1, Lgeg;->m:Lj$/util/Optional;

    .line 685
    .line 686
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lgav;

    .line 691
    .line 692
    invoke-interface {v1}, Lgav;->a()Lgaw;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lgaw;->e()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v2, v1}, Lmkd;->J(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    :cond_d
    :goto_5
    return-void

    .line 708
    :pswitch_6
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Throwable;

    .line 711
    .line 712
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v1, :cond_f

    .line 719
    .line 720
    move-object v1, v3

    .line 721
    check-cast v1, Lgcy;

    .line 722
    .line 723
    iget-object v4, v1, Lgcy;->a:Landroid/content/Context;

    .line 724
    .line 725
    iget-object v1, v1, Lgcy;->b:Lkfv;

    .line 726
    .line 727
    invoke-static {}, Leho;->a()Lehn;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v7, v5}, Lehn;->c(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v6}, Lehn;->e(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v11}, Lehn;->h(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v10}, Lehn;->g(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v9}, Lehn;->d(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v8}, Lehn;->f(I)V

    .line 747
    .line 748
    .line 749
    sget-object v6, Lepn;->a:Lepn;

    .line 750
    .line 751
    invoke-virtual {v6, v4}, Lepn;->o(Landroid/content/Context;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_e

    .line 756
    .line 757
    invoke-interface {v1}, Lkfv;->af()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_e

    .line 762
    .line 763
    new-instance v13, Lgcl;

    .line 764
    .line 765
    const/4 v4, 0x5

    .line 766
    invoke-direct {v13, v1, v2, v4}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    :cond_e
    iput-object v13, v7, Lehn;->a:Ljava/lang/Runnable;

    .line 770
    .line 771
    invoke-virtual {v7}, Lehn;->a()Leho;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_6

    .line 776
    :cond_f
    new-instance v1, Lgcl;

    .line 777
    .line 778
    const/4 v4, 0x4

    .line 779
    invoke-direct {v1, v3, v2, v4}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_6
    check-cast v3, Lgcy;

    .line 787
    .line 788
    iget-object v2, v3, Lgcy;->c:Lgdf;

    .line 789
    .line 790
    invoke-virtual {v2, v1, v5}, Lgdf;->h(Leho;Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_7
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lgcw;

    .line 797
    .line 798
    iget-object v2, v1, Lgcw;->a:Leqp;

    .line 799
    .line 800
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v4, Leqp;->b:Leqp;

    .line 803
    .line 804
    if-eq v2, v4, :cond_11

    .line 805
    .line 806
    sget-object v1, Leqp;->a:Leqp;

    .line 807
    .line 808
    if-ne v2, v1, :cond_10

    .line 809
    .line 810
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v2, v3

    .line 813
    check-cast v2, Lgcy;

    .line 814
    .line 815
    iget-object v2, v2, Lgcy;->c:Lgdf;

    .line 816
    .line 817
    new-instance v4, Lgcl;

    .line 818
    .line 819
    const/4 v6, 0x6

    .line 820
    invoke-direct {v4, v3, v1, v6}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v2, v1, v5}, Lgdf;->h(Leho;Z)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_10
    check-cast v3, Lgcy;

    .line 832
    .line 833
    iget-object v1, v3, Lgcy;->c:Lgdf;

    .line 834
    .line 835
    iget-object v4, v3, Lgcy;->a:Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual {v3, v4, v2}, Lgcy;->a(Landroid/content/Context;Leqp;)Leho;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1, v2, v5}, Lgdf;->h(Leho;Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_11
    check-cast v3, Lgcy;

    .line 846
    .line 847
    iget-object v2, v3, Lgcy;->c:Lgdf;

    .line 848
    .line 849
    iget-object v1, v1, Lgcw;->b:Lowk;

    .line 850
    .line 851
    const/4 v3, 0x4

    .line 852
    iput v3, v2, Lgdf;->v:I

    .line 853
    .line 854
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iput-object v1, v2, Lgdf;->i:Lowk;

    .line 859
    .line 860
    sget-object v1, Lehq;->a:Leho;

    .line 861
    .line 862
    iput-object v1, v2, Lgdf;->j:Leho;

    .line 863
    .line 864
    iget-object v1, v2, Lgdf;->d:Lghu;

    .line 865
    .line 866
    invoke-virtual {v1}, Lbrn;->d()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_8
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Throwable;

    .line 873
    .line 874
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 879
    .line 880
    if-eqz v1, :cond_13

    .line 881
    .line 882
    move-object v1, v3

    .line 883
    check-cast v1, Lgcs;

    .line 884
    .line 885
    iget-object v4, v1, Lgcs;->c:Landroid/content/Context;

    .line 886
    .line 887
    iget-object v1, v1, Lgcs;->d:Lkfv;

    .line 888
    .line 889
    invoke-static {}, Leho;->a()Lehn;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-virtual {v7, v5}, Lehn;->c(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v6}, Lehn;->e(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v11}, Lehn;->h(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v10}, Lehn;->g(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v9}, Lehn;->d(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v8}, Lehn;->f(I)V

    .line 909
    .line 910
    .line 911
    sget-object v5, Lepn;->a:Lepn;

    .line 912
    .line 913
    invoke-virtual {v5, v4}, Lepn;->o(Landroid/content/Context;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_12

    .line 918
    .line 919
    invoke-interface {v1}, Lkfv;->af()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_12

    .line 924
    .line 925
    new-instance v13, Lgcl;

    .line 926
    .line 927
    invoke-direct {v13, v1, v2, v15}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    :cond_12
    iput-object v13, v7, Lehn;->a:Ljava/lang/Runnable;

    .line 931
    .line 932
    invoke-virtual {v7}, Lehn;->a()Leho;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    goto :goto_7

    .line 937
    :cond_13
    new-instance v1, Lgcl;

    .line 938
    .line 939
    invoke-direct {v1, v3, v2, v12}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_7
    check-cast v3, Lgcs;

    .line 947
    .line 948
    iget-object v2, v3, Lgcs;->f:Lgdc;

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Lgdc;->g(Leho;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_9
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lgcq;

    .line 957
    .line 958
    iget-object v2, v1, Lgcq;->a:Leqp;

    .line 959
    .line 960
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 961
    .line 962
    sget-object v4, Leqp;->b:Leqp;

    .line 963
    .line 964
    if-eq v2, v4, :cond_15

    .line 965
    .line 966
    sget-object v4, Leqp;->a:Leqp;

    .line 967
    .line 968
    if-ne v2, v4, :cond_14

    .line 969
    .line 970
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v2, v3

    .line 973
    check-cast v2, Lgcs;

    .line 974
    .line 975
    iget-object v2, v2, Lgcs;->f:Lgdc;

    .line 976
    .line 977
    new-instance v4, Lgcl;

    .line 978
    .line 979
    invoke-direct {v4, v3, v1, v5}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, Lgei;->bR(Ljava/lang/Runnable;)Leho;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v2, v1}, Lgdc;->g(Leho;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_14
    check-cast v3, Lgcs;

    .line 991
    .line 992
    iget-object v2, v3, Lgcs;->e:Leju;

    .line 993
    .line 994
    invoke-virtual {v2}, Leju;->i()V

    .line 995
    .line 996
    .line 997
    iget-object v2, v3, Lgcs;->e:Leju;

    .line 998
    .line 999
    invoke-static {}, Lekd;->a()Lekc;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iput v15, v4, Lekc;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lekc;->a()Lekd;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v2, v4}, Leju;->h(Lekd;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v3, Lgcs;->f:Lgdc;

    .line 1013
    .line 1014
    iget-object v4, v3, Lgcs;->c:Landroid/content/Context;

    .line 1015
    .line 1016
    iget-object v1, v1, Lgcq;->a:Leqp;

    .line 1017
    .line 1018
    invoke-virtual {v3, v4, v1}, Lgcs;->a(Landroid/content/Context;Leqp;)Leho;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v2, v1}, Lgdc;->g(Leho;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_15
    check-cast v3, Lgcs;

    .line 1027
    .line 1028
    iget-object v2, v3, Lgcs;->f:Lgdc;

    .line 1029
    .line 1030
    iget-object v1, v1, Lgcq;->b:Lowk;

    .line 1031
    .line 1032
    const/4 v3, 0x4

    .line 1033
    iput v3, v2, Lgdc;->k:I

    .line 1034
    .line 1035
    sget-object v3, Lpbo;->a:Lowk;

    .line 1036
    .line 1037
    iput-object v3, v2, Lgdc;->f:Lowk;

    .line 1038
    .line 1039
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iput-object v1, v2, Lgdc;->g:Lowk;

    .line 1044
    .line 1045
    sget-object v1, Lehq;->a:Leho;

    .line 1046
    .line 1047
    iput-object v1, v2, Lgdc;->h:Leho;

    .line 1048
    .line 1049
    iget-object v1, v2, Lgdc;->c:Lghu;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lbrn;->d()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_a
    sget-object v1, Lfxn;->a:Lpdn;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v5, "lambda$showMergedDefaultAndFrequentEmojis$4"

    .line 1062
    .line 1063
    const/16 v6, 0x10a

    .line 1064
    .line 1065
    const-string v3, "Fetching frequent emojis is cancelled"

    .line 1066
    .line 1067
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 1068
    .line 1069
    const-string v7, "FastAccessKeyboardPeer.java"

    .line 1070
    .line 1071
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v2, v0, Lefo;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lfxn;

    .line 1081
    .line 1082
    invoke-virtual {v2, v1}, Lfxn;->f(Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_b
    sget-object v1, Lfxn;->a:Lpdn;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v5, "lambda$showMergedDefaultAndFrequentEmojis$3"

    .line 1093
    .line 1094
    const/16 v6, 0x104

    .line 1095
    .line 1096
    const-string v3, "Failed to fetch frequent emojis"

    .line 1097
    .line 1098
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 1099
    .line 1100
    const-string v7, "FastAccessKeyboardPeer.java"

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v2, v0, Lefo;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lfxn;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Lfxn;->f(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_c
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lowk;

    .line 1120
    .line 1121
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1126
    .line 1127
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1128
    .line 1129
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_d
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lmqt;

    .line 1136
    .line 1137
    if-eqz v1, :cond_18

    .line 1138
    .line 1139
    iget-object v1, v1, Lmqt;->g:Lrsp;

    .line 1140
    .line 1141
    if-eqz v1, :cond_18

    .line 1142
    .line 1143
    new-instance v2, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :cond_16
    :goto_8
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_17

    .line 1159
    .line 1160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lmqs;

    .line 1165
    .line 1166
    check-cast v3, Lflu;

    .line 1167
    .line 1168
    iget-object v3, v3, Lflu;->b:Lkqx;

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v3, :cond_16

    .line 1175
    .line 1176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_8

    .line 1180
    :cond_17
    invoke-static {v2}, Lrvw;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Ljava/io/File;

    .line 1185
    .line 1186
    if-eqz v1, :cond_18

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_18

    .line 1193
    .line 1194
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-static {v2}, Ltfi;->h(Ltfe;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_18

    .line 1201
    .line 1202
    check-cast v3, Lflu;

    .line 1203
    .line 1204
    invoke-virtual {v3, v1}, Lflu;->c(Ljava/io/File;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_18
    return-void

    .line 1208
    :pswitch_e
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Lmqt;

    .line 1211
    .line 1212
    if-eqz v1, :cond_1e

    .line 1213
    .line 1214
    iget-object v2, v1, Lmqt;->g:Lrsp;

    .line 1215
    .line 1216
    if-eqz v2, :cond_1e

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_1a

    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v4, v3

    .line 1233
    check-cast v4, Lmqs;

    .line 1234
    .line 1235
    sget-object v5, Lflt;->a:Ljava/util/regex/Pattern;

    .line 1236
    .line 1237
    iget-object v4, v4, Lmqs;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_19

    .line 1248
    .line 1249
    move-object v13, v3

    .line 1250
    :cond_1a
    check-cast v13, Lmqs;

    .line 1251
    .line 1252
    if-eqz v13, :cond_1e

    .line 1253
    .line 1254
    iget-object v2, v0, Lefo;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lflt;

    .line 1257
    .line 1258
    iget-object v3, v2, Lflt;->c:Lkqx;

    .line 1259
    .line 1260
    invoke-virtual {v3, v13}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-eqz v3, :cond_1e

    .line 1265
    .line 1266
    iget-object v4, v0, Lefo;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {v4}, Ltfi;->h(Ltfe;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_1e

    .line 1273
    .line 1274
    sget-object v4, Lfkj;->l:Ljpw;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljpw;->a()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    iget v1, v1, Lmqt;->e:I

    .line 1281
    .line 1282
    sget-object v5, Lfkj;->l:Ljpw;

    .line 1283
    .line 1284
    iget-object v6, v5, Ljpw;->c:Lrtl;

    .line 1285
    .line 1286
    check-cast v6, Lmqx;

    .line 1287
    .line 1288
    iget v6, v6, Lmqx;->d:I

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljpw;->l()Lrtl;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Lmqx;

    .line 1295
    .line 1296
    iget v5, v5, Lmqx;->d:I

    .line 1297
    .line 1298
    if-eq v1, v6, :cond_1b

    .line 1299
    .line 1300
    goto :goto_a

    .line 1301
    :cond_1b
    if-nez v4, :cond_1c

    .line 1302
    .line 1303
    if-ne v1, v5, :cond_1d

    .line 1304
    .line 1305
    goto :goto_9

    .line 1306
    :cond_1c
    if-eq v1, v5, :cond_1d

    .line 1307
    .line 1308
    :goto_9
    iget-object v1, v2, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1309
    .line 1310
    new-instance v4, Lflo;

    .line 1311
    .line 1312
    invoke-direct {v4, v3, v15}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_b

    .line 1319
    :cond_1d
    :goto_a
    iget-object v1, v2, Lflt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1320
    .line 1321
    new-instance v4, Lflo;

    .line 1322
    .line 1323
    invoke-direct {v4, v3, v12}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    :goto_b
    invoke-virtual {v2}, Lflt;->d()V

    .line 1330
    .line 1331
    .line 1332
    :cond_1e
    return-void

    .line 1333
    :pswitch_f
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lfeh;

    .line 1336
    .line 1337
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    iget-object v3, v0, Lefo;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Lfcp;

    .line 1342
    .line 1343
    check-cast v2, Lljr;

    .line 1344
    .line 1345
    invoke-virtual {v3, v1, v2}, Lfcp;->b(Lfeh;Lljr;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_10
    iget-object v1, v0, Lefo;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Leiq;

    .line 1352
    .line 1353
    iget-object v3, v1, Leiq;->z:Liuw;

    .line 1354
    .line 1355
    iget-object v4, v0, Lefo;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object/from16 v7, p1

    .line 1358
    .line 1359
    check-cast v7, Lemc;

    .line 1360
    .line 1361
    check-cast v4, Lecj;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lecj;->g()Ljuo;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-virtual {v3, v8}, Liuw;->c(Ljuo;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7}, Lemc;->c()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-nez v3, :cond_1f

    .line 1375
    .line 1376
    goto :goto_c

    .line 1377
    :cond_1f
    iget-object v3, v7, Lemc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1378
    .line 1379
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v8, v1, Leiq;->k:Lllq;

    .line 1382
    .line 1383
    invoke-virtual {v8, v3}, Lllq;->j(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-nez v3, :cond_21

    .line 1388
    .line 1389
    invoke-virtual {v7}, Lemc;->b()Lply;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v8, ","

    .line 1394
    .line 1395
    invoke-static {v8}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    sget-object v9, Lebp;->S:Ljpg;

    .line 1400
    .line 1401
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    check-cast v9, Ljava/lang/CharSequence;

    .line 1406
    .line 1407
    invoke-virtual {v8, v9}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    iget v3, v3, Lply;->g:I

    .line 1412
    .line 1413
    invoke-static {v3}, Lplx;->b(I)Lplx;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    if-nez v3, :cond_20

    .line 1418
    .line 1419
    sget-object v3, Lplx;->a:Lplx;

    .line 1420
    .line 1421
    :cond_20
    invoke-virtual {v3}, Lplx;->name()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_21

    .line 1430
    .line 1431
    invoke-static {}, Lkap;->a()Lkad;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    if-eqz v3, :cond_21

    .line 1436
    .line 1437
    iget-object v8, v1, Leiq;->y:Ljny;

    .line 1438
    .line 1439
    new-instance v9, Lktc;

    .line 1440
    .line 1441
    invoke-static {}, Lkuq;->a()Lkup;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    iget v11, v3, Lkad;->d:I

    .line 1446
    .line 1447
    invoke-virtual {v10, v11}, Lkup;->c(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v11, v3, Lkad;->c:Ljava/lang/CharSequence;

    .line 1451
    .line 1452
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v11

    .line 1456
    iget v3, v3, Lkad;->e:I

    .line 1457
    .line 1458
    sub-int/2addr v11, v3

    .line 1459
    invoke-virtual {v10, v11}, Lkup;->b(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v10, v2}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10}, Lkup;->a()Lkuq;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const/16 v3, -0x279d

    .line 1470
    .line 1471
    invoke-direct {v9, v3, v13, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v9}, Ljnb;->d(Lktc;)Ljnb;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v8, v2}, Ljny;->H(Ljnb;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_21
    :goto_c
    iget-object v1, v1, Leiq;->c:Lkvo;

    .line 1482
    .line 1483
    sget-object v2, Lenw;->U:Lenw;

    .line 1484
    .line 1485
    sget-object v3, Lplg;->q:Lplg;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1492
    .line 1493
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-nez v8, :cond_22

    .line 1498
    .line 1499
    invoke-virtual {v3}, Lrru;->t()V

    .line 1500
    .line 1501
    .line 1502
    :cond_22
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1503
    .line 1504
    move-object v9, v8

    .line 1505
    check-cast v9, Lplg;

    .line 1506
    .line 1507
    const/4 v10, 0x7

    .line 1508
    iput v10, v9, Lplg;->b:I

    .line 1509
    .line 1510
    iget v10, v9, Lplg;->a:I

    .line 1511
    .line 1512
    or-int/2addr v10, v6

    .line 1513
    iput v10, v9, Lplg;->a:I

    .line 1514
    .line 1515
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v8

    .line 1519
    if-nez v8, :cond_23

    .line 1520
    .line 1521
    invoke-virtual {v3}, Lrru;->t()V

    .line 1522
    .line 1523
    .line 1524
    :cond_23
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1525
    .line 1526
    check-cast v8, Lplg;

    .line 1527
    .line 1528
    const/16 v9, 0xf

    .line 1529
    .line 1530
    iput v9, v8, Lplg;->c:I

    .line 1531
    .line 1532
    iget v9, v8, Lplg;->a:I

    .line 1533
    .line 1534
    or-int/2addr v9, v15

    .line 1535
    iput v9, v8, Lplg;->a:I

    .line 1536
    .line 1537
    invoke-virtual {v4}, Lecj;->b()Lqjs;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-static {v4}, Lenx;->c(Lqjs;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1546
    .line 1547
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    if-nez v8, :cond_24

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lrru;->t()V

    .line 1554
    .line 1555
    .line 1556
    :cond_24
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1557
    .line 1558
    check-cast v8, Lplg;

    .line 1559
    .line 1560
    add-int/2addr v4, v14

    .line 1561
    iput v4, v8, Lplg;->m:I

    .line 1562
    .line 1563
    iget v4, v8, Lplg;->a:I

    .line 1564
    .line 1565
    or-int/lit16 v4, v4, 0x1000

    .line 1566
    .line 1567
    iput v4, v8, Lplg;->a:I

    .line 1568
    .line 1569
    invoke-virtual {v7}, Lemc;->b()Lply;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1574
    .line 1575
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    if-nez v8, :cond_25

    .line 1580
    .line 1581
    invoke-virtual {v3}, Lrru;->t()V

    .line 1582
    .line 1583
    .line 1584
    :cond_25
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 1585
    .line 1586
    check-cast v8, Lplg;

    .line 1587
    .line 1588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iput-object v4, v8, Lplg;->h:Lply;

    .line 1592
    .line 1593
    iget v4, v8, Lplg;->a:I

    .line 1594
    .line 1595
    or-int/lit16 v4, v4, 0x80

    .line 1596
    .line 1597
    iput v4, v8, Lplg;->a:I

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    new-array v4, v15, [Ljava/lang/Object;

    .line 1604
    .line 1605
    aput-object v3, v4, v5

    .line 1606
    .line 1607
    aput-object v7, v4, v6

    .line 1608
    .line 1609
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_11
    sget-object v1, Lega;->a:Lpdn;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v5, "lambda$triggerSync$3"

    .line 1620
    .line 1621
    const/16 v6, 0x196

    .line 1622
    .line 1623
    const-string v3, "triggerSync() : Failed to obtain model."

    .line 1624
    .line 1625
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 1626
    .line 1627
    const-string v7, "EmojiSuperpacksManager.java"

    .line 1628
    .line 1629
    move-object/from16 v2, p1

    .line 1630
    .line 1631
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v0, Lefo;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Lega;

    .line 1637
    .line 1638
    iget-object v1, v1, Lega;->k:Ljava/util/Map;

    .line 1639
    .line 1640
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_12
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Lemc;

    .line 1649
    .line 1650
    iget-object v2, v0, Lefo;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    sget-object v4, Lebq;->c:Lebq;

    .line 1653
    .line 1654
    check-cast v2, Lecj;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lecj;->b()Lqjs;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-static {v7}, Lcah;->z(Lqjs;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    new-array v8, v6, [Ljava/lang/Object;

    .line 1669
    .line 1670
    aput-object v7, v8, v5

    .line 1671
    .line 1672
    iget-object v7, v0, Lefo;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v7, Lecn;

    .line 1675
    .line 1676
    iget-object v9, v7, Lecn;->d:Lkvo;

    .line 1677
    .line 1678
    invoke-interface {v9, v4, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v4, Lenw;->U:Lenw;

    .line 1682
    .line 1683
    sget-object v8, Lplg;->q:Lplg;

    .line 1684
    .line 1685
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1690
    .line 1691
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    if-nez v9, :cond_26

    .line 1696
    .line 1697
    invoke-virtual {v8}, Lrru;->t()V

    .line 1698
    .line 1699
    .line 1700
    :cond_26
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1701
    .line 1702
    move-object v10, v9

    .line 1703
    check-cast v10, Lplg;

    .line 1704
    .line 1705
    const/4 v11, 0x7

    .line 1706
    iput v11, v10, Lplg;->b:I

    .line 1707
    .line 1708
    iget v11, v10, Lplg;->a:I

    .line 1709
    .line 1710
    or-int/2addr v11, v6

    .line 1711
    iput v11, v10, Lplg;->a:I

    .line 1712
    .line 1713
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    if-nez v9, :cond_27

    .line 1718
    .line 1719
    invoke-virtual {v8}, Lrru;->t()V

    .line 1720
    .line 1721
    .line 1722
    :cond_27
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1723
    .line 1724
    check-cast v9, Lplg;

    .line 1725
    .line 1726
    iput v3, v9, Lplg;->c:I

    .line 1727
    .line 1728
    iget v3, v9, Lplg;->a:I

    .line 1729
    .line 1730
    or-int/2addr v3, v15

    .line 1731
    iput v3, v9, Lplg;->a:I

    .line 1732
    .line 1733
    invoke-virtual {v2}, Lecj;->b()Lqjs;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {v2}, Lenx;->c(Lqjs;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    iget-object v3, v8, Lrru;->b:Lrrz;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-nez v3, :cond_28

    .line 1748
    .line 1749
    invoke-virtual {v8}, Lrru;->t()V

    .line 1750
    .line 1751
    .line 1752
    :cond_28
    iget-object v3, v8, Lrru;->b:Lrrz;

    .line 1753
    .line 1754
    check-cast v3, Lplg;

    .line 1755
    .line 1756
    add-int/2addr v2, v14

    .line 1757
    iput v2, v3, Lplg;->m:I

    .line 1758
    .line 1759
    iget v2, v3, Lplg;->a:I

    .line 1760
    .line 1761
    or-int/lit16 v2, v2, 0x1000

    .line 1762
    .line 1763
    iput v2, v3, Lplg;->a:I

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lemc;->b()Lply;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iget-object v3, v8, Lrru;->b:Lrrz;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-nez v3, :cond_29

    .line 1776
    .line 1777
    invoke-virtual {v8}, Lrru;->t()V

    .line 1778
    .line 1779
    .line 1780
    :cond_29
    iget-object v3, v7, Lecn;->d:Lkvo;

    .line 1781
    .line 1782
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1783
    .line 1784
    check-cast v7, Lplg;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    iput-object v2, v7, Lplg;->h:Lply;

    .line 1790
    .line 1791
    iget v2, v7, Lplg;->a:I

    .line 1792
    .line 1793
    or-int/lit16 v2, v2, 0x80

    .line 1794
    .line 1795
    iput v2, v7, Lplg;->a:I

    .line 1796
    .line 1797
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    new-array v7, v15, [Ljava/lang/Object;

    .line 1802
    .line 1803
    aput-object v2, v7, v5

    .line 1804
    .line 1805
    aput-object v1, v7, v6

    .line 1806
    .line 1807
    invoke-interface {v3, v4, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_13
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Lemc;

    .line 1814
    .line 1815
    iget-object v3, v0, Lefo;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    iget-object v7, v0, Lefo;->a:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v7, Lefr;

    .line 1820
    .line 1821
    iget-object v8, v7, Lefr;->n:Liuw;

    .line 1822
    .line 1823
    check-cast v3, Ljuo;

    .line 1824
    .line 1825
    invoke-virtual {v8, v3}, Liuw;->c(Ljuo;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v7, Lefr;->o:Ltuh;

    .line 1829
    .line 1830
    iget-object v7, v3, Ltuh;->a:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;

    .line 1833
    .line 1834
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->b:Lkvo;

    .line 1835
    .line 1836
    sget-object v8, Lenw;->U:Lenw;

    .line 1837
    .line 1838
    sget-object v9, Lplg;->q:Lplg;

    .line 1839
    .line 1840
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1845
    .line 1846
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    if-nez v10, :cond_2a

    .line 1851
    .line 1852
    invoke-virtual {v9}, Lrru;->t()V

    .line 1853
    .line 1854
    .line 1855
    :cond_2a
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1856
    .line 1857
    check-cast v10, Lplg;

    .line 1858
    .line 1859
    iput v4, v10, Lplg;->b:I

    .line 1860
    .line 1861
    iget v4, v10, Lplg;->a:I

    .line 1862
    .line 1863
    or-int/2addr v4, v6

    .line 1864
    iput v4, v10, Lplg;->a:I

    .line 1865
    .line 1866
    iget-object v4, v3, Ltuh;->a:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 1869
    .line 1870
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    invoke-static {v4}, La;->G(Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1879
    .line 1880
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v10

    .line 1884
    if-nez v10, :cond_2b

    .line 1885
    .line 1886
    invoke-virtual {v9}, Lrru;->t()V

    .line 1887
    .line 1888
    .line 1889
    :cond_2b
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1890
    .line 1891
    check-cast v10, Lplg;

    .line 1892
    .line 1893
    add-int/2addr v4, v14

    .line 1894
    iput v4, v10, Lplg;->c:I

    .line 1895
    .line 1896
    iget v4, v10, Lplg;->a:I

    .line 1897
    .line 1898
    or-int/2addr v4, v15

    .line 1899
    iput v4, v10, Lplg;->a:I

    .line 1900
    .line 1901
    invoke-virtual {v1}, Lemc;->b()Lply;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1906
    .line 1907
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v10

    .line 1911
    if-nez v10, :cond_2c

    .line 1912
    .line 1913
    invoke-virtual {v9}, Lrru;->t()V

    .line 1914
    .line 1915
    .line 1916
    :cond_2c
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1917
    .line 1918
    move-object v11, v10

    .line 1919
    check-cast v11, Lplg;

    .line 1920
    .line 1921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    iput-object v4, v11, Lplg;->h:Lply;

    .line 1925
    .line 1926
    iget v4, v11, Lplg;->a:I

    .line 1927
    .line 1928
    or-int/lit16 v4, v4, 0x80

    .line 1929
    .line 1930
    iput v4, v11, Lplg;->a:I

    .line 1931
    .line 1932
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-nez v4, :cond_2d

    .line 1937
    .line 1938
    invoke-virtual {v9}, Lrru;->t()V

    .line 1939
    .line 1940
    .line 1941
    :cond_2d
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 1942
    .line 1943
    check-cast v4, Lplg;

    .line 1944
    .line 1945
    iget v10, v4, Lplg;->a:I

    .line 1946
    .line 1947
    or-int/lit16 v10, v10, 0x400

    .line 1948
    .line 1949
    iput v10, v4, Lplg;->a:I

    .line 1950
    .line 1951
    iput-object v2, v4, Lplg;->k:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v2, v3, Ltuh;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;

    .line 1956
    .line 1957
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->c:Ljnm;

    .line 1958
    .line 1959
    invoke-static {v2}, Lenx;->a(Ljnm;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    iget-object v3, v9, Lrru;->b:Lrrz;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-nez v3, :cond_2e

    .line 1970
    .line 1971
    invoke-virtual {v9}, Lrru;->t()V

    .line 1972
    .line 1973
    .line 1974
    :cond_2e
    iget-object v3, v9, Lrru;->b:Lrrz;

    .line 1975
    .line 1976
    check-cast v3, Lplg;

    .line 1977
    .line 1978
    add-int/2addr v2, v14

    .line 1979
    iput v2, v3, Lplg;->d:I

    .line 1980
    .line 1981
    iget v2, v3, Lplg;->a:I

    .line 1982
    .line 1983
    const/4 v4, 0x4

    .line 1984
    or-int/2addr v2, v4

    .line 1985
    iput v2, v3, Lplg;->a:I

    .line 1986
    .line 1987
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    new-array v3, v15, [Ljava/lang/Object;

    .line 1992
    .line 1993
    aput-object v2, v3, v5

    .line 1994
    .line 1995
    aput-object v1, v3, v6

    .line 1996
    .line 1997
    invoke-interface {v7, v8, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
