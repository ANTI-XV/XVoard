.class public final synthetic Ljav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljav;->b:I

    iput-object p1, p0, Ljav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljav;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljuz;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljuz;->I()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljus;

    .line 24
    .line 25
    iput-boolean v3, v0, Ljus;->g:Z

    .line 26
    .line 27
    iput-object v1, v0, Ljus;->j:Ljuq;

    .line 28
    .line 29
    iget-object v0, v0, Ljus;->e:Ljur;

    .line 30
    .line 31
    invoke-interface {v0}, Ljur;->B()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljtl;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljtl;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljrs;

    .line 46
    .line 47
    iput-object v1, v0, Ljrs;->d:Ljrr;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    sget-object v0, Ljpo;->a:Lpdn;

    .line 51
    .line 52
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lown;

    .line 55
    .line 56
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljpi;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljpi;->eb(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_5
    new-instance v0, Ljke;

    .line 98
    .line 99
    iget-object v1, p0, Ljav;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v0, v1, v2}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljkl;

    .line 106
    .line 107
    iget-object v1, v1, Ljkl;->j:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ljkl;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljkl;->c()Ljjo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    sget-object v0, Ljkl;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    const-string v1, "onSwitchRecentCategory"

    .line 133
    .line 134
    const/16 v2, 0x414

    .line 135
    .line 136
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 137
    .line 138
    const-string v4, "EmojiPickerController.java"

    .line 139
    .line 140
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lpdk;

    .line 145
    .line 146
    const-string v1, "next emoji provider is not available. "

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-interface {v2}, Ljjo;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Ljkl;->l:Ljjf;

    .line 161
    .line 162
    iget-object v2, v1, Ljkl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, Ljjo;

    .line 170
    .line 171
    iget-object v6, v1, Ljkl;->r:Ljlo;

    .line 172
    .line 173
    iget v7, v1, Ljkl;->e:I

    .line 174
    .line 175
    iget-boolean v8, v1, Ljkl;->f:Z

    .line 176
    .line 177
    iget-object v9, v1, Ljkl;->o:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lmkd;->cQ(Ljjf;Ljjo;Ljlo;IZLj$/util/Optional;)Lpvq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lgxx;

    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljbv;->b:Ljbv;

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljgv;

    .line 219
    .line 220
    iget-object v1, v0, Ljgv;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljgv;->m(Ljava/lang/String;)Lowk;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, v0, Ljgv;->c:Ljgs;

    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    iget-object v4, v0, Ljgv;->c:Ljgs;

    .line 237
    .line 238
    iget-boolean v5, v4, Ljgs;->b:Z

    .line 239
    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_2

    .line 247
    .line 248
    iget-object v5, v4, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Ljgs;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 254
    .line 255
    invoke-virtual {v1}, Lowk;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v3, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lllu;

    .line 264
    .line 265
    invoke-direct {v7, v1, v2}, Lllu;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v6, Loul;->a:Lj$/util/stream/Collector;

    .line 273
    .line 274
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->k(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v4, Ljgs;->a:Lmmu;

    .line 284
    .line 285
    iget-object v8, v4, Ljgs;->e:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    new-instance v11, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x3

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-virtual/range {v6 .. v12}, Lmmu;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object v1, v0, Ljgv;->a:Lkvo;

    .line 300
    .line 301
    sget-object v4, Ljys;->l:Ljys;

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    new-array v5, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v6, Lmmh;->r:Lmmh;

    .line 307
    .line 308
    aput-object v6, v5, v3

    .line 309
    .line 310
    sget-object v6, Ljyn;->a:Ljyn;

    .line 311
    .line 312
    aput-object v6, v5, v2

    .line 313
    .line 314
    invoke-interface {v1, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Ljgv;->a:Lkvo;

    .line 318
    .line 319
    sget-object v1, Ljgw;->a:Ljgw;

    .line 320
    .line 321
    new-array v2, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    return-void

    .line 327
    :pswitch_a
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljet;

    .line 330
    .line 331
    iput-boolean v3, v0, Ljet;->b:Z

    .line 332
    .line 333
    iget-object v0, v0, Ljet;->c:Ljava/lang/Runnable;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljef;

    .line 342
    .line 343
    iget-object v4, v0, Ljef;->q:Ljdm;

    .line 344
    .line 345
    iget-object v4, v4, Ljdm;->b:Loqx;

    .line 346
    .line 347
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    iget-object v4, v0, Ljef;->q:Ljdm;

    .line 360
    .line 361
    iget-object v4, v4, Ljdm;->c:Lopz;

    .line 362
    .line 363
    invoke-virtual {v4}, Lopz;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_4

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_4
    iget-object v4, v0, Ljef;->r:Llla;

    .line 372
    .line 373
    invoke-virtual {v4}, Llla;->x()Lowk;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v0, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lpod;

    .line 384
    .line 385
    sget-object v6, Lpod;->a:Lpod;

    .line 386
    .line 387
    if-eq v5, v6, :cond_5

    .line 388
    .line 389
    sget-object v6, Lpod;->d:Lpod;

    .line 390
    .line 391
    if-eq v5, v6, :cond_5

    .line 392
    .line 393
    iget-object v5, v0, Ljef;->s:Ljcs;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_5
    sget-object v5, Ljcs;->a:Ljcs;

    .line 397
    .line 398
    :goto_1
    iget-object v6, v0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 399
    .line 400
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 401
    .line 402
    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 403
    .line 404
    if-eqz v7, :cond_9

    .line 405
    .line 406
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_6

    .line 411
    .line 412
    move v7, v3

    .line 413
    goto :goto_2

    .line 414
    :cond_6
    move-object v7, v6

    .line 415
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    :goto_2
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Lkn;->V(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_8

    .line 432
    .line 433
    if-nez v6, :cond_7

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto :goto_4

    .line 441
    :cond_8
    :goto_3
    move v6, v3

    .line 442
    goto :goto_4

    .line 443
    :cond_9
    move v6, v3

    .line 444
    move v7, v6

    .line 445
    :goto_4
    iget-object v8, v0, Ljef;->q:Ljdm;

    .line 446
    .line 447
    iget-object v8, v8, Ljdm;->c:Lopz;

    .line 448
    .line 449
    invoke-virtual {v8}, Lopz;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    new-instance v9, Lmsn;

    .line 454
    .line 455
    invoke-direct {v9, v1, v1}, Lmsn;-><init>([B[B)V

    .line 456
    .line 457
    .line 458
    sget v1, Lowk;->d:I

    .line 459
    .line 460
    sget-object v1, Lpbo;->a:Lowk;

    .line 461
    .line 462
    invoke-virtual {v9, v1}, Lmsn;->c(Lowk;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v4}, Lmsn;->c(Lowk;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v9, Lmsn;->a:Lopz;

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v9, Lmsn;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iput-byte v2, v9, Lmsn;->b:B

    .line 481
    .line 482
    iget-object v1, v9, Lmsn;->d:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    iget-object v2, v9, Lmsn;->c:Ljava/lang/Object;

    .line 487
    .line 488
    if-nez v2, :cond_a

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_a
    new-instance v4, Ljdk;

    .line 492
    .line 493
    iget-object v5, v9, Lmsn;->a:Lopz;

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    check-cast v1, Lowk;

    .line 498
    .line 499
    invoke-direct {v4, v1, v5, v2, v6}, Ljdk;-><init>(Lowk;Lopz;Ljava/lang/Integer;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v8, v4}, Ljqy;->a(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Ljef;->d:Lkvo;

    .line 506
    .line 507
    sget-object v1, Ljck;->b:Ljck;

    .line 508
    .line 509
    new-array v2, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v9, Lmsn;->d:Ljava/lang/Object;

    .line 521
    .line 522
    if-nez v1, :cond_c

    .line 523
    .line 524
    const-string v1, " emojiKitchenStickers"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_c
    iget-object v1, v9, Lmsn;->c:Ljava/lang/Object;

    .line 530
    .line 531
    if-nez v1, :cond_d

    .line 532
    .line 533
    const-string v1, " contentSuggestionVisibleItemPosition"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_d
    iget-byte v1, v9, Lmsn;->b:B

    .line 539
    .line 540
    if-nez v1, :cond_e

    .line 541
    .line 542
    const-string v1, " contentSuggestionVisibleItemOffset"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v2, "Missing required properties:"

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_f
    :goto_6
    return-void

    .line 564
    :pswitch_c
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljef;

    .line 567
    .line 568
    iget-object v1, v0, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v2, Lpod;->d:Lpod;

    .line 575
    .line 576
    if-ne v1, v2, :cond_10

    .line 577
    .line 578
    sget-object v1, Lpod;->b:Lpod;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljef;->a(Lpod;)V

    .line 581
    .line 582
    .line 583
    :cond_10
    return-void

    .line 584
    :pswitch_d
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljea;

    .line 587
    .line 588
    iget-object v0, v0, Ljea;->a:Ljee;

    .line 589
    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    sget-object v1, Lpod;->c:Lpod;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Ljee;->a(Lpod;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    return-void

    .line 598
    :pswitch_e
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljcd;

    .line 601
    .line 602
    iput-boolean v3, v0, Ljcd;->a:Z

    .line 603
    .line 604
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljcc;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljcc;->p()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    sget v0, Ljbe;->b:I

    .line 613
    .line 614
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Throwable;

    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_10
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljbc;

    .line 622
    .line 623
    iget-object v0, v0, Ljbc;->a:Lpvs;

    .line 624
    .line 625
    invoke-interface {v0, v3}, Lpvs;->cancel(Z)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_11
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljaw;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljaw;->b()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_12
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    iget-object v0, p0, Ljav;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljaw;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljaw;->a()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
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
