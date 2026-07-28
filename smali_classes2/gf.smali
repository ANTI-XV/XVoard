.class public final Lgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf;->b:I

    iput-object p1, p0, Lgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lgf;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v7}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lebq;->f:Lebq;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v8

    .line 42
    .line 43
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lecn;

    .line 46
    .line 47
    iget-object v0, v0, Lecn;->d:Lkvo;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, v7}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lllw;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lllw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140891

    .line 76
    .line 77
    .line 78
    const v2, 0x7f14073f

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lgf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lecn;

    .line 88
    .line 89
    iget-object v4, v2, Lecn;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, Lllw;->b(Landroid/content/Context;[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lmkd;->bO(Landroid/content/Context;Lllw;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v0, "Failed to launch sticker predictions settings activity"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lecn;->e()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lebq;->f:Lebq;

    .line 107
    .line 108
    new-array v0, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v0, v8

    .line 111
    .line 112
    iget-object v1, v2, Lecn;->d:Lkvo;

    .line 113
    .line 114
    invoke-interface {v1, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    new-instance p1, Lktc;

    .line 119
    .line 120
    new-instance v0, Lkvc;

    .line 121
    .line 122
    sget-object v1, Lepp;->g:Lktz;

    .line 123
    .line 124
    sget-object v2, Ljnm;->b:Ljnm;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v1, v2}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, -0x2778

    .line 134
    .line 135
    invoke-direct {p1, v1, v7, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lecn;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lecn;->h(Ljnb;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string v0, "Failed to dispatch open Customoji event."

    .line 151
    .line 152
    invoke-static {p1, v0}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ldza;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldza;->s()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    sget-object p1, Ldze;->f:Ldze;

    .line 165
    .line 166
    invoke-static {}, Ldza;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v1, v8

    .line 173
    .line 174
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ldza;

    .line 177
    .line 178
    iget-object v0, v0, Ldza;->b:Lkvo;

    .line 179
    .line 180
    invoke-interface {v0, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ldrt;

    .line 187
    .line 188
    invoke-virtual {p1}, Ldrt;->d()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldpv;

    .line 195
    .line 196
    iput-boolean v9, v0, Ldpv;->d:Z

    .line 197
    .line 198
    invoke-static {}, Ldpv;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ldpv;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 204
    .line 205
    iget-object v0, v0, Ldpv;->b:Landroid/util/SparseArray;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_0

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_0
    invoke-static {v0}, Ldoo;->y(Landroid/util/SparseArray;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_1

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v7, v2, Ldoo;->o:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ldnq;

    .line 255
    .line 256
    invoke-interface {v7, v10, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_2

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2, v6}, Lkg;->ew(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :goto_2
    invoke-virtual {v2, v9}, Ldoo;->H(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    if-ltz v4, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n(Landroid/util/SparseArray;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Ljbf;->a:Lpvu;

    .line 315
    .line 316
    new-instance v4, Ldlo;

    .line 317
    .line 318
    const/4 v5, 0x5

    .line 319
    invoke-direct {v4, v1, v0, v5}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v4}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkwo;->a:Lpdn;

    .line 326
    .line 327
    sget-object v0, Lkwk;->a:Lkwo;

    .line 328
    .line 329
    sget-object v1, Ldqc;->c:Ldqc;

    .line 330
    .line 331
    new-array v2, v9, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v3, v2, v8

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Llgv;

    .line 346
    .line 347
    invoke-virtual {v1}, Llgv;->l()V

    .line 348
    .line 349
    .line 350
    check-cast v0, Ldpt;

    .line 351
    .line 352
    iget-object v1, v0, Ldpt;->a:Ldnq;

    .line 353
    .line 354
    iget-object v0, v0, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Ldnq;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    check-cast v3, Ldpt;

    .line 367
    .line 368
    iget-wide v7, v3, Ldpt;->i:J

    .line 369
    .line 370
    cmp-long v4, v7, v5

    .line 371
    .line 372
    if-lez v4, :cond_5

    .line 373
    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iget-wide v6, v3, Ldpt;->i:J

    .line 379
    .line 380
    sub-long/2addr v4, v6

    .line 381
    cmp-long v1, v4, v1

    .line 382
    .line 383
    if-ltz v1, :cond_4

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    return-void

    .line 387
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    iput-wide v1, v3, Ldpt;->i:J

    .line 392
    .line 393
    iget-object v1, v3, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    new-instance v2, Ldpo;

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ldpo;-><init>(Ldpt;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    check-cast v0, Llgv;

    .line 406
    .line 407
    invoke-virtual {v0}, Llgv;->l()V

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_7

    .line 411
    .line 412
    iget-object v0, v3, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 413
    .line 414
    iget-object v1, v3, Ldpt;->a:Ldnq;

    .line 415
    .line 416
    iget v2, v3, Ldpt;->b:I

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(Ldnq;I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Ldpt;

    .line 429
    .line 430
    iget-wide v7, v3, Ldpt;->j:J

    .line 431
    .line 432
    cmp-long v4, v7, v5

    .line 433
    .line 434
    if-lez v4, :cond_9

    .line 435
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    iget-wide v6, v3, Ldpt;->j:J

    .line 441
    .line 442
    sub-long/2addr v4, v6

    .line 443
    cmp-long v1, v4, v1

    .line 444
    .line 445
    if-ltz v1, :cond_8

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    return-void

    .line 449
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    iput-wide v1, v3, Ldpt;->j:J

    .line 454
    .line 455
    iget-object v1, v3, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    new-instance v2, Ldpp;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ldpp;-><init>(Ldpt;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    check-cast v0, Llgv;

    .line 468
    .line 469
    invoke-virtual {v0}, Llgv;->l()V

    .line 470
    .line 471
    .line 472
    if-nez v1, :cond_b

    .line 473
    .line 474
    iget-object v0, v3, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 475
    .line 476
    iget-object v1, v3, Ldpt;->a:Ldnq;

    .line 477
    .line 478
    iget v2, v3, Ldpt;->b:I

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w(Ldnq;I)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_9
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ldpt;

    .line 490
    .line 491
    iget-object v1, v0, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 492
    .line 493
    iget-object v0, v0, Ldpt;->a:Ldnq;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(Ldnq;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Llgv;

    .line 505
    .line 506
    invoke-virtual {p1}, Llgv;->l()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/view/View;

    .line 513
    .line 514
    invoke-static {p1, v0}, Ldpi;->a(Landroid/view/View;Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lkwo;->a:Lpdn;

    .line 518
    .line 519
    sget-object p1, Lkwk;->a:Lkwo;

    .line 520
    .line 521
    sget-object v0, Ldqc;->k:Ldqc;

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-array v2, v9, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v1, v2, v8

    .line 531
    .line 532
    invoke-virtual {p1, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Ldnz;

    .line 542
    .line 543
    invoke-virtual {p1}, Ldnz;->d()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_d
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v0, p1

    .line 550
    check-cast v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 551
    .line 552
    iget-object v1, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 553
    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/widget/Switch;->isEnabled()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    :cond_c
    iget-boolean v1, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 563
    .line 564
    xor-int/2addr v1, v9

    .line 565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast p1, Landroidx/preference/Preference;

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_f

    .line 576
    .line 577
    iget-boolean v2, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 578
    .line 579
    if-eq v2, v1, :cond_d

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_d
    iget-boolean v2, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->c:Z

    .line 583
    .line 584
    if-nez v2, :cond_e

    .line 585
    .line 586
    :goto_5
    iput-boolean v1, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 587
    .line 588
    iput-boolean v9, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->c:Z

    .line 589
    .line 590
    iget-object v0, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/Switch;

    .line 591
    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 595
    .line 596
    .line 597
    :cond_e
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->ae(Z)V

    .line 598
    .line 599
    .line 600
    :cond_f
    return-void

    .line 601
    :pswitch_e
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v0, p1

    .line 604
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 605
    .line 606
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v2, p1

    .line 613
    check-cast v2, Landroidx/preference/Preference;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_10

    .line 620
    .line 621
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 622
    .line 623
    iget-object p1, p1, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 624
    .line 625
    xor-int/2addr v0, v9

    .line 626
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 627
    .line 628
    .line 629
    :cond_10
    return-void

    .line 630
    :pswitch_f
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroidx/preference/Preference;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_10
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_11
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 649
    .line 650
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 651
    .line 652
    if-ne p1, v1, :cond_11

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_11
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 659
    .line 660
    if-ne p1, v1, :cond_13

    .line 661
    .line 662
    iget-object p1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_12

    .line 673
    .line 674
    iget-boolean p1, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 675
    .line 676
    if-eqz p1, :cond_15

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_12
    iget-object p1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 686
    .line 687
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 693
    .line 694
    .line 695
    iget-object p1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 696
    .line 697
    invoke-virtual {p1, v9}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 702
    .line 703
    if-ne p1, v1, :cond_14

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 710
    .line 711
    if-eq p1, v1, :cond_15

    .line 712
    .line 713
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 714
    .line 715
    if-ne p1, v1, :cond_15

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->c()V

    .line 718
    .line 719
    .line 720
    :cond_15
    return-void

    .line 721
    :pswitch_12
    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lci;

    .line 724
    .line 725
    iget-object v1, v0, Lci;->j:Landroid/widget/Button;

    .line 726
    .line 727
    if-ne p1, v1, :cond_16

    .line 728
    .line 729
    iget-object v1, v0, Lci;->l:Landroid/os/Message;

    .line 730
    .line 731
    if-eqz v1, :cond_16

    .line 732
    .line 733
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    goto :goto_6

    .line 738
    :cond_16
    iget-object v1, v0, Lci;->m:Landroid/widget/Button;

    .line 739
    .line 740
    if-ne p1, v1, :cond_17

    .line 741
    .line 742
    iget-object v1, v0, Lci;->o:Landroid/os/Message;

    .line 743
    .line 744
    if-eqz v1, :cond_17

    .line 745
    .line 746
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    goto :goto_6

    .line 751
    :cond_17
    iget-object v1, v0, Lci;->p:Landroid/widget/Button;

    .line 752
    .line 753
    if-ne p1, v1, :cond_18

    .line 754
    .line 755
    iget-object p1, v0, Lci;->r:Landroid/os/Message;

    .line 756
    .line 757
    if-eqz p1, :cond_18

    .line 758
    .line 759
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    :cond_18
    :goto_6
    if-eqz v7, :cond_19

    .line 764
    .line 765
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 766
    .line 767
    .line 768
    :cond_19
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lci;

    .line 771
    .line 772
    iget-object v0, p1, Lci;->I:Landroid/os/Handler;

    .line 773
    .line 774
    iget-object p1, p1, Lci;->b:Ldj;

    .line 775
    .line 776
    invoke-virtual {v0, v9, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_13
    iget-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lej;

    .line 787
    .line 788
    invoke-virtual {p1}, Lej;->f()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    nop

    .line 793
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
