.class public final synthetic Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lehz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lehz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lgdj;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lgeg;

    .line 45
    .line 46
    iput v2, v4, Lgeg;->t:I

    .line 47
    .line 48
    sget-object v2, Lgdi;->a:Lgdi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgdj;->b()Lgdi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lgdi;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lesc;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lgeg;

    .line 75
    .line 76
    iget-object v4, v3, Lgeg;->g:Lgdy;

    .line 77
    .line 78
    iget v4, v4, Lgdy;->n:I

    .line 79
    .line 80
    if-eq v4, v9, :cond_1

    .line 81
    .line 82
    sget-object v5, Lgep;->v:Ljpg;

    .line 83
    .line 84
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v3, Lgeg;->g:Lgdy;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lgdy;->l(I)Lgdz;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lgdz;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x7

    .line 107
    if-ne v6, v7, :cond_1

    .line 108
    .line 109
    iget-object v6, v3, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 110
    .line 111
    invoke-static {v4}, Lgdy;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v6, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Lgdz;->b()Lesi;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5, v13}, Lgeg;->d(Lesi;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    sget-object v5, Lggc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4, v10, v5}, Llla;->B(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v4, v3, Lgeg;->j:Lkvo;

    .line 148
    .line 149
    sget-object v5, Lenz;->a:Lenz;

    .line 150
    .line 151
    new-array v6, v13, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v7, Leob;->b:Leob;

    .line 154
    .line 155
    aput-object v7, v6, v10

    .line 156
    .line 157
    invoke-interface {v4, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v1}, Lesc;->c()Ljuo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1, v2}, Lgeg;->o(Ljuo;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljuo;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1}, Lesc;->b(Ljuo;)Lesc;

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lgeg;

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lgeg;->o(Ljuo;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lgei;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lehz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lgeg;

    .line 205
    .line 206
    iget-object v2, v1, Lgeg;->n:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    iget-object v1, v1, Lgeg;->n:Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lgar;

    .line 221
    .line 222
    invoke-interface {v1}, Lgar;->b()V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_3
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lgej;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lehz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lgeg;

    .line 240
    .line 241
    iget-object v2, v1, Lgeg;->n:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iget-object v1, v1, Lgeg;->n:Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lgar;

    .line 256
    .line 257
    invoke-interface {v1}, Lgar;->b()V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void

    .line 261
    :pswitch_4
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lger;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1}, Lger;->e()Lesi;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lgdi;->a:Lgdi;

    .line 278
    .line 279
    invoke-virtual {v1}, Lger;->b()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v9

    .line 284
    iget-object v4, v0, Lehz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eq v1, v13, :cond_7

    .line 287
    .line 288
    if-eq v1, v12, :cond_4

    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    if-eqz v2, :cond_5

    .line 292
    .line 293
    move-object v1, v4

    .line 294
    check-cast v1, Lgeg;

    .line 295
    .line 296
    iget-object v1, v1, Lgeg;->b:Landroid/content/Context;

    .line 297
    .line 298
    const v5, 0x7f1402a3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_0

    .line 306
    :cond_5
    move-object v1, v4

    .line 307
    check-cast v1, Lgeg;

    .line 308
    .line 309
    iget-object v1, v1, Lgeg;->b:Landroid/content/Context;

    .line 310
    .line 311
    const v5, 0x7f1402a5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_0
    invoke-static {}, Ljum;->a()Ljuf;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput v13, v5, Ljuf;->n:I

    .line 323
    .line 324
    new-instance v6, Lgfe;

    .line 325
    .line 326
    invoke-direct {v6, v4, v1, v13}, Lgfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v5, Ljuf;->b:Ljul;

    .line 330
    .line 331
    const-string v6, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljuf;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v4

    .line 337
    check-cast v6, Lgeg;

    .line 338
    .line 339
    iget-object v7, v6, Lgeg;->d:Landroid/view/View;

    .line 340
    .line 341
    iput-object v7, v5, Ljuf;->c:Landroid/view/View;

    .line 342
    .line 343
    const v7, 0x7f0e00ce

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljuf;->u(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Leck;

    .line 353
    .line 354
    invoke-direct {v1, v4, v12}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v5, Ljuf;->d:Ljuk;

    .line 358
    .line 359
    iput v12, v5, Ljuf;->o:I

    .line 360
    .line 361
    invoke-virtual {v5}, Ljuf;->s()V

    .line 362
    .line 363
    .line 364
    const-wide/16 v7, 0xdac

    .line 365
    .line 366
    invoke-virtual {v5, v7, v8}, Ljuf;->o(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljuf;->a()Ljum;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Ljtx;->a(Ljum;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3, v2}, Lgeg;->d(Lesi;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, Lgeg;->j:Lkvo;

    .line 380
    .line 381
    sget-object v3, Lenz;->a:Lenz;

    .line 382
    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    sget-object v2, Leob;->a:Leob;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_6
    sget-object v2, Leob;->c:Leob;

    .line 389
    .line 390
    :goto_1
    new-array v4, v13, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v2, v4, v10

    .line 393
    .line 394
    invoke-interface {v1, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_7
    check-cast v4, Lgeg;

    .line 399
    .line 400
    iget-object v1, v4, Lgeg;->r:Lesk;

    .line 401
    .line 402
    iget-object v1, v1, Lesk;->f:Lopz;

    .line 403
    .line 404
    invoke-virtual {v1}, Lopz;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    iget-object v1, v3, Lesi;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v4, Lgeg;->r:Lesk;

    .line 413
    .line 414
    iget-object v2, v2, Lesk;->f:Lopz;

    .line 415
    .line 416
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    iget-object v1, v4, Lgeg;->j:Lkvo;

    .line 427
    .line 428
    sget-object v2, Lenz;->a:Lenz;

    .line 429
    .line 430
    new-array v5, v13, [Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v6, Leob;->d:Leob;

    .line 433
    .line 434
    aput-object v6, v5, v10

    .line 435
    .line 436
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    iget-object v1, v4, Lgeg;->y:Lcks;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v10}, Lcks;->x(Lesi;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, Lesi;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v1, v10}, Lgeg;->e(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, Lgeg;->r:Lesk;

    .line 450
    .line 451
    iget-object v2, v1, Lesk;->b:Lowk;

    .line 452
    .line 453
    iget-object v1, v1, Lesk;->f:Lopz;

    .line 454
    .line 455
    invoke-virtual {v1}, Lopz;->g()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    iget-object v1, v3, Lesi;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v5, v4, Lgeg;->r:Lesk;

    .line 464
    .line 465
    iget-object v5, v5, Lesk;->f:Lopz;

    .line 466
    .line 467
    invoke-virtual {v5}, Lopz;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    iget-object v1, v4, Lgeg;->l:Lgdv;

    .line 478
    .line 479
    iget-object v3, v3, Lesi;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v3, v10}, Lgdv;->d(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    :cond_9
    iget-object v1, v4, Lgeg;->r:Lesk;

    .line 485
    .line 486
    new-instance v3, Lesj;

    .line 487
    .line 488
    invoke-direct {v3, v1}, Lesj;-><init>(Lesk;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, Lgeg;->y:Lcks;

    .line 492
    .line 493
    invoke-virtual {v3, v2, v1}, Lesj;->h(Ljava/util/List;Lcks;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lesj;->a()Lesk;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v4, Lgeg;->r:Lesk;

    .line 501
    .line 502
    iget-object v1, v4, Lgeg;->p:Lgef;

    .line 503
    .line 504
    sget-object v2, Lgef;->d:Lgef;

    .line 505
    .line 506
    if-ne v1, v2, :cond_b

    .line 507
    .line 508
    iget-object v1, v4, Lgeg;->g:Lgdy;

    .line 509
    .line 510
    invoke-virtual {v1}, Lgdy;->h()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1}, Lgdy;->g()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-gt v1, v12, :cond_a

    .line 519
    .line 520
    sget-object v1, Lgef;->e:Lgef;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Lgeg;->g(Lgef;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v4, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 526
    .line 527
    invoke-static {v13}, Lgdy;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1, v2, v13, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v4, Lgeg;->g:Lgdy;

    .line 535
    .line 536
    invoke-virtual {v1, v13}, Lgdy;->l(I)Lgdz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v4, v1, v13, v12}, Lgeg;->m(Lgdz;II)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_a
    iget-object v1, v4, Lgeg;->e:Lghu;

    .line 545
    .line 546
    invoke-virtual {v1}, Lbrn;->d()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v4, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 550
    .line 551
    invoke-static {v2}, Lgdy;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v1, v3, v10, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v4, Lgeg;->g:Lgdy;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lgdy;->l(I)Lgdz;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v4, v1, v2, v12}, Lgeg;->m(Lgdz;II)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v2, "remove pack clicked from outside my packs"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :pswitch_5
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lesi;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lgeg;

    .line 591
    .line 592
    iget-object v5, v3, Lgeg;->y:Lcks;

    .line 593
    .line 594
    invoke-virtual {v5, v1, v2}, Lcks;->x(Lesi;Z)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v1, Lesi;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v3, v5, v2}, Lgeg;->e(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    sget-object v5, Lenw;->k:Lenw;

    .line 603
    .line 604
    sget-object v6, Lplg;->q:Lplg;

    .line 605
    .line 606
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 611
    .line 612
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_c

    .line 617
    .line 618
    invoke-virtual {v6}, Lrru;->t()V

    .line 619
    .line 620
    .line 621
    :cond_c
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 622
    .line 623
    move-object v11, v7

    .line 624
    check-cast v11, Lplg;

    .line 625
    .line 626
    iput v8, v11, Lplg;->b:I

    .line 627
    .line 628
    iget v14, v11, Lplg;->a:I

    .line 629
    .line 630
    or-int/2addr v14, v13

    .line 631
    iput v14, v11, Lplg;->a:I

    .line 632
    .line 633
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_d

    .line 638
    .line 639
    invoke-virtual {v6}, Lrru;->t()V

    .line 640
    .line 641
    .line 642
    :cond_d
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 643
    .line 644
    check-cast v7, Lplg;

    .line 645
    .line 646
    iput v4, v7, Lplg;->c:I

    .line 647
    .line 648
    iget v4, v7, Lplg;->a:I

    .line 649
    .line 650
    or-int/2addr v4, v12

    .line 651
    iput v4, v7, Lplg;->a:I

    .line 652
    .line 653
    sget-object v4, Lplk;->d:Lplk;

    .line 654
    .line 655
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eq v13, v2, :cond_e

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_e
    move v8, v12

    .line 663
    :goto_2
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 664
    .line 665
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_f

    .line 670
    .line 671
    invoke-virtual {v4}, Lrru;->t()V

    .line 672
    .line 673
    .line 674
    :cond_f
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 675
    .line 676
    move-object v7, v2

    .line 677
    check-cast v7, Lplk;

    .line 678
    .line 679
    add-int/2addr v8, v9

    .line 680
    iput v8, v7, Lplk;->c:I

    .line 681
    .line 682
    iget v8, v7, Lplk;->a:I

    .line 683
    .line 684
    or-int/2addr v8, v12

    .line 685
    iput v8, v7, Lplk;->a:I

    .line 686
    .line 687
    iget-object v1, v1, Lesi;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_10

    .line 694
    .line 695
    invoke-virtual {v4}, Lrru;->t()V

    .line 696
    .line 697
    .line 698
    :cond_10
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 699
    .line 700
    check-cast v2, Lplk;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget v7, v2, Lplk;->a:I

    .line 706
    .line 707
    or-int/2addr v7, v13

    .line 708
    iput v7, v2, Lplk;->a:I

    .line 709
    .line 710
    iput-object v1, v2, Lplk;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lplk;

    .line 717
    .line 718
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 719
    .line 720
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_11

    .line 725
    .line 726
    invoke-virtual {v6}, Lrru;->t()V

    .line 727
    .line 728
    .line 729
    :cond_11
    iget-object v2, v3, Lgeg;->j:Lkvo;

    .line 730
    .line 731
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 732
    .line 733
    check-cast v3, Lplg;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v1, v3, Lplg;->j:Lplk;

    .line 739
    .line 740
    iget v1, v3, Lplg;->a:I

    .line 741
    .line 742
    or-int/lit16 v1, v1, 0x200

    .line 743
    .line 744
    iput v1, v3, Lplg;->a:I

    .line 745
    .line 746
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-array v3, v13, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v1, v3, v10

    .line 753
    .line 754
    invoke-interface {v2, v5, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_6
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lgdz;

    .line 761
    .line 762
    move-object/from16 v2, p2

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lgdy;

    .line 773
    .line 774
    invoke-virtual {v3, v1, v2}, Lgdy;->m(Lgdz;I)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_7
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Lesc;

    .line 781
    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v1}, Lesc;->c()Ljuo;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lgdf;

    .line 797
    .line 798
    invoke-virtual {v3, v1, v2}, Lgdf;->l(Ljuo;I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_8
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Ljuo;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v1}, Lesc;->b(Ljuo;)Lesc;

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lgdf;

    .line 820
    .line 821
    invoke-virtual {v3, v1, v2}, Lgdf;->l(Ljuo;I)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_9
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lgci;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lgdf;

    .line 840
    .line 841
    iget v4, v3, Lgdf;->m:I

    .line 842
    .line 843
    if-eq v4, v9, :cond_12

    .line 844
    .line 845
    iget-object v6, v3, Lgdf;->o:Llla;

    .line 846
    .line 847
    invoke-virtual {v6, v4, v11}, Llla;->C(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput v9, v3, Lgdf;->m:I

    .line 851
    .line 852
    :cond_12
    invoke-virtual {v1}, Lgci;->b()I

    .line 853
    .line 854
    .line 855
    iput v8, v3, Lgdf;->v:I

    .line 856
    .line 857
    invoke-virtual {v3}, Lgdf;->f()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v3, Lgdf;->o:Llla;

    .line 861
    .line 862
    invoke-virtual {v1, v2, v14}, Llla;->C(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iput-object v5, v3, Lgdf;->k:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v1, v3, Lgdf;->d:Lghu;

    .line 868
    .line 869
    invoke-virtual {v1}, Lbrn;->d()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v13, v8}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 875
    .line 876
    .line 877
    iput v2, v3, Lgdf;->m:I

    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_a
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lesc;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v1}, Lesc;->c()Ljuo;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lgdc;

    .line 899
    .line 900
    invoke-virtual {v3, v1, v2}, Lgdc;->i(Ljuo;I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_b
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ljuo;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v1}, Lesc;->b(Ljuo;)Lesc;

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Lgdc;

    .line 922
    .line 923
    invoke-virtual {v3, v1, v2}, Lgdc;->i(Ljuo;I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_c
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lgbc;

    .line 930
    .line 931
    move-object/from16 v1, p2

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iget-object v2, v0, Lehz;->a:Ljava/lang/Object;

    .line 940
    .line 941
    if-eq v1, v9, :cond_15

    .line 942
    .line 943
    move-object v3, v2

    .line 944
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    .line 945
    .line 946
    iget v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 947
    .line 948
    if-eq v1, v4, :cond_15

    .line 949
    .line 950
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 951
    .line 952
    if-eqz v4, :cond_14

    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_13

    .line 959
    .line 960
    iget v5, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 961
    .line 962
    invoke-virtual {v4, v5, v11}, Llla;->C(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v1, v14}, Llla;->C(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_13
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 969
    .line 970
    if-eqz v4, :cond_14

    .line 971
    .line 972
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 973
    .line 974
    .line 975
    :cond_14
    iput v1, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 976
    .line 977
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 978
    .line 979
    if-eqz v4, :cond_15

    .line 980
    .line 981
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 982
    .line 983
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 984
    .line 985
    invoke-virtual {v5, v4, v1, v3}, Lgbi;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 986
    .line 987
    .line 988
    :cond_15
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    .line 989
    .line 990
    iget v1, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 991
    .line 992
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lgbi;

    .line 993
    .line 994
    invoke-virtual {v2, v1, v8}, Lgbi;->i(II)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_d
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lfxv;

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iget-object v4, v0, Lehz;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v6, v4

    .line 1013
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 1014
    .line 1015
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1016
    .line 1017
    if-eqz v8, :cond_16

    .line 1018
    .line 1019
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    :cond_16
    if-eqz v7, :cond_17

    .line 1024
    .line 1025
    iget v8, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 1026
    .line 1027
    if-eq v8, v9, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v7, v8, v11}, Llla;->C(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iput v9, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 1033
    .line 1034
    :cond_17
    invoke-virtual {v1}, Lfxv;->b()I

    .line 1035
    .line 1036
    .line 1037
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 1038
    .line 1039
    iput-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 1040
    .line 1041
    iput v2, v6, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 1042
    .line 1043
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(II)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_e
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Lfvg;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    iget-object v3, v0, Lehz;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    if-eq v1, v9, :cond_1a

    .line 1062
    .line 1063
    move-object v5, v3

    .line 1064
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1065
    .line 1066
    iget v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 1067
    .line 1068
    if-eq v1, v6, :cond_1a

    .line 1069
    .line 1070
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1071
    .line 1072
    if-eqz v6, :cond_19

    .line 1073
    .line 1074
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_18

    .line 1079
    .line 1080
    iget v7, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 1081
    .line 1082
    invoke-virtual {v6, v7, v11}, Llla;->C(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v1, v14}, Llla;->C(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_18
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1089
    .line 1090
    if-eqz v6, :cond_19

    .line 1091
    .line 1092
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_19
    iput v1, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 1096
    .line 1097
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1098
    .line 1099
    if-eqz v6, :cond_1a

    .line 1100
    .line 1101
    invoke-virtual {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v5, v6, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1a
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1109
    .line 1110
    iget v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Llhx;

    .line 1117
    .line 1118
    const-string v7, "pref_key_emoticon_last_category_opened"

    .line 1119
    .line 1120
    invoke-virtual {v6, v7, v5}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lkvo;

    .line 1124
    .line 1125
    sget-object v7, Lenw;->V:Lenw;

    .line 1126
    .line 1127
    sget-object v8, Lplg;->q:Lplg;

    .line 1128
    .line 1129
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1134
    .line 1135
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-nez v9, :cond_1b

    .line 1140
    .line 1141
    invoke-virtual {v8}, Lrru;->t()V

    .line 1142
    .line 1143
    .line 1144
    :cond_1b
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1145
    .line 1146
    move-object v11, v9

    .line 1147
    check-cast v11, Lplg;

    .line 1148
    .line 1149
    iput v4, v11, Lplg;->b:I

    .line 1150
    .line 1151
    iget v4, v11, Lplg;->a:I

    .line 1152
    .line 1153
    or-int/2addr v4, v13

    .line 1154
    iput v4, v11, Lplg;->a:I

    .line 1155
    .line 1156
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_1c

    .line 1161
    .line 1162
    invoke-virtual {v8}, Lrru;->t()V

    .line 1163
    .line 1164
    .line 1165
    :cond_1c
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 1166
    .line 1167
    check-cast v4, Lplg;

    .line 1168
    .line 1169
    iput v13, v4, Lplg;->c:I

    .line 1170
    .line 1171
    iget v9, v4, Lplg;->a:I

    .line 1172
    .line 1173
    or-int/2addr v9, v12

    .line 1174
    iput v9, v4, Lplg;->a:I

    .line 1175
    .line 1176
    sget-object v4, Lple;->g:Lple;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-nez v9, :cond_1d

    .line 1189
    .line 1190
    invoke-virtual {v4}, Lrru;->t()V

    .line 1191
    .line 1192
    .line 1193
    :cond_1d
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 1194
    .line 1195
    move-object v11, v9

    .line 1196
    check-cast v11, Lple;

    .line 1197
    .line 1198
    iget v14, v11, Lple;->a:I

    .line 1199
    .line 1200
    or-int/2addr v14, v13

    .line 1201
    iput v14, v11, Lple;->a:I

    .line 1202
    .line 1203
    iput-object v5, v11, Lple;->b:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-nez v9, :cond_1e

    .line 1210
    .line 1211
    invoke-virtual {v4}, Lrru;->t()V

    .line 1212
    .line 1213
    .line 1214
    :cond_1e
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 1215
    .line 1216
    move-object v11, v9

    .line 1217
    check-cast v11, Lple;

    .line 1218
    .line 1219
    iput v12, v11, Lple;->c:I

    .line 1220
    .line 1221
    iget v14, v11, Lple;->a:I

    .line 1222
    .line 1223
    or-int/2addr v12, v14

    .line 1224
    iput v12, v11, Lple;->a:I

    .line 1225
    .line 1226
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-nez v9, :cond_1f

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lrru;->t()V

    .line 1233
    .line 1234
    .line 1235
    :cond_1f
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 1236
    .line 1237
    check-cast v9, Lple;

    .line 1238
    .line 1239
    iget v11, v9, Lple;->a:I

    .line 1240
    .line 1241
    or-int/2addr v2, v11

    .line 1242
    iput v2, v9, Lple;->a:I

    .line 1243
    .line 1244
    iput v1, v9, Lple;->d:I

    .line 1245
    .line 1246
    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_20

    .line 1251
    .line 1252
    sget-object v1, Lpld;->b:Lpld;

    .line 1253
    .line 1254
    goto :goto_3

    .line 1255
    :cond_20
    sget-object v1, Lpld;->a:Lpld;

    .line 1256
    .line 1257
    :goto_3
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_21

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lrru;->t()V

    .line 1266
    .line 1267
    .line 1268
    :cond_21
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 1269
    .line 1270
    check-cast v2, Lple;

    .line 1271
    .line 1272
    iget v1, v1, Lpld;->l:I

    .line 1273
    .line 1274
    iput v1, v2, Lple;->e:I

    .line 1275
    .line 1276
    iget v1, v2, Lple;->a:I

    .line 1277
    .line 1278
    or-int/lit8 v1, v1, 0x8

    .line 1279
    .line 1280
    iput v1, v2, Lple;->a:I

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lple;

    .line 1287
    .line 1288
    iget-object v2, v8, Lrru;->b:Lrrz;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-nez v2, :cond_22

    .line 1295
    .line 1296
    invoke-virtual {v8}, Lrru;->t()V

    .line 1297
    .line 1298
    .line 1299
    :cond_22
    iget-object v2, v8, Lrru;->b:Lrrz;

    .line 1300
    .line 1301
    check-cast v2, Lplg;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iput-object v1, v2, Lplg;->e:Lple;

    .line 1307
    .line 1308
    iget v1, v2, Lplg;->a:I

    .line 1309
    .line 1310
    or-int/lit8 v1, v1, 0x8

    .line 1311
    .line 1312
    iput v1, v2, Lplg;->a:I

    .line 1313
    .line 1314
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-array v2, v13, [Ljava/lang/Object;

    .line 1319
    .line 1320
    aput-object v1, v2, v10

    .line 1321
    .line 1322
    invoke-interface {v6, v7, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_f
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Lkfu;

    .line 1329
    .line 1330
    move-object/from16 v2, p2

    .line 1331
    .line 1332
    check-cast v2, Lktz;

    .line 1333
    .line 1334
    if-eqz v1, :cond_23

    .line 1335
    .line 1336
    iget-object v1, v0, Lehz;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v3, v1

    .line 1339
    check-cast v3, Lfvb;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lfvb;->W()Lktz;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    if-ne v2, v4, :cond_23

    .line 1346
    .line 1347
    iput-boolean v13, v3, Lfvb;->r:Z

    .line 1348
    .line 1349
    move-object v4, v1

    .line 1350
    check-cast v4, Leuv;

    .line 1351
    .line 1352
    iget-boolean v5, v4, Leuv;->k:Z

    .line 1353
    .line 1354
    if-eqz v5, :cond_23

    .line 1355
    .line 1356
    check-cast v1, Lfth;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lfth;->ad()V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v3, Lfvb;->o:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    sget-object v3, Ljnm;->c:Ljnm;

    .line 1368
    .line 1369
    invoke-static {v1, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v4}, Leuv;->A()Lkfv;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    new-instance v4, Lktc;

    .line 1378
    .line 1379
    new-instance v5, Lkvc;

    .line 1380
    .line 1381
    invoke-direct {v5, v2, v1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v1, -0x2778

    .line 1385
    .line 1386
    invoke-direct {v4, v1, v7, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4}, Ljnb;->d(Lktc;)Ljnb;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-interface {v3, v1}, Lkfv;->H(Ljnb;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_23
    return-void

    .line 1397
    :pswitch_10
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Class;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, Lehz;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lhhl;

    .line 1411
    .line 1412
    iput-object v7, v1, Lhhl;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v1, v1, Lhhl;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    if-eqz v1, :cond_24

    .line 1417
    .line 1418
    check-cast v1, Lkys;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lkys;->c()V

    .line 1421
    .line 1422
    .line 1423
    :cond_24
    return-void

    .line 1424
    :pswitch_11
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Leio;

    .line 1427
    .line 1428
    move-object/from16 v1, p2

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1431
    .line 1432
    sget-object v1, Leiq;->a:Lpdn;

    .line 1433
    .line 1434
    iget-object v1, v0, Lehz;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Landroid/content/Context;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v2, "com.google.android.inputmethod.latin.EXPRESSION_MOMENT"

    .line 1443
    .line 1444
    invoke-static {v1, v2}, Lmkd;->cu(Landroid/content/Context;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_12
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Leit;

    .line 1451
    .line 1452
    move-object/from16 v2, p2

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v0, Lehz;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Leiq;

    .line 1462
    .line 1463
    iget-object v3, v2, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    if-eqz v3, :cond_25

    .line 1470
    .line 1471
    new-instance v4, Ljdl;

    .line 1472
    .line 1473
    invoke-direct {v4, v1}, Ljdl;-><init>(Leit;)V

    .line 1474
    .line 1475
    .line 1476
    iput v12, v4, Ljdl;->a:I

    .line 1477
    .line 1478
    sget-object v5, Lpbu;->a:Lpbu;

    .line 1479
    .line 1480
    invoke-virtual {v4, v5}, Ljdl;->g(Loxu;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljdl;->e()Leit;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v3, v1, v4}, Llla;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v2, Leiq;->d:Landroid/content/Context;

    .line 1491
    .line 1492
    const v2, 0x7f140295

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v1, v2}, Lmkd;->J(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_25
    return-void

    .line 1503
    :pswitch_13
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Leit;

    .line 1506
    .line 1507
    move-object/from16 v4, p2

    .line 1508
    .line 1509
    check-cast v4, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v0, Lehz;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, Leiq;

    .line 1517
    .line 1518
    iget-object v5, v4, Leiq;->y:Ljny;

    .line 1519
    .line 1520
    invoke-virtual {v5}, Ljny;->z()Llgs;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    new-instance v9, Leie;

    .line 1525
    .line 1526
    invoke-direct {v9, v4, v1}, Leie;-><init>(Leiq;Leit;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v4, Leiq;->d:Landroid/content/Context;

    .line 1530
    .line 1531
    const v11, 0x7f0e00c0

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v5, v1, v11}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v14

    .line 1548
    if-eqz v14, :cond_26

    .line 1549
    .line 1550
    invoke-static {}, Lmng;->q()I

    .line 1551
    .line 1552
    .line 1553
    move-result v15

    .line 1554
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1555
    .line 1556
    invoke-static {}, Lmng;->o()I

    .line 1557
    .line 1558
    .line 1559
    move-result v15

    .line 1560
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1561
    .line 1562
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_26
    iget-object v4, v4, Leiq;->A:Lpun;

    .line 1566
    .line 1567
    new-instance v14, Ldpm;

    .line 1568
    .line 1569
    invoke-direct {v14, v12}, Ldpm;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    .line 1574
    .line 1575
    const v14, 0x7f0b01e7

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v11, v14}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    check-cast v14, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1583
    .line 1584
    new-instance v15, Leie;

    .line 1585
    .line 1586
    invoke-direct {v15, v4, v14}, Leie;-><init>(Lpun;Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v14}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1594
    .line 1595
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3, v13}, Landroid/support/v7/widget/LinearLayoutManager;->ae(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lown;

    .line 1605
    .line 1606
    invoke-direct {v3}, Lown;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    new-instance v2, Lllk;

    .line 1610
    .line 1611
    invoke-direct {v2}, Lllk;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    new-instance v8, Ldrg;

    .line 1615
    .line 1616
    invoke-direct {v8, v15, v6}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    const v6, 0x7f0e00c1

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v6, v8}, Lllk;->b(ILopo;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Lllk;->a()Llll;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    const-class v6, Leir;

    .line 1630
    .line 1631
    invoke-virtual {v3, v6, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3, v10, v7}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v14, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v3, Lowf;

    .line 1642
    .line 1643
    invoke-direct {v3}, Lowf;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {}, Lplh;->values()[Lplh;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    array-length v7, v6

    .line 1651
    const/4 v8, 0x0

    .line 1652
    :goto_4
    if-ge v8, v7, :cond_2d

    .line 1653
    .line 1654
    aget-object v14, v6, v8

    .line 1655
    .line 1656
    invoke-virtual {v14}, Lplh;->ordinal()I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    if-eq v15, v13, :cond_2a

    .line 1661
    .line 1662
    if-eq v15, v12, :cond_29

    .line 1663
    .line 1664
    const/4 v12, 0x3

    .line 1665
    if-eq v15, v12, :cond_28

    .line 1666
    .line 1667
    const/4 v12, 0x4

    .line 1668
    if-eq v15, v12, :cond_27

    .line 1669
    .line 1670
    sget-object v15, Loow;->a:Loow;

    .line 1671
    .line 1672
    goto :goto_5

    .line 1673
    :cond_27
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v15

    .line 1677
    const v12, 0x7f14028f

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v12

    .line 1684
    invoke-static {v12}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    goto :goto_5

    .line 1689
    :cond_28
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    const v15, 0x7f14028d

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    invoke-static {v12}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v15

    .line 1704
    goto :goto_5

    .line 1705
    :cond_29
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    const v15, 0x7f140290

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    invoke-static {v12}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v15

    .line 1720
    goto :goto_5

    .line 1721
    :cond_2a
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    const v15, 0x7f14028e

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    invoke-static {v12}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v15

    .line 1736
    :goto_5
    invoke-virtual {v15}, Lopz;->g()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v12

    .line 1740
    if-nez v12, :cond_2b

    .line 1741
    .line 1742
    goto :goto_6

    .line 1743
    :cond_2b
    if-eqz v14, :cond_2c

    .line 1744
    .line 1745
    invoke-virtual {v15}, Lopz;->c()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    new-instance v15, Leir;

    .line 1750
    .line 1751
    check-cast v12, Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-direct {v15, v12, v14}, Leir;-><init>(Ljava/lang/String;Lplh;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v15}, Lowf;->g(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 1760
    .line 1761
    const/4 v12, 0x2

    .line 1762
    goto :goto_4

    .line 1763
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1764
    .line 1765
    const-string v2, "Null thumbDownCategory"

    .line 1766
    .line 1767
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :cond_2d
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v2, v3}, Llla;->I(Ljava/lang/Iterable;)V

    .line 1776
    .line 1777
    .line 1778
    const v2, 0x7f0b01de

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v11, v2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Landroid/widget/ImageView;

    .line 1786
    .line 1787
    new-instance v3, Ldnl;

    .line 1788
    .line 1789
    const/4 v6, 0x6

    .line 1790
    invoke-direct {v3, v4, v9, v5, v6}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1794
    .line 1795
    .line 1796
    const v2, 0x7f0b01e0

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v11, v2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    new-instance v3, Ldpf;

    .line 1804
    .line 1805
    const/16 v19, 0x2

    .line 1806
    .line 1807
    move-object v14, v3

    .line 1808
    move-object v15, v4

    .line 1809
    move-object/from16 v16, v9

    .line 1810
    .line 1811
    move-object/from16 v17, v5

    .line 1812
    .line 1813
    move-object/from16 v18, v1

    .line 1814
    .line 1815
    invoke-direct/range {v14 .. v19}, Ldpf;-><init>(Lpun;Leie;Llgs;Landroid/content/Context;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v5}, Llgs;->b()Landroid/view/View;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v16

    .line 1825
    const/16 v19, 0x0

    .line 1826
    .line 1827
    const/16 v20, 0x0

    .line 1828
    .line 1829
    const/16 v17, 0x1027

    .line 1830
    .line 1831
    const/16 v18, 0x0

    .line 1832
    .line 1833
    move-object v14, v5

    .line 1834
    move-object v15, v11

    .line 1835
    invoke-static/range {v14 .. v20}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v11, v4, Lpun;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    return-void

    .line 1841
    :goto_7
    if-eqz v2, :cond_32

    .line 1842
    .line 1843
    if-eq v2, v13, :cond_31

    .line 1844
    .line 1845
    const/4 v5, 0x2

    .line 1846
    if-eq v2, v5, :cond_30

    .line 1847
    .line 1848
    const/4 v1, 0x3

    .line 1849
    if-eq v2, v1, :cond_2e

    .line 1850
    .line 1851
    goto :goto_8

    .line 1852
    :cond_2e
    iget-object v1, v4, Lgeg;->n:Lj$/util/Optional;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_2f

    .line 1859
    .line 1860
    iget-object v1, v4, Lgeg;->n:Lj$/util/Optional;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Lgar;

    .line 1867
    .line 1868
    invoke-interface {v1}, Lgar;->b()V

    .line 1869
    .line 1870
    .line 1871
    :cond_2f
    :goto_8
    return-void

    .line 1872
    :cond_30
    iget-object v1, v4, Lgeg;->j:Lkvo;

    .line 1873
    .line 1874
    sget-object v2, Lenw;->s:Lenw;

    .line 1875
    .line 1876
    const/4 v5, 0x0

    .line 1877
    new-array v3, v5, [Ljava/lang/Object;

    .line 1878
    .line 1879
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v4, Lgeg;->b:Landroid/content/Context;

    .line 1883
    .line 1884
    invoke-static {v1}, Lgck;->b(Landroid/content/Context;)Z

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_31
    const/4 v5, 0x0

    .line 1889
    iget-object v2, v4, Lgeg;->j:Lkvo;

    .line 1890
    .line 1891
    sget-object v7, Lenz;->a:Lenz;

    .line 1892
    .line 1893
    new-array v8, v13, [Ljava/lang/Object;

    .line 1894
    .line 1895
    sget-object v10, Leob;->g:Leob;

    .line 1896
    .line 1897
    aput-object v10, v8, v5

    .line 1898
    .line 1899
    invoke-interface {v2, v7, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_32
    invoke-virtual {v1}, Lgdj;->f()Lesi;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v2, v4, Lgeg;->r:Lesk;

    .line 1907
    .line 1908
    iget-object v2, v2, Lesk;->d:Lowk;

    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-ne v2, v9, :cond_34

    .line 1915
    .line 1916
    sget-object v2, Lgeg;->a:Lpdn;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Lpdk;

    .line 1923
    .line 1924
    const-string v3, "onClickBrowseItem"

    .line 1925
    .line 1926
    const/16 v5, 0x36a

    .line 1927
    .line 1928
    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 1929
    .line 1930
    const-string v7, "PagerController.java"

    .line 1931
    .line 1932
    invoke-interface {v2, v6, v3, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Lpdk;

    .line 1937
    .line 1938
    iget-object v3, v1, Lesi;->c:Ljava/lang/String;

    .line 1939
    .line 1940
    const-string v5, "Failed to open pack details for %s"

    .line 1941
    .line 1942
    invoke-interface {v2, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v2, v4, Lgeg;->r:Lesk;

    .line 1946
    .line 1947
    iget-object v2, v2, Lesk;->e:Lowk;

    .line 1948
    .line 1949
    invoke-virtual {v2, v1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    if-eq v2, v9, :cond_33

    .line 1954
    .line 1955
    iget-object v1, v4, Lgeg;->r:Lesk;

    .line 1956
    .line 1957
    const/4 v3, 0x3

    .line 1958
    add-int/2addr v2, v3

    .line 1959
    invoke-virtual {v4, v1, v2}, Lgeg;->k(Lesk;I)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :cond_33
    iget-object v1, v1, Lesi;->c:Ljava/lang/String;

    .line 1964
    .line 1965
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1966
    .line 1967
    const-string v3, "Cannot handle clicked browse pack"

    .line 1968
    .line 1969
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v2

    .line 1981
    :cond_34
    iget-object v5, v4, Lgeg;->g:Lgdy;

    .line 1982
    .line 1983
    iget-object v7, v4, Lgeg;->y:Lcks;

    .line 1984
    .line 1985
    new-instance v8, Lehz;

    .line 1986
    .line 1987
    const/16 v10, 0xe

    .line 1988
    .line 1989
    invoke-direct {v8, v3, v10}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v10, Lgcn;

    .line 1993
    .line 1994
    const/16 v11, 0xb

    .line 1995
    .line 1996
    invoke-direct {v10, v3, v11}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5, v13}, Lgdy;->p(I)V

    .line 2000
    .line 2001
    .line 2002
    const/4 v3, 0x0

    .line 2003
    invoke-virtual {v5, v3}, Lgdy;->q(I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v3, v5, Lgdy;->e:Leju;

    .line 2007
    .line 2008
    iget-object v3, v3, Leju;->b:Lekd;

    .line 2009
    .line 2010
    sget-object v11, Lgdy;->d:Lekd;

    .line 2011
    .line 2012
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    if-nez v3, :cond_36

    .line 2017
    .line 2018
    iget-object v3, v5, Lgdy;->e:Leju;

    .line 2019
    .line 2020
    sget-object v11, Lgdy;->d:Lekd;

    .line 2021
    .line 2022
    invoke-virtual {v3, v11}, Leju;->h(Lekd;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v3, v5, Lgdy;->k:Landroid/view/View;

    .line 2026
    .line 2027
    new-instance v11, Lgea;

    .line 2028
    .line 2029
    const v12, 0x7f14039c

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v11, v3, v7, v12}, Lgea;-><init>(Landroid/view/View;Lcks;I)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v5, Lgdy;->h:Landroid/widget/ViewSwitcher;

    .line 2036
    .line 2037
    invoke-static {v3}, Lggc;->a(Landroid/view/View;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    invoke-virtual {v11, v1, v3}, Lgea;->b(Lesi;I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v3, v11, Lgea;->f:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v3, Lcks;

    .line 2047
    .line 2048
    invoke-virtual {v3, v1}, Lcks;->y(Lesi;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    invoke-virtual {v11, v1, v3, v8}, Lgea;->a(Ljava/lang/Object;ZLjqw;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v5, Lgdy;->k:Landroid/view/View;

    .line 2056
    .line 2057
    const v3, 0x7f0b1f78

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    if-eqz v1, :cond_35

    .line 2065
    .line 2066
    new-instance v3, Lfrw;

    .line 2067
    .line 2068
    invoke-direct {v3, v10, v6}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_35
    iget-object v1, v5, Lgdy;->e:Leju;

    .line 2075
    .line 2076
    invoke-static {}, Lejv;->a()Lgjs;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v3}, Lgjs;->g()Lejv;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-virtual {v1, v3}, Leju;->l(Lejv;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_36
    iget-object v1, v5, Lgdy;->g:Llla;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Llla;->A()V

    .line 2090
    .line 2091
    .line 2092
    iput v9, v5, Lgdy;->n:I

    .line 2093
    .line 2094
    sget-object v1, Lgeu;->b:Ljava/lang/Runnable;

    .line 2095
    .line 2096
    iput-object v1, v5, Lgdy;->m:Ljava/lang/Runnable;

    .line 2097
    .line 2098
    sget-object v1, Lgef;->f:Lgef;

    .line 2099
    .line 2100
    invoke-virtual {v4, v1}, Lgeg;->g(Lgef;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v1, v4, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2104
    .line 2105
    const/4 v3, 0x3

    .line 2106
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v4, v2, v3}, Lgeg;->n(II)V

    .line 2110
    .line 2111
    .line 2112
    return-void

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
